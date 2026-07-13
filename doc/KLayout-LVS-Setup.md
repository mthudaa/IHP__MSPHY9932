# KLayout LVS Setup — IIC@JKU / IHP SG13CMOS5L

## Ringkasan

KLayout-LVS adalah jalur resmi IHP untuk verifikasi LVS pada PDK SG13CMOS5L (SG13G2). Setup ini berjalan di lingkungan IIC@JKU dengan KLayout ≥ 0.30.2.

## Arsitektur LVS

```
run_lvs.py (Python frontend)
    │
    ▼
sg13cmos5l.lvs (Ruby LVS deck, 530 baris)
    │
    ├── rule_decks/layers_definitions.lvs    ← 1561 baris, semua layer GDS
    ├── rule_decks/general_derivations.lvs   ← derivasi layer CMOS (nwell, pwell, gate, S/D, tap)
    ├── rule_decks/mos_derivations.lvs       ← marker RF MOS (rfnmos/rfpmos via glob teks)
    ├── rule_decks/mos_extraction.lvs        ← ekstraksi sg13_lv_nmos/pmos, sg13_hv_nmos/pmos
    ├── rule_decks/devices_connections.lvs   ← hub koneksi semua device
    │   ├── general_connections.lvs          ← rantai via: pwell→ptap→cont→M1→via1→M2→...→TM2
    │   ├── mos_connections.lvs              ← koneksi MOSFET
    │   ├── res_connections.lvs              ← resistor (rsil, rppd, rhigh)
    │   ├── cap_connections.lvs              ← kapasitor (cmim, rfcmim)
    │   ├── diode_connections.lvs            ← dioda
    │   └── esd_connections.lvs              ← ESD
    ├── rule_decks/globals.lvs               ← prefix device, model mapping, reader config
    ├── rule_decks/res_extraction.lvs        ← ekstraksi R poly & metal
    ├── rule_decks/cap_extraction.lvs        ← ekstraksi C MIM
    └── rule_decks/custom_devices.lvs        ← device kustom (rfmos, varactor, dioda ESD)
```

## Device yang Dikenali

| Device Class | SPICE Prefix | Tipe LVS | Catatan |
|---|---|---|---|
| `sg13_lv_nmos` | M | `mos4` | NMOS 1.2V, body di pwell |
| `sg13_lv_pmos` | M | `mos4` | PMOS 1.2V, body di nwell |
| `sg13_hv_nmos` | M | `mos4` | NMOS HV (IO pad), gate thickgateox |
| `sg13_hv_pmos` | M | `mos4` | PMOS HV (IO pad) |
| `rsil` | R | `GeneralNTerminalExtractor` | Resistor silicide poly |
| `rppd` | R | `GeneralNTerminalExtractor` | Resistor P+ poly |
| `rhigh` | R | `GeneralNTerminalExtractor` | Resistor high-res poly |
| `cap_cmim` | C | `MIMCAPExtractor` | MIM capacitor |
| `rfcmim` | C | `MIMCAPExtractor` | RF MIM capacitor |
| `dantenna` | D | `EnDiode` | Dioda antena NMOS |
| `dpantenna` | D | `EnDiode` | Dioda antena PMOS |
| `sg13_hv_svaricap` | — | `GeneralNTerminalExtractor` | Varactor HV |
| ESD (2-3 terminal) | — | `Esd2Term`/`Esd3Term` | Clamp ESD |

## Stack Logam & Via (Metal Stack)

```
                        Sheet R
GatPoly ──Cont── Metal1  0.110 Ω/sq
                  Via1
                Metal2   0.088 Ω/sq
                  Via2
                Metal3   0.088 Ω/sq
                  Via3
                Metal4   0.088 Ω/sq
                  TopVia1
                TopMetal1 0.018 Ω/sq
```

**Tidak tersedia di SG13CMOS5L**: Metal5, Via4, TopVia2, TopMetal2, MIM, HBT, Schottky, nBuLay.

## Layer GDS Kunci

| Nama LVS | GDS Layer | Keterangan |
|---|---|---|
| `activ_drw` | 1/0 | Active area |
| `gatpoly_drw` | 5/0 | Poly gate |
| `cont_drw` | 6/0 | Contact |
| `nsd_drw` | 7/0 | N+ S/D implant |
| `metal1` | 8/0 | Metal 1 |
| `psd_drw` | 14/0 | P+ S/D implant |
| `via1` | 19/0 | Via 1 |
| `nwell_drw` | 31/0 | N-well |
| `thickgateox_drw` | 44/0 | Thick gate oxide (HV) |
| `pwell_drw` | 46/0 | P-well (substrat) |
| `salblock_drw` | 28/0 | Salicide block |
| `nbulay_drw` | 32/0 | **FORBIDDEN layer** di CMOS5L |
| `res_drw` | 24/0 | Resistor marker |
| `mim_drw` | 36/0 | MIM capacitor |
| `recog_mom` | 99/39 | Recognition: MOM cap |
| `recog_esd` | 99/30 | Recognition: ESD |
| `recog_diode` | 99/31 | Recognition: diode |

Label ditempel di layer `metalN_text` (mis: `metal1_text` = labels 8/25).

## Konfigurasi Globals Kunci (`globals.lvs`)

```ruby
$PREFIX_MAP = { "sg13_lv_nmos" => "M", "sg13_lv_pmos" => "M", ... }
$CUSTOM_READER = ["M", "C", "R", "Q", "L", "D"]
$RF_TO_BASE_MOS_MODEL = { "rfnmos" => "sg13_lv_nmos", "rfpmos" => "sg13_lv_pmos" }
$MOS_OUTPUT_MODEL_MAP = { pairs => [(output1, model1, rfmode1), ...] }
```

