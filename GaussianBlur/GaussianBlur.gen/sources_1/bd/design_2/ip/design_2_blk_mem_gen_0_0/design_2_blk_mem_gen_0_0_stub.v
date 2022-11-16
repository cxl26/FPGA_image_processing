// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 13 22:33:11 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Christopher
//               Li/Documents/Vivado/SobelDetector/SobelDetector.gen/sources_1/bd/design_2/ip/design_2_blk_mem_gen_0_0/design_2_blk_mem_gen_0_0_stub.v}
// Design      : design_2_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *)
module design_2_blk_mem_gen_0_0(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[10:0],dina[23:0],clkb,addrb[10:0],doutb[23:0]" */;
  input clka;
  input [0:0]wea;
  input [10:0]addra;
  input [23:0]dina;
  input clkb;
  input [10:0]addrb;
  output [23:0]doutb;
endmodule
