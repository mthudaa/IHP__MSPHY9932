# Konfigurasi Docker IIC@JKU — KLayout & PDK IHP SG13CMOS5L

## Lingkungan Docker

| Item | Nilai |
|---|---|
| **Base OS** | Ubuntu 24.04.4 LTS (Noble Numbat) |
| **KLayout** | v0.30.9, binary di `/foss/tools/klayout/klayout` |
| **Qt backend** | Qt5 (Core, Gui, Widgets, Sql, Svg, Network, PrintSupport, Multimedia) |
| **Magic** | v8.3 r664 — teknologi v0.6.0 beta |
| **Netgen** | v1.5.321 |
| **Xyce** | v7.10 |
| **xschem** | tersedia |
| **Yosys** | tersedia |
| **PDK** | IHP SG13CMOS5L (SG13G2, 130nm) |
| **PDK path** | `PDK_ROOT=/foss/pdks`, `PDK=ihp-sg13cmos5l`, `PDKPATH=/foss/pdks/ihp-sg13cmos5l` |

## Semua Tool EDA yang Terinstal

```
/foss/tools/
├── klayout/            KLayout 0.30.9 (layout viewer + editor + LVS/DRC)
├── magic/              Magic 8.3 (layout editor + extraction + DRC)
├── netgen/             Netgen 1.5 (LVS comparison)
├── xschem/             xschem (schematic capture)
├── ngspice/            ngspice (SPICE simulation)
├── xyce/               Xyce 7.10 (parallel SPICE)
├── yosys/              Yosys (RTL synthesis)
├── openroad/           OpenROAD (PnR)
├── openroad-librelane/ LibreLane (digital flow wrapper)
├── iverilog/           Icarus Verilog (simulation)
├── verilator/          Verilator (lint + sim)
├── gtkwave/            GTKWave (waveform viewer)
├── gaw3-xschem/        GAW (xschem-integrated waveform viewer)
├── ghdl/               GHDL (VHDL simulator)
├── covered/            Covered (code coverage)
├── cvc_rv/             CVC (RISC-V formal)
├── surelog/            Surelog (SystemVerilog parser)
├── slang/              Slang (SystemVerilog linter)
├── svck/               SVCK (SystemVerilog checker)
├── verible/            Verible (SystemVerilog toolkit)
├── kactus2/            Kactus2 (IP-XACT editor)
├── padring/            Padring (pad ring generator)
├── palace/             Palace (3D EM simulation)
├── qflow/              Qflow (digital flow)
├── riscv-gnu-toolchain/ RISC-V GNU toolchain
├── spike/              Spike (RISC-V ISA simulator)
├── openems/            OpenEMS (EM field solver)
├── qucs-s/             Qucs-S (circuit simulator GUI)
├── xcircuit/           xcircuit (drawing)
├── surfer/             Surfer (waveform viewer)
├── veryl/              Veryl (SystemVerilog alternative)
├── openvaf/            OpenVAF (Verilog-A compiler)
├── osic-multitool/     IIC@JKU OSIC scripts + bindkeys
├── iic-magic-bindkeys/ IIC@JKU Magic key bindings
└── sak/                SAK (Swiss Army Knife CLI helper)
```

## Konfigurasi KLayout

### Binary & Library

```
KLayout 0.30.9
Location: /foss/tools/klayout/

File input plugins (.so):
  GDS2 (libgds2.so)   CIF (libcif.so)   OASIS (liboasis.so)
  DXF (libdxf.so)      LEF/DEF (liblefdef.so)   LStream (liblstream.so)
  Magic (libmag.so)    maly (libmaly.so)   net_tracer (libnet_tracer.so)
  PCB (libpcb.so)

UI plugins (.so):
  GDS2_ui, CIF_ui, DXF_ui, OASIS_ui, LEF/DEF_ui
  Magic_ui, bool_ui, diff_ui, xor_ui, d25_ui, density_map_ui
  import_ui, lay_plugin, maly_ui, net_tracer_ui, pcb_ui
```

### Variabel Environment Kunci

```bash
# Binary path
PATH=/foss/tools/klayout:$PATH

# Library loading
LD_LIBRARY_PATH=/foss/tools/klayout:$LD_LIBRARY_PATH

# Search path untuk tech files, macros, packages
KLAYOUT_PATH=/headless/.klayout:/foss/pdks/ihp-sg13cmos5l/libs.tech/klayout

# Python modules
PYTHONPATH=/foss/tools/klayout/pymod:$PYTHONPATH

# Config home
KLAYOUT_HOME=/headless/.klayout
```

### KLAYOUT_PATH Resolution

KLayout membaca **dua direktori** untuk mencari resource (technology, macros, DRC, LVS, library):

