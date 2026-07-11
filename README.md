# IHP__MSPHY9932 — 12-bit SAR ADC Mixed-Signal IP

**12-bit Successive Approximation Register ADC with serialized output**
Target PDK: IHP SG13CMOS5L (SG13G2, 130nm)

## Quick Links

- [Datasheet](doc/Datasheet.md) — Electrical specifications and pinout
- [Specification](doc/Specification.md) — Architecture and performance targets
- [TRL Assessment](doc/TRL-Mixed-Signal-IP.md) — Technology readiness and verification summary
- [Release v1.0.0](release/v.1.0.0/ReleaseNote.md) — Release notes

## Repository Structure

```
IHP__MSPHY9932/
├── MSPHY9932-main/                  # IP source files
│   ├── schematic/xschem/            # xschem schematics & symbols (27 files)
│   ├── layout/klayout/              # GDSII layout files (4 files)
│   ├── rtl/                         # Verilog RTL (sar12b synthesis) (6 files)
│   ├── synthesis/                   # LibreLane synthesis config
│   ├── model/spice/                 # SPICE netlists (7 files)
│   └── testbenches/tran/xschem/     # Testbench + Python decoder
├── doc/                             # Documentation
├── release/v.1.0.0/                 # Release deliverables
│   ├── gds/MSPHY9932.gds           # Final GDS (1050×1050µm)
│   ├── netlist/MSPHY9932.spice     # Top-level SPICE netlist
│   └── drc/                        # DRC verification logs (34 files)
└── README.md                        # This file
```

## Design Overview

```
  vip/vin ──→ [diff_bsw] ──→ [cmp] ──→ [sar12b] ──→ data[0:2]
                  │              │           │           cko
              [side_cap8b×2]  [side_cap8b] [cyclic_flag]  frame
```

### Block Descriptions

| Block | Type | Description |
|---|---|---|
| **diff_bsw** | Analog | Differential bootstrap sampling switch |
| **side_cap8b** | Analog | Binary-weighted capacitive DAC (×2, upper/lower) |
| **cmp** | Analog | Asynchronous dynamic comparator with ready signal |
| **sar12b** | Digital | SAR controller + cyclic shift register + serial output |
| **serial_out** | Digital | Modulo-3 serial output serializer (3-bit × 4 cycles) |
| **buf_1..buf_32** | Analog | Custom tapered buffer chain for DAC switch drivers |
| **cap8b** | Analog | MOM capacitor array (26 binary-weighted caps) |

## How to Reproduce

### Prerequisites

```bash
# Tools required:
# - xschem (schematic capture)
# - Xyce or ngspice (SPICE simulation)
# - Magic VLSI (layout extraction, DRC)
# - Netgen (LVS)
# - KLayout (GDS viewing, DRC)
# - LibreLane (digital synthesis — for sar12b only)
# - Yosys (RTL synthesis)
# - Python 3 + numpy + matplotlib (ADC decoder)

# PDK setup:
export PDK_ROOT=/foss/pdks
export PDK=ihp-sg13cmos5l
```

### 1. Schematic Simulation

```bash
# Open in xschem:
cd MSPHY9932-main/schematic/xschem
xschem MSPHY9932.sch

# Or run SPICE directly:
cd MSPHY9932-main/testbenches/tran/xschem
Xyce -plugin $PDK_ROOT/$PDK/libs.tech/xyce/plugins/Xyce_Plugin_PSP103_VA.so sar_adc_test.spice
```

### 2. Digital Synthesis (sar12b only)

```bash
cd MSPHY9932-main/synthesis
librelane config.tcl
# Output: runs/RUN_*/final/gds/sar12b.gds
```

### 3. Layout Integration

```
1. Open KLayout
2. Load MSPHY9932-main/layout/klayout/MSPHY9932.gds
3. Top cells: MSPHY9932, sealring, sg13cmos5l_IOPad*, ...
```

### 4. DRC

```bash
python3 $PDK_ROOT/$PDK/libs.tech/klayout/tech/drc/run_drc.py \
  --path=release/v.1.0.0/gds/MSPHY9932.gds \
  --topcell=MSPHY9932 \
  --mp=4 \
  --no_density
```

### 5. LVS

```bash
# Extract layout:
magic -dnull -noconsole \
  -rcfile $PDK_ROOT/$PDK/libs.tech/magic/ihp-sg13cmos5l.magicrc \
  << EOF
gds read release/v.1.0.0/gds/MSPHY9932.gds
load MSPHY9932
flatten MSPHY9932_flat
load MSPHY9932_flat
extract all
ext2spice lvs
ext2spice global on
ext2spice subcircuit top on
ext2spice -o /tmp/layout.spice
quit
EOF

# Run LVS:
netgen -batch source << EOF
lvs {/tmp/layout.spice MSPHY9932_flat} {model/spice/MSPHY9932.spice MSPHY9932} "" /tmp/lvs.out
quit
EOF
```

### 6. Decode Simulation Output

```bash
cd MSPHY9932-main/testbenches/tran/xschem
python3 decode_adc.py
# Output: adc_decoded.png (waveform plot + decoded ADC codes)
```

## Verification Status

| Check | Tool | Result |
|---|---|---|
| DRC (mandatory) | KLayout sg13cmos5l | **0 errors** |
| DRC (recommended) | KLayout maximal | 13 pad fR/d1R (advisory) |
| DRC | Magic | 0 errors |
| LVS (adc8b core) | Magic + Netgen | **Circuits match uniquely** |
| LVS (top-level hierarchical) | Magic + Netgen | **Pin lists equivalent** |
| SPICE simulation | Xyce PSP103 | **Functional ADC verified** |

## Key Specifications

| Parameter | Value |
|---|---|
| Resolution | 12-bit |
| Technology | IHP SG13G2 (130nm CMOS) |
| Die size | 1050 × 1050 µm |
| Supply | 1.2V (core) / 3.3V (IO) |
| Power | ~226 µW (simulated) |
| Output | Serial 3-bit (4 CKO cycles) |
| Input | Differential, 0–1.2V |

## License

Apache-2.0
