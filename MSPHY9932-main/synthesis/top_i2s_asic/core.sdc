# core.sdc - top_i2s_asic timing constraints (SG13CMOS5L)

create_clock -name sd_clk -period 81.0 [get_ports sd_clk]

# Asynchronous inputs: external I2S master and reset pad. All enter
# through synchronizer flops; exclude from timing.
set_false_path -from [get_ports {i2s_bclk i2s_lrck i2s_sdata}]
set_false_path -from [get_ports rst_n]

# Output: registered in the core; generous budget to the pad.
set_output_delay -clock sd_clk 10.0 [get_ports sd_out]

# Conservative transition/cap defaults are inherited from the PDK.