**Penting**: `$CUSTOM_READER` HANYA mengenali prefix M, C, R, Q, L, D. Prefix `P` (param, behavioral SPICE) akan error `"Not a known element type: 'P'"`.

## Status Eksperimental / Keterbatasan

| Item | Status | Detail |
|---|---|---|
| Magic technology | **v0.6.0 beta** | `Status 6/05/26: Version 0.6.0 (beta): Release` |
| KLayout LVS deck | v1.0.0 | Termasuk SRAM support (dinonaktifkan default) |
| MOM capacitor (cap8b) | **Tidak bisa diekstrak LVS** | Magic `ext2spice lvs` tidak mengekstrak layer MOM; cap8b kosong (0 devices) |
| MOM capacitor (cap8b) | ✓ Via PEX | `ext2spice` (non-LVS) dengan coupling capacitance bisa mengekstrak |
| KLayout LVS flat | ✓ Ekstraksi sukses | NET_ONLY mode sukses ekstrak 207 detik |
| KLayout LVS compare | ✗ Gagal (known PDK limitation) | Auto-generated internal pins, salah baca element P |
| Netgen + Magic | ✓ Route komunitas | `iic-lvs.sh` + `flatten_mos_devices.py` |

## Cara Menjalankan

### KLayout LVS (GUI / CLI)

```bash
# Flat mode (ekstraksi + perbandingan):
python3 $PDK_ROOT/ihp-sg13cmos5l/libs.tech/klayout/tech/lvs/run_lvs.py \
  --layout=MSPHY9932.gds \
  --netlist=MSPHY9932.spice \
  --topcell=MSPHY9932 \
  --run_mode=flat

# Net-only (hanya ekstrak layout, tanpa perbandingan):
python3 $PDK_ROOT/ihp-sg13cmos5l/libs.tech/klayout/tech/lvs/run_lvs.py \
  --layout=MSPHY9932.gds \
  --topcell=MSPHY9932 \
  --run_mode=flat \
  --net_only

# Deep (hierarchical):
python3 $PDK_ROOT/ihp-sg13cmos5l/libs.tech/klayout/tech/lvs/run_lvs.py \
  --layout=MSPHY9932.gds \
  --netlist=MSPHY9932.spice \
  --topcell=MSPHY9932 \
  --run_mode=deep
```

### DRC (KLayout)

```bash
# Mandatory rules:
python3 $PDK_ROOT/ihp-sg13cmos5l/libs.tech/klayout/tech/drc/run_drc.py \
  --path=MSPHY9932.gds \
  --topcell=MSPHY9932 \
  --mp=4 \
  --no_density

# Maximal rules (pad spacing, dll):
python3 $PDK_ROOT/ihp-sg13cmos5l/libs.tech/klayout/tech/drc/run_drc.py \
  --path=MSPHY9932.gds \
  --topcell=MSPHY9932 \
  --mp=4 \
  --no_density \
  --table=../drc/sg13cmos5l_maximal.drc
```

### Magic + Netgen (Jalur Komunitas)

```bash
# Ekstrak layout:
magic -dnull -noconsole \
  -rcfile $PDKPATH/libs.tech/magic/ihp-sg13cmos5l.magicrc <<EOF
gds read MSPHY9932.gds
load MSPHY9932
select top cell
extract all
ext2spice lvs
ext2spice format ngspice
ext2spice -o layout.spc
quit
EOF

# Flatten wrapper MOS (wajib untuk IHP PDK):
python3 flatten_mos_devices.py layout.spc

# LVS:
netgen -batch lvs \
  "layout.spc MSPHY9932" \
  "schematic.spice MSPHY9932" \
  "$PDK_ROOT/ihp-sg13cmos5l/libs.tech/netgen/ihp-sg13cmos5l_setup.tcl" \
  lvs.out
```

## Setup File Netgen Kunci

File: `$PDK_ROOT/ihp-sg13cmos5l/libs.tech/netgen/ihp-sg13cmos5l_setup.tcl`

```tcl
permute 1 3              # Izinkan permutasi pin
property parallel enable  # Gabungkan MOSFET parallel (m=N)
# MOSFET di-extract sebagai M-element (flat)
# Model mapping: sg13_lv_nmos, sg13_lv_pmos, sg13_hv_nmos, sg13_hv_pmos
```

**Syarat**: Kedua sisi (layout & schematic) harus menggunakan M-element flat (tanpa wrapper subcircuit X). Script `flatten_mos_devices.py` menangani konversi X→M dan penggabungan parallel finger menjadi `m=N`.

## Layer Properties KLayout (`sg13cmos5l.lyp`)

DBU: 0.001 (1 nanometer per database unit). Teknologi SG13G2 menggunakan Lambda 0.5µm:
- Magic: scalefactor 2 (2 unit internal = 1 Lambda)
- KLayout: DBU 0.001, grid internal 5nm

## Untuk Submit MPW IHP

1. GDS harus `MSPHY9932.gds` (termasuk sealring, IO pad, ESD)
2. DRC KLayout mandatory: **harus 0 error**
3. DRC KLayout maximal: rekomendasi (bukan mandatory)
4. LVS: Magic + Netgen jalur komunitas via `iic-lvs.sh` — dokumentasikan setiap waiver
5. KLayout-LVS resmi IHP: **masih eksperimental untuk PDK ini** — gunakan untuk ekstraksi netlist saja (`--net_only`)
