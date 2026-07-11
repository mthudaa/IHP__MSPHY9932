# MSPHY9932 IP Source

## How to Build

### Digital (sar12b)
```bash
cd synthesis
librelane config.tcl
cp runs/RUN_*/final/gds/sar12b.gds ../layout/klayout/sar12b.gds
```

### Layout Assembly (KLayout)
1. Open `layout/klayout/MSPHY9932.gds`
2. Top cells: MSPHY9932 (chip), sealring, IO pads

### Simulation
```bash
# Netlist
cd testbenches/tran/xschem
Xyce -plugin $PDK_ROOT/ihp-sg13cmos5l/libs.tech/xyce/plugins/Xyce_Plugin_PSP103_VA.so sar_adc_test.spice

# Decode output
python3 decode_adc.py
```

### Verify
```bash
# DRC
python3 $PDK_ROOT/ihp-sg13cmos5l/libs.tech/klayout/tech/drc/run_drc.py \
  --path=layout/klayout/MSPHY9932.gds --topcell=MSPHY9932 --no_density

# LVS (requires Magic + Netgen)
magic -rcfile $PDK_ROOT/ihp-sg13cmos5l/libs.tech/magic/ihp-sg13cmos5l.magicrc
```

## File Index

| Directory | Contents |
|---|---|
| `schematic/xschem/` | xschem .sch and .sym files |
| `layout/klayout/` | GDSII layout |
| `rtl/` | Verilog RTL for sar12b |
| `model/spice/` | SPICE netlists |
| `testbenches/tran/xschem/` | Testbench + decoder |
| `synthesis/` | LibreLane config |
