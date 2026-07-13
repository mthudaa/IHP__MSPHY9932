# Konfigurasi KLayout — Semua PDK di Docker IIC@JKU

Docker IIC@JKU memiliki **5 PDK** dengan dukungan KLayout. Hanya **SG13CMOS5L** yang memiliki startup script aktif (`~/.klayout/pymacros/register_sg13cmos5l.lym`).

## Tabel Ringkasan PDK

| PDK | Fab | Node | KLayout LVS | KLayout DRC | PCell | Startup Auto |
|---|---|---|---|---|---|---|
| **ihp-sg13cmos5l** | IHP | 130nm CMOS5L | ✅ sg13cmos5l.lvs | ✅ ihp-sg13cmos5l.drc | ✅ SG13_dev | ✅ aktif |
| **ihp-sg13g2** | IHP | 130nm Full | ✅ sg13g2.lvs | ✅ ihp-sg13g2.drc | ✅ SG13_dev (native) | ❌ dimatikan di startup.py |
| **sky130A** | SkyWater | 130nm | ✅ sky130.lvs | ✅ sky130A_mr.drc | ✅ sky130_fd_* | ❌ manual |
| **gf180mcuD** | GF | 180nm | ✅ gf180mcu.lvs | ✅ gf180mcu.drc | ✅ gf180mcu_* | ❌ manual |
| **ciel** | — | — | ❌ | ❌ | ❌ | ❌ |

## 1. IHP SG13CMOS5L (Aktif Default)

### Path PDK
```
PDK_ROOT=/foss/pdks
PDK=ihp-sg13cmos5l
PDKPATH=/foss/pdks/ihp-sg13cmos5l
```

### KLAYOUT_PATH
```
KLAYOUT_PATH=/headless/.klayout:/foss/pdks/ihp-sg13cmos5l/libs.tech/klayout
```

### File yang Terdaftar
| File | Lokasi | Status |
|---|---|---|
| Technology (.lyt) | `~/.klayout/tech/sg13cmos5l.lyt` → symlink PDK | **Aktif** |
| Layer properties (.lyp) | `libs.tech/klayout/tech/sg13cmos5l.lyp` | Tersedia |
| DRC script | `libs.tech/klayout/tech/drc/ihp-sg13cmos5l.drc` | Tersedia |
| DRC runner | `libs.tech/klayout/tech/drc/run_drc.py` | Tersedia |
| LVS script | `libs.tech/klayout/tech/lvs/sg13cmos5l.lvs` | Tersedia |
| LVS runner | `libs.tech/klayout/tech/lvs/run_lvs.py` | Tersedia |
| PCell Library | `libs.tech/klayout/python/sg13cmos5l_pycell_lib/` | **Auto-load** |
| Native PCell | `libs.tech/klayout/python/sg13g2_native_pcell_lib/` | **Auto-load** |
| DRC macro (GUI) | `libs.tech/klayout/tech/macros/sg13cmos5l_drc.lym` | Menu GUI |
| LVS macro (GUI) | `libs.tech/klayout/tech/macros/sg13cmos5l_lvs.lym` | Menu GUI |
| Fill (ActGatP) | `libs.tech/klayout/tech/macros/sg13cmos5l_filler_ActGatP.lym` | Menu GUI |
| Fill (Metal) | `libs.tech/klayout/tech/macros/sg13cmos5l_filler_Metal.lym` | Menu GUI |
| Density Report | `libs.tech/klayout/tech/macros/sg13cmos5l_density_report.lym` | Menu GUI |
| Import Netlist | `libs.tech/klayout/tech/macros/ihp130_import_netlist.lym` | Menu GUI |
| Autorun | `libs.tech/klayout/tech/pymacros/autorun.lym` | **Auto-load** |
| Cross-section | `libs.tech/klayout/tech/xsect/cross_section.lyp` | Tersedia |
| Layer map | `libs.tech/klayout/tech/sg13cmos5l.map` | EDI export |

### Startup Sequence (saat KLayout dibuka)

```
1. autorun-early: ~/.klayout/pymacros/register_sg13cmos5l.lym
      └─ import startup
           ├─ sys.path.append(ihp-sg13g2/.../python)
           ├─ sys.path.append(ihp-sg13cmos5l/.../python)
           ├─ Auto-load GDS: sg13cmos5l_io.gds, sg13cmos5l_stdcell.gds, sg13g2_pr.gds
           ├─ import sg13g2_native_pcell_lib  → registers SG13_native_pcell_lib
           ├─ destroy "SG13_dev" (bawaan SG13G2)
           ├─ import sg13cmos5l_pycell_lib    → registers SG13_dev (CMOS5L)
           └─ library.clear_technologies()     → semua cell visible tanpa filter
```