1. **`/headless/.klayout/`** — user config & runtime
   ```
   .klayout/
   ├── klayoutrc            # GUI settings (window layout, colors, key bindings)
   ├── tech/                # Technology files (symlinked)
   │   └── sg13cmos5l.lyt  #   DBU=0.001, layer table, connectivity
   ├── macros/              # GUI macros (Ruby/Python)
   │   └── register_sg13cmos5l.lym  #   register PCell libraries
   ├── pymacros/           # Autorun Python macros
   │   └── register_sg13cmos5l.lym  #   autorun-early → import startup
   ├── python/
   │   ├── startup.py       #   Auto-import PCell libs + register GDS libraries
   │   └── cni/             #   CNI (?) 
   ├── libraries/           # GDS reference libraries (auto-loaded)
   │   ├── sg13cmos5l_io.gds      #   IO pad reference
   │   ├── sg13cmos5l_stdcell.gds #   Standard cell reference
   │   └── sg13g2_pr.gds          #   SG13G2 reference
   ├── lvs/                 # LVS run results
   ├── drc/                 # DRC run results
   ├── d25/                 # D25 database
   ├── lay/                 # Layout cache
   └── salt/                # KLayout package manager (10 pre-installed plugins)
   ```

2. **`/foss/pdks/ihp-sg13cmos5l/libs.tech/klayout/`** — PDK-provided resources
   ```
   libs.tech/klayout/
   ├── tech/
   │   ├── sg13cmos5l.lyt           #   Technology file (DBU, layers, connectivity)
   │   ├── sg13cmos5l.lyp           #   Layer properties (colors, patterns)
   │   ├── sg13cmos5l.map           #   EDI stream layer mapping
   │   ├── macros/
   │   │   ├── sg13cmos5l_drc.lym           #   Menu: Run Klayout DRC
   │   │   ├── sg13cmos5l_drc_options.lym   #   DRC options dialog
   │   │   ├── sg13cmos5l_lvs.lym           #   Menu: Run Klayout LVS
   │   │   ├── sg13cmos5l_lvs_options.lym   #   LVS options dialog
   │   │   ├── sg13cmos5l_density_report.lym#   Density report
   │   │   ├── sg13cmos5l_filler_ActGatP.lym#   Generate Act+GatP filler
   │   │   ├── sg13cmos5l_filler_Metal.lym  #   Generate Metal filler
   │   │   └── ihp130_import_netlist.lym    #   Import netlist (IHF130)
   │   ├── pymacros/
   │   │   └── autorun.lym          #   Autorun → bootstrap sg13cmos5l_pycell_lib
   │   └── xsect/
   │       └── cross_section.lyp    #   Cross-section visualization
   ├── lvs/                         # LVS rule decks (48 sub-files)
   │   ├── sg13cmos5l.lvs           #     Main LVS script
   │   ├── run_lvs.py               #     Python frontend
   │   └── rule_decks/              #     Layer defs, connections, extraction
   ├── drc/                         # DRC rule decks
   │   ├── ihp-sg13cmos5l.drc       #     Main DRC script
   │   ├── run_drc.py               #     Python frontend
   │   └── rule_decks/              #     FEOL, BEOL, pin, antenna, density
   └── python/                      # Python PCell libraries
       ├── sg13cmos5l_pycell_lib/   #     CMOS5L PCells (imported as SG13_dev)
       └── sg13g2_native_pcell_lib/ #     SG13G2 native PCells
```

## Fitur-Fitur KLayout yang Diaktifkan

### 1. PGK PCell Libraries (Startup Otomatis)

Saat KLayout dibuka, macro `autorun-early` dari `~/.klayout/pymacros/register_sg13cmos5l.lym` menjalankan `startup.py` yang:

1. **Import PCell native SG13G2**: `import sg13g2_native_pcell_lib` — mendaftarkan native cells (resistors, capacitors, transistors)
2. **Hapus SG13_dev lama**: destroy library `SG13_dev` bawaan SG13G2
3. **Import PCell SG13CMOS5L**: `import sg13cmos5l_pycell_lib` — mendaftarkan CMOS5L-specific cells sebagai `SG13_dev` baru
4. **Clear technologies**: semua library di-clear technologinya agar semua cell terlihat di GUI tanpa filter

### 2. GDS Reference Libraries (Auto-Load)

Saat startup, semua file `.gds` di `~/.klayout/libraries/` di-load otomatis sebagai library referensi:
- `sg13cmos5l_io.gds` — IO pad standard cells
- `sg13cmos5l_stdcell.gds` — digital standard cells  
- `sg13g2_pr.gds` — SG13G2 primitive reference

### 3. Menu GUI PDK

Tersedia submenu **`sg13cmos5l_menu > SG13CMOS5L PDK`** di KLayout:

| Menu Item | Macro File | Fungsi |
|---|---|---|
| **Run Klayout DRC** | `sg13cmos5l_drc.lym` | Jalankan DRC via GUI dialog + Python backend |
| **Run Klayout LVS** | `sg13cmos5l_lvs.lym` | Jalankan LVS via GUI dialog + Python backend |
| **DRC Density Report** | `sg13cmos5l_density_report.lym` | Laporan densitas layout |
| **Generate Filler (ActGatP)** | `sg13cmos5l_filler_ActGatP.lym` | Generate Act + GatPoly fill |
| **Generate Filler (Metal)** | `sg13cmos5l_filler_Metal.lym` | Generate metal fill |
| **Import Netlist** | `ihp130_import_netlist.lym` | Import SPICE/CDL netlist |

