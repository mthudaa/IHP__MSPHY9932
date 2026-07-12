# MSPHY9932 Datasheet

## Overview

**MSPHY9932** is a mixed-signal IP combining a 12-bit SAR ADC and a sigma-delta DAC with I2S digital interface, designed for the IHP SG13CMOS5L (130nm) process.

## Block Diagram

```
                        ┌─────────────────────────────────────┐
                        │          MSPHY9932                  │
                        │                                     │
  i2s_bclk ────────────┤  ┌───────────────────────────────┐  │
  i2s_lrck ────────────┤  │       top_i2s_asic            │  │
  i2s_sdata ───────────┤  │  I2S Decoder → SD Modulator   ├──┼── sd_out
  sd_clk ──────────────┤  │  (~35K stdcell instances)     │  │
  rst_n ───────────────┤  └───────────────────────────────┘  │
                        │                                     │
  vip ─────────────────┤  ┌───────────────────────────────┐  │
  vin ─────────────────┤  │          adc8b                │  │
  cks ─────────────────┤  │  diff_bsw → cmp → sar12b      ├──┼── data[0:2]
                        │  │  side_cap8b×2, buf_1..buf_32 │  ├── cko
                        │  │  cap8b (MOM cap array)       │  ├── frame
                        │  └───────────────────────────────┘  │
                        │                                     │
                        │  IO Pad Ring (IOPadAnalog, ESD)     │
                        └─────────────────────────────────────┘
```

## Key Specifications

| Parameter | Value |
|---|---|
| Technology | IHP SG13CMOS5L (130nm, SG13G2) |
| Die Size | 1050 × 1050 µm (with sealring) |
| ADC Resolution | 12-bit SAR |
| DAC Type | Sigma-delta with I2S input |
| Analog Supply | 1.2V (vddr) |
| Digital Supply | 1.2V (vdd) |
| IO Supply | 3.3V (iovdd) |
| ADC Power | ~226 µW (simulated at 10 MS/s) |
| ADC Input | 0–1.2V differential |
| ADC Output | Serial 3-bit (4 CKO cycles per sample) |
| DAC Input | I2S (bclk/lrck/sdata) |

## Pin Description

| Pin | Direction | Domain | Description |
|---|---|---|---|
| vdd | Power | 1.2V | Core digital supply |
| vddr | Power | 1.2V | Analog supply |
| vss | Ground | — | Common ground |
| vip | Input | vddr | Positive analog input (differential) |
| vin | Input | vddr | Negative analog input (differential) |
| cks | Input | 3.3V | Sample clock |
| data[0:2] | Output | 3.3V | Serialized 3-bit ADC data |
| cko | Output | 3.3V | Output data clock |
| frame | Output | 3.3V | Frame sync (marks MSB group) |
| i2s_bclk | Input | 3.3V | I2S bit clock |
| i2s_lrck | Input | 3.3V | I2S word select (L/R clock) |
| i2s_sdata | Input | 3.3V | I2S serial data in |
| sd_out | Output | 3.3V | Sigma-delta DAC output |
| sd_clk | Input | 3.3V | DAC clock |
| rst_n | Input | 3.3V | Active-low reset |

## IO Pads

All signal pins use IHP SG13CMOS5L IOPadAnalog / IOPadIn / IOPadOut cells with ESD protection.
Supply pins use IOPadVdd (vdd/vddr) and IOPadVss.
Chip includes full sealring, corner cells, ESD clamp stacks (P2N2D through P15N15D, N43N43D4R), and secondary protection.

## ADC Timing

```
  cks  ──┐     ┌─────┐     ┌─────┐
         └─────┘     └─────┘     └──

  cko  ──┐  ┌──┐  ┌──┐  ┌──┐  ┌──
         └──┘  └──┘  └──┘  └──┘

  frame ──────┐                    ┌──
              └────────────────────┘

  data  ──<MSB[2:0]><[2:0]><[2:0]><LSB[2:0]>
```

## Verification Status

| Check | Result |
|---|---|
| DRC (mandatory) | 0 errors |
| LVS (adc8b core) | 49/49 subcircuits matched, pin lists equivalent |
| LVS (full-chip core) | 17,840 LV devices matched exactly |
| PEX (CC extraction) | 23,253 coupling caps |
| SPICE simulation | Functional verified |

### LVS Limitations

| Issue | Detail | Mitigation |
|---|---|---|
| cap8b MOM caps | Magic `ext2spice lvs` cannot extract MOM capacitor layers — cap8b is empty in LVS; `h_sw[9]` port missing | PEX extraction correctly captures all 24 capacitors; passive MOM structure verified by PEX |
| IO pad / ESD | 146 layout-only devices (HV transistors, PPD resistors, antenna diodes) — standard PDK cells not in core schematic | Verified by DRC; standard IHP library cells |
| Netgen setup | IHP PDK requires flat M-element MOSFETs on both sides; `permute 1 3` + `property parallel enable` | Handled by `scripts/flatten_mos_devices.py` (X→M conversion + parallel finger merge) |
