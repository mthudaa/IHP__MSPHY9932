module cdac_ctrl_pn
(
  input wire vip,
  input wire clk,
  input wire cksb,
  output wire ph_sw,
  output wire pl_sw,
  output wire nh_sw,
  output wire nl_sw,
  output wire dout
);
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;

sg13cmos5l_inv_1 x4 (.A( ph_sw ), .Y( nl_sw ));

sg13cmos5l_inv_1 x2 (.A( nh_sw ), .Y( pl_sw ));

sg13cmos5l_buf_1 x3 (.A( net2 ), .X( ph_sw ));

sg13cmos5l_buf_1 x5 (.A( net3 ), .X( nh_sw ));

sg13cmos5l_dfrbp_1 x8 (.CLK( clk ), .D( vip ), .RESET_B( cksb ), .Q( dout ), .Q_N( net1 ));

sg13cmos5l_dlhr_1 x1 (.D( dout ), .GATE( clk ), .RESET_B( cksb ), .Q( net2 ), .Q_N( net4 ));

sg13cmos5l_dlhr_1 x9 (.D( net1 ), .GATE( clk ), .RESET_B( cksb ), .Q( net3 ), .Q_N( net5 ));

endmodule
