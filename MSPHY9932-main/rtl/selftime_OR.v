module selftime_OR
(
  input wire rdy,
  input wire cks,
  input wire fin,
  output wire ckc
);
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;

sg13cmos5l_nand2_1 x1 (.A( net1 ), .B( net2 ), .Y( net5 ));

sg13cmos5l_inv_1 x2 (.A( rdy ), .Y( net1 ));

sg13cmos5l_inv_1 x3 (.A( cks ), .Y( net4 ));

sg13cmos5l_inv_1 x4 (.A( net4 ), .Y( net3 ));

sg13cmos5l_nor2_1 x5 (.A( net3 ), .B( fin ), .Y( net2 ));

sg13cmos5l_inv_1 x7 (.A( net6 ), .Y( ckc ));

sg13cmos5l_dlygate4sd3_1 x6 (.A( net7 ), .X( net6 ));

sg13cmos5l_dlygate4sd2_1 x12 (.A( net5 ), .X( net7 ));

endmodule
