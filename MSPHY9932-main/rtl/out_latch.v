module out_latch
(
  input wire [0:11] dout,
  input wire fin,
  input wire cks,
  output wire [0:11] data,
  output wire cko
);

sg13cmos5l_dfrbp_1 x1_0 (.CLK( fin ), .D( dout[0] ), .RESET_B( 1'b1 ), .Q( data[0] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_1 (.CLK( fin ), .D( dout[1] ), .RESET_B( 1'b1 ), .Q( data[1] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_2 (.CLK( fin ), .D( dout[2] ), .RESET_B( 1'b1 ), .Q( data[2] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_3 (.CLK( fin ), .D( dout[3] ), .RESET_B( 1'b1 ), .Q( data[3] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_4 (.CLK( fin ), .D( dout[4] ), .RESET_B( 1'b1 ), .Q( data[4] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_5 (.CLK( fin ), .D( dout[5] ), .RESET_B( 1'b1 ), .Q( data[5] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_6 (.CLK( fin ), .D( dout[6] ), .RESET_B( 1'b1 ), .Q( data[6] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_7 (.CLK( fin ), .D( dout[7] ), .RESET_B( 1'b1 ), .Q( data[7] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_8 (.CLK( fin ), .D( dout[8] ), .RESET_B( 1'b1 ), .Q( data[8] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_9 (.CLK( fin ), .D( dout[9] ), .RESET_B( 1'b1 ), .Q( data[9] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_10 (.CLK( fin ), .D( dout[10] ), .RESET_B( 1'b1 ), .Q( data[10] ), .Q_N(  ));

sg13cmos5l_dfrbp_1 x1_11 (.CLK( fin ), .D( dout[11] ), .RESET_B( 1'b1 ), .Q( data[11] ), .Q_N(  ));

sg13cmos5l_and2_1 x1 (.A( fin ), .B( cks ), .X( cko ));

endmodule