### Menu GUI
```
Menu bar: sg13cmos5l_menu → SG13CMOS5L PDK
  ├── Run Klayout DRC        (Python backend: run_drc.py)
  ├── Run Klayout LVS        (Python backend: run_lvs.py)
  ├── DRC Options            (YAML config: ~/.ihp_pdk/ihp_sg13cmos5l_drc_options.yml)
  ├── LVS Options            (YAML config)
  ├── Density Report
  ├── Generate Filler (ActGatP)
  ├── Generate Filler (Metal)
  └── Import Netlist
```

---

## 2. IHP SG13G2 (Full PDK — Dimatikan di Startup)

### Path
```
PDK=ihp-sg13g2
PDKPATH=/foss/pdks/ihp-sg13g2
```

### Kenapa Dimatikan
Di `startup.py`, library `SG13_dev` dari SG13G2 di-destroy (`l.destroy()`) setelah `sg13g2_native_pcell_lib` diimport. Hanya native PCell `SG13_native_pcell_lib` yang tersisa. Library CMOS5L mendaftar `SG13_dev` baru.

### File KLayout
| File | Lokasi |
|---|---|
| Technology (.lyt) | `libs.tech/klayout/tech/sg13g2.lyt` |
| Layer properties (.lyp) | `libs.tech/klayout/tech/sg13g2.lyp` |
| DRC script | `libs.tech/klayout/tech/drc/ihp-sg13g2.drc` |
| LVS script | `libs.tech/klayout/tech/lvs/sg13g2.lvs` |
| LVS runner | `libs.tech/klayout/tech/lvs/run_lvs.py` |
| PCell Library | `libs.tech/klayout/python/sg13g2_native_pcell_lib/` |
| DRC macro (GUI) | `libs.tech/klayout/tech/macros/sg13g2_drc.lym` |
| LVS macro (GUI) | `libs.tech/klayout/tech/macros/sg13g2_lvs.lym` |
| Fill (TopMetal) | `libs.tech/klayout/tech/macros/sg13g2_filler_TopMetal.lym` |

### Cara Aktivasi Manual
```bash
# Ganti PDK env
export PDK=ihp-sg13g2
export PDKPATH=/foss/pdks/ihp-sg13g2
export KLAYOUT_PATH=/headless/.klayout:/foss/pdks/ihp-sg13g2/libs.tech/klayout

# Ganti symlink technology
rm ~/.klayout/tech/sg13cmos5l.lyt
ln -s /foss/pdks/ihp-sg13g2/libs.tech/klayout/tech/sg13g2.lyt ~/.klayout/tech/sg13g2.lyt

# Buka KLayout — pilih technology sg13g2
```

---

## 3. SkyWater SKY130A

### Path
```
PDK=sky130A
PDKPATH=/foss/pdks/sky130A
```

### File KLayout
| File | Lokasi |
|---|---|
| Technology (.lyt) | `libs.tech/klayout/tech/sky130A.lyt` |
| Layer properties (.lyp) | `libs.tech/klayout/tech/sky130A.lyp` |
| DRC script | `libs.tech/klayout/drc/sky130A_mr.drc` |
| LVS script | `libs.tech/klayout/lvs/sky130.lvs` |
| LVS runner | `libs.tech/klayout/lvs/run_lvs.py` |
| DRC runner (custom) | `libs.tech/klayout/pymacros/run_drc_custom.lym` |
| LVS macro (GUI) | `libs.tech/klayout/pymacros/run_lvs.lym` |
| PCell macro | `libs.tech/klayout/pymacros/sky130_pcells.lym` |
| Import netlist | `libs.tech/klayout/pymacros/sky130_import_netlist.lym` |
| Cross-section | `libs.tech/klayout/tech/xsect/sky130_xs.lyp` |

### Cara Aktivasi
```bash
# Ganti PDK
export PDK=sky130A

# Ganti symlink technology
rm ~/.klayout/tech/sg13cmos5l.lyt
ln -s /foss/pdks/sky130A/libs.tech/klayout/tech/sky130A.lyt ~/.klayout/tech/sky130A.lyt

# DRC via CLI:
klayout -b -r /foss/pdks/sky130A/libs.tech/klayout/drc/sky130A_mr.drc \
  -rd input=layout.gds -rd report=report.lyrdb

# LVS via CLI:
python3 /foss/pdks/sky130A/libs.tech/klayout/lvs/run_lvs.py \
  --layout=layout.gds --netlist=schematic.spice --topcell=TOP
```

---

## 4. GlobalFoundries GF180MCU-D

### Path
```
PDK=gf180mcuD
PDKPATH=/foss/pdks/gf180mcuD
```

### File KLayout
| File | Lokasi |
|---|---|
| Technology (.lyt) | `libs.tech/klayout/tech/gf180mcu.lyt` |
| Layer properties (.lyp) | `libs.tech/klayout/tech/gf180mcu.lyp` |
| DRC script | `libs.tech/klayout/tech/drc/gf180mcu.drc` |
| LVS script | `libs.tech/klayout/tech/lvs/gf180mcu.lvs` |
| LVS runner | `libs.tech/klayout/tech/lvs/run_lvs.py` |
| Options macro (GUI) | `libs.tech/klayout/tech/macros/gf180mcu_options.lym` |
| Autorun macro | `libs.tech/klayout/tech/pymacros/gf180mcu.lym` |
| Slot DRC helper | `libs.tech/klayout/tech/scripts/slots.drc` |

