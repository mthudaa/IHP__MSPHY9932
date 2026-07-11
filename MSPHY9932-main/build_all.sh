#!/bin/bash
# ============================================================
# MSPHY9932 Full Build Flow
# 1. Synthesize sar12b (digital) from RTL
# 2. Run DRC
# 3. Run LVS
# 4. Generate SPICE models
# ============================================================
set -e
IP_ROOT="$(cd "$(dirname "$0")" && pwd)"

echo "=== MSPHY9932 Full Build ==="
echo ""
echo "Step 1/3: Synthesize sar12b..."
bash "$IP_ROOT/synthesis/synthesize_sar12b.sh"

echo ""
echo "Step 2/3: Run DRC..."
bash "$IP_ROOT/verify_drc.sh" 2>&1 | tail -5

echo ""
echo "Step 3/3: Run LVS..."
bash "$IP_ROOT/verify_lvs.sh" 2>&1 | tail -5

echo ""
echo "=== Build Complete ==="
echo "Output: release/v.1.0.0/gds/MSPHY9932.gds"
