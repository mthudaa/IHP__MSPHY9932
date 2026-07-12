//=================================================================
// top_i2s_asic.v - ASIC wrapper for user's 16-bit no-CIC design
//
// Changes from user's top_i2s.v:
//   - REMOVED:  OBUF primitive, (* IOB *) attribute
//   - ADDED:    async-assert / sync-deassert reset conditioning
//   - No CIC:   user removed CIC interpolator entirely
//   - SDM:      16-bit input, 27-bit internal, Q2.10 coeff
//   - Dither:   23-bit LFSR (active, user's design)
//=================================================================
`timescale 1ns/1ps
`default_nettype none

module top_i2s_asic (
    input  wire       sd_clk,
    input  wire       rst_n,
    input  wire       i2s_bclk,
    input  wire       i2s_lrck,
    input  wire       i2s_sdata,
    output wire       sd_out
);

    //---------------- reset conditioning ---------------------------
    reg [1:0] rst_sync;
    always @(posedge sd_clk or negedge rst_n) begin
        if (!rst_n) rst_sync <= 2'b00;
        else        rst_sync <= {rst_sync[0], 1'b1};
    end
    wire rstn_i = rst_sync[1];

    //---------------- I2S receiver ---------------------------------
    wire signed [15:0] pcm_l, pcm_r;
    wire               pcm_valid;
    i2s_rx #(.DATA_BITS(16), .I2S_DELAY(1)) u_i2s (
        .clk(sd_clk), .rst(~rstn_i),
        .i2s_bclk(i2s_bclk), .i2s_lrck(i2s_lrck), .i2s_sdata(i2s_sdata),
        .pcm_left(pcm_l), .pcm_right(pcm_r), .pcm_valid(pcm_valid),
        .dbg_last_bits(), .dbg_bclk(), .dbg_lrck()
    );
    wire signed [15:0] pcm_mono =
        ($signed({pcm_l[15], pcm_l}) + $signed({pcm_r[15], pcm_r})) >>> 1;

    //---------------- free-running 48 kHz tick ---------------------
    reg [7:0] aud_div;
    always @(posedge sd_clk or negedge rstn_i) begin
        if (!rstn_i) aud_div <= 8'd0;
        else         aud_div <= aud_div + 8'd1;
    end
    wire audio_tick = (aud_div == 8'd255);

    //---------------- 4-deep single-clock FIFO ---------------------
    reg signed [15:0] fifo_mem [0:3];
    reg  [2:0] wptr, rptr;
    wire fifo_empty = (wptr == rptr);
    wire fifo_full  = (wptr[1:0] == rptr[1:0]) && (wptr[2] != rptr[2]);

    always @(posedge sd_clk or negedge rstn_i) begin
        if (!rstn_i) wptr <= 3'd0;
        else if (pcm_valid && !fifo_full) begin
            fifo_mem[wptr[1:0]] <= pcm_mono;
            wptr <= wptr + 3'd1;
        end
    end

    reg signed [15:0] pcm_sd;
    always @(posedge sd_clk or negedge rstn_i) begin
        if (!rstn_i) begin
            rptr   <= 3'd0;
            pcm_sd <= 16'sd0;
        end else if (audio_tick && !fifo_empty) begin
            pcm_sd <= fifo_mem[rptr[1:0]];
            rptr   <= rptr + 3'd1;
        end
    end

    //---------------- level trim x0.75 -----------------------------
    wire signed [15:0] pcm_dac = (pcm_sd >>> 1) + (pcm_sd >>> 2);

    //---------------- sigma-delta modulator (16-bit input) ---------
    wire sd_bit;
    sd_dac_5th_tb dac_inst (
        .clk(sd_clk), .rst_n(rstn_i),
        .pcm_in(pcm_dac), .sd_out(sd_bit)
    );

    //---------------- registered output ----------------------------
    reg sd_bit_q;
    always @(posedge sd_clk or negedge rstn_i) begin
        if (!rstn_i) sd_bit_q <= 1'b0;
        else         sd_bit_q <= sd_bit;
    end
    assign sd_out = sd_bit_q;

endmodule
`default_nettype wire
