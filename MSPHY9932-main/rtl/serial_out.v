module serial_out
(
  input wire [0:11] dout,
  input wire rdy,
  input wire fin,
  input wire cks,
  output wire [0:2] d_out,
  output wire cko,
  output wire frame
);
wire cksb;
wire cnt0, cnt1;
wire cnt0_next, cnt1_next;
wire [1:0] cnt;
wire [1:0] cnt_next;

assign cnt = {cnt1, cnt0};
assign cnt_next = (cnt == 2'd2) ? 2'd0 : cnt + 2'd1;
assign cnt0_next = cnt_next[0];
assign cnt1_next = cnt_next[1];

sg13cmos5l_inv_1 xi (.A(cks), .Y(cksb));

wire rdy_n;
sg13cmos5l_inv_1 inv_rdy (.A(rdy), .Y(rdy_n));

sg13cmos5l_dfrbp_1 c0 (.CLK(rdy_n), .D(cnt0_next), .RESET_B(cksb), .Q(cnt0), .Q_N());
sg13cmos5l_dfrbp_1 c1 (.CLK(rdy_n), .D(cnt1_next), .RESET_B(cksb), .Q(cnt1), .Q_N());

wire wrap;
assign wrap = (cnt == 2'd2);

wire ep0, ep1;
wire ep0_next, ep1_next;

assign ep0_next = wrap ? ~ep0 : ep0;
assign ep1_next = (wrap && ep0) ? ~ep1 : ep1;

sg13cmos5l_dfrbp_1 e0 (.CLK(rdy_n), .D(ep0_next), .RESET_B(cksb), .Q(ep0), .Q_N());
sg13cmos5l_dfrbp_1 e1 (.CLK(rdy_n), .D(ep1_next), .RESET_B(cksb), .Q(ep1), .Q_N());

wire [1:0] ep;
assign ep = {ep1, ep0};

wire capture;
assign capture = (cnt == 2'd2);

wire grp_start;
assign grp_start = (cnt == 2'd0);

wire d0_next, d1_next, d2_next;

assign d0_next = capture ? (ep == 2'd0 ? dout[0] : ep == 2'd1 ? dout[3] : ep == 2'd2 ? dout[6] : dout[9]) : d_out[0];
assign d1_next = capture ? (ep == 2'd0 ? dout[1] : ep == 2'd1 ? dout[4] : ep == 2'd2 ? dout[7] : dout[10]) : d_out[1];
assign d2_next = capture ? (ep == 2'd0 ? dout[2] : ep == 2'd1 ? dout[5] : ep == 2'd2 ? dout[8] : dout[11]) : d_out[2];

sg13cmos5l_dfrbp_1 o0 (.CLK(rdy_n), .D(d0_next), .RESET_B(cksb), .Q(d_out[0]), .Q_N());
sg13cmos5l_dfrbp_1 o1 (.CLK(rdy_n), .D(d1_next), .RESET_B(cksb), .Q(d_out[1]), .Q_N());
sg13cmos5l_dfrbp_1 o2 (.CLK(rdy_n), .D(d2_next), .RESET_B(cksb), .Q(d_out[2]), .Q_N());

wire cko_int;
assign cko_int = grp_start || fin;

sg13cmos5l_buf_8 buf_cko (.A(cko_int), .X(cko));
sg13cmos5l_buf_8 buf_frm (.A(cks), .X(frame));

endmodule
