# MSPHY9932 Datasheet

## Overview

**MSPHY9932** is a 12-bit SAR ADC mixed-signal IP block designed for the IHP SG13CMOS5L (130nm) process. It combines an analog-to-digital converter with capacitive DAC, asynchronous comparator, bootstrap sampling switch, and serialized digital output.

## Key Specifications

| Parameter | Value |
|---|---|
| Technology | IHP SG13CMOS5L (130nm, SG13G2) |
| Die Size | 1050 × 1050 µm (with sealring) |
| Resolution | 12-bit |
| Conversion Rate | ~10 MS/s (simulated) |
| Analog Supply | 1.2V (vddr) |
| Digital Supply | 1.2V (vdd) |
| IO Supply | 3.3V (iovdd) |
| Total Power | ~226 µW (simulated at 10MS/s) |
| Input Range | 0 - 1.2V differential |
| Output Format | Serialized 3-bit (4 CKO cycles per sample) |

## Pin Description

| Pin | Direction | Description |
|---|---|---|
| vdd | Power | Core digital supply (1.2V) |
| vddr | Power | Analog supply (1.2V) |
| vss | Ground | Common ground |
| vip | Input | Positive analog input |
| vin | Input | Negative analog input |
| cks | Input | Sample clock |
| data[0:2] | Output | Serialized 3-bit data output |
| cko | Output | Output data clock |
| frame | Output | Frame sync (marks MSB group) |

## IO Pads

All pins use IHP SG13CMOS5L IOPadAnalog cells with ESD protection.
Supply pins use IOPadVdd/IOPadVss.

## Block Diagram

```
  vip/vin → [diff_bsw] → [cmp] → [sar12b] → data[0:2]
                ↓           ↓                    ↓
            [side_cap8b] [side_cap8b]          cko, frame
```

## Directory Structure

- `gds/` - Layout files (GDSII)
- `sch/` - Schematic files (xschem)
- `simulations/` - SPICE netlists and testbenches

## Verification

- DRC: Main rules passed (0 errors)
- LVS: Core match (circuits match uniquely), top-level pin match
- Simulation: Functional verification with Xyce SPICE simulator
