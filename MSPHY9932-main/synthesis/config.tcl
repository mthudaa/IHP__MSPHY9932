set ::env(DESIGN_NAME) "sar12b"

set ::env(VERILOG_FILES) [glob "$::env(DESIGN_DIR)/src/*.v"]

set ::env(CLOCK_PORT) "cks"
set ::env(CLOCK_PERIOD) "10"

set ::env(SYNTH_STRATEGY) "AREA 0"

set ::env(FP_SIZING) "absolute"
set ::env(DIE_AREA) "0 0 106 57"

set ::env(BOTTOM_MARGIN_MULT) 2
set ::env(TOP_MARGIN_MULT) 2
set ::env(LEFT_MARGIN_MULT) 4
set ::env(RIGHT_MARGIN_MULT) 4

set ::env(IO_PIN_H_LAYER) "Metal3"
set ::env(IO_PIN_V_LAYER) "Metal2"

set ::env(RUN_LINTER) 0
set ::env(RUN_CTS) 0
set ::env(RUN_ANTENNA_REPAIR) 0
set ::env(PL_TARGET_DENSITY_PCT) "85"

set ::env(PDN_ENABLE_GLOBAL_CONNECTIONS) "1"
set ::env(IO_PIN_ORDER_CFG) "$::env(DESIGN_DIR)/pin_order.cfg"
