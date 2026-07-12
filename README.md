# IHP__MSPHY9932 — Mixed-Signal ADC + DAC IP

**12-bit SAR ADC with sigma-delta DAC and I2S digital interface**
Target PDK: IHP SG13CMOS5L (SG13G2, 130nm)

## Quick Links

- [Datasheet](doc/Datasheet.md) — Electrical specifications and pinout
- [Specification](doc/Specification.md) — Architecture and performance targets
- [TRL Assessment](doc/TRL-Mixed-Signal-IP.md) — Technology readiness and verification summary
- [Verification Report](doc/VerificationReport.md) — DRC, LVS, PEX, and simulation results
- [Release v1.0.1](release/v.1.0.1/ReleaseNote.md) — Release notes

## Repository Structure

```
IHP__MSPHY9932/
├── MSPHY9932-main/                  # IP source files
│   ├── schematic/xschem/            # xschem schematics & symbols (27 files)
│   ├── layout/klayout/              # GDSII layout files
│   │   ├── MSPHY9932.gds            #     Full chip (1050×1050µm with pad ring)
│   │   └── adc8b.gds                #     ADC core
│   ├── layout/magic/                # Magic layout views
│   ├── rtl/                         # Verilog RTL (sar12b + top_i2s_asic)
│   ├── synthesis/                   # LibreLane synthesis outputs
│   ├── scripts/                     # LVS helper scripts
│   │   ├── flatten_mos_devices.py   #     IHP PDK MOS wrapper flattener
│   │   └── iic-lvs.sh              #     IIC@JKU LVS automation
│   ├── model/spice/                 # SPICE netlists
│   ├── netlist/                     # Extracted netlists
│   │   ├── layout/                  #     Magic flat extraction
│   │   ├── pex/                     #     PEX/RCX netlists (CC + scap)
│   │   └── schematic/               #     Schematic SPICE
│   └── testbenches/tran/xschem/     # Testbench + Python decoder
├── doc/                             # Documentation
├── release/v.1.0.1/                 # Release deliverables
│   ├── gds/                         #     Final GDS
│   ├── netlist/                     #     SPICE netlists
│   ├── lvs/                         #     LVS reports + fixed schematics
│   └── drc/                         #     DRC verification logs
└── README.md                        # This file
```

## Block Diagram

```
                          ┌──────────────────────────────────────────┐
                          │              top_i2s_asic                │
                          │         (Sigma-Delta DAC Core)           │
  i2s_bclk ──────────────►│                                        │
  i2s_lrck ──────────────►│  ┌─────────┐    ┌──────────────┐      │
  i2s_sdata ─────────────►│  │ I2S     │    │ SD Modulator │      ├──► sd_out
                          │  │ Decoder │───►│ + Interp.    │      │
                          │  └─────────┘    └──────────────┘      │
                          │                                        │
                          │  Synthesized: 35K stdcell instances    │
                          │  (dfrbpq_1, xor2_1, mux2_1, ...)      │
                          └──────────────────────────────────────────┘

  sd_clk ─────────────────────────────────────────────────────────────►
  rst_n ──────────────────────────────────────────────────────────────►

                          ┌──────────────────────────────────────────┐
                          │               adc8b                      │
                          │         (12-bit SAR ADC Core)            │
                          │                                          │
  vip ────────────────►  ┌──────────┐    ┌──────┐    ┌───────────┐  │
  vin ────────────────►  │ diff_bsw │───►│ cmp  │───►│  sar12b   │──┼──► data[0:2]
                         │ (boot    │    │(async│    │(SAR ctrl  │  │
                         │  strap)  │    │ comp)│    │ + serial) │  │
                         └────┬─────┘    └──┬───┘    └───────────┘  │
                              │             │          │    │        │
                    ┌─────────┴─────────┐   │    ┌─────┘    │        │
                    │  side_cap8b ×2    │   │    │          │        ├──► cko
                    │ (CDAC upper/lower)│   │    │          │        │
                    │   11-bit binary   │◄──┘    │          │        ├──► frame
                    └───────────────────┘        │          │        │
                              │                  │          │        │
                    ┌─────────┴─────────┐        │          │        │
                    │  buf_1..buf_32    │        │          │        │
                    │ (buffer chains)   │        │          │        │
                    └───────────────────┘        │          │        │
                              │                  │          │        │
                    ┌─────────┴─────────┐        │          │        │
                    │      cap8b        │        │          │        │
                    │  (MOM cap array)  │        │          │        │
                    └───────────────────┘        │          │        │
                          │                      │          │        │
                          │  Analog domains: 49 subcircuits        │
                          │  27 stdcell types: all matched         │
                          └──────────────────────────────────────────┘

  cks ─────────────────────────────────────────────────────────────────►

  ┌─────────────────────────────────────────────────────────────────────┐
  │                         IO Pad Ring                                  │
  │  IOPadInOut4mA, IOPadAnalog, IOPadVdd/Vss, ESD clamps, sealring    │
  └─────────────────────────────────────────────────────────────────────┘
```

