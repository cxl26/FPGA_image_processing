//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Mon Nov 14 16:13:06 2022
//Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDC_0_scl_io,
    DDC_0_sda_io,
    TMDS_0_clk_n,
    TMDS_0_clk_p,
    TMDS_0_data_n,
    TMDS_0_data_p,
    TMDS_1_clk_n,
    TMDS_1_clk_p,
    TMDS_1_data_n,
    TMDS_1_data_p,
    dout_0,
    pixel_clk_status,
    reset_rtl,
    select_vid_0,
    sys_clock);
  inout DDC_0_scl_io;
  inout DDC_0_sda_io;
  input TMDS_0_clk_n;
  input TMDS_0_clk_p;
  input [2:0]TMDS_0_data_n;
  input [2:0]TMDS_0_data_p;
  output TMDS_1_clk_n;
  output TMDS_1_clk_p;
  output [2:0]TMDS_1_data_n;
  output [2:0]TMDS_1_data_p;
  output [0:0]dout_0;
  output pixel_clk_status;
  input reset_rtl;
  input select_vid_0;
  input sys_clock;

  wire DDC_0_scl_i;
  wire DDC_0_scl_io;
  wire DDC_0_scl_o;
  wire DDC_0_scl_t;
  wire DDC_0_sda_i;
  wire DDC_0_sda_io;
  wire DDC_0_sda_o;
  wire DDC_0_sda_t;
  wire TMDS_0_clk_n;
  wire TMDS_0_clk_p;
  wire [2:0]TMDS_0_data_n;
  wire [2:0]TMDS_0_data_p;
  wire TMDS_1_clk_n;
  wire TMDS_1_clk_p;
  wire [2:0]TMDS_1_data_n;
  wire [2:0]TMDS_1_data_p;
  wire [0:0]dout_0;
  wire pixel_clk_status;
  wire reset_rtl;
  wire select_vid_0;
  wire sys_clock;

  IOBUF DDC_0_scl_iobuf
       (.I(DDC_0_scl_o),
        .IO(DDC_0_scl_io),
        .O(DDC_0_scl_i),
        .T(DDC_0_scl_t));
  IOBUF DDC_0_sda_iobuf
       (.I(DDC_0_sda_o),
        .IO(DDC_0_sda_io),
        .O(DDC_0_sda_i),
        .T(DDC_0_sda_t));
  design_1 design_1_i
       (.DDC_0_scl_i(DDC_0_scl_i),
        .DDC_0_scl_o(DDC_0_scl_o),
        .DDC_0_scl_t(DDC_0_scl_t),
        .DDC_0_sda_i(DDC_0_sda_i),
        .DDC_0_sda_o(DDC_0_sda_o),
        .DDC_0_sda_t(DDC_0_sda_t),
        .TMDS_0_clk_n(TMDS_0_clk_n),
        .TMDS_0_clk_p(TMDS_0_clk_p),
        .TMDS_0_data_n(TMDS_0_data_n),
        .TMDS_0_data_p(TMDS_0_data_p),
        .TMDS_1_clk_n(TMDS_1_clk_n),
        .TMDS_1_clk_p(TMDS_1_clk_p),
        .TMDS_1_data_n(TMDS_1_data_n),
        .TMDS_1_data_p(TMDS_1_data_p),
        .dout_0(dout_0),
        .pixel_clk_status(pixel_clk_status),
        .reset_rtl(reset_rtl),
        .select_vid_0(select_vid_0),
        .sys_clock(sys_clock));
endmodule