### 4. Salt Package Manager (10 Plugin)

Plugin yang terinstal via KLayout Salt di `~/.klayout/salt/`:

| Plugin | Fungsi |
|---|---|
| **AlignToolPlugin** | Alignment tool untuk edge/corner snapping |
| **AutoBackupPlugin** | Auto-save backup layout secara periodik |
| **KLayoutPluginUtils** | Utility plugin (misc helpers) |
| **LayerShortcutsPlugin** | Shortcut keyboard untuk switch layer |
| **LibraryManagerPlugin** | Manajer library (import/export cell) |
| **MoveQuicklyToolPlugin** | Quick move tool (geser cell cepat) |
| **NetlistImportPlugin** | Import netlist SPICE/CDL |
| **PinToolPlugin** | Pin/label editing tool |
| **VectorFileExportPlugin** | Export layout ke format vector (SVG/PDF) |
| **xsection** | Cross-section viewer |

### 5. Technology File (`sg13cmos5l.lyt`)

- **DBU**: 0.001 (1 nanometer)
- **Layer table**: Mendefinisikan GDS layer/datatype untuk GatPoly, Cont, Metal1–Metal4, TopMetal1, Via1–Via4, TopVia1
- **Connectivity**: Via stack — `GatPoly → Cont → Metal1 → Via1 → Metal2 → Via2 → Metal3 → Via3 → Metal4 → TopVia1 → TopMetal1`
- **Via definitions**: Setiap via memiliki definisi enclosure + array spacing untuk via generation otomatis

### 6. Python Integration

- KLayout Python API (`pya`) tersedia via `/foss/tools/klayout/pymod/`
- Module tambahan di `PYTHONPATH`:
  - `/foss/tools/klayout/pymod/` — `klayout` + `pya`
  - `/foss/tools/ngspyce/` — ngspice Python bindings
  - `/foss/tools/openems/` — OpenEMS Python
  - `/foss/tools/pyopus/` — PyOPUS optimization library
  - `/foss/tools/vacask/` — VacaSK analog synthesis

### 7. GDS Format Support

KLayout membaca & menulis format:
- **GDS2** (libgds2.so) — primary
- **OASIS** (liboasis.so) — compressed GDS alternative
- **CIF** (libcif.so) — Caltech Intermediate Form
- **DXF** (libdxf.so) — AutoCAD mechanical
- **LEF/DEF** (liblefdef.so) — standard cell PnR
- **LStream** — KLayout native stream
- **Magic** (libmag.so) — Magic .mag file (read only!)

### 8. CLI Tools (Non-GUI)

| Tool | Fungsi |
|---|---|
| **strm2gds** | Konversi OASIS/CIF/DXF → GDS2 |
| **strm2oas** | Konversi GDS2 → OASIS |
| **strm2mag** | Konversi GDS2 → Magic .mag |
| **strm2txt** | Export layout ke text |
| **strmclip** | Clip/crop layout area |
| **strmcmp** | Compare dua file layout |
| **strmxor** | XOR dua file layout |

## Cara Menjalankan

### LVS via KLayout GUI
```
Menu: sg13cmos5l_menu → SG13CMOS5L PDK → Run Klayout LVS
→ Pilih netlist SPICE, top cell, run mode (flat/deep)
→ Hasil: .lvsdb database
```

### DRC via KLayout GUI
```
Menu: sg13cmos5l_menu → SG13CMOS5L PDK → Run Klayout DRC
→ Pilih top cell, parallel runs, rule table
→ Hasil: .lyrdb database (ditampilkan overlay di layout)
```

### LVS via CLI (Python)
```bash
python3 $PDKPATH/libs.tech/klayout/tech/lvs/run_lvs.py \
  --layout=MSPHY9932.gds \
  --netlist=MSPHY9932.spice \
  --topcell=MSPHY9932 \
  --run_mode=flat

# Netlist-only (hanya ekstrak):
python3 $PDKPATH/libs.tech/klayout/tech/lvs/run_lvs.py \
  --layout=MSPHY9932.gds \
  --topcell=MSPHY9932 \
  --run_mode=flat \
  --net_only
```

### DRC via CLI (Python)
```bash
# Mandatory rules:
python3 $PDKPATH/libs.tech/klayout/tech/drc/run_drc.py \
  --path=MSPHY9932.gds \
  --topcell=MSPHY9932 \
  --mp=4

# Maximal rules:
python3 $PDKPATH/libs.tech/klayout/tech/drc/run_drc.py \
  --path=MSPHY9932.gds \
  --topcell=MSPHY9932 \
  --table=../drc/sg13cmos5l_maximal.drc
```

### KLayout tanpa GUI (batch mode)
```bash
# Eksekusi script Ruby LVS:
klayout -b -r sg13cmos5l.lvs \
  -rd input=MSPHY9932.gds \
  -rd schematic=MSPHY9932.spice \
  -rd target_netlist=layout_extracted.cir \
  -rd target_report=lvs_report.lvsdb

# Eksekusi script Python:
klayout -b -r script.py
```