### Cara Aktivasi
```bash
export PDK=gf180mcuD
# Symlink technology
ln -s /foss/pdks/gf180mcuD/libs.tech/klayout/tech/gf180mcu.lyt ~/.klayout/tech/
# Buka KLayout, pilih gf180mcu.lyt
```

---

## 5. CIEL (No KLayout)

CIEL adalah PDK open-source experimental. Tidak memiliki file KLayout (`.lyt`, `.lyp`, `.drc`, `.lvs`).

---

## Perbandingan Fitur PDK

| Fitur | SG13CMOS5L | SG13G2 | SKY130A | GF180MCU-D |
|---|---|---|---|---|
| **Technology (.lyt)** | ✅ | ✅ | ✅ | ✅ |
| **Layer colors (.lyp)** | ✅ | ✅ | ✅ | ✅ |
| **Layer map (.map)** | ✅ | ❌ | ❌ | ❌ |
| **DRC (KLayout)** | ✅ | ✅ | ✅ | ✅ |
| **DRC runner (Python)** | ✅ | ✅ | ❌ (Ruby) | ❌ (Ruby) |
| **LVS (KLayout)** | ✅ | ✅ | ✅ | ✅ |
| **LVS runner (Python)** | ✅ | ✅ | ✅ | ✅ |
| **PCell Library** | ✅ SG13_dev | ✅ native | ✅ sky130_fd | ✅ gf180mcu |
| **GUI menu PDK** | ✅ | ✅ | ✅ (pymacros) | ✅ |
| **Filler generation** | ✅ ActGatP + Metal | ✅ + TopMetal | ❌ | ❌ |
| **Density report** | ✅ | ✅ | ❌ | ❌ |
| **Netlist import** | ✅ | ✅ | ✅ | ❌ |
| **Cross-section** | ✅ | ✅ | ✅ | ❌ |
| **Startup auto-load** | ✅ aktif | ❌ (dimatikan) | ❌ | ❌ |
| **Metal stack** | M1-M4-TM1 | M1-M5-TM1-TM2 | M1-M5 | M1-M5 |
| **DBU** | 0.001 (1nm) | 0.001 (1nm) | 0.001 (1nm) | 0.001 (1nm) |
| **HV devices** | ✅ sg13_hv_* | ✅ | ❌ | ✅ |
| **MOM capacitor** | ✅ recog_mom | ✅ | ✅ MIM | ✅ MIM |
| **ESD devices** | ✅ recog_esd | ✅ | ❌ standalone | ✅ |
| **Status** | Stable | Stable | Stable | Stable |

---

## KLayout Batch Commands (Semua PDK)

### Run Script Ruby langsung
```bash
klayout -b -r <script.lydrc> -rd input=<gds> -rd report=<out>
klayout -b -r <script.lvs>   -rd input=<gds> -rd schematic=<spice> -rd target_netlist=<cir>
```

### Run Script Python
```bash
klayout -b -r <script.py>
```

### Extract netlist without LVS (semua PDK support)
```bash
# SG13CMOS5L
python3 /foss/pdks/ihp-sg13cmos5l/libs.tech/klayout/tech/lvs/run_lvs.py \
  --layout=design.gds --topcell=TOP --run_mode=flat --net_only

# SKY130A
python3 /foss/pdks/sky130A/libs.tech/klayout/lvs/run_lvs.py \
  --layout=design.gds --topcell=TOP --run_mode=flat --net_only

# GF180MCU-D
python3 /foss/pdks/gf180mcuD/libs.tech/klayout/tech/lvs/run_lvs.py \
  --layout=design.gds --topcell=TOP --run_mode=flat --net_only

# SG13G2
python3 /foss/pdks/ihp-sg13g2/libs.tech/klayout/tech/lvs/run_lvs.py \
  --layout=design.gds --topcell=TOP --run_mode=flat --net_only
```

---

## GDS Conversion Tools (CLI — Semua PDK)

Tool ini tidak terikat PDK spesifik (bekerja dengan format GDS universal):

```bash
# OASIS → GDS
strm2gds input.oas output.gds

# GDS → OASIS  
strm2oas input.gds output.oas

# GDS → Magic .mag (butuh technology file)
strm2mag -t /foss/pdks/ihp-sg13cmos5l/libs.tech/magic/ihp-sg13cmos5l.tech input.gds

# CIF → GDS
strm2gds input.cif output.gds

# GDS → DXF (AutoCAD)
strm2dxf input.gds output.dxf

# GDS → Text dump
strm2txt input.gds output.txt

# Compare dua GDS (diff)
strmcmp layout_v1.gds layout_v2.gds

# XOR dua GDS
strmxor layout_v1.gds layout_v2.gds output_xor.gds

# Clip area
strmclip -b x0,y0,x1,y1 input.gds output.gds
```
