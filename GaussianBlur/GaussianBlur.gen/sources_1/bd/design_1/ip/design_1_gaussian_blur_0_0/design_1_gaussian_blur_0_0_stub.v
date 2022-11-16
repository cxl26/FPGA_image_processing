// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 14 16:14:14 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Christopher
//               Li/Documents/Vivado/SobelDetector/SobelDetector.gen/sources_1/bd/design_1/ip/design_1_gaussian_blur_0_0/design_1_gaussian_blur_0_0_stub.v}
// Design      : design_1_gaussian_blur_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gaussian_blur,Vivado 2021.2" *)
module design_1_gaussian_blur_0_0(select_vid, buf_0_read, buf_1_read, buf_2_read, 
  buf_0_write, buf_1_write, buf_2_write, mem_addr, buf_0_write_en, buf_1_write_en, 
  buf_2_write_en, clock, hSync, vSync, vdEnable, pData, out_pData)
/* synthesis syn_black_box black_box_pad_pin="select_vid,buf_0_read[23:0],buf_1_read[23:0],buf_2_read[23:0],buf_0_write[23:0],buf_1_write[23:0],buf_2_write[23:0],mem_addr[10:0],buf_0_write_en,buf_1_write_en,buf_2_write_en,clock,hSync,vSync,vdEnable,pData[23:0],out_pData[23:0]" */;
  input select_vid;
  input [23:0]buf_0_read;
  input [23:0]buf_1_read;
  input [23:0]buf_2_read;
  output [23:0]buf_0_write;
  output [23:0]buf_1_write;
  output [23:0]buf_2_write;
  output [10:0]mem_addr;
  output buf_0_write_en;
  output buf_1_write_en;
  output buf_2_write_en;
  input clock;
  input hSync;
  input vSync;
  input vdEnable;
  input [23:0]pData;
  output [23:0]out_pData;
endmodule
