#!/usr/bin/env python3
"""
Flatten MOS device wrappers AND combine parallel fingers using m multiplier.

Adds Step 5: combines parallel MOSFETs sharing D/G/S/B/model/W/L into
single devices with m=N, matching the schematic convention.
"""
import re, sys, os
from collections import defaultdict

WRAPPER_BASES = {'nmos', 'pmos'}
WRAPPER_TO_MODEL = {'nmos': 'sg13_lv_nmos', 'pmos': 'sg13_lv_pmos'}
DIRECT_MODELS = {'sg13_lv_nmos', 'sg13_lv_pmos'}
WRAPPER_RE = re.compile(r'^(' + '|'.join(re.escape(b) for b in WRAPPER_BASES) + r')(\$\d+)?$')

_INTERNAL_X_RE = re.compile(
    r'^X\S+\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+'
    + '(' + '|'.join(re.escape(m) for m in DIRECT_MODELS) + ')' + r'\s+(.*)'
)


def join_continuation_lines(lines):
    result = []
    for line in lines:
        stripped = line.lstrip()
        if stripped.startswith('+') and result:
            result[-1] = result[-1] + ' ' + stripped[1:].lstrip()
        else:
            result.append(line)
    return result


def parse_wrappers(lines):
    wrappers = {}
    keep = []
    i = 0
    while i < len(lines):
        line = lines[i]
        m = re.match(r'^\.subckt\s+(\S+)\s+(.*)', line)
        if not m:
            keep.append(line); i += 1; continue
        name = m.group(1)
        base_m = WRAPPER_RE.match(name)
        if not base_m:
            keep.append(line); i += 1; continue
        ports_list = m.group(2).split()
        ports_set = set(ports_list)
        model = WRAPPER_TO_MODEL[base_m.group(1)]
        elements = []
        internal_nets = set()
        i += 1
        while i < len(lines) and not re.match(r'^\.ends\b', lines[i]):
            elem_line = lines[i]
            xm = _INTERNAL_X_RE.match(elem_line)
            if xm:
                elements.append({
                    'drain': xm.group(1), 'gate': xm.group(2),
                    'source': xm.group(3), 'bulk': xm.group(4),
                    'params': xm.group(6),
                })
                for t in ('drain', 'gate', 'source', 'bulk'):
                    if elements[-1][t] not in ports_set:
                        internal_nets.add(elements[-1][t])
            i += 1
        i += 1
        wrappers[name] = {
            'ports': ports_list, 'ports_set': ports_set,
            'model': model, 'elements': elements,
            'internal_nets': internal_nets,
        }
    return wrappers, keep


def expand_instances(lines, wrappers):
    result = []
    for line in lines:
        if re.match(r'^M\S+\s+\S+\s+\S+\s+\S+\s+\S+\s+sg13_lv_', line):
            result.append(line); continue
        xm = re.match(r'^X(\S+)\s+(.*)', line)
        if not xm:
            result.append(line); continue
        name = xm.group(1); rest = xm.group(2); tokens = rest.split()
        if not tokens:
            result.append(line); continue
        mc = tokens[-1]

        if mc in wrappers:
            wrapper = wrappers[mc]; ct = tokens[:-1]
        elif mc in WRAPPER_BASES:
            ct = tokens[:-1]
            if len(ct) == 4:
                b, g, d, s = ct
                result.append(f'M{name} {d} {g} {s} {b} {WRAPPER_TO_MODEL[mc]}')
                continue
            result.append(line); continue
        elif mc in DIRECT_MODELS:
            ct = tokens[:-1]
            if len(ct) == 4:
                d, g, s, b = ct
                result.append(f'M{name} {d} {g} {s} {b} {mc}')
                continue
            result.append(line); continue
        else:
            result.append(line); continue

        if len(ct) != len(wrapper['ports']):
            result.append(line); continue

        port_map = dict(zip(wrapper['ports'], ct))
        internal_map = {inet: f'{name}_{inet}' for inet in wrapper['internal_nets']}

        for idx, elem in enumerate(wrapper['elements']):
            def resolve(nn):
                if nn in port_map: return port_map[nn]
                if nn in internal_map: return internal_map[nn]
                return f'{name}_unconnected_{idx}'
            d, g, s, b = resolve(elem['drain']), resolve(elem['gate']), resolve(elem['source']), resolve(elem['bulk'])
            # Extract w and l from params for later merging
            result.append(f'M{name}_{idx} {d} {g} {s} {b} {wrapper["model"]} {elem["params"]}')
    return result


