# MSPHY9932 Release v.1.0.0

## Release Date
2026-07-11

## Contents

- **GDS**: `gds/MSPHY9932.gds` - Full chip layout (1050×1050µm, sealring included)
- **Netlist**: `netlist/MSPHY9932.spice` - Top-level SPICE netlist
- **Documents**: Datasheet, Specification, TRL Assessment

## Verification Status

| Check | Result |
|---|---|
| KLayout DRC (main) | 0 errors |
| KLayout DRC (maximal) | 13 pad recommendations |
| Magic DRC | 0 errors |
| LVS (adc8b core) | Circuits match uniquely |
| LVS (top-level) | Pin lists equivalent |
| SPICE Simulation | Functional verified |

## Known Issues

1. Recommended pad spacing rules not fully met (fR/d1R)
   - These are advisory rules, not mandatory for manufacturing
   - Impact: potential pad-to-core coupling (minimal at 1.2V operation)
   
## IP Block Summary

- Design: 12-bit SAR ADC with serial output
- PDK: IHP SG13CMOS5L (SG13G2, 130nm)
- Area: 1050 × 1050 µm
- Top Cell: MSPHY9932
