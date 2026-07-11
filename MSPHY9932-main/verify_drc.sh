#!/bin/bash
# ============================================================
# MSPHY9932 DRC Verification Script  
# ============================================================
set -e

IP_ROOT="$(cd "$(dirname "$0")" && pwd)"
GDS="$IP_ROOT/layout/klayout/MSPHY9932.gds"
DRC_RUNNER="/foss/pdks/ihp-sg13cmos5l/libs.tech/klayout/tech/drc/run_drc.py"
DRC_DIR="$IP_ROOT/../release/v.1.0.0/drc"

mkdir -p "$DRC_DIR"

echo "=== MSPHY9932 DRC Verification ==="
echo "GDS: $GDS"

python3 "$DRC_RUNNER" \
  --path="$GDS" \
  --topcell=MSPHY9932 \
  --mp=4 \
  --run_dir="$DRC_DIR" \
  --no_density

echo "Done. Logs: $DRC_DIR"
