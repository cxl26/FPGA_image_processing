//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun Nov 13 23:09:32 2022
//Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (clock_0,
    hSync_0,
    out_pData_0,
    pData_0,
    vSync_0,
    vdEnable_0);
  input clock_0;
  input hSync_0;
  output [23:0]out_pData_0;
  input [23:0]pData_0;
  input vSync_0;
  input vdEnable_0;

  wire clock_0;
  wire hSync_0;
  wire [23:0]out_pData_0;
  wire [23:0]pData_0;
  wire vSync_0;
  wire vdEnable_0;

  design_2 design_2_i
       (.clock_0(clock_0),
        .hSync_0(hSync_0),
        .out_pData_0(out_pData_0),
        .pData_0(pData_0),
        .vSync_0(vSync_0),
        .vdEnable_0(vdEnable_0));
endmodule
