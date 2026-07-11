"""
Decode serial SAR ADC output — FRAME-falling-synced, CKO pulse-based.
FRAME falls → first CKO pulse after = MSB group (g0).
"""
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

CSV = "/foss/designs/adc8b/sch/simulations/adc10b_tb_dynamic.csv"
TH = 0.6

raw = np.loadtxt(CSV, delimiter=',', skiprows=1)
t = raw[:, 0]; d0 = raw[:, 1]; d1 = raw[:, 2]; d2 = raw[:, 3]
cko = raw[:, 4]; frm = raw[:, 5]

# ---- Find CKO pulses (LOW -> HIGH -> LOW) ----
pulses = []
in_pulse = False; p_start = 0
for i in range(len(cko)):
    if cko[i] > TH and not in_pulse:
        p_start = i; in_pulse = True
    elif cko[i] <= TH and in_pulse:
        peak = p_start + np.argmax(cko[p_start:i])
        pulses.append((p_start, peak, i))
        in_pulse = False
print(f"Found {len(pulses)} CKO pulses")

# ---- Find FRAME falling edges ----
frame_falls = []
was_high = False
for i in range(len(frm)):
    if frm[i] > TH and not was_high:
        was_high = True
    elif frm[i] <= TH and was_high:
        frame_falls.append(i); was_high = False
print(f"Found {len(frame_falls)} FRAME falling edges")

# ---- Decode ----
decoded = []
for fi in frame_falls:
    grp_pulses = [p for p in pulses if p[0] > fi][:4]
    if len(grp_pulses) != 4:
        print(f"  Frame↓ @ {t[fi]*1e9:8.1f}ns: {len(grp_pulses)} pulses (need 4)")
        continue
    bits = []
    for _, peak, _ in grp_pulses:
        b0 = 1 if d0[peak] > TH else 0
        b1 = 1 if d1[peak] > TH else 0
        b2 = 1 if d2[peak] > TH else 0
        bits.extend([b0, b1, b2])
    val = sum(b * (2**(11 - i)) for i, b in enumerate(bits))
    decoded.append((t[fi] * 1e9, val, bits, grp_pulses))
    s = ''.join(str(b) for b in bits)
    print(f"  Frame↓ @ {t[fi]*1e9:8.1f}ns: {s} = {val:4d}")

print(f"\nDecoded {len(decoded)} conversions")

# ---- Plot ----
fig, (ax1, ax2, ax3) = plt.subplots(3, 1, figsize=(14, 10), sharex=True)

ax1.plot(t * 1e9, d0, alpha=0.7, label='d_out[0]')
ax1.plot(t * 1e9, d1, alpha=0.7, label='d_out[1]')
ax1.plot(t * 1e9, d2, alpha=0.7, label='d_out[2]')
ax1.plot(t * 1e9, cko, 'k', lw=1.5, label='CKO')
ax1.plot(t * 1e9, frm, 'orange', lw=1, label='FRAME')
ax1.axhline(TH, color='r', ls='--', alpha=0.3)
for _, val, _, grp in decoded:
    for _, peak, _ in grp:
        ax1.axvline(t[peak] * 1e9, color='green', alpha=0.3, ls=':')
    ax1.text(t[grp[3][1]] * 1e9 + 2, 1.2, str(val), fontsize=8, va='bottom')
ax1.set_ylabel('V'); ax1.legend(fontsize=7, ncol=6, loc='upper right')
ax1.set_title('SAR12B Serial Output (FRAME-falling sync)')

ax2.plot(t * 1e9, cko, 'k', lw=1.5, label='CKO')
ax2.plot(t * 1e9, frm, 'orange', lw=1, label='FRAME')
for fi in frame_falls:
    ax2.axvline(t[fi] * 1e9, color='orange', alpha=0.5, ls='--')
for s, _, e in pulses:
    ax2.axvspan(t[s] * 1e9, t[e] * 1e9, alpha=0.12, color='green')
ax2.axhline(TH, color='r', ls='--', alpha=0.3)
ax2.legend(fontsize=7)

if decoded:
    times = [tm for tm, _, _, _ in decoded]
    vals = [v for _, v, _, _ in decoded]
    ax3.stem(times, vals, linefmt='b-', markerfmt='bo', basefmt=' ')
    ax3.set_ylabel('ADC Code'); ax3.set_xlabel('Time [ns]'); ax3.grid(alpha=0.3)

plt.tight_layout()
plt.savefig('/foss/designs/adc8b/sch/simulations/adc_decoded.png', dpi=150)
print("\nPlot: /foss/designs/adc8b/sch/simulations/adc_decoded.png")