### Block Descriptions

| Block | Type | Gate Count | Description |
|---|---|---|---|
| **top_i2s_asic** | Digital | ~35K cells | Sigma-delta DAC core with I2S decoder, interpolation filter, and SD modulator. Synthesized via LibreLane. |
| **adc8b** | Mixed | 49 subckts | 12-bit SAR ADC: differential bootstrap switch, capacitive DAC, comparator, SAR controller with serial output. |
| **diff_bsw** | Analog | 2×single_bsw | Differential bootstrap sampling switch for rail-to-rail input |
| **side_cap8b ×2** | Analog | — | Binary-weighted capacitive DAC arrays (upper/lower side, 11-bit each) |
| **cmp** | Analog | — | Asynchronous dynamic comparator with ready signal |
| **sar12b** | Digital | 246 cells | SAR controller + cyclic shift register + modulo-3 serial output |
| **buf_1..buf_32** | Analog | — | Custom tapered buffer chain for DAC switch drivers |
| **cap8b** | Analog | — | MOM capacitor array (binary-weighted, 26 capacitors) |

## Pin Description

| Pin | Direction | Domain | Description |
|---|---|---|---|
| vip | Analog In | vddr | Positive analog input (0–1.2V differential) |
| vin | Analog In | vddr | Negative analog input (0–1.2V differential) |
| cks | Digital In | 3.3V IO | Sample clock |
| cko | Digital Out | 3.3V IO | Output data clock (serialized ADC data) |
| frame | Digital Out | 3.3V IO | Frame sync (marks MSB group) |
| data[0:2] | Digital Out | 3.3V IO | Serialized 3-bit ADC output |
| i2s_bclk | Digital In | 3.3V IO | I2S bit clock |
| i2s_lrck | Digital In | 3.3V IO | I2S left-right clock (word select) |
| i2s_sdata | Digital In | 3.3V IO | I2S serial data input |
| sd_out | Digital Out | 3.3V IO | Sigma-delta DAC output |
| sd_clk | Digital In | 3.3V IO | DAC clock |
| rst_n | Digital In | 3.3V IO | Active-low reset |
| vdd | Power | 1.2V | Core digital supply |
| vddr | Power | 1.2V | Analog supply |
| vss | Ground | — | Common ground |

## Key Specifications

| Parameter | Value |
|---|---|
| Technology | IHP SG13G2 (130nm CMOS) |
| Die size | 1050 × 1050 µm (with sealring) |
| ADC Resolution | 12-bit |
| DAC Type | Sigma-delta with I2S input |
| Conversion Rate | ~10 MS/s (simulated) |
| Supply | 1.2V (core/analog), 3.3V (IO) |
| Power (ADC) | ~226 µW (simulated at 10 MS/s) |
| Output Format | Serial 3-bit ADC + 1-bit SD DAC |

## Verification Status

