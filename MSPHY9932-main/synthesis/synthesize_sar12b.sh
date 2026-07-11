#!/bin/bash
# ============================================================
# sar12b Synthesis Script
# Synthesizes the SAR controller from Verilog RTL using LibreLane
# PDK: IHP SG13CMOS5L (SG13G2, 130nm)
# ============================================================

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
IP_ROOT="$(dirname "$SCRIPT_DIR")"
RTL_DIR="$IP_ROOT/rtl"
SYNTH_DIR="$IP_ROOT/synthesis"
OUTPUT_GDS="$IP_ROOT/layout/klayout/sar12b.gds"

# PDK configuration
export PDK_ROOT="${PDK_ROOT:-/foss/pdks}"
export PDK="${PDK:-ihp-sg13cmos5l}"

echo "============================================"
echo " sar12b Digital Synthesis Flow"
echo " PDK: $PDK ($PDK_ROOT)"
echo " RTL: $RTL_DIR"
echo "============================================"

# Check prerequisites
command -v librelane >/dev/null 2>&1 || { echo "ERROR: librelane not found"; exit 1; }
command -v yosys >/dev/null 2>&1 || { echo "ERROR: yosys not found"; exit 1; }

# Prepare synthesis working directory
mkdir -p "$SYNTH_DIR/runs"
rm -rf "$SYNTH_DIR/runs/RUN_"*

# Copy RTL to synthesis src
mkdir -p "$SYNTH_DIR/src"
cp "$RTL_DIR"/*.v "$SYNTH_DIR/src/"

echo ""
echo "Running LibreLane synthesis..."
cd "$SYNTH_DIR"
librelane config.tcl 2>&1 | tee synthesis.log

# Find the latest run
LATEST=$(ls -td runs/RUN_*/final 2>/dev/null | head -1)
if [ -z "$LATEST" ]; then
    echo "ERROR: Synthesis failed - no output generated"
    exit 1
fi

# Copy output GDS
GDS_FILE="$LATEST/gds/sar12b.gds"
if [ -f "$GDS_FILE" ]; then
    cp "$GDS_FILE" "$OUTPUT_GDS"
    echo ""
    echo "============================================"
    echo " Synthesis Complete!"
    echo " GDS: $OUTPUT_GDS"
else
    echo "ERROR: GDS not found in $GDS_FILE"
    exit 1
fi

# Report metrics
METRICS="$LATEST/metrics.json"
if [ -f "$METRICS" ]; then
    echo ""
    echo "--- Design Metrics ---"
    python3 -c "
import json
with open('$METRICS') as f: d = json.load(f)
print(f\"  Die area:    {d.get('design__die__area','?')} um²\")
print(f\"  Utilization: {d.get('design__instance__utilization',0)*100:.1f}%\")
print(f\"  StdCells:    {d.get('design__instance__count__stdcell','?')}\")
print(f\"  DRC errors:  {d.get('route__drc_errors','?')}\")
print(f\"  Setup slack: {d.get('timing__setup__ws','?')} ns\")
"
fi

# Also generate SPICE
SPICE_FILE="$LATEST/spice/sar12b.spice"
if [ -f "$SPICE_FILE" ]; then
    cp "$SPICE_FILE" "$IP_ROOT/model/spice/sar12b.spice"
    # Rename VGND/VPWR to VSS/VDD for simulation compatibility
    python3 -c "
with open('$IP_ROOT/model/spice/sar12b.spice') as f: c = f.read()
c = c.replace('VGND', 'VSS').replace('VPWR', 'VDD')
idx = c.find('\n.subckt sar12b')
if idx > 0: c = c[idx:].lstrip()
with open('$IP_ROOT/model/spice/sar12b.spice', 'w') as f: f.write(c)
"
    echo " SPICE: $IP_ROOT/model/spice/sar12b.spice"
fi

echo "============================================"
