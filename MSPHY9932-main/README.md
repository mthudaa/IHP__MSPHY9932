# MSPHY9932 IP Source

## Architecture

```
MSPHY9932
├── top_i2s_asic (Sigma-Delta DAC)
│   ├── I2S decoder
│   ├── Interpolation filter
│   └── SD modulator (~35K stdcell instances)
│
├── adc8b (12-bit SAR ADC)
│   ├── diff_bsw (bootstrap sampling switch)
│   ├── side_cap8b ×2 (capacitive DAC, upper/lower)
│   ├── buf_1..buf_32 (tapered buffer chains)
│   ├── cap8b (MOM capacitor array, 26 caps)
│   ├── cmp (asynchronous comparator)
│   └── sar12b (SAR controller + serial output, 246 cells)
│
└── IO Pad Ring (IOPadAnalog, IOPadIn/Out, ESD, sealring)
```

## Pinout

| Pin | Domain | Type | Block |
|---|---|---|---|
| vip, vin | vddr | Analog In | adc8b |
| cks | 3.3V | In | adc8b sample clock |
| data[0:2] | 3.3V | Out | adc8b serial ADC data |
| cko | 3.3V | Out | adc8b output clock |
| frame | 3.3V | Out | adc8b frame sync |
| i2s_bclk | 3.3V | In | top_i2s_asic bit clock |
| i2s_lrck | 3.3V | In | top_i2s_asic word select |
| i2s_sdata | 3.3V | In | top_i2s_asic serial data |
| sd_out | 3.3V | Out | top_i2s_asic DAC output |
| sd_clk | 3.3V | In | top_i2s_asic DAC clock |
| rst_n | 3.3V | In | top_i2s_asic reset |
| vdd | 1.2V | Power | Digital core |
| vddr | 1.2V | Power | Analog core |
| vss | GND | Ground | Common |

## Quick Start

### Prerequisites
```bash
export PDK_ROOT=/foss/pdks
export PDK=ihp-sg13cmos5l
export PDKPATH=$PDK_ROOT/$PDK
```

### Synthesis (top_i2s_asic + sar12b)
```bash
cd synthesis
librelane config.tcl
```

### Simulation
```bash
cd testbenches/tran/xschem
Xyce -plugin $PDK_ROOT/$PDK/libs.tech/xyce/plugins/Xyce_Plugin_PSP103_VA.so sar_adc_test.spice
python3 decode_adc.py
```

### LVS
```bash
# Extract
magic -dnull -noconsole -rcfile $PDKPATH/libs.tech/magic/$PDK.magicrc <<EOF
gds read layout/klayout/MSPHY9932.gds
load MSPHY9932; select top cell
extract all; ext2spice lvs; ext2spice format ngspice
ext2spice -o /tmp/layout.spc; quit
EOF

# Flatten MOS wrappers
python3 scripts/flatten_mos_devices.py /tmp/layout.spc

# Run LVS
netgen -batch lvs \
  "/tmp/layout.spc MSPHY9932" \
  "../release/v.1.0.1/lvs/MSPHY9932_sch_fixed.spice MSPHY9932" \
  "$PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl" \
  /tmp/lvs.out
```

### DRC
```bash
python3 $PDK_ROOT/$PDK/libs.tech/klayout/tech/drc/run_drc.py \
  --path=layout/klayout/MSPHY9932.gds --topcell=MSPHY9932 --no_density
```

## File Index

| Directory | Contents |
|---|---|
| `schematic/xschem/` | xschem .sch and .sym files |
| `layout/klayout/` | GDSII layout (MSPHY9932, adc8b, side_cap8b, sar12b) |
| `layout/magic/` | Magic layout views |
| `rtl/` | Verilog RTL (sar12b + top_i2s_asic) |
| `synthesis/` | LibreLane synthesis outputs |
| `scripts/` | LVS helpers (flatten_mos_devices.py, iic-lvs.sh) |
| `model/spice/` | SPICE schematics |
| `netlist/layout/` | Magic flat extractions |
| `netlist/pex/` | PEX CC/scap netlists |
| `netlist/schematic/` | Schematic SPICE |
| `testbenches/tran/xschem/` | Testbench + decoder |

## Verification

| Check | Result |
|---|---|
| DRC | 0 mandatory errors |
| LVS (adc8b) | 49/49 subcircuits matched |
| LVS (top_i2s_asic) | All stdcells matched |
| LVS (full-chip) | 17,840 LV devices matched |
| PEX | 23,253 CC caps extracted |
| Simulation | Functional verified |
