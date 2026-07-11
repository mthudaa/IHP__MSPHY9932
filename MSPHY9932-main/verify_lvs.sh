#!/bin/bash
# ============================================================
# MSPHY9932 LVS Verification Script
# ============================================================
set -e

IP_ROOT="$(cd "$(dirname "$0")" && pwd)"
GDS="$IP_ROOT/layout/klayout/MSPHY9932.gds"
SPICE="$IP_ROOT/model/spice/MSPHY9932.spice"
MAGICRC="/foss/pdks/ihp-sg13cmos5l/libs.tech/magic/ihp-sg13cmos5l.magicrc"

echo "=== MSPHY9932 LVS Verification ==="
echo "GDS:   $GDS"
echo "SPICE: $SPICE"

# Extract layout
echo "Extracting layout..."
magic -dnull -noconsole -rcfile "$MAGICRC" << EOF
gds read "$GDS"
load MSPHY9932
flatten MSPHY9932_flat
load MSPHY9932_flat
extract all
ext2spice lvs
ext2spice global on
ext2spice subcircuit top on
ext2spice -o /tmp/msp9932_layout.spice
quit
EOF

# Run LVS
echo "Running LVS..."
netgen -batch source << EOF
lvs {/tmp/msp9932_layout.spice MSPHY9932_flat} {"$SPICE" MSPHY9932} "" /tmp/msp9932_lvs.out
quit
EOF

echo ""
echo "Result:"
grep -E "Final|match|MISMATCH" /tmp/msp9932_lvs.out
echo "Full log: /tmp/msp9932_lvs.out"
