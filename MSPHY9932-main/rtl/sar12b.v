module sar12b
(
  output wire [0:10] ph_sw,
  output wire [0:10] pl_sw,
  output wire [0:10] nh_sw,
  output wire [0:10] nl_sw,
  output wire [0:2] d_out,
  output wire ckc,
  output wire cko,
  output wire frame,
  input wire comp_p,
  input wire cks,
  input wire rdy
);
wire [11:0] cf ;
wire [11:0] dout ;
wire cksb ;
wire fin ;
wire net1 ;

cdac_ctrl_pn x3_0 ( .vip( comp_p ), .clk( cf[0] ), .cksb( cksb ), .ph_sw( ph_sw[0] ), .pl_sw( pl_sw[0] ), .nh_sw( nh_sw[0] ), .nl_sw( nl_sw[0] ), .dout( dout[0] ));

cdac_ctrl_pn x3_1 ( .vip( comp_p ), .clk( cf[1] ), .cksb( cksb ), .ph_sw( ph_sw[1] ), .pl_sw( pl_sw[1] ), .nh_sw( nh_sw[1] ), .nl_sw( nl_sw[1] ), .dout( dout[1] ));

cdac_ctrl_pn x3_2 ( .vip( comp_p ), .clk( cf[2] ), .cksb( cksb ), .ph_sw( ph_sw[2] ), .pl_sw( pl_sw[2] ), .nh_sw( nh_sw[2] ), .nl_sw( nl_sw[2] ), .dout( dout[2] ));

cdac_ctrl_pn x3_3 ( .vip( comp_p ), .clk( cf[3] ), .cksb( cksb ), .ph_sw( ph_sw[3] ), .pl_sw( pl_sw[3] ), .nh_sw( nh_sw[3] ), .nl_sw( nl_sw[3] ), .dout( dout[3] ));

cdac_ctrl_pn x3_4 ( .vip( comp_p ), .clk( cf[4] ), .cksb( cksb ), .ph_sw( ph_sw[4] ), .pl_sw( pl_sw[4] ), .nh_sw( nh_sw[4] ), .nl_sw( nl_sw[4] ), .dout( dout[4] ));

cdac_ctrl_pn x3_5 ( .vip( comp_p ), .clk( cf[5] ), .cksb( cksb ), .ph_sw( ph_sw[5] ), .pl_sw( pl_sw[5] ), .nh_sw( nh_sw[5] ), .nl_sw( nl_sw[5] ), .dout( dout[5] ));

cdac_ctrl_pn x3_6 ( .vip( comp_p ), .clk( cf[6] ), .cksb( cksb ), .ph_sw( ph_sw[6] ), .pl_sw( pl_sw[6] ), .nh_sw( nh_sw[6] ), .nl_sw( nl_sw[6] ), .dout( dout[6] ));

cdac_ctrl_pn x3_7 ( .vip( comp_p ), .clk( cf[7] ), .cksb( cksb ), .ph_sw( ph_sw[7] ), .pl_sw( pl_sw[7] ), .nh_sw( nh_sw[7] ), .nl_sw( nl_sw[7] ), .dout( dout[7] ));

cdac_ctrl_pn x3_8 ( .vip( comp_p ), .clk( cf[8] ), .cksb( cksb ), .ph_sw( ph_sw[8] ), .pl_sw( pl_sw[8] ), .nh_sw( nh_sw[8] ), .nl_sw( nl_sw[8] ), .dout( dout[8] ));

cdac_ctrl_pn x3_9 ( .vip( comp_p ), .clk( cf[9] ), .cksb( cksb ), .ph_sw( ph_sw[9] ), .pl_sw( pl_sw[9] ), .nh_sw( nh_sw[9] ), .nl_sw( nl_sw[9] ), .dout( dout[9] ));

cdac_ctrl_pn x3_10 (.vip( comp_p ), .clk( cf[10] ), .cksb( cksb ), .ph_sw( ph_sw[10] ), .pl_sw( pl_sw[10] ), .nh_sw( nh_sw[10] ), .nl_sw( nl_sw[10] ), .dout( dout[10] ));

sg13cmos5l_dfrbp_1 x3 (.CLK( cf[11] ), .D( comp_p ), .RESET_B( cksb ), .Q( dout[11] ), .Q_N( net1 ));

sg13cmos5l_inv_8 x4 (.A( cks ), .Y( cksb ));

selftime_OR x1 (.rdy( rdy ), .cks( cks ), .fin( fin ), .ckc( ckc ));

cyclic_flag x5 (.rdy( rdy ), .cks( cks ), .cf({cf[0],cf[1],cf[2],cf[3],cf[4],cf[5],cf[6],cf[7],cf[8],cf[9],cf[10],cf[11]}), .fin( fin ));

serial_out x6 (.dout({dout[0],dout[1],dout[2],dout[3],dout[4],dout[5],dout[6],dout[7],dout[8],dout[9],dout[10],dout[11]}), .rdy(rdy), .fin(fin), .cks(cks), .d_out({d_out[0],d_out[1],d_out[2]}), .cko(cko), .frame(frame));

endmodule