def convert_direct_x_to_m_in_subcircuits(lines):
    result = []
    for line in lines:
        m = re.match(
            r'^X(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+'
            + '(' + '|'.join(re.escape(m) for m in DIRECT_MODELS) + ')'
            + r'(?:\s+(.*))?\s*$', line
        )
        if m:
            name, d, g, s, b, model, extra = m.group(1), m.group(2), m.group(3), m.group(4), m.group(5), m.group(6), m.group(7) or ''
            nl = f'M{name} {d} {g} {s} {b} {model}'
            if extra: nl += f' {extra}'
            result.append(nl)
        else:
            result.append(line)
    return result


def combine_parallel_devices(lines):
    """NEW: combine parallel MOSFETs sharing D/G/S/B/model/W/L into m=N devices"""
    result = []
    i = 0
    combined_count = 0
    while i < len(lines):
        line = lines[i]
        # Match M-element: Mname D G S B model [params...]
        m = re.match(r'^M(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)(?:\s+(.*))?\s*$', line)
        if not m:
            result.append(line)
            i += 1
            continue
        
        name_prefix = m.group(1)
        d, g, s, b, model = m.group(2), m.group(3), m.group(4), m.group(5), m.group(6)
        params = m.group(7) or ''
        
        # Extract w and l from params
        w_match = re.search(r'w=([\d.]+)([a-z]*)', params)
        l_match = re.search(r'l=([\d.]+)([a-z]*)', params)
        if not w_match or not l_match:
            result.append(line)
            i += 1
            continue
        
        w_val = w_match.group(1)
        w_unit = w_match.group(2)
        l_val = l_match.group(1)
        l_unit = l_match.group(2)
        
        # Find all subsequent M-lines with same D/G/S/B/model/W/L
        count = 1
        j = i + 1
        while j < len(lines):
            m2 = re.match(r'^M\S+\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)(?:\s+(.*))?\s*$', lines[j])
            if not m2:
                break
            d2, g2, s2, b2, m2model, p2 = m2.group(1), m2.group(2), m2.group(3), m2.group(4), m2.group(5), m2.group(6) or ''
            wm2 = re.search(r'w=([\d.]+)([a-z]*)', p2)
            lm2 = re.search(r'l=([\d.]+)([a-z]*)', p2)
            if (d2 == d and g2 == g and s2 == s and b2 == b and m2model == model and
                wm2 and lm2 and wm2.group(1) == w_val and wm2.group(2) == w_unit and
                lm2.group(1) == l_val and lm2.group(2) == l_unit):
                count += 1
                j += 1
            else:
                break
        
        if count > 1:
            # Merge: keep first device with m=N (sum ad/as/pd/ps)
            # Strip ad/as/pd/ps from params (these are per-device parasitics)
            new_params = re.sub(r'\bad=[\d.]+\w*\b', '', params).strip()
            new_params = re.sub(r'\bas=[\d.]+\w*\b', '', new_params).strip()
            new_params = re.sub(r'\bpd=[\d.]+\w*\b', '', new_params).strip()
            new_params = re.sub(r'\bps=[\d.]+\w*\b', '', new_params).strip()
            new_params += f' m={count}'
            new_params = new_params.strip()
            nl = f'M{name_prefix} {d} {g} {s} {b} {model} {new_params}'
            result.append(nl)
            combined_count += (count - 1)
            i = j
        else:
            result.append(line)
            i += 1
    
    if combined_count > 0:
        print(f'  combined {combined_count} parallel devices into m=N notation')
    return result


def main():
    if len(sys.argv) != 2 or sys.argv[1] in ('-h', '--help'):
        print(f'Usage: {os.path.basename(sys.argv[0])} <netlist.spc>', file=sys.stderr)
        sys.exit(1 if len(sys.argv) != 2 else 0)
    
    filepath = sys.argv[1]
    if not os.path.exists(filepath):
        print(f'Error: file not found: {filepath}', file=sys.stderr)
        sys.exit(1)
    
    with open(filepath) as f:
        text = f.read()
    lines = [l.rstrip('\n') for l in text.splitlines(keepends=False)]
    
    has_work = any(re.match(r'^\.subckt\s+(nmos|pmos)', l) for l in lines)
    if not has_work:
        # Still run combine step even without wrappers
        lines = combine_parallel_devices(lines)
        with open(filepath, 'w') as f:
            for l in lines: f.write(l + '\n')
        return
    
    lines = join_continuation_lines(lines)
    wrappers, lines = parse_wrappers(lines)
    lines = expand_instances(lines, wrappers)
    lines = convert_direct_x_to_m_in_subcircuits(lines)
    lines = combine_parallel_devices(lines)
    
    with open(filepath, 'w') as f:
        for l in lines: f.write(l + '\n')
    
    print(f'  stripped {len(wrappers)} wrapper(s), converted X->M MOSFETs')


if __name__ == '__main__':
    main()
