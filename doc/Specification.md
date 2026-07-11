# MSPHY9932 Specification

## 1. Functional Description

MSPHY9932 implements a complete 12-bit successive approximation register (SAR) analog-to-digital converter with integrated capacitive DAC array, differential bootstrap sampling switch, asynchronous dynamic comparator, and serialized digital output interface.

## 2. Architecture

### 2.1 ADC Core (adc8b)
- **diff_bsw**: Differential bootstrap sampling switch for high-linearity input sampling
- **side_cap8b × 2**: Binary-weighted capacitive DAC arrays (upper and lower side)
- **cmp**: Asynchronous dynamic comparator with built-in ready signal
- **sar12b**: SAR control logic with serial output serializer

### 2.2 Serial Output (sar12b)
- 3-bit serialized output bus (d_out[0:2])
- 4 CKO pulses per 12-bit conversion
- FRAME signal marks conversion start
- Modulo-3 counter-based serialization

## 3. Performance Targets

| Metric | Target |
|---|---|
| Resolution | 12 bits |
| ENOB | > 10 bits |
| DNL | < ±1 LSB |
| INL | < ±2 LSB |
| Sampling Rate | 1-10 MS/s |
| Power | < 500 µW |
| Area | 1050 × 1050 µm |

## 4. Physical Implementation

- Process: IHP SG13G2 (130nm CMOS)
- Metal stack: M1-M4-TM1 (5 layers)
- Standard cells: sg13cmos5l_stdcell
- IO pads: sg13cmos5l_io (IOPadAnalog)
- Sealring: included (1000×1000 µm core + 50µm sealring)

## 5. Test and Verification

### 5.1 Simulation
- SPICE-level transient simulation (Xyce)
- Serial output decoder (Python)
- Sine wave input test (f_in = 1.055 MHz)

### 5.2 DRC
- KLayout DRC: main rules passed
- Maximal rules: 13 pad spacing recommendations

### 5.3 LVS
- Magic + Netgen: core match
- Hierarchical top-level pin match

## 6. Deliverables

- GDSII layout (MSPHY9932.gds)
- SPICE netlist (MSPHY9932.spice)
- xschem schematic and symbol
- Python simulation decoder
- Testbench files
