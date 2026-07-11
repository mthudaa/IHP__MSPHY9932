module cyclic_flag
(
  input wire rdy,
  input wire cks,
  output wire [0:11] cf,
  output wire fin
);
wire cksb ;
wire net10 ;
wire net11 ;
wire net12 ;

sg13cmos5l_dfrbp_1 x1 (.CLK( rdy ), .D( 1'b1 ), .RESET_B( cksb ), .Q( cf[0] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x2 (.CLK( rdy ), .D( cf[0] ), .RESET_B( cksb ), .Q( cf[1] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x3 (.CLK( rdy ), .D( cf[1] ), .RESET_B( cksb ), .Q( cf[2] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x4 (.CLK( rdy ), .D( cf[2] ), .RESET_B( cksb ), .Q( cf[3] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x5 (.CLK( rdy ), .D( cf[3] ), .RESET_B( cksb ), .Q( cf[4] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x6 (.CLK( rdy ), .D( cf[4] ), .RESET_B( cksb ), .Q( cf[5] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x7 (.CLK( rdy ), .D( cf[5] ), .RESET_B( cksb ), .Q( cf[6] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x8 (.CLK( rdy ), .D( cf[6] ), .RESET_B( cksb ), .Q( cf[7] ), .Q_N(  ));

sg13cmos5l_inv_1 x14 (.A( cks ), .Y( cksb ));

sg13cmos5l_buf_8 x13 (.A( cf[11] ), .X( fin ));

sg13cmos5l_dfrbp_1 x9 (.CLK( rdy ), .D( cf[7] ), .RESET_B( cksb ), .Q( cf[8] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x10 (.CLK( rdy ), .D( cf[8] ), .RESET_B( cksb ), .Q( cf[9] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x11 (.CLK( rdy ), .D( cf[9] ), .RESET_B( cksb ), .Q( cf[10] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x12 (.CLK( rdy ), .D( cf[10] ), .RESET_B( cksb ), .Q( cf[11] ), .Q_N(  ));

endmodule