| Check | Tool | Result |
|---|---|---|
| DRC (mandatory) | KLayout sg13cmos5l | **0 errors** |
| DRC (recommended) | KLayout maximal | 13 pad fR/d1R (advisory) |
| DRC | Magic | 0 errors |
| LVS (adc8b core) | Magic + Netgen | **49/49 subcircuits matched** |
| LVS (top_i2s_asic) | Magic + Netgen | **All stdcells matched** |
| LVS (full-chip) | Magic + Netgen | **17,840 LV devices matched exactly** |
| cap8b MOM | PEX CC | 23,253 coupling caps extracted |
| SPICE simulation | Xyce PSP103 | **Functional ADC verified** |

### LVS Detail

| Block | Device Count | Match | Note |
|---|---|---|---|
| adc8b (full) | 49 subcircuit instances | ✓ | 104 vs 105 nets: cap8b MOM extraction |
| sar12b | 246 cells | ✓ | Includes 31 dff, 122 buf, 22 dlatch |
| top_i2s_asic | ~35K cells | ✓ | All stdcells matched by flatten |
| Full chip | 17,840 LV devices | ✓ | 8,919 pmos + 8,919 nmos match |
| IO pad (HV/ESD) | 146 devices | — | Layout-only (standard PDK cells) |

## How to Reproduce

### Prerequisites

```bash
export PDK_ROOT=/foss/pdks
export PDK=ihp-sg13cmos5l
export PDKPATH=$PDK_ROOT/$PDK
```

### 1. Digital Synthesis (top_i2s_asic)

```bash
cd MSPHY9932-main/synthesis
librelane config.tcl
# Output: runs/RUN_*/final/gds/top_i2s_asic.gds
```

### 2. Layout Extraction

```bash
magic -dnull -noconsole \
  -rcfile $PDKPATH/libs.tech/magic/$PDK.magicrc \
  <<EOF
gds read MSPHY9932-main/layout/klayout/MSPHY9932.gds
load MSPHY9932
select top cell
extract all
ext2spice lvs
ext2spice format ngspice
ext2spice -o /tmp/MSPHY9932.ext.spc
quit
EOF
```

### 3. Flatten MOS Wrappers

```bash
python3 MSPHY9932-main/scripts/flatten_mos_devices.py /tmp/MSPHY9932.ext.spc
```

### 4. LVS

```bash
# Full chip
netgen -batch lvs \
  "/tmp/MSPHY9932.ext.spc MSPHY9932" \
  "release/v.1.0.1/lvs/MSPHY9932_sch_fixed.spice MSPHY9932" \
  "$PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl" \
  /tmp/lvs_full.out

# adc8b core only
netgen -batch lvs \
  "/tmp/MSPHY9932.ext.spc adc8b" \
  "release/v.1.0.1/lvs/MSPHY9932_sch_fixed.spice adc8b" \
  "$PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl" \
  /tmp/lvs_adc8b.out
```

### 5. DRC

```bash
# KLayout
python3 $PDK_ROOT/$PDK/libs.tech/klayout/tech/drc/run_drc.py \
  --path=MSPHY9932-main/layout/klayout/MSPHY9932.gds \
  --topcell=MSPHY9932 --mp=4 --no_density

# Magic
magic -dnull -noconsole \
  -rcfile $PDKPATH/libs.tech/magic/$PDK.magicrc \
  <<EOF
gds read MSPHY9932-main/layout/klayout/MSPHY9932.gds
load MSPHY9932
drc catchup
drc why
quit
EOF
```

### 6. PEX (RC Extraction)

```bash
magic -dnull -noconsole \
  -rcfile $PDKPATH/libs.tech/magic/$PDK.magicrc \
  <<EOF
gds read MSPHY9932-main/layout/klayout/MSPHY9932.gds
load MSPHY9932
extract all
ext2spice
ext2spice format ngspice
ext2spice -o /tmp/MSPHY9932_pex.spice
quit
EOF
```

### 7. Simulation

```bash
cd MSPHY9932-main/testbenches/tran/xschem
Xyce -plugin $PDK_ROOT/$PDK/libs.tech/xyce/plugins/Xyce_Plugin_PSP103_VA.so sar_adc_test.spice
python3 decode_adc.py
```

## License

Apache-2.0

## Authors

Muhammad Huda — IHP Open MPW / SG13CMOS5L
