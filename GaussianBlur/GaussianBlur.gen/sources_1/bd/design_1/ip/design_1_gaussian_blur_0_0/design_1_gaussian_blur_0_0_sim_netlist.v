// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 14 16:14:14 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Christopher
//               Li/Documents/Vivado/SobelDetector/SobelDetector.gen/sources_1/bd/design_1/ip/design_1_gaussian_blur_0_0/design_1_gaussian_blur_0_0_sim_netlist.v}
// Design      : design_1_gaussian_blur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_gaussian_blur_0_0,gaussian_blur,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gaussian_blur,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_gaussian_blur_0_0
   (select_vid,
    buf_0_read,
    buf_1_read,
    buf_2_read,
    buf_0_write,
    buf_1_write,
    buf_2_write,
    mem_addr,
    buf_0_write_en,
    buf_1_write_en,
    buf_2_write_en,
    clock,
    hSync,
    vSync,
    vdEnable,
    pData,
    out_pData);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clock;
  input hSync;
  input vSync;
  input vdEnable;
  input [23:0]pData;
  output [23:0]out_pData;

  wire [23:0]buf_0_read;
  wire [23:0]buf_0_write;
  wire buf_0_write_en;
  wire [23:0]buf_1_read;
  wire [23:0]buf_1_write;
  wire buf_1_write_en;
  wire [23:0]buf_2_read;
  wire [23:0]buf_2_write;
  wire buf_2_write_en;
  wire clock;
  wire hSync;
  wire [10:0]mem_addr;
  wire [23:0]out_pData;
  wire [23:0]pData;
  wire select_vid;

  design_1_gaussian_blur_0_0_gaussian_blur inst
       (.buf_0_read(buf_0_read),
        .buf_0_write(buf_0_write),
        .buf_0_write_en(buf_0_write_en),
        .buf_1_read(buf_1_read),
        .buf_1_write(buf_1_write),
        .buf_1_write_en(buf_1_write_en),
        .buf_2_read(buf_2_read),
        .buf_2_write(buf_2_write),
        .buf_2_write_en(buf_2_write_en),
        .clock(clock),
        .hSync(hSync),
        .mem_addr(mem_addr),
        .out_pData(out_pData),
        .pData(pData),
        .select_vid(select_vid));
endmodule

(* ORIG_REF_NAME = "gaussian_blur" *) 
module design_1_gaussian_blur_0_0_gaussian_blur
   (mem_addr,
    buf_0_write,
    buf_1_write,
    buf_2_write,
    out_pData,
    buf_0_write_en,
    buf_1_write_en,
    buf_2_write_en,
    clock,
    pData,
    hSync,
    buf_1_read,
    buf_2_read,
    buf_0_read,
    select_vid);
  output [10:0]mem_addr;
  output [23:0]buf_0_write;
  output [23:0]buf_1_write;
  output [23:0]buf_2_write;
  output [23:0]out_pData;
  output buf_0_write_en;
  output buf_1_write_en;
  output buf_2_write_en;
  input clock;
  input [23:0]pData;
  input hSync;
  input [23:0]buf_1_read;
  input [23:0]buf_2_read;
  input [23:0]buf_0_read;
  input select_vid;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]C;
  wire [11:1]C__0;
  wire [11:1]C__1;
  wire [11:1]C__2;
  wire \CounterX[10]_i_2_n_0 ;
  wire [11:0]PCOUT;
  wire [7:0]\b_matrix_reg[0][0]_0 ;
  wire [7:0]\b_matrix_reg[0][1]_6 ;
  wire [7:0]\b_matrix_reg[0][2]_3 ;
  wire [7:0]\b_matrix_reg[1][0]_5 ;
  wire [7:0]\b_matrix_reg[1][1]_7 ;
  wire [7:0]\b_matrix_reg[1][2]_4 ;
  wire \b_matrix_reg_n_0_[2][0][0] ;
  wire \b_matrix_reg_n_0_[2][0][1] ;
  wire \b_matrix_reg_n_0_[2][0][2] ;
  wire \b_matrix_reg_n_0_[2][0][3] ;
  wire \b_matrix_reg_n_0_[2][0][4] ;
  wire \b_matrix_reg_n_0_[2][0][5] ;
  wire \b_matrix_reg_n_0_[2][0][6] ;
  wire \b_matrix_reg_n_0_[2][0][7] ;
  wire \b_matrix_reg_n_0_[2][1][0] ;
  wire \b_matrix_reg_n_0_[2][1][1] ;
  wire \b_matrix_reg_n_0_[2][1][2] ;
  wire \b_matrix_reg_n_0_[2][1][3] ;
  wire \b_matrix_reg_n_0_[2][1][4] ;
  wire \b_matrix_reg_n_0_[2][1][5] ;
  wire \b_matrix_reg_n_0_[2][1][6] ;
  wire \b_matrix_reg_n_0_[2][1][7] ;
  wire \b_matrix_reg_n_0_[2][2][0] ;
  wire \b_matrix_reg_n_0_[2][2][1] ;
  wire \b_matrix_reg_n_0_[2][2][2] ;
  wire \b_matrix_reg_n_0_[2][2][3] ;
  wire \b_matrix_reg_n_0_[2][2][4] ;
  wire \b_matrix_reg_n_0_[2][2][5] ;
  wire \b_matrix_reg_n_0_[2][2][6] ;
  wire \b_matrix_reg_n_0_[2][2][7] ;
  wire [10:1]b_out1;
  wire [11:4]b_out1__0;
  wire b_out1__0_carry__0_i_10_n_0;
  wire b_out1__0_carry__0_i_11_n_0;
  wire b_out1__0_carry__0_i_12_n_0;
  wire b_out1__0_carry__0_i_13_n_0;
  wire b_out1__0_carry__0_i_1_n_0;
  wire b_out1__0_carry__0_i_2_n_0;
  wire b_out1__0_carry__0_i_3_n_0;
  wire b_out1__0_carry__0_i_4_n_0;
  wire b_out1__0_carry__0_i_5_n_0;
  wire b_out1__0_carry__0_i_6_n_0;
  wire b_out1__0_carry__0_i_7_n_0;
  wire b_out1__0_carry__0_i_8_n_0;
  wire b_out1__0_carry__0_i_9_n_0;
  wire b_out1__0_carry__0_i_9_n_1;
  wire b_out1__0_carry__0_i_9_n_2;
  wire b_out1__0_carry__0_i_9_n_3;
  wire b_out1__0_carry__0_i_9_n_4;
  wire b_out1__0_carry__0_i_9_n_5;
  wire b_out1__0_carry__0_i_9_n_6;
  wire b_out1__0_carry__0_i_9_n_7;
  wire b_out1__0_carry__0_n_0;
  wire b_out1__0_carry__0_n_1;
  wire b_out1__0_carry__0_n_2;
  wire b_out1__0_carry__0_n_3;
  wire b_out1__0_carry__0_n_4;
  wire b_out1__0_carry__0_n_5;
  wire b_out1__0_carry__0_n_6;
  wire b_out1__0_carry__0_n_7;
  wire b_out1__0_carry__1_i_10_n_0;
  wire b_out1__0_carry__1_i_11_n_0;
  wire b_out1__0_carry__1_i_12_n_0;
  wire b_out1__0_carry__1_i_12_n_1;
  wire b_out1__0_carry__1_i_12_n_2;
  wire b_out1__0_carry__1_i_12_n_3;
  wire b_out1__0_carry__1_i_13_n_2;
  wire b_out1__0_carry__1_i_13_n_7;
  wire b_out1__0_carry__1_i_14_n_0;
  wire b_out1__0_carry__1_i_15_n_0;
  wire b_out1__0_carry__1_i_15_n_1;
  wire b_out1__0_carry__1_i_15_n_2;
  wire b_out1__0_carry__1_i_15_n_3;
  wire b_out1__0_carry__1_i_16_n_0;
  wire b_out1__0_carry__1_i_17_n_0;
  wire b_out1__0_carry__1_i_18_n_0;
  wire b_out1__0_carry__1_i_19_n_0;
  wire b_out1__0_carry__1_i_1_n_1;
  wire b_out1__0_carry__1_i_1_n_2;
  wire b_out1__0_carry__1_i_1_n_3;
  wire b_out1__0_carry__1_i_1_n_4;
  wire b_out1__0_carry__1_i_1_n_5;
  wire b_out1__0_carry__1_i_1_n_6;
  wire b_out1__0_carry__1_i_1_n_7;
  wire b_out1__0_carry__1_i_20_n_0;
  wire b_out1__0_carry__1_i_20_n_1;
  wire b_out1__0_carry__1_i_20_n_2;
  wire b_out1__0_carry__1_i_20_n_3;
  wire b_out1__0_carry__1_i_20_n_4;
  wire b_out1__0_carry__1_i_20_n_5;
  wire b_out1__0_carry__1_i_20_n_6;
  wire b_out1__0_carry__1_i_20_n_7;
  wire b_out1__0_carry__1_i_21_n_0;
  wire b_out1__0_carry__1_i_22_n_0;
  wire b_out1__0_carry__1_i_23_n_0;
  wire b_out1__0_carry__1_i_24_n_0;
  wire b_out1__0_carry__1_i_24_n_1;
  wire b_out1__0_carry__1_i_24_n_2;
  wire b_out1__0_carry__1_i_24_n_3;
  wire b_out1__0_carry__1_i_24_n_4;
  wire b_out1__0_carry__1_i_24_n_5;
  wire b_out1__0_carry__1_i_24_n_6;
  wire b_out1__0_carry__1_i_24_n_7;
  wire b_out1__0_carry__1_i_25_n_0;
  wire b_out1__0_carry__1_i_26_n_0;
  wire b_out1__0_carry__1_i_27_n_0;
  wire b_out1__0_carry__1_i_28_n_0;
  wire b_out1__0_carry__1_i_29_n_0;
  wire b_out1__0_carry__1_i_2_n_0;
  wire b_out1__0_carry__1_i_30_n_0;
  wire b_out1__0_carry__1_i_31_n_0;
  wire b_out1__0_carry__1_i_3_n_1;
  wire b_out1__0_carry__1_i_3_n_2;
  wire b_out1__0_carry__1_i_3_n_3;
  wire b_out1__0_carry__1_i_4_n_0;
  wire b_out1__0_carry__1_i_5_n_0;
  wire b_out1__0_carry__1_i_5_n_1;
  wire b_out1__0_carry__1_i_5_n_2;
  wire b_out1__0_carry__1_i_5_n_3;
  wire b_out1__0_carry__1_i_6_n_0;
  wire b_out1__0_carry__1_i_6_n_2;
  wire b_out1__0_carry__1_i_6_n_3;
  wire b_out1__0_carry__1_i_7_n_0;
  wire b_out1__0_carry__1_i_8_n_0;
  wire b_out1__0_carry__1_i_9_n_0;
  wire b_out1__0_carry__1_n_1;
  wire b_out1__0_carry__1_n_2;
  wire b_out1__0_carry__1_n_3;
  wire b_out1__0_carry__1_n_4;
  wire b_out1__0_carry__1_n_5;
  wire b_out1__0_carry__1_n_6;
  wire b_out1__0_carry__1_n_7;
  wire b_out1__0_carry_i_10_n_0;
  wire b_out1__0_carry_i_11_n_0;
  wire b_out1__0_carry_i_12_n_0;
  wire b_out1__0_carry_i_12_n_1;
  wire b_out1__0_carry_i_12_n_2;
  wire b_out1__0_carry_i_12_n_3;
  wire b_out1__0_carry_i_13_n_0;
  wire b_out1__0_carry_i_14_n_0;
  wire b_out1__0_carry_i_15_n_0;
  wire b_out1__0_carry_i_1_n_0;
  wire b_out1__0_carry_i_2_n_0;
  wire b_out1__0_carry_i_3_n_0;
  wire b_out1__0_carry_i_4_n_0;
  wire b_out1__0_carry_i_5_n_0;
  wire b_out1__0_carry_i_6_n_0;
  wire b_out1__0_carry_i_7_n_0;
  wire b_out1__0_carry_i_8_n_0;
  wire b_out1__0_carry_i_8_n_1;
  wire b_out1__0_carry_i_8_n_2;
  wire b_out1__0_carry_i_8_n_3;
  wire b_out1__0_carry_i_8_n_4;
  wire b_out1__0_carry_i_8_n_5;
  wire b_out1__0_carry_i_8_n_6;
  wire b_out1__0_carry_i_9_n_0;
  wire b_out1__0_carry_n_0;
  wire b_out1__0_carry_n_1;
  wire b_out1__0_carry_n_2;
  wire b_out1__0_carry_n_3;
  wire b_out1__0_carry_n_4;
  wire b_out1__0_carry_n_5;
  wire b_out1__0_carry_n_6;
  wire b_out1__0_carry_n_7;
  wire b_out1__32_carry__0_i_1_n_0;
  wire b_out1__32_carry__0_i_2_n_0;
  wire b_out1__32_carry__0_i_3_n_0;
  wire b_out1__32_carry__0_i_4_n_0;
  wire b_out1__32_carry__0_i_5_n_0;
  wire b_out1__32_carry__0_i_6_n_0;
  wire b_out1__32_carry__0_i_7_n_0;
  wire b_out1__32_carry__0_i_8_n_0;
  wire b_out1__32_carry__0_n_0;
  wire b_out1__32_carry__0_n_1;
  wire b_out1__32_carry__0_n_2;
  wire b_out1__32_carry__0_n_3;
  wire b_out1__32_carry__1_i_1_n_0;
  wire b_out1__32_carry__1_n_1;
  wire b_out1__32_carry__1_n_2;
  wire b_out1__32_carry__1_n_3;
  wire b_out1__32_carry_i_1_n_0;
  wire b_out1__32_carry_i_2_n_0;
  wire b_out1__32_carry_i_3_n_0;
  wire b_out1__32_carry_i_4_n_0;
  wire b_out1__32_carry_i_5_n_0;
  wire b_out1__32_carry_i_6_n_0;
  wire b_out1__32_carry_i_7_n_0;
  wire b_out1__32_carry_n_0;
  wire b_out1__32_carry_n_1;
  wire b_out1__32_carry_n_2;
  wire b_out1__32_carry_n_3;
  wire [23:0]buf_0_read;
  wire [23:0]buf_0_write;
  wire \buf_0_write[23]_i_1_n_0 ;
  wire buf_0_write_en;
  wire [23:0]buf_1_read;
  wire [23:0]buf_1_write;
  wire buf_1_write_en;
  wire [23:0]buf_2_read;
  wire [23:0]buf_2_write;
  wire \buf_2_write[23]_i_1_n_0 ;
  wire buf_2_write_en;
  wire buffer_order;
  wire \buffer_order[0]_i_1_n_0 ;
  wire \buffer_order[1]_i_1_n_0 ;
  wire \buffer_order[1]_i_3_n_0 ;
  wire \buffer_order_reg_n_0_[0] ;
  wire clock;
  wire \g_matrix[0][0][0]_i_1_n_0 ;
  wire \g_matrix[0][0][1]_i_1_n_0 ;
  wire \g_matrix[0][0][2]_i_1_n_0 ;
  wire \g_matrix[0][0][3]_i_1_n_0 ;
  wire \g_matrix[0][0][4]_i_1_n_0 ;
  wire \g_matrix[0][0][5]_i_1_n_0 ;
  wire \g_matrix[0][0][6]_i_1_n_0 ;
  wire \g_matrix[0][0][7]_i_1_n_0 ;
  wire \g_matrix[0][1][0]_i_1_n_0 ;
  wire \g_matrix[0][1][1]_i_1_n_0 ;
  wire \g_matrix[0][1][2]_i_1_n_0 ;
  wire \g_matrix[0][1][3]_i_1_n_0 ;
  wire \g_matrix[0][1][4]_i_1_n_0 ;
  wire \g_matrix[0][1][5]_i_1_n_0 ;
  wire \g_matrix[0][1][6]_i_1_n_0 ;
  wire \g_matrix[0][1][7]_i_1_n_0 ;
  wire \g_matrix[0][2][0]_i_1_n_0 ;
  wire \g_matrix[0][2][1]_i_1_n_0 ;
  wire \g_matrix[0][2][2]_i_1_n_0 ;
  wire \g_matrix[0][2][3]_i_1_n_0 ;
  wire \g_matrix[0][2][4]_i_1_n_0 ;
  wire \g_matrix[0][2][5]_i_1_n_0 ;
  wire \g_matrix[0][2][6]_i_1_n_0 ;
  wire \g_matrix[0][2][7]_i_1_n_0 ;
  wire [7:0]\g_matrix_reg[0][0]_1 ;
  wire [7:0]\g_matrix_reg[0][1]_11 ;
  wire [7:0]\g_matrix_reg[0][2]_8 ;
  wire [7:0]\g_matrix_reg[1][0]_10 ;
  wire [7:0]\g_matrix_reg[1][1]_12 ;
  wire [7:0]\g_matrix_reg[1][2]_9 ;
  wire \g_matrix_reg_n_0_[2][0][0] ;
  wire \g_matrix_reg_n_0_[2][0][1] ;
  wire \g_matrix_reg_n_0_[2][0][2] ;
  wire \g_matrix_reg_n_0_[2][0][3] ;
  wire \g_matrix_reg_n_0_[2][0][4] ;
  wire \g_matrix_reg_n_0_[2][0][5] ;
  wire \g_matrix_reg_n_0_[2][0][6] ;
  wire \g_matrix_reg_n_0_[2][0][7] ;
  wire \g_matrix_reg_n_0_[2][1][0] ;
  wire \g_matrix_reg_n_0_[2][1][1] ;
  wire \g_matrix_reg_n_0_[2][1][2] ;
  wire \g_matrix_reg_n_0_[2][1][3] ;
  wire \g_matrix_reg_n_0_[2][1][4] ;
  wire \g_matrix_reg_n_0_[2][1][5] ;
  wire \g_matrix_reg_n_0_[2][1][6] ;
  wire \g_matrix_reg_n_0_[2][1][7] ;
  wire \g_matrix_reg_n_0_[2][2][0] ;
  wire \g_matrix_reg_n_0_[2][2][1] ;
  wire \g_matrix_reg_n_0_[2][2][2] ;
  wire \g_matrix_reg_n_0_[2][2][3] ;
  wire \g_matrix_reg_n_0_[2][2][4] ;
  wire \g_matrix_reg_n_0_[2][2][5] ;
  wire \g_matrix_reg_n_0_[2][2][6] ;
  wire \g_matrix_reg_n_0_[2][2][7] ;
  wire [10:1]g_out1;
  wire [11:4]g_out1__0;
  wire g_out1__0_carry__0_i_10_n_0;
  wire g_out1__0_carry__0_i_11_n_0;
  wire g_out1__0_carry__0_i_12_n_0;
  wire g_out1__0_carry__0_i_13_n_0;
  wire g_out1__0_carry__0_i_1_n_0;
  wire g_out1__0_carry__0_i_2_n_0;
  wire g_out1__0_carry__0_i_3_n_0;
  wire g_out1__0_carry__0_i_4_n_0;
  wire g_out1__0_carry__0_i_5_n_0;
  wire g_out1__0_carry__0_i_6_n_0;
  wire g_out1__0_carry__0_i_7_n_0;
  wire g_out1__0_carry__0_i_8_n_0;
  wire g_out1__0_carry__0_i_9_n_0;
  wire g_out1__0_carry__0_i_9_n_1;
  wire g_out1__0_carry__0_i_9_n_2;
  wire g_out1__0_carry__0_i_9_n_3;
  wire g_out1__0_carry__0_i_9_n_4;
  wire g_out1__0_carry__0_i_9_n_5;
  wire g_out1__0_carry__0_i_9_n_6;
  wire g_out1__0_carry__0_i_9_n_7;
  wire g_out1__0_carry__0_n_0;
  wire g_out1__0_carry__0_n_1;
  wire g_out1__0_carry__0_n_2;
  wire g_out1__0_carry__0_n_3;
  wire g_out1__0_carry__0_n_4;
  wire g_out1__0_carry__0_n_5;
  wire g_out1__0_carry__0_n_6;
  wire g_out1__0_carry__0_n_7;
  wire g_out1__0_carry__1_i_10_n_0;
  wire g_out1__0_carry__1_i_11_n_0;
  wire g_out1__0_carry__1_i_12_n_0;
  wire g_out1__0_carry__1_i_12_n_1;
  wire g_out1__0_carry__1_i_12_n_2;
  wire g_out1__0_carry__1_i_12_n_3;
  wire g_out1__0_carry__1_i_13_n_2;
  wire g_out1__0_carry__1_i_13_n_7;
  wire g_out1__0_carry__1_i_14_n_0;
  wire g_out1__0_carry__1_i_15_n_0;
  wire g_out1__0_carry__1_i_15_n_1;
  wire g_out1__0_carry__1_i_15_n_2;
  wire g_out1__0_carry__1_i_15_n_3;
  wire g_out1__0_carry__1_i_16_n_0;
  wire g_out1__0_carry__1_i_17_n_0;
  wire g_out1__0_carry__1_i_18_n_0;
  wire g_out1__0_carry__1_i_19_n_0;
  wire g_out1__0_carry__1_i_1_n_1;
  wire g_out1__0_carry__1_i_1_n_2;
  wire g_out1__0_carry__1_i_1_n_3;
  wire g_out1__0_carry__1_i_1_n_4;
  wire g_out1__0_carry__1_i_1_n_5;
  wire g_out1__0_carry__1_i_1_n_6;
  wire g_out1__0_carry__1_i_1_n_7;
  wire g_out1__0_carry__1_i_20_n_0;
  wire g_out1__0_carry__1_i_20_n_1;
  wire g_out1__0_carry__1_i_20_n_2;
  wire g_out1__0_carry__1_i_20_n_3;
  wire g_out1__0_carry__1_i_20_n_4;
  wire g_out1__0_carry__1_i_20_n_5;
  wire g_out1__0_carry__1_i_20_n_6;
  wire g_out1__0_carry__1_i_20_n_7;
  wire g_out1__0_carry__1_i_21_n_0;
  wire g_out1__0_carry__1_i_22_n_0;
  wire g_out1__0_carry__1_i_23_n_0;
  wire g_out1__0_carry__1_i_24_n_0;
  wire g_out1__0_carry__1_i_24_n_1;
  wire g_out1__0_carry__1_i_24_n_2;
  wire g_out1__0_carry__1_i_24_n_3;
  wire g_out1__0_carry__1_i_24_n_4;
  wire g_out1__0_carry__1_i_24_n_5;
  wire g_out1__0_carry__1_i_24_n_6;
  wire g_out1__0_carry__1_i_24_n_7;
  wire g_out1__0_carry__1_i_25_n_0;
  wire g_out1__0_carry__1_i_26_n_0;
  wire g_out1__0_carry__1_i_27_n_0;
  wire g_out1__0_carry__1_i_28_n_0;
  wire g_out1__0_carry__1_i_29_n_0;
  wire g_out1__0_carry__1_i_2_n_0;
  wire g_out1__0_carry__1_i_30_n_0;
  wire g_out1__0_carry__1_i_31_n_0;
  wire g_out1__0_carry__1_i_3_n_1;
  wire g_out1__0_carry__1_i_3_n_2;
  wire g_out1__0_carry__1_i_3_n_3;
  wire g_out1__0_carry__1_i_4_n_0;
  wire g_out1__0_carry__1_i_5_n_0;
  wire g_out1__0_carry__1_i_5_n_1;
  wire g_out1__0_carry__1_i_5_n_2;
  wire g_out1__0_carry__1_i_5_n_3;
  wire g_out1__0_carry__1_i_6_n_0;
  wire g_out1__0_carry__1_i_6_n_2;
  wire g_out1__0_carry__1_i_6_n_3;
  wire g_out1__0_carry__1_i_7_n_0;
  wire g_out1__0_carry__1_i_8_n_0;
  wire g_out1__0_carry__1_i_9_n_0;
  wire g_out1__0_carry__1_n_1;
  wire g_out1__0_carry__1_n_2;
  wire g_out1__0_carry__1_n_3;
  wire g_out1__0_carry__1_n_4;
  wire g_out1__0_carry__1_n_5;
  wire g_out1__0_carry__1_n_6;
  wire g_out1__0_carry__1_n_7;
  wire g_out1__0_carry_i_10_n_0;
  wire g_out1__0_carry_i_11_n_0;
  wire g_out1__0_carry_i_12_n_0;
  wire g_out1__0_carry_i_12_n_1;
  wire g_out1__0_carry_i_12_n_2;
  wire g_out1__0_carry_i_12_n_3;
  wire g_out1__0_carry_i_13_n_0;
  wire g_out1__0_carry_i_14_n_0;
  wire g_out1__0_carry_i_15_n_0;
  wire g_out1__0_carry_i_1_n_0;
  wire g_out1__0_carry_i_2_n_0;
  wire g_out1__0_carry_i_3_n_0;
  wire g_out1__0_carry_i_4_n_0;
  wire g_out1__0_carry_i_5_n_0;
  wire g_out1__0_carry_i_6_n_0;
  wire g_out1__0_carry_i_7_n_0;
  wire g_out1__0_carry_i_8_n_0;
  wire g_out1__0_carry_i_8_n_1;
  wire g_out1__0_carry_i_8_n_2;
  wire g_out1__0_carry_i_8_n_3;
  wire g_out1__0_carry_i_8_n_4;
  wire g_out1__0_carry_i_8_n_5;
  wire g_out1__0_carry_i_8_n_6;
  wire g_out1__0_carry_i_9_n_0;
  wire g_out1__0_carry_n_0;
  wire g_out1__0_carry_n_1;
  wire g_out1__0_carry_n_2;
  wire g_out1__0_carry_n_3;
  wire g_out1__0_carry_n_4;
  wire g_out1__0_carry_n_5;
  wire g_out1__0_carry_n_6;
  wire g_out1__0_carry_n_7;
  wire g_out1__32_carry__0_i_1_n_0;
  wire g_out1__32_carry__0_i_2_n_0;
  wire g_out1__32_carry__0_i_3_n_0;
  wire g_out1__32_carry__0_i_4_n_0;
  wire g_out1__32_carry__0_i_5_n_0;
  wire g_out1__32_carry__0_i_6_n_0;
  wire g_out1__32_carry__0_i_7_n_0;
  wire g_out1__32_carry__0_i_8_n_0;
  wire g_out1__32_carry__0_n_0;
  wire g_out1__32_carry__0_n_1;
  wire g_out1__32_carry__0_n_2;
  wire g_out1__32_carry__0_n_3;
  wire g_out1__32_carry__1_i_1_n_0;
  wire g_out1__32_carry__1_n_1;
  wire g_out1__32_carry__1_n_2;
  wire g_out1__32_carry__1_n_3;
  wire g_out1__32_carry_i_1_n_0;
  wire g_out1__32_carry_i_2_n_0;
  wire g_out1__32_carry_i_3_n_0;
  wire g_out1__32_carry_i_4_n_0;
  wire g_out1__32_carry_i_5_n_0;
  wire g_out1__32_carry_i_6_n_0;
  wire g_out1__32_carry_i_7_n_0;
  wire g_out1__32_carry_n_0;
  wire g_out1__32_carry_n_1;
  wire g_out1__32_carry_n_2;
  wire g_out1__32_carry_n_3;
  wire hSync;
  wire [10:0]mem_addr;
  wire [23:0]out_pData;
  wire [23:0]pData;
  wire [10:0]p_0_in;
  wire p_0_in1_in;
  wire [11:1]p_0_in__0;
  wire \r_matrix[0][0][0]_i_1_n_0 ;
  wire \r_matrix[0][0][1]_i_1_n_0 ;
  wire \r_matrix[0][0][2]_i_1_n_0 ;
  wire \r_matrix[0][0][3]_i_1_n_0 ;
  wire \r_matrix[0][0][4]_i_1_n_0 ;
  wire \r_matrix[0][0][5]_i_1_n_0 ;
  wire \r_matrix[0][0][6]_i_1_n_0 ;
  wire \r_matrix[0][0][7]_i_1_n_0 ;
  wire \r_matrix[0][1][0]_i_1_n_0 ;
  wire \r_matrix[0][1][1]_i_1_n_0 ;
  wire \r_matrix[0][1][2]_i_1_n_0 ;
  wire \r_matrix[0][1][3]_i_1_n_0 ;
  wire \r_matrix[0][1][4]_i_1_n_0 ;
  wire \r_matrix[0][1][5]_i_1_n_0 ;
  wire \r_matrix[0][1][6]_i_1_n_0 ;
  wire \r_matrix[0][1][7]_i_1_n_0 ;
  wire \r_matrix[0][2][0]_i_1_n_0 ;
  wire \r_matrix[0][2][1]_i_1_n_0 ;
  wire \r_matrix[0][2][2]_i_1_n_0 ;
  wire \r_matrix[0][2][3]_i_1_n_0 ;
  wire \r_matrix[0][2][4]_i_1_n_0 ;
  wire \r_matrix[0][2][5]_i_1_n_0 ;
  wire \r_matrix[0][2][6]_i_1_n_0 ;
  wire \r_matrix[0][2][7]_i_1_n_0 ;
  wire [7:0]\r_matrix_reg[0][0]_2 ;
  wire [7:0]\r_matrix_reg[0][1]_16 ;
  wire [7:0]\r_matrix_reg[0][2]_13 ;
  wire [7:0]\r_matrix_reg[1][0]_15 ;
  wire [7:0]\r_matrix_reg[1][1]_17 ;
  wire [7:0]\r_matrix_reg[1][2]_14 ;
  wire \r_matrix_reg_n_0_[2][0][0] ;
  wire \r_matrix_reg_n_0_[2][0][1] ;
  wire \r_matrix_reg_n_0_[2][0][2] ;
  wire \r_matrix_reg_n_0_[2][0][3] ;
  wire \r_matrix_reg_n_0_[2][0][4] ;
  wire \r_matrix_reg_n_0_[2][0][5] ;
  wire \r_matrix_reg_n_0_[2][0][6] ;
  wire \r_matrix_reg_n_0_[2][0][7] ;
  wire \r_matrix_reg_n_0_[2][1][0] ;
  wire \r_matrix_reg_n_0_[2][1][1] ;
  wire \r_matrix_reg_n_0_[2][1][2] ;
  wire \r_matrix_reg_n_0_[2][1][3] ;
  wire \r_matrix_reg_n_0_[2][1][4] ;
  wire \r_matrix_reg_n_0_[2][1][5] ;
  wire \r_matrix_reg_n_0_[2][1][6] ;
  wire \r_matrix_reg_n_0_[2][1][7] ;
  wire \r_matrix_reg_n_0_[2][2][0] ;
  wire \r_matrix_reg_n_0_[2][2][1] ;
  wire \r_matrix_reg_n_0_[2][2][2] ;
  wire \r_matrix_reg_n_0_[2][2][3] ;
  wire \r_matrix_reg_n_0_[2][2][4] ;
  wire \r_matrix_reg_n_0_[2][2][5] ;
  wire \r_matrix_reg_n_0_[2][2][6] ;
  wire \r_matrix_reg_n_0_[2][2][7] ;
  wire [10:1]r_out1;
  wire [11:4]r_out1__0;
  wire r_out1__0_carry__0_i_10_n_0;
  wire r_out1__0_carry__0_i_11_n_0;
  wire r_out1__0_carry__0_i_12_n_0;
  wire r_out1__0_carry__0_i_13_n_0;
  wire r_out1__0_carry__0_i_1_n_0;
  wire r_out1__0_carry__0_i_2_n_0;
  wire r_out1__0_carry__0_i_3_n_0;
  wire r_out1__0_carry__0_i_4_n_0;
  wire r_out1__0_carry__0_i_5_n_0;
  wire r_out1__0_carry__0_i_6_n_0;
  wire r_out1__0_carry__0_i_7_n_0;
  wire r_out1__0_carry__0_i_8_n_0;
  wire r_out1__0_carry__0_i_9_n_0;
  wire r_out1__0_carry__0_i_9_n_1;
  wire r_out1__0_carry__0_i_9_n_2;
  wire r_out1__0_carry__0_i_9_n_3;
  wire r_out1__0_carry__0_n_0;
  wire r_out1__0_carry__0_n_1;
  wire r_out1__0_carry__0_n_2;
  wire r_out1__0_carry__0_n_3;
  wire r_out1__0_carry__1_i_10_n_0;
  wire r_out1__0_carry__1_i_11_n_0;
  wire r_out1__0_carry__1_i_12_n_0;
  wire r_out1__0_carry__1_i_12_n_1;
  wire r_out1__0_carry__1_i_12_n_2;
  wire r_out1__0_carry__1_i_12_n_3;
  wire r_out1__0_carry__1_i_13_n_2;
  wire r_out1__0_carry__1_i_13_n_7;
  wire r_out1__0_carry__1_i_14_n_0;
  wire r_out1__0_carry__1_i_15_n_0;
  wire r_out1__0_carry__1_i_15_n_1;
  wire r_out1__0_carry__1_i_15_n_2;
  wire r_out1__0_carry__1_i_15_n_3;
  wire r_out1__0_carry__1_i_16_n_0;
  wire r_out1__0_carry__1_i_17_n_0;
  wire r_out1__0_carry__1_i_18_n_0;
  wire r_out1__0_carry__1_i_19_n_0;
  wire r_out1__0_carry__1_i_1_n_1;
  wire r_out1__0_carry__1_i_1_n_2;
  wire r_out1__0_carry__1_i_1_n_3;
  wire r_out1__0_carry__1_i_20_n_0;
  wire r_out1__0_carry__1_i_20_n_1;
  wire r_out1__0_carry__1_i_20_n_2;
  wire r_out1__0_carry__1_i_20_n_3;
  wire r_out1__0_carry__1_i_20_n_4;
  wire r_out1__0_carry__1_i_20_n_5;
  wire r_out1__0_carry__1_i_20_n_6;
  wire r_out1__0_carry__1_i_20_n_7;
  wire r_out1__0_carry__1_i_21_n_0;
  wire r_out1__0_carry__1_i_22_n_0;
  wire r_out1__0_carry__1_i_23_n_0;
  wire r_out1__0_carry__1_i_24_n_0;
  wire r_out1__0_carry__1_i_24_n_1;
  wire r_out1__0_carry__1_i_24_n_2;
  wire r_out1__0_carry__1_i_24_n_3;
  wire r_out1__0_carry__1_i_24_n_4;
  wire r_out1__0_carry__1_i_24_n_5;
  wire r_out1__0_carry__1_i_24_n_6;
  wire r_out1__0_carry__1_i_24_n_7;
  wire r_out1__0_carry__1_i_25_n_0;
  wire r_out1__0_carry__1_i_26_n_0;
  wire r_out1__0_carry__1_i_27_n_0;
  wire r_out1__0_carry__1_i_28_n_0;
  wire r_out1__0_carry__1_i_29_n_0;
  wire r_out1__0_carry__1_i_2_n_0;
  wire r_out1__0_carry__1_i_30_n_0;
  wire r_out1__0_carry__1_i_31_n_0;
  wire r_out1__0_carry__1_i_3_n_1;
  wire r_out1__0_carry__1_i_3_n_2;
  wire r_out1__0_carry__1_i_3_n_3;
  wire r_out1__0_carry__1_i_4_n_0;
  wire r_out1__0_carry__1_i_5_n_0;
  wire r_out1__0_carry__1_i_5_n_1;
  wire r_out1__0_carry__1_i_5_n_2;
  wire r_out1__0_carry__1_i_5_n_3;
  wire r_out1__0_carry__1_i_6_n_0;
  wire r_out1__0_carry__1_i_6_n_2;
  wire r_out1__0_carry__1_i_6_n_3;
  wire r_out1__0_carry__1_i_7_n_0;
  wire r_out1__0_carry__1_i_8_n_0;
  wire r_out1__0_carry__1_i_9_n_0;
  wire r_out1__0_carry__1_n_1;
  wire r_out1__0_carry__1_n_2;
  wire r_out1__0_carry__1_n_3;
  wire r_out1__0_carry_i_10_n_0;
  wire r_out1__0_carry_i_11_n_0;
  wire r_out1__0_carry_i_12_n_0;
  wire r_out1__0_carry_i_12_n_1;
  wire r_out1__0_carry_i_12_n_2;
  wire r_out1__0_carry_i_12_n_3;
  wire r_out1__0_carry_i_13_n_0;
  wire r_out1__0_carry_i_14_n_0;
  wire r_out1__0_carry_i_15_n_0;
  wire r_out1__0_carry_i_1_n_0;
  wire r_out1__0_carry_i_2_n_0;
  wire r_out1__0_carry_i_3_n_0;
  wire r_out1__0_carry_i_4_n_0;
  wire r_out1__0_carry_i_5_n_0;
  wire r_out1__0_carry_i_6_n_0;
  wire r_out1__0_carry_i_7_n_0;
  wire r_out1__0_carry_i_8_n_0;
  wire r_out1__0_carry_i_8_n_1;
  wire r_out1__0_carry_i_8_n_2;
  wire r_out1__0_carry_i_8_n_3;
  wire r_out1__0_carry_i_9_n_0;
  wire r_out1__0_carry_n_0;
  wire r_out1__0_carry_n_1;
  wire r_out1__0_carry_n_2;
  wire r_out1__0_carry_n_3;
  wire r_out1__32_carry__0_i_1_n_0;
  wire r_out1__32_carry__0_i_2_n_0;
  wire r_out1__32_carry__0_i_3_n_0;
  wire r_out1__32_carry__0_i_4_n_0;
  wire r_out1__32_carry__0_i_5_n_0;
  wire r_out1__32_carry__0_i_6_n_0;
  wire r_out1__32_carry__0_i_7_n_0;
  wire r_out1__32_carry__0_i_8_n_0;
  wire r_out1__32_carry__0_n_0;
  wire r_out1__32_carry__0_n_1;
  wire r_out1__32_carry__0_n_2;
  wire r_out1__32_carry__0_n_3;
  wire r_out1__32_carry__1_i_1_n_0;
  wire r_out1__32_carry__1_n_1;
  wire r_out1__32_carry__1_n_2;
  wire r_out1__32_carry__1_n_3;
  wire r_out1__32_carry_i_1_n_0;
  wire r_out1__32_carry_i_2_n_0;
  wire r_out1__32_carry_i_3_n_0;
  wire r_out1__32_carry_i_4_n_0;
  wire r_out1__32_carry_i_5_n_0;
  wire r_out1__32_carry_i_6_n_0;
  wire r_out1__32_carry_i_7_n_0;
  wire r_out1__32_carry_n_0;
  wire r_out1__32_carry_n_1;
  wire r_out1__32_carry_n_2;
  wire r_out1__32_carry_n_3;
  wire select_vid;
  wire [3:3]NLW_b_out1__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_b_out1__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_b_out1__0_carry__1_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_b_out1__0_carry__1_i_13_O_UNCONNECTED;
  wire [0:0]NLW_b_out1__0_carry__1_i_15_O_UNCONNECTED;
  wire [3:3]NLW_b_out1__0_carry__1_i_3_CO_UNCONNECTED;
  wire [2:2]NLW_b_out1__0_carry__1_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_b_out1__0_carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_b_out1__0_carry_i_12_O_UNCONNECTED;
  wire [0:0]NLW_b_out1__0_carry_i_8_O_UNCONNECTED;
  wire [3:0]NLW_b_out1__32_carry_O_UNCONNECTED;
  wire [3:3]NLW_b_out1__32_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_g_out1__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_g_out1__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_g_out1__0_carry__1_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_g_out1__0_carry__1_i_13_O_UNCONNECTED;
  wire [0:0]NLW_g_out1__0_carry__1_i_15_O_UNCONNECTED;
  wire [3:3]NLW_g_out1__0_carry__1_i_3_CO_UNCONNECTED;
  wire [2:2]NLW_g_out1__0_carry__1_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_g_out1__0_carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_g_out1__0_carry_i_12_O_UNCONNECTED;
  wire [0:0]NLW_g_out1__0_carry_i_8_O_UNCONNECTED;
  wire [3:0]NLW_g_out1__32_carry_O_UNCONNECTED;
  wire [3:3]NLW_g_out1__32_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_out1__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_out1__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_r_out1__0_carry__1_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_r_out1__0_carry__1_i_13_O_UNCONNECTED;
  wire [0:0]NLW_r_out1__0_carry__1_i_15_O_UNCONNECTED;
  wire [3:3]NLW_r_out1__0_carry__1_i_3_CO_UNCONNECTED;
  wire [2:2]NLW_r_out1__0_carry__1_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_r_out1__0_carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_r_out1__0_carry_i_12_O_UNCONNECTED;
  wire [0:0]NLW_r_out1__0_carry_i_8_O_UNCONNECTED;
  wire [3:0]NLW_r_out1__32_carry_O_UNCONNECTED;
  wire [3:3]NLW_r_out1__32_carry__1_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(mem_addr[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterX[10]_i_1 
       (.I0(mem_addr[8]),
        .I1(mem_addr[6]),
        .I2(\CounterX[10]_i_2_n_0 ),
        .I3(mem_addr[7]),
        .I4(mem_addr[9]),
        .I5(mem_addr[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CounterX[10]_i_2 
       (.I0(mem_addr[5]),
        .I1(mem_addr[3]),
        .I2(mem_addr[1]),
        .I3(mem_addr[0]),
        .I4(mem_addr[2]),
        .I5(mem_addr[4]),
        .O(\CounterX[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[1]_i_1 
       (.I0(mem_addr[0]),
        .I1(mem_addr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterX[2]_i_1 
       (.I0(mem_addr[0]),
        .I1(mem_addr[1]),
        .I2(mem_addr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterX[3]_i_1 
       (.I0(mem_addr[1]),
        .I1(mem_addr[0]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterX[4]_i_1 
       (.I0(mem_addr[2]),
        .I1(mem_addr[0]),
        .I2(mem_addr[1]),
        .I3(mem_addr[3]),
        .I4(mem_addr[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterX[5]_i_1 
       (.I0(mem_addr[3]),
        .I1(mem_addr[1]),
        .I2(mem_addr[0]),
        .I3(mem_addr[2]),
        .I4(mem_addr[4]),
        .I5(mem_addr[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[6]_i_1 
       (.I0(\CounterX[10]_i_2_n_0 ),
        .I1(mem_addr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterX[7]_i_1 
       (.I0(\CounterX[10]_i_2_n_0 ),
        .I1(mem_addr[6]),
        .I2(mem_addr[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterX[8]_i_1 
       (.I0(mem_addr[6]),
        .I1(\CounterX[10]_i_2_n_0 ),
        .I2(mem_addr[7]),
        .I3(mem_addr[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterX[9]_i_1 
       (.I0(mem_addr[7]),
        .I1(\CounterX[10]_i_2_n_0 ),
        .I2(mem_addr[6]),
        .I3(mem_addr[8]),
        .I4(mem_addr[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(mem_addr[0]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(mem_addr[10]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(mem_addr[1]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(mem_addr[2]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(mem_addr[3]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(mem_addr[4]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(mem_addr[5]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(mem_addr[6]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(mem_addr[7]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(mem_addr[8]),
        .R(hSync));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(mem_addr[9]),
        .R(hSync));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][0][0]_i_1 
       (.I0(buf_1_read[0]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[0]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][0][1]_i_1 
       (.I0(buf_1_read[1]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[1]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[1]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][0][2]_i_1 
       (.I0(buf_1_read[2]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[2]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[2]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][0][3]_i_1 
       (.I0(buf_1_read[3]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[3]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[3]),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][0][4]_i_1 
       (.I0(buf_1_read[4]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[4]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[4]),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][0][5]_i_1 
       (.I0(buf_1_read[5]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[5]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[5]),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][0][6]_i_1 
       (.I0(buf_1_read[6]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[6]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[6]),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][0][7]_i_1 
       (.I0(buf_1_read[7]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[7]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[7]),
        .O(B[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][1][0]_i_1 
       (.I0(buf_2_read[0]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[0]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][1][1]_i_1 
       (.I0(buf_2_read[1]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[1]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][1][2]_i_1 
       (.I0(buf_2_read[2]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[2]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][1][3]_i_1 
       (.I0(buf_2_read[3]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[3]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][1][4]_i_1 
       (.I0(buf_2_read[4]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[4]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][1][5]_i_1 
       (.I0(buf_2_read[5]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[5]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][1][6]_i_1 
       (.I0(buf_2_read[6]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[6]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][1][7]_i_1 
       (.I0(buf_2_read[7]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[7]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[7]),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][2][0]_i_1 
       (.I0(buf_0_read[0]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[0]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[0]),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][2][1]_i_1 
       (.I0(buf_0_read[1]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[1]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[1]),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][2][2]_i_1 
       (.I0(buf_0_read[2]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[2]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[2]),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][2][3]_i_1 
       (.I0(buf_0_read[3]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[3]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[3]),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][2][4]_i_1 
       (.I0(buf_0_read[4]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[4]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[4]),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][2][5]_i_1 
       (.I0(buf_0_read[5]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[5]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[5]),
        .O(C[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][2][6]_i_1 
       (.I0(buf_0_read[6]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[6]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[6]),
        .O(C[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_matrix[0][2][7]_i_1 
       (.I0(buf_0_read[7]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[7]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[7]),
        .O(C[7]));
  FDRE \b_matrix_reg[0][0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(B[0]),
        .Q(\b_matrix_reg[0][0]_0 [0]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(B[1]),
        .Q(\b_matrix_reg[0][0]_0 [1]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(B[2]),
        .Q(\b_matrix_reg[0][0]_0 [2]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(B[3]),
        .Q(\b_matrix_reg[0][0]_0 [3]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(B[4]),
        .Q(\b_matrix_reg[0][0]_0 [4]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(B[5]),
        .Q(\b_matrix_reg[0][0]_0 [5]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(B[6]),
        .Q(\b_matrix_reg[0][0]_0 [6]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(B[7]),
        .Q(\b_matrix_reg[0][0]_0 [7]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(A[0]),
        .Q(\b_matrix_reg[0][1]_6 [0]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(A[1]),
        .Q(\b_matrix_reg[0][1]_6 [1]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(A[2]),
        .Q(\b_matrix_reg[0][1]_6 [2]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(A[3]),
        .Q(\b_matrix_reg[0][1]_6 [3]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(A[4]),
        .Q(\b_matrix_reg[0][1]_6 [4]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(A[5]),
        .Q(\b_matrix_reg[0][1]_6 [5]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(A[6]),
        .Q(\b_matrix_reg[0][1]_6 [6]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(A[7]),
        .Q(\b_matrix_reg[0][1]_6 [7]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(C[0]),
        .Q(\b_matrix_reg[0][2]_3 [0]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(C[1]),
        .Q(\b_matrix_reg[0][2]_3 [1]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(C[2]),
        .Q(\b_matrix_reg[0][2]_3 [2]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(C[3]),
        .Q(\b_matrix_reg[0][2]_3 [3]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(C[4]),
        .Q(\b_matrix_reg[0][2]_3 [4]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(C[5]),
        .Q(\b_matrix_reg[0][2]_3 [5]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(C[6]),
        .Q(\b_matrix_reg[0][2]_3 [6]),
        .R(1'b0));
  FDRE \b_matrix_reg[0][2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(C[7]),
        .Q(\b_matrix_reg[0][2]_3 [7]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][0]_0 [0]),
        .Q(\b_matrix_reg[1][0]_5 [0]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][0]_0 [1]),
        .Q(\b_matrix_reg[1][0]_5 [1]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][0]_0 [2]),
        .Q(\b_matrix_reg[1][0]_5 [2]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][0]_0 [3]),
        .Q(\b_matrix_reg[1][0]_5 [3]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][0]_0 [4]),
        .Q(\b_matrix_reg[1][0]_5 [4]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][0]_0 [5]),
        .Q(\b_matrix_reg[1][0]_5 [5]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][0]_0 [6]),
        .Q(\b_matrix_reg[1][0]_5 [6]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][0]_0 [7]),
        .Q(\b_matrix_reg[1][0]_5 [7]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][1]_6 [0]),
        .Q(\b_matrix_reg[1][1]_7 [0]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][1]_6 [1]),
        .Q(\b_matrix_reg[1][1]_7 [1]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][1]_6 [2]),
        .Q(\b_matrix_reg[1][1]_7 [2]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][1]_6 [3]),
        .Q(\b_matrix_reg[1][1]_7 [3]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][1]_6 [4]),
        .Q(\b_matrix_reg[1][1]_7 [4]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][1]_6 [5]),
        .Q(\b_matrix_reg[1][1]_7 [5]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][1]_6 [6]),
        .Q(\b_matrix_reg[1][1]_7 [6]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][1]_6 [7]),
        .Q(\b_matrix_reg[1][1]_7 [7]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][2]_3 [0]),
        .Q(\b_matrix_reg[1][2]_4 [0]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][2]_3 [1]),
        .Q(\b_matrix_reg[1][2]_4 [1]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][2]_3 [2]),
        .Q(\b_matrix_reg[1][2]_4 [2]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][2]_3 [3]),
        .Q(\b_matrix_reg[1][2]_4 [3]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][2]_3 [4]),
        .Q(\b_matrix_reg[1][2]_4 [4]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][2]_3 [5]),
        .Q(\b_matrix_reg[1][2]_4 [5]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][2]_3 [6]),
        .Q(\b_matrix_reg[1][2]_4 [6]),
        .R(1'b0));
  FDRE \b_matrix_reg[1][2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[0][2]_3 [7]),
        .Q(\b_matrix_reg[1][2]_4 [7]),
        .R(1'b0));
  FDRE \b_matrix_reg[2][0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][0]_5 [0]),
        .Q(\b_matrix_reg_n_0_[2][0][0] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][0]_5 [1]),
        .Q(\b_matrix_reg_n_0_[2][0][1] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][0]_5 [2]),
        .Q(\b_matrix_reg_n_0_[2][0][2] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][0]_5 [3]),
        .Q(\b_matrix_reg_n_0_[2][0][3] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][0]_5 [4]),
        .Q(\b_matrix_reg_n_0_[2][0][4] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][0]_5 [5]),
        .Q(\b_matrix_reg_n_0_[2][0][5] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][0]_5 [6]),
        .Q(\b_matrix_reg_n_0_[2][0][6] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][0]_5 [7]),
        .Q(\b_matrix_reg_n_0_[2][0][7] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][1]_7 [0]),
        .Q(\b_matrix_reg_n_0_[2][1][0] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][1]_7 [1]),
        .Q(\b_matrix_reg_n_0_[2][1][1] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][1]_7 [2]),
        .Q(\b_matrix_reg_n_0_[2][1][2] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][1]_7 [3]),
        .Q(\b_matrix_reg_n_0_[2][1][3] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][1]_7 [4]),
        .Q(\b_matrix_reg_n_0_[2][1][4] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][1]_7 [5]),
        .Q(\b_matrix_reg_n_0_[2][1][5] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][1]_7 [6]),
        .Q(\b_matrix_reg_n_0_[2][1][6] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][1]_7 [7]),
        .Q(\b_matrix_reg_n_0_[2][1][7] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][2]_4 [0]),
        .Q(\b_matrix_reg_n_0_[2][2][0] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][2]_4 [1]),
        .Q(\b_matrix_reg_n_0_[2][2][1] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][2]_4 [2]),
        .Q(\b_matrix_reg_n_0_[2][2][2] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][2]_4 [3]),
        .Q(\b_matrix_reg_n_0_[2][2][3] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][2]_4 [4]),
        .Q(\b_matrix_reg_n_0_[2][2][4] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][2]_4 [5]),
        .Q(\b_matrix_reg_n_0_[2][2][5] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][2]_4 [6]),
        .Q(\b_matrix_reg_n_0_[2][2][6] ),
        .R(1'b0));
  FDRE \b_matrix_reg[2][2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\b_matrix_reg[1][2]_4 [7]),
        .Q(\b_matrix_reg_n_0_[2][2][7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__0_carry
       (.CI(1'b0),
        .CO({b_out1__0_carry_n_0,b_out1__0_carry_n_1,b_out1__0_carry_n_2,b_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b_out1__0_carry_i_1_n_0,b_out1__0_carry_i_2_n_0,b_out1__0_carry_i_3_n_0,1'b0}),
        .O({b_out1__0_carry_n_4,b_out1__0_carry_n_5,b_out1__0_carry_n_6,b_out1__0_carry_n_7}),
        .S({b_out1__0_carry_i_4_n_0,b_out1__0_carry_i_5_n_0,b_out1__0_carry_i_6_n_0,b_out1__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__0_carry__0
       (.CI(b_out1__0_carry_n_0),
        .CO({b_out1__0_carry__0_n_0,b_out1__0_carry__0_n_1,b_out1__0_carry__0_n_2,b_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({b_out1__0_carry__0_i_1_n_0,b_out1__0_carry__0_i_2_n_0,b_out1__0_carry__0_i_3_n_0,b_out1__0_carry__0_i_4_n_0}),
        .O({b_out1__0_carry__0_n_4,b_out1__0_carry__0_n_5,b_out1__0_carry__0_n_6,b_out1__0_carry__0_n_7}),
        .S({b_out1__0_carry__0_i_5_n_0,b_out1__0_carry__0_i_6_n_0,b_out1__0_carry__0_i_7_n_0,b_out1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__0_carry__0_i_1
       (.I0(\b_matrix_reg_n_0_[2][0][6] ),
        .I1(b_out1__0_carry__0_i_9_n_5),
        .I2(\b_matrix_reg[0][2]_3 [6]),
        .O(b_out1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__0_i_10
       (.I0(\b_matrix_reg[0][1]_6 [6]),
        .I1(C__0[7]),
        .O(b_out1__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__0_i_11
       (.I0(\b_matrix_reg[0][1]_6 [5]),
        .I1(C__0[6]),
        .O(b_out1__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__0_i_12
       (.I0(\b_matrix_reg[0][1]_6 [4]),
        .I1(C__0[5]),
        .O(b_out1__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__0_i_13
       (.I0(\b_matrix_reg[0][1]_6 [3]),
        .I1(C__0[4]),
        .O(b_out1__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__0_carry__0_i_2
       (.I0(\b_matrix_reg_n_0_[2][0][5] ),
        .I1(b_out1__0_carry__0_i_9_n_6),
        .I2(\b_matrix_reg[0][2]_3 [5]),
        .O(b_out1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__0_carry__0_i_3
       (.I0(\b_matrix_reg_n_0_[2][0][4] ),
        .I1(b_out1__0_carry__0_i_9_n_7),
        .I2(\b_matrix_reg[0][2]_3 [4]),
        .O(b_out1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__0_carry__0_i_4
       (.I0(\b_matrix_reg_n_0_[2][0][3] ),
        .I1(b_out1__0_carry_i_8_n_4),
        .I2(\b_matrix_reg[0][2]_3 [3]),
        .O(b_out1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__0_carry__0_i_5
       (.I0(b_out1__0_carry__0_i_1_n_0),
        .I1(b_out1__0_carry__0_i_9_n_4),
        .I2(\b_matrix_reg_n_0_[2][0][7] ),
        .I3(\b_matrix_reg[0][2]_3 [7]),
        .O(b_out1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__0_carry__0_i_6
       (.I0(\b_matrix_reg_n_0_[2][0][6] ),
        .I1(b_out1__0_carry__0_i_9_n_5),
        .I2(\b_matrix_reg[0][2]_3 [6]),
        .I3(b_out1__0_carry__0_i_2_n_0),
        .O(b_out1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__0_carry__0_i_7
       (.I0(\b_matrix_reg_n_0_[2][0][5] ),
        .I1(b_out1__0_carry__0_i_9_n_6),
        .I2(\b_matrix_reg[0][2]_3 [5]),
        .I3(b_out1__0_carry__0_i_3_n_0),
        .O(b_out1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__0_carry__0_i_8
       (.I0(\b_matrix_reg_n_0_[2][0][4] ),
        .I1(b_out1__0_carry__0_i_9_n_7),
        .I2(\b_matrix_reg[0][2]_3 [4]),
        .I3(b_out1__0_carry__0_i_4_n_0),
        .O(b_out1__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__0_carry__0_i_9
       (.CI(b_out1__0_carry_i_8_n_0),
        .CO({b_out1__0_carry__0_i_9_n_0,b_out1__0_carry__0_i_9_n_1,b_out1__0_carry__0_i_9_n_2,b_out1__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(\b_matrix_reg[0][1]_6 [6:3]),
        .O({b_out1__0_carry__0_i_9_n_4,b_out1__0_carry__0_i_9_n_5,b_out1__0_carry__0_i_9_n_6,b_out1__0_carry__0_i_9_n_7}),
        .S({b_out1__0_carry__0_i_10_n_0,b_out1__0_carry__0_i_11_n_0,b_out1__0_carry__0_i_12_n_0,b_out1__0_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__0_carry__1
       (.CI(b_out1__0_carry__0_n_0),
        .CO({NLW_b_out1__0_carry__1_CO_UNCONNECTED[3],b_out1__0_carry__1_n_1,b_out1__0_carry__1_n_2,b_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b_out1__0_carry__1_i_1_n_7}),
        .O({b_out1__0_carry__1_n_4,b_out1__0_carry__1_n_5,b_out1__0_carry__1_n_6,b_out1__0_carry__1_n_7}),
        .S({b_out1__0_carry__1_i_1_n_4,b_out1__0_carry__1_i_1_n_5,b_out1__0_carry__1_i_1_n_6,b_out1__0_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__0_carry__1_i_1
       (.CI(b_out1__0_carry__0_i_9_n_0),
        .CO({NLW_b_out1__0_carry__1_i_1_CO_UNCONNECTED[3],b_out1__0_carry__1_i_1_n_1,b_out1__0_carry__1_i_1_n_2,b_out1__0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\b_matrix_reg[0][1]_6 [7]}),
        .O({b_out1__0_carry__1_i_1_n_4,b_out1__0_carry__1_i_1_n_5,b_out1__0_carry__1_i_1_n_6,b_out1__0_carry__1_i_1_n_7}),
        .S({C__0[11:9],b_out1__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_10
       (.I0(\b_matrix_reg[1][0]_5 [4]),
        .I1(b_out1[5]),
        .O(b_out1__0_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_11
       (.I0(\b_matrix_reg[1][0]_5 [3]),
        .I1(b_out1[4]),
        .O(b_out1__0_carry__1_i_11_n_0));
  CARRY4 b_out1__0_carry__1_i_12
       (.CI(b_out1__0_carry__1_i_15_n_0),
        .CO({b_out1__0_carry__1_i_12_n_0,b_out1__0_carry__1_i_12_n_1,b_out1__0_carry__1_i_12_n_2,b_out1__0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(\b_matrix_reg[1][2]_4 [6:3]),
        .O(b_out1[7:4]),
        .S({b_out1__0_carry__1_i_16_n_0,b_out1__0_carry__1_i_17_n_0,b_out1__0_carry__1_i_18_n_0,b_out1__0_carry__1_i_19_n_0}));
  CARRY4 b_out1__0_carry__1_i_13
       (.CI(b_out1__0_carry__1_i_20_n_0),
        .CO({NLW_b_out1__0_carry__1_i_13_CO_UNCONNECTED[3:2],b_out1__0_carry__1_i_13_n_2,NLW_b_out1__0_carry__1_i_13_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b_out1__0_carry__1_i_13_O_UNCONNECTED[3:1],b_out1__0_carry__1_i_13_n_7}),
        .S({1'b0,1'b0,1'b1,\b_matrix_reg[1][1]_7 [7]}));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_14
       (.I0(\b_matrix_reg[1][2]_4 [7]),
        .I1(b_out1__0_carry__1_i_20_n_4),
        .O(b_out1__0_carry__1_i_14_n_0));
  CARRY4 b_out1__0_carry__1_i_15
       (.CI(1'b0),
        .CO({b_out1__0_carry__1_i_15_n_0,b_out1__0_carry__1_i_15_n_1,b_out1__0_carry__1_i_15_n_2,b_out1__0_carry__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({\b_matrix_reg[1][2]_4 [2:0],1'b0}),
        .O({b_out1[3:1],NLW_b_out1__0_carry__1_i_15_O_UNCONNECTED[0]}),
        .S({b_out1__0_carry__1_i_21_n_0,b_out1__0_carry__1_i_22_n_0,b_out1__0_carry__1_i_23_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_16
       (.I0(\b_matrix_reg[1][2]_4 [6]),
        .I1(b_out1__0_carry__1_i_20_n_5),
        .O(b_out1__0_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_17
       (.I0(\b_matrix_reg[1][2]_4 [5]),
        .I1(b_out1__0_carry__1_i_20_n_6),
        .O(b_out1__0_carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_18
       (.I0(\b_matrix_reg[1][2]_4 [4]),
        .I1(b_out1__0_carry__1_i_20_n_7),
        .O(b_out1__0_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_19
       (.I0(\b_matrix_reg[1][2]_4 [3]),
        .I1(b_out1__0_carry__1_i_24_n_4),
        .O(b_out1__0_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    b_out1__0_carry__1_i_2
       (.I0(\b_matrix_reg[0][2]_3 [7]),
        .I1(b_out1__0_carry__0_i_9_n_4),
        .I2(\b_matrix_reg_n_0_[2][0][7] ),
        .I3(b_out1__0_carry__1_i_1_n_7),
        .O(b_out1__0_carry__1_i_2_n_0));
  CARRY4 b_out1__0_carry__1_i_20
       (.CI(b_out1__0_carry__1_i_24_n_0),
        .CO({b_out1__0_carry__1_i_20_n_0,b_out1__0_carry__1_i_20_n_1,b_out1__0_carry__1_i_20_n_2,b_out1__0_carry__1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({\b_matrix_reg_n_0_[2][1][7] ,\b_matrix_reg_n_0_[2][1][6] ,\b_matrix_reg_n_0_[2][1][5] ,\b_matrix_reg_n_0_[2][1][4] }),
        .O({b_out1__0_carry__1_i_20_n_4,b_out1__0_carry__1_i_20_n_5,b_out1__0_carry__1_i_20_n_6,b_out1__0_carry__1_i_20_n_7}),
        .S({b_out1__0_carry__1_i_25_n_0,b_out1__0_carry__1_i_26_n_0,b_out1__0_carry__1_i_27_n_0,b_out1__0_carry__1_i_28_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_21
       (.I0(\b_matrix_reg[1][2]_4 [2]),
        .I1(b_out1__0_carry__1_i_24_n_5),
        .O(b_out1__0_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_22
       (.I0(\b_matrix_reg[1][2]_4 [1]),
        .I1(b_out1__0_carry__1_i_24_n_6),
        .O(b_out1__0_carry__1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_23
       (.I0(\b_matrix_reg[1][2]_4 [0]),
        .I1(b_out1__0_carry__1_i_24_n_7),
        .O(b_out1__0_carry__1_i_23_n_0));
  CARRY4 b_out1__0_carry__1_i_24
       (.CI(1'b0),
        .CO({b_out1__0_carry__1_i_24_n_0,b_out1__0_carry__1_i_24_n_1,b_out1__0_carry__1_i_24_n_2,b_out1__0_carry__1_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({\b_matrix_reg_n_0_[2][1][3] ,\b_matrix_reg_n_0_[2][1][2] ,\b_matrix_reg_n_0_[2][1][1] ,1'b0}),
        .O({b_out1__0_carry__1_i_24_n_4,b_out1__0_carry__1_i_24_n_5,b_out1__0_carry__1_i_24_n_6,b_out1__0_carry__1_i_24_n_7}),
        .S({b_out1__0_carry__1_i_29_n_0,b_out1__0_carry__1_i_30_n_0,b_out1__0_carry__1_i_31_n_0,\b_matrix_reg_n_0_[2][1][0] }));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_25
       (.I0(\b_matrix_reg_n_0_[2][1][7] ),
        .I1(\b_matrix_reg[1][1]_7 [6]),
        .O(b_out1__0_carry__1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_26
       (.I0(\b_matrix_reg_n_0_[2][1][6] ),
        .I1(\b_matrix_reg[1][1]_7 [5]),
        .O(b_out1__0_carry__1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_27
       (.I0(\b_matrix_reg_n_0_[2][1][5] ),
        .I1(\b_matrix_reg[1][1]_7 [4]),
        .O(b_out1__0_carry__1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_28
       (.I0(\b_matrix_reg_n_0_[2][1][4] ),
        .I1(\b_matrix_reg[1][1]_7 [3]),
        .O(b_out1__0_carry__1_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_29
       (.I0(\b_matrix_reg_n_0_[2][1][3] ),
        .I1(\b_matrix_reg[1][1]_7 [2]),
        .O(b_out1__0_carry__1_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__0_carry__1_i_3
       (.CI(b_out1__0_carry__1_i_5_n_0),
        .CO({NLW_b_out1__0_carry__1_i_3_CO_UNCONNECTED[3],b_out1__0_carry__1_i_3_n_1,b_out1__0_carry__1_i_3_n_2,b_out1__0_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\b_matrix_reg[1][0]_5 [7]}),
        .O(C__0[11:8]),
        .S({b_out1__0_carry__1_i_6_n_0,b_out1[10:9],b_out1__0_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_30
       (.I0(\b_matrix_reg_n_0_[2][1][2] ),
        .I1(\b_matrix_reg[1][1]_7 [1]),
        .O(b_out1__0_carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_31
       (.I0(\b_matrix_reg_n_0_[2][1][1] ),
        .I1(\b_matrix_reg[1][1]_7 [0]),
        .O(b_out1__0_carry__1_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_4
       (.I0(\b_matrix_reg[0][1]_6 [7]),
        .I1(C__0[8]),
        .O(b_out1__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__0_carry__1_i_5
       (.CI(b_out1__0_carry_i_12_n_0),
        .CO({b_out1__0_carry__1_i_5_n_0,b_out1__0_carry__1_i_5_n_1,b_out1__0_carry__1_i_5_n_2,b_out1__0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\b_matrix_reg[1][0]_5 [6:3]),
        .O(C__0[7:4]),
        .S({b_out1__0_carry__1_i_8_n_0,b_out1__0_carry__1_i_9_n_0,b_out1__0_carry__1_i_10_n_0,b_out1__0_carry__1_i_11_n_0}));
  CARRY4 b_out1__0_carry__1_i_6
       (.CI(b_out1__0_carry__1_i_12_n_0),
        .CO({b_out1__0_carry__1_i_6_n_0,NLW_b_out1__0_carry__1_i_6_CO_UNCONNECTED[2],b_out1__0_carry__1_i_6_n_2,b_out1__0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\b_matrix_reg[1][2]_4 [7]}),
        .O({NLW_b_out1__0_carry__1_i_6_O_UNCONNECTED[3],b_out1[10:8]}),
        .S({1'b1,b_out1__0_carry__1_i_13_n_2,b_out1__0_carry__1_i_13_n_7,b_out1__0_carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_7
       (.I0(\b_matrix_reg[1][0]_5 [7]),
        .I1(b_out1[8]),
        .O(b_out1__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_8
       (.I0(\b_matrix_reg[1][0]_5 [6]),
        .I1(b_out1[7]),
        .O(b_out1__0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry__1_i_9
       (.I0(\b_matrix_reg[1][0]_5 [5]),
        .I1(b_out1[6]),
        .O(b_out1__0_carry__1_i_9_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__0_carry_i_1
       (.I0(\b_matrix_reg_n_0_[2][0][2] ),
        .I1(b_out1__0_carry_i_8_n_5),
        .I2(\b_matrix_reg[0][2]_3 [2]),
        .O(b_out1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry_i_10
       (.I0(\b_matrix_reg[0][1]_6 [1]),
        .I1(C__0[2]),
        .O(b_out1__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry_i_11
       (.I0(\b_matrix_reg[0][1]_6 [0]),
        .I1(C__0[1]),
        .O(b_out1__0_carry_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__0_carry_i_12
       (.CI(1'b0),
        .CO({b_out1__0_carry_i_12_n_0,b_out1__0_carry_i_12_n_1,b_out1__0_carry_i_12_n_2,b_out1__0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({\b_matrix_reg[1][0]_5 [2:0],1'b0}),
        .O({C__0[3:1],NLW_b_out1__0_carry_i_12_O_UNCONNECTED[0]}),
        .S({b_out1__0_carry_i_13_n_0,b_out1__0_carry_i_14_n_0,b_out1__0_carry_i_15_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry_i_13
       (.I0(\b_matrix_reg[1][0]_5 [2]),
        .I1(b_out1[3]),
        .O(b_out1__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry_i_14
       (.I0(\b_matrix_reg[1][0]_5 [1]),
        .I1(b_out1[2]),
        .O(b_out1__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry_i_15
       (.I0(\b_matrix_reg[1][0]_5 [0]),
        .I1(b_out1[1]),
        .O(b_out1__0_carry_i_15_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__0_carry_i_2
       (.I0(\b_matrix_reg_n_0_[2][0][1] ),
        .I1(b_out1__0_carry_i_8_n_6),
        .I2(\b_matrix_reg[0][2]_3 [1]),
        .O(b_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b_out1__0_carry_i_3
       (.I0(\b_matrix_reg_n_0_[2][0][0] ),
        .I1(\b_matrix_reg[0][2]_3 [0]),
        .O(b_out1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__0_carry_i_4
       (.I0(\b_matrix_reg_n_0_[2][0][3] ),
        .I1(b_out1__0_carry_i_8_n_4),
        .I2(\b_matrix_reg[0][2]_3 [3]),
        .I3(b_out1__0_carry_i_1_n_0),
        .O(b_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__0_carry_i_5
       (.I0(\b_matrix_reg_n_0_[2][0][2] ),
        .I1(b_out1__0_carry_i_8_n_5),
        .I2(\b_matrix_reg[0][2]_3 [2]),
        .I3(b_out1__0_carry_i_2_n_0),
        .O(b_out1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__0_carry_i_6
       (.I0(\b_matrix_reg_n_0_[2][0][1] ),
        .I1(b_out1__0_carry_i_8_n_6),
        .I2(\b_matrix_reg[0][2]_3 [1]),
        .I3(b_out1__0_carry_i_3_n_0),
        .O(b_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry_i_7
       (.I0(\b_matrix_reg_n_0_[2][0][0] ),
        .I1(\b_matrix_reg[0][2]_3 [0]),
        .O(b_out1__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__0_carry_i_8
       (.CI(1'b0),
        .CO({b_out1__0_carry_i_8_n_0,b_out1__0_carry_i_8_n_1,b_out1__0_carry_i_8_n_2,b_out1__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({\b_matrix_reg[0][1]_6 [2:0],1'b0}),
        .O({b_out1__0_carry_i_8_n_4,b_out1__0_carry_i_8_n_5,b_out1__0_carry_i_8_n_6,NLW_b_out1__0_carry_i_8_O_UNCONNECTED[0]}),
        .S({b_out1__0_carry_i_9_n_0,b_out1__0_carry_i_10_n_0,b_out1__0_carry_i_11_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_out1__0_carry_i_9
       (.I0(\b_matrix_reg[0][1]_6 [2]),
        .I1(C__0[3]),
        .O(b_out1__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__32_carry
       (.CI(1'b0),
        .CO({b_out1__32_carry_n_0,b_out1__32_carry_n_1,b_out1__32_carry_n_2,b_out1__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b_out1__32_carry_i_1_n_0,b_out1__32_carry_i_2_n_0,b_out1__32_carry_i_3_n_0,1'b0}),
        .O(NLW_b_out1__32_carry_O_UNCONNECTED[3:0]),
        .S({b_out1__32_carry_i_4_n_0,b_out1__32_carry_i_5_n_0,b_out1__32_carry_i_6_n_0,b_out1__32_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__32_carry__0
       (.CI(b_out1__32_carry_n_0),
        .CO({b_out1__32_carry__0_n_0,b_out1__32_carry__0_n_1,b_out1__32_carry__0_n_2,b_out1__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({b_out1__32_carry__0_i_1_n_0,b_out1__32_carry__0_i_2_n_0,b_out1__32_carry__0_i_3_n_0,b_out1__32_carry__0_i_4_n_0}),
        .O(b_out1__0[7:4]),
        .S({b_out1__32_carry__0_i_5_n_0,b_out1__32_carry__0_i_6_n_0,b_out1__32_carry__0_i_7_n_0,b_out1__32_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__32_carry__0_i_1
       (.I0(\b_matrix_reg_n_0_[2][2][6] ),
        .I1(b_out1__0_carry__0_n_5),
        .I2(\b_matrix_reg[0][0]_0 [6]),
        .O(b_out1__32_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__32_carry__0_i_2
       (.I0(\b_matrix_reg_n_0_[2][2][5] ),
        .I1(b_out1__0_carry__0_n_6),
        .I2(\b_matrix_reg[0][0]_0 [5]),
        .O(b_out1__32_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__32_carry__0_i_3
       (.I0(\b_matrix_reg_n_0_[2][2][4] ),
        .I1(b_out1__0_carry__0_n_7),
        .I2(\b_matrix_reg[0][0]_0 [4]),
        .O(b_out1__32_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__32_carry__0_i_4
       (.I0(\b_matrix_reg_n_0_[2][2][3] ),
        .I1(b_out1__0_carry_n_4),
        .I2(\b_matrix_reg[0][0]_0 [3]),
        .O(b_out1__32_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__32_carry__0_i_5
       (.I0(b_out1__32_carry__0_i_1_n_0),
        .I1(b_out1__0_carry__0_n_4),
        .I2(\b_matrix_reg_n_0_[2][2][7] ),
        .I3(\b_matrix_reg[0][0]_0 [7]),
        .O(b_out1__32_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__32_carry__0_i_6
       (.I0(\b_matrix_reg_n_0_[2][2][6] ),
        .I1(b_out1__0_carry__0_n_5),
        .I2(\b_matrix_reg[0][0]_0 [6]),
        .I3(b_out1__32_carry__0_i_2_n_0),
        .O(b_out1__32_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__32_carry__0_i_7
       (.I0(\b_matrix_reg_n_0_[2][2][5] ),
        .I1(b_out1__0_carry__0_n_6),
        .I2(\b_matrix_reg[0][0]_0 [5]),
        .I3(b_out1__32_carry__0_i_3_n_0),
        .O(b_out1__32_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__32_carry__0_i_8
       (.I0(\b_matrix_reg_n_0_[2][2][4] ),
        .I1(b_out1__0_carry__0_n_7),
        .I2(\b_matrix_reg[0][0]_0 [4]),
        .I3(b_out1__32_carry__0_i_4_n_0),
        .O(b_out1__32_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_out1__32_carry__1
       (.CI(b_out1__32_carry__0_n_0),
        .CO({NLW_b_out1__32_carry__1_CO_UNCONNECTED[3],b_out1__32_carry__1_n_1,b_out1__32_carry__1_n_2,b_out1__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b_out1__0_carry__1_n_7}),
        .O(b_out1__0[11:8]),
        .S({b_out1__0_carry__1_n_4,b_out1__0_carry__1_n_5,b_out1__0_carry__1_n_6,b_out1__32_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    b_out1__32_carry__1_i_1
       (.I0(\b_matrix_reg[0][0]_0 [7]),
        .I1(b_out1__0_carry__0_n_4),
        .I2(\b_matrix_reg_n_0_[2][2][7] ),
        .I3(b_out1__0_carry__1_n_7),
        .O(b_out1__32_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__32_carry_i_1
       (.I0(\b_matrix_reg_n_0_[2][2][2] ),
        .I1(b_out1__0_carry_n_5),
        .I2(\b_matrix_reg[0][0]_0 [2]),
        .O(b_out1__32_carry_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__32_carry_i_2
       (.I0(\b_matrix_reg_n_0_[2][2][1] ),
        .I1(b_out1__0_carry_n_6),
        .I2(\b_matrix_reg[0][0]_0 [1]),
        .O(b_out1__32_carry_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b_out1__32_carry_i_3
       (.I0(\b_matrix_reg_n_0_[2][2][0] ),
        .I1(b_out1__0_carry_n_7),
        .I2(\b_matrix_reg[0][0]_0 [0]),
        .O(b_out1__32_carry_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__32_carry_i_4
       (.I0(\b_matrix_reg_n_0_[2][2][3] ),
        .I1(b_out1__0_carry_n_4),
        .I2(\b_matrix_reg[0][0]_0 [3]),
        .I3(b_out1__32_carry_i_1_n_0),
        .O(b_out1__32_carry_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__32_carry_i_5
       (.I0(\b_matrix_reg_n_0_[2][2][2] ),
        .I1(b_out1__0_carry_n_5),
        .I2(\b_matrix_reg[0][0]_0 [2]),
        .I3(b_out1__32_carry_i_2_n_0),
        .O(b_out1__32_carry_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b_out1__32_carry_i_6
       (.I0(\b_matrix_reg_n_0_[2][2][1] ),
        .I1(b_out1__0_carry_n_6),
        .I2(\b_matrix_reg[0][0]_0 [1]),
        .I3(b_out1__32_carry_i_3_n_0),
        .O(b_out1__32_carry_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    b_out1__32_carry_i_7
       (.I0(\b_matrix_reg_n_0_[2][2][0] ),
        .I1(b_out1__0_carry_n_7),
        .I2(\b_matrix_reg[0][0]_0 [0]),
        .O(b_out1__32_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \buf_0_write[23]_i_1 
       (.I0(p_0_in1_in),
        .I1(\buffer_order_reg_n_0_[0] ),
        .O(\buf_0_write[23]_i_1_n_0 ));
  FDRE buf_0_write_en_reg
       (.C(clock),
        .CE(1'b1),
        .D(\buf_0_write[23]_i_1_n_0 ),
        .Q(buf_0_write_en),
        .R(1'b0));
  FDRE \buf_0_write_reg[0] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[0]),
        .Q(buf_0_write[0]),
        .R(1'b0));
  FDRE \buf_0_write_reg[10] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[10]),
        .Q(buf_0_write[10]),
        .R(1'b0));
  FDRE \buf_0_write_reg[11] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[11]),
        .Q(buf_0_write[11]),
        .R(1'b0));
  FDRE \buf_0_write_reg[12] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[12]),
        .Q(buf_0_write[12]),
        .R(1'b0));
  FDRE \buf_0_write_reg[13] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[13]),
        .Q(buf_0_write[13]),
        .R(1'b0));
  FDRE \buf_0_write_reg[14] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[14]),
        .Q(buf_0_write[14]),
        .R(1'b0));
  FDRE \buf_0_write_reg[15] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[15]),
        .Q(buf_0_write[15]),
        .R(1'b0));
  FDRE \buf_0_write_reg[16] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[16]),
        .Q(buf_0_write[16]),
        .R(1'b0));
  FDRE \buf_0_write_reg[17] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[17]),
        .Q(buf_0_write[17]),
        .R(1'b0));
  FDRE \buf_0_write_reg[18] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[18]),
        .Q(buf_0_write[18]),
        .R(1'b0));
  FDRE \buf_0_write_reg[19] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[19]),
        .Q(buf_0_write[19]),
        .R(1'b0));
  FDRE \buf_0_write_reg[1] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[1]),
        .Q(buf_0_write[1]),
        .R(1'b0));
  FDRE \buf_0_write_reg[20] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[20]),
        .Q(buf_0_write[20]),
        .R(1'b0));
  FDRE \buf_0_write_reg[21] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[21]),
        .Q(buf_0_write[21]),
        .R(1'b0));
  FDRE \buf_0_write_reg[22] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[22]),
        .Q(buf_0_write[22]),
        .R(1'b0));
  FDRE \buf_0_write_reg[23] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[23]),
        .Q(buf_0_write[23]),
        .R(1'b0));
  FDRE \buf_0_write_reg[2] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[2]),
        .Q(buf_0_write[2]),
        .R(1'b0));
  FDRE \buf_0_write_reg[3] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[3]),
        .Q(buf_0_write[3]),
        .R(1'b0));
  FDRE \buf_0_write_reg[4] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[4]),
        .Q(buf_0_write[4]),
        .R(1'b0));
  FDRE \buf_0_write_reg[5] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[5]),
        .Q(buf_0_write[5]),
        .R(1'b0));
  FDRE \buf_0_write_reg[6] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[6]),
        .Q(buf_0_write[6]),
        .R(1'b0));
  FDRE \buf_0_write_reg[7] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[7]),
        .Q(buf_0_write[7]),
        .R(1'b0));
  FDRE \buf_0_write_reg[8] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[8]),
        .Q(buf_0_write[8]),
        .R(1'b0));
  FDRE \buf_0_write_reg[9] 
       (.C(clock),
        .CE(\buf_0_write[23]_i_1_n_0 ),
        .D(pData[9]),
        .Q(buf_0_write[9]),
        .R(1'b0));
  FDRE buf_1_write_en_reg
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(buf_1_write_en),
        .R(1'b0));
  FDRE \buf_1_write_reg[0] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[0]),
        .Q(buf_1_write[0]),
        .R(1'b0));
  FDRE \buf_1_write_reg[10] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[10]),
        .Q(buf_1_write[10]),
        .R(1'b0));
  FDRE \buf_1_write_reg[11] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[11]),
        .Q(buf_1_write[11]),
        .R(1'b0));
  FDRE \buf_1_write_reg[12] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[12]),
        .Q(buf_1_write[12]),
        .R(1'b0));
  FDRE \buf_1_write_reg[13] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[13]),
        .Q(buf_1_write[13]),
        .R(1'b0));
  FDRE \buf_1_write_reg[14] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[14]),
        .Q(buf_1_write[14]),
        .R(1'b0));
  FDRE \buf_1_write_reg[15] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[15]),
        .Q(buf_1_write[15]),
        .R(1'b0));
  FDRE \buf_1_write_reg[16] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[16]),
        .Q(buf_1_write[16]),
        .R(1'b0));
  FDRE \buf_1_write_reg[17] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[17]),
        .Q(buf_1_write[17]),
        .R(1'b0));
  FDRE \buf_1_write_reg[18] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[18]),
        .Q(buf_1_write[18]),
        .R(1'b0));
  FDRE \buf_1_write_reg[19] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[19]),
        .Q(buf_1_write[19]),
        .R(1'b0));
  FDRE \buf_1_write_reg[1] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[1]),
        .Q(buf_1_write[1]),
        .R(1'b0));
  FDRE \buf_1_write_reg[20] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[20]),
        .Q(buf_1_write[20]),
        .R(1'b0));
  FDRE \buf_1_write_reg[21] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[21]),
        .Q(buf_1_write[21]),
        .R(1'b0));
  FDRE \buf_1_write_reg[22] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[22]),
        .Q(buf_1_write[22]),
        .R(1'b0));
  FDRE \buf_1_write_reg[23] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[23]),
        .Q(buf_1_write[23]),
        .R(1'b0));
  FDRE \buf_1_write_reg[2] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[2]),
        .Q(buf_1_write[2]),
        .R(1'b0));
  FDRE \buf_1_write_reg[3] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[3]),
        .Q(buf_1_write[3]),
        .R(1'b0));
  FDRE \buf_1_write_reg[4] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[4]),
        .Q(buf_1_write[4]),
        .R(1'b0));
  FDRE \buf_1_write_reg[5] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[5]),
        .Q(buf_1_write[5]),
        .R(1'b0));
  FDRE \buf_1_write_reg[6] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[6]),
        .Q(buf_1_write[6]),
        .R(1'b0));
  FDRE \buf_1_write_reg[7] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[7]),
        .Q(buf_1_write[7]),
        .R(1'b0));
  FDRE \buf_1_write_reg[8] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[8]),
        .Q(buf_1_write[8]),
        .R(1'b0));
  FDRE \buf_1_write_reg[9] 
       (.C(clock),
        .CE(p_0_in1_in),
        .D(pData[9]),
        .Q(buf_1_write[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \buf_2_write[23]_i_1 
       (.I0(\buffer_order_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .O(\buf_2_write[23]_i_1_n_0 ));
  FDRE buf_2_write_en_reg
       (.C(clock),
        .CE(1'b1),
        .D(\buf_2_write[23]_i_1_n_0 ),
        .Q(buf_2_write_en),
        .R(1'b0));
  FDRE \buf_2_write_reg[0] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[0]),
        .Q(buf_2_write[0]),
        .R(1'b0));
  FDRE \buf_2_write_reg[10] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[10]),
        .Q(buf_2_write[10]),
        .R(1'b0));
  FDRE \buf_2_write_reg[11] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[11]),
        .Q(buf_2_write[11]),
        .R(1'b0));
  FDRE \buf_2_write_reg[12] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[12]),
        .Q(buf_2_write[12]),
        .R(1'b0));
  FDRE \buf_2_write_reg[13] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[13]),
        .Q(buf_2_write[13]),
        .R(1'b0));
  FDRE \buf_2_write_reg[14] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[14]),
        .Q(buf_2_write[14]),
        .R(1'b0));
  FDRE \buf_2_write_reg[15] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[15]),
        .Q(buf_2_write[15]),
        .R(1'b0));
  FDRE \buf_2_write_reg[16] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[16]),
        .Q(buf_2_write[16]),
        .R(1'b0));
  FDRE \buf_2_write_reg[17] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[17]),
        .Q(buf_2_write[17]),
        .R(1'b0));
  FDRE \buf_2_write_reg[18] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[18]),
        .Q(buf_2_write[18]),
        .R(1'b0));
  FDRE \buf_2_write_reg[19] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[19]),
        .Q(buf_2_write[19]),
        .R(1'b0));
  FDRE \buf_2_write_reg[1] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[1]),
        .Q(buf_2_write[1]),
        .R(1'b0));
  FDRE \buf_2_write_reg[20] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[20]),
        .Q(buf_2_write[20]),
        .R(1'b0));
  FDRE \buf_2_write_reg[21] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[21]),
        .Q(buf_2_write[21]),
        .R(1'b0));
  FDRE \buf_2_write_reg[22] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[22]),
        .Q(buf_2_write[22]),
        .R(1'b0));
  FDRE \buf_2_write_reg[23] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[23]),
        .Q(buf_2_write[23]),
        .R(1'b0));
  FDRE \buf_2_write_reg[2] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[2]),
        .Q(buf_2_write[2]),
        .R(1'b0));
  FDRE \buf_2_write_reg[3] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[3]),
        .Q(buf_2_write[3]),
        .R(1'b0));
  FDRE \buf_2_write_reg[4] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[4]),
        .Q(buf_2_write[4]),
        .R(1'b0));
  FDRE \buf_2_write_reg[5] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[5]),
        .Q(buf_2_write[5]),
        .R(1'b0));
  FDRE \buf_2_write_reg[6] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[6]),
        .Q(buf_2_write[6]),
        .R(1'b0));
  FDRE \buf_2_write_reg[7] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[7]),
        .Q(buf_2_write[7]),
        .R(1'b0));
  FDRE \buf_2_write_reg[8] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[8]),
        .Q(buf_2_write[8]),
        .R(1'b0));
  FDRE \buf_2_write_reg[9] 
       (.C(clock),
        .CE(\buf_2_write[23]_i_1_n_0 ),
        .D(pData[9]),
        .Q(buf_2_write[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \buffer_order[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(buffer_order),
        .I2(\buffer_order_reg_n_0_[0] ),
        .O(\buffer_order[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \buffer_order[1]_i_1 
       (.I0(\buffer_order_reg_n_0_[0] ),
        .I1(buffer_order),
        .I2(p_0_in1_in),
        .O(\buffer_order[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \buffer_order[1]_i_2 
       (.I0(mem_addr[10]),
        .I1(mem_addr[9]),
        .I2(\buffer_order[1]_i_3_n_0 ),
        .I3(mem_addr[6]),
        .I4(mem_addr[8]),
        .I5(mem_addr[7]),
        .O(buffer_order));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \buffer_order[1]_i_3 
       (.I0(mem_addr[1]),
        .I1(mem_addr[0]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .I4(mem_addr[4]),
        .I5(mem_addr[5]),
        .O(\buffer_order[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_order_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\buffer_order[0]_i_1_n_0 ),
        .Q(\buffer_order_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_order_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\buffer_order[1]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][0][0]_i_1 
       (.I0(buf_1_read[8]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[8]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[8]),
        .O(\g_matrix[0][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][0][1]_i_1 
       (.I0(buf_1_read[9]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[9]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[9]),
        .O(\g_matrix[0][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][0][2]_i_1 
       (.I0(buf_1_read[10]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[10]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[10]),
        .O(\g_matrix[0][0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][0][3]_i_1 
       (.I0(buf_1_read[11]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[11]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[11]),
        .O(\g_matrix[0][0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][0][4]_i_1 
       (.I0(buf_1_read[12]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[12]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[12]),
        .O(\g_matrix[0][0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][0][5]_i_1 
       (.I0(buf_1_read[13]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[13]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[13]),
        .O(\g_matrix[0][0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][0][6]_i_1 
       (.I0(buf_1_read[14]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[14]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[14]),
        .O(\g_matrix[0][0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][0][7]_i_1 
       (.I0(buf_1_read[15]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[15]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[15]),
        .O(\g_matrix[0][0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][1][0]_i_1 
       (.I0(buf_2_read[8]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[8]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[8]),
        .O(\g_matrix[0][1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][1][1]_i_1 
       (.I0(buf_2_read[9]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[9]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[9]),
        .O(\g_matrix[0][1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][1][2]_i_1 
       (.I0(buf_2_read[10]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[10]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[10]),
        .O(\g_matrix[0][1][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][1][3]_i_1 
       (.I0(buf_2_read[11]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[11]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[11]),
        .O(\g_matrix[0][1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][1][4]_i_1 
       (.I0(buf_2_read[12]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[12]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[12]),
        .O(\g_matrix[0][1][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][1][5]_i_1 
       (.I0(buf_2_read[13]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[13]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[13]),
        .O(\g_matrix[0][1][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][1][6]_i_1 
       (.I0(buf_2_read[14]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[14]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[14]),
        .O(\g_matrix[0][1][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][1][7]_i_1 
       (.I0(buf_2_read[15]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[15]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[15]),
        .O(\g_matrix[0][1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][2][0]_i_1 
       (.I0(buf_0_read[8]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[8]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[8]),
        .O(\g_matrix[0][2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][2][1]_i_1 
       (.I0(buf_0_read[9]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[9]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[9]),
        .O(\g_matrix[0][2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][2][2]_i_1 
       (.I0(buf_0_read[10]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[10]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[10]),
        .O(\g_matrix[0][2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][2][3]_i_1 
       (.I0(buf_0_read[11]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[11]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[11]),
        .O(\g_matrix[0][2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][2][4]_i_1 
       (.I0(buf_0_read[12]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[12]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[12]),
        .O(\g_matrix[0][2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][2][5]_i_1 
       (.I0(buf_0_read[13]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[13]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[13]),
        .O(\g_matrix[0][2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][2][6]_i_1 
       (.I0(buf_0_read[14]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[14]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[14]),
        .O(\g_matrix[0][2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \g_matrix[0][2][7]_i_1 
       (.I0(buf_0_read[15]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[15]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[15]),
        .O(\g_matrix[0][2][7]_i_1_n_0 ));
  FDRE \g_matrix_reg[0][0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][0][0]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][0]_1 [0]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][0][1]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][0]_1 [1]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][0][2]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][0]_1 [2]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][0][3]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][0]_1 [3]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][0][4]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][0]_1 [4]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][0][5]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][0]_1 [5]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][0][6]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][0]_1 [6]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][0][7]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][0]_1 [7]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][1][0]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][1]_11 [0]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][1][1]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][1]_11 [1]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][1][2]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][1]_11 [2]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][1][3]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][1]_11 [3]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][1][4]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][1]_11 [4]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][1][5]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][1]_11 [5]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][1][6]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][1]_11 [6]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][1][7]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][1]_11 [7]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][2][0]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][2]_8 [0]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][2][1]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][2]_8 [1]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][2][2]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][2]_8 [2]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][2][3]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][2]_8 [3]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][2][4]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][2]_8 [4]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][2][5]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][2]_8 [5]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][2][6]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][2]_8 [6]),
        .R(1'b0));
  FDRE \g_matrix_reg[0][2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix[0][2][7]_i_1_n_0 ),
        .Q(\g_matrix_reg[0][2]_8 [7]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][0]_1 [0]),
        .Q(\g_matrix_reg[1][0]_10 [0]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][0]_1 [1]),
        .Q(\g_matrix_reg[1][0]_10 [1]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][0]_1 [2]),
        .Q(\g_matrix_reg[1][0]_10 [2]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][0]_1 [3]),
        .Q(\g_matrix_reg[1][0]_10 [3]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][0]_1 [4]),
        .Q(\g_matrix_reg[1][0]_10 [4]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][0]_1 [5]),
        .Q(\g_matrix_reg[1][0]_10 [5]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][0]_1 [6]),
        .Q(\g_matrix_reg[1][0]_10 [6]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][0]_1 [7]),
        .Q(\g_matrix_reg[1][0]_10 [7]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][1]_11 [0]),
        .Q(\g_matrix_reg[1][1]_12 [0]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][1]_11 [1]),
        .Q(\g_matrix_reg[1][1]_12 [1]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][1]_11 [2]),
        .Q(\g_matrix_reg[1][1]_12 [2]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][1]_11 [3]),
        .Q(\g_matrix_reg[1][1]_12 [3]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][1]_11 [4]),
        .Q(\g_matrix_reg[1][1]_12 [4]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][1]_11 [5]),
        .Q(\g_matrix_reg[1][1]_12 [5]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][1]_11 [6]),
        .Q(\g_matrix_reg[1][1]_12 [6]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][1]_11 [7]),
        .Q(\g_matrix_reg[1][1]_12 [7]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][2]_8 [0]),
        .Q(\g_matrix_reg[1][2]_9 [0]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][2]_8 [1]),
        .Q(\g_matrix_reg[1][2]_9 [1]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][2]_8 [2]),
        .Q(\g_matrix_reg[1][2]_9 [2]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][2]_8 [3]),
        .Q(\g_matrix_reg[1][2]_9 [3]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][2]_8 [4]),
        .Q(\g_matrix_reg[1][2]_9 [4]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][2]_8 [5]),
        .Q(\g_matrix_reg[1][2]_9 [5]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][2]_8 [6]),
        .Q(\g_matrix_reg[1][2]_9 [6]),
        .R(1'b0));
  FDRE \g_matrix_reg[1][2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[0][2]_8 [7]),
        .Q(\g_matrix_reg[1][2]_9 [7]),
        .R(1'b0));
  FDRE \g_matrix_reg[2][0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][0]_10 [0]),
        .Q(\g_matrix_reg_n_0_[2][0][0] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][0]_10 [1]),
        .Q(\g_matrix_reg_n_0_[2][0][1] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][0]_10 [2]),
        .Q(\g_matrix_reg_n_0_[2][0][2] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][0]_10 [3]),
        .Q(\g_matrix_reg_n_0_[2][0][3] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][0]_10 [4]),
        .Q(\g_matrix_reg_n_0_[2][0][4] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][0]_10 [5]),
        .Q(\g_matrix_reg_n_0_[2][0][5] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][0]_10 [6]),
        .Q(\g_matrix_reg_n_0_[2][0][6] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][0]_10 [7]),
        .Q(\g_matrix_reg_n_0_[2][0][7] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][1]_12 [0]),
        .Q(\g_matrix_reg_n_0_[2][1][0] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][1]_12 [1]),
        .Q(\g_matrix_reg_n_0_[2][1][1] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][1]_12 [2]),
        .Q(\g_matrix_reg_n_0_[2][1][2] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][1]_12 [3]),
        .Q(\g_matrix_reg_n_0_[2][1][3] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][1]_12 [4]),
        .Q(\g_matrix_reg_n_0_[2][1][4] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][1]_12 [5]),
        .Q(\g_matrix_reg_n_0_[2][1][5] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][1]_12 [6]),
        .Q(\g_matrix_reg_n_0_[2][1][6] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][1]_12 [7]),
        .Q(\g_matrix_reg_n_0_[2][1][7] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][2]_9 [0]),
        .Q(\g_matrix_reg_n_0_[2][2][0] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][2]_9 [1]),
        .Q(\g_matrix_reg_n_0_[2][2][1] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][2]_9 [2]),
        .Q(\g_matrix_reg_n_0_[2][2][2] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][2]_9 [3]),
        .Q(\g_matrix_reg_n_0_[2][2][3] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][2]_9 [4]),
        .Q(\g_matrix_reg_n_0_[2][2][4] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][2]_9 [5]),
        .Q(\g_matrix_reg_n_0_[2][2][5] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][2]_9 [6]),
        .Q(\g_matrix_reg_n_0_[2][2][6] ),
        .R(1'b0));
  FDRE \g_matrix_reg[2][2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\g_matrix_reg[1][2]_9 [7]),
        .Q(\g_matrix_reg_n_0_[2][2][7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__0_carry
       (.CI(1'b0),
        .CO({g_out1__0_carry_n_0,g_out1__0_carry_n_1,g_out1__0_carry_n_2,g_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g_out1__0_carry_i_1_n_0,g_out1__0_carry_i_2_n_0,g_out1__0_carry_i_3_n_0,1'b0}),
        .O({g_out1__0_carry_n_4,g_out1__0_carry_n_5,g_out1__0_carry_n_6,g_out1__0_carry_n_7}),
        .S({g_out1__0_carry_i_4_n_0,g_out1__0_carry_i_5_n_0,g_out1__0_carry_i_6_n_0,g_out1__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__0_carry__0
       (.CI(g_out1__0_carry_n_0),
        .CO({g_out1__0_carry__0_n_0,g_out1__0_carry__0_n_1,g_out1__0_carry__0_n_2,g_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g_out1__0_carry__0_i_1_n_0,g_out1__0_carry__0_i_2_n_0,g_out1__0_carry__0_i_3_n_0,g_out1__0_carry__0_i_4_n_0}),
        .O({g_out1__0_carry__0_n_4,g_out1__0_carry__0_n_5,g_out1__0_carry__0_n_6,g_out1__0_carry__0_n_7}),
        .S({g_out1__0_carry__0_i_5_n_0,g_out1__0_carry__0_i_6_n_0,g_out1__0_carry__0_i_7_n_0,g_out1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__0_carry__0_i_1
       (.I0(\g_matrix_reg_n_0_[2][0][6] ),
        .I1(g_out1__0_carry__0_i_9_n_5),
        .I2(\g_matrix_reg[0][2]_8 [6]),
        .O(g_out1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__0_i_10
       (.I0(\g_matrix_reg[0][1]_11 [6]),
        .I1(C__1[7]),
        .O(g_out1__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__0_i_11
       (.I0(\g_matrix_reg[0][1]_11 [5]),
        .I1(C__1[6]),
        .O(g_out1__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__0_i_12
       (.I0(\g_matrix_reg[0][1]_11 [4]),
        .I1(C__1[5]),
        .O(g_out1__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__0_i_13
       (.I0(\g_matrix_reg[0][1]_11 [3]),
        .I1(C__1[4]),
        .O(g_out1__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__0_carry__0_i_2
       (.I0(\g_matrix_reg_n_0_[2][0][5] ),
        .I1(g_out1__0_carry__0_i_9_n_6),
        .I2(\g_matrix_reg[0][2]_8 [5]),
        .O(g_out1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__0_carry__0_i_3
       (.I0(\g_matrix_reg_n_0_[2][0][4] ),
        .I1(g_out1__0_carry__0_i_9_n_7),
        .I2(\g_matrix_reg[0][2]_8 [4]),
        .O(g_out1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__0_carry__0_i_4
       (.I0(\g_matrix_reg_n_0_[2][0][3] ),
        .I1(g_out1__0_carry_i_8_n_4),
        .I2(\g_matrix_reg[0][2]_8 [3]),
        .O(g_out1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__0_carry__0_i_5
       (.I0(g_out1__0_carry__0_i_1_n_0),
        .I1(g_out1__0_carry__0_i_9_n_4),
        .I2(\g_matrix_reg_n_0_[2][0][7] ),
        .I3(\g_matrix_reg[0][2]_8 [7]),
        .O(g_out1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__0_carry__0_i_6
       (.I0(\g_matrix_reg_n_0_[2][0][6] ),
        .I1(g_out1__0_carry__0_i_9_n_5),
        .I2(\g_matrix_reg[0][2]_8 [6]),
        .I3(g_out1__0_carry__0_i_2_n_0),
        .O(g_out1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__0_carry__0_i_7
       (.I0(\g_matrix_reg_n_0_[2][0][5] ),
        .I1(g_out1__0_carry__0_i_9_n_6),
        .I2(\g_matrix_reg[0][2]_8 [5]),
        .I3(g_out1__0_carry__0_i_3_n_0),
        .O(g_out1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__0_carry__0_i_8
       (.I0(\g_matrix_reg_n_0_[2][0][4] ),
        .I1(g_out1__0_carry__0_i_9_n_7),
        .I2(\g_matrix_reg[0][2]_8 [4]),
        .I3(g_out1__0_carry__0_i_4_n_0),
        .O(g_out1__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__0_carry__0_i_9
       (.CI(g_out1__0_carry_i_8_n_0),
        .CO({g_out1__0_carry__0_i_9_n_0,g_out1__0_carry__0_i_9_n_1,g_out1__0_carry__0_i_9_n_2,g_out1__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(\g_matrix_reg[0][1]_11 [6:3]),
        .O({g_out1__0_carry__0_i_9_n_4,g_out1__0_carry__0_i_9_n_5,g_out1__0_carry__0_i_9_n_6,g_out1__0_carry__0_i_9_n_7}),
        .S({g_out1__0_carry__0_i_10_n_0,g_out1__0_carry__0_i_11_n_0,g_out1__0_carry__0_i_12_n_0,g_out1__0_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__0_carry__1
       (.CI(g_out1__0_carry__0_n_0),
        .CO({NLW_g_out1__0_carry__1_CO_UNCONNECTED[3],g_out1__0_carry__1_n_1,g_out1__0_carry__1_n_2,g_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g_out1__0_carry__1_i_1_n_7}),
        .O({g_out1__0_carry__1_n_4,g_out1__0_carry__1_n_5,g_out1__0_carry__1_n_6,g_out1__0_carry__1_n_7}),
        .S({g_out1__0_carry__1_i_1_n_4,g_out1__0_carry__1_i_1_n_5,g_out1__0_carry__1_i_1_n_6,g_out1__0_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__0_carry__1_i_1
       (.CI(g_out1__0_carry__0_i_9_n_0),
        .CO({NLW_g_out1__0_carry__1_i_1_CO_UNCONNECTED[3],g_out1__0_carry__1_i_1_n_1,g_out1__0_carry__1_i_1_n_2,g_out1__0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_matrix_reg[0][1]_11 [7]}),
        .O({g_out1__0_carry__1_i_1_n_4,g_out1__0_carry__1_i_1_n_5,g_out1__0_carry__1_i_1_n_6,g_out1__0_carry__1_i_1_n_7}),
        .S({C__1[11:9],g_out1__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_10
       (.I0(\g_matrix_reg[1][0]_10 [4]),
        .I1(g_out1[5]),
        .O(g_out1__0_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_11
       (.I0(\g_matrix_reg[1][0]_10 [3]),
        .I1(g_out1[4]),
        .O(g_out1__0_carry__1_i_11_n_0));
  CARRY4 g_out1__0_carry__1_i_12
       (.CI(g_out1__0_carry__1_i_15_n_0),
        .CO({g_out1__0_carry__1_i_12_n_0,g_out1__0_carry__1_i_12_n_1,g_out1__0_carry__1_i_12_n_2,g_out1__0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(\g_matrix_reg[1][2]_9 [6:3]),
        .O(g_out1[7:4]),
        .S({g_out1__0_carry__1_i_16_n_0,g_out1__0_carry__1_i_17_n_0,g_out1__0_carry__1_i_18_n_0,g_out1__0_carry__1_i_19_n_0}));
  CARRY4 g_out1__0_carry__1_i_13
       (.CI(g_out1__0_carry__1_i_20_n_0),
        .CO({NLW_g_out1__0_carry__1_i_13_CO_UNCONNECTED[3:2],g_out1__0_carry__1_i_13_n_2,NLW_g_out1__0_carry__1_i_13_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g_out1__0_carry__1_i_13_O_UNCONNECTED[3:1],g_out1__0_carry__1_i_13_n_7}),
        .S({1'b0,1'b0,1'b1,\g_matrix_reg[1][1]_12 [7]}));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_14
       (.I0(\g_matrix_reg[1][2]_9 [7]),
        .I1(g_out1__0_carry__1_i_20_n_4),
        .O(g_out1__0_carry__1_i_14_n_0));
  CARRY4 g_out1__0_carry__1_i_15
       (.CI(1'b0),
        .CO({g_out1__0_carry__1_i_15_n_0,g_out1__0_carry__1_i_15_n_1,g_out1__0_carry__1_i_15_n_2,g_out1__0_carry__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({\g_matrix_reg[1][2]_9 [2:0],1'b0}),
        .O({g_out1[3:1],NLW_g_out1__0_carry__1_i_15_O_UNCONNECTED[0]}),
        .S({g_out1__0_carry__1_i_21_n_0,g_out1__0_carry__1_i_22_n_0,g_out1__0_carry__1_i_23_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_16
       (.I0(\g_matrix_reg[1][2]_9 [6]),
        .I1(g_out1__0_carry__1_i_20_n_5),
        .O(g_out1__0_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_17
       (.I0(\g_matrix_reg[1][2]_9 [5]),
        .I1(g_out1__0_carry__1_i_20_n_6),
        .O(g_out1__0_carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_18
       (.I0(\g_matrix_reg[1][2]_9 [4]),
        .I1(g_out1__0_carry__1_i_20_n_7),
        .O(g_out1__0_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_19
       (.I0(\g_matrix_reg[1][2]_9 [3]),
        .I1(g_out1__0_carry__1_i_24_n_4),
        .O(g_out1__0_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    g_out1__0_carry__1_i_2
       (.I0(\g_matrix_reg[0][2]_8 [7]),
        .I1(g_out1__0_carry__0_i_9_n_4),
        .I2(\g_matrix_reg_n_0_[2][0][7] ),
        .I3(g_out1__0_carry__1_i_1_n_7),
        .O(g_out1__0_carry__1_i_2_n_0));
  CARRY4 g_out1__0_carry__1_i_20
       (.CI(g_out1__0_carry__1_i_24_n_0),
        .CO({g_out1__0_carry__1_i_20_n_0,g_out1__0_carry__1_i_20_n_1,g_out1__0_carry__1_i_20_n_2,g_out1__0_carry__1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({\g_matrix_reg_n_0_[2][1][7] ,\g_matrix_reg_n_0_[2][1][6] ,\g_matrix_reg_n_0_[2][1][5] ,\g_matrix_reg_n_0_[2][1][4] }),
        .O({g_out1__0_carry__1_i_20_n_4,g_out1__0_carry__1_i_20_n_5,g_out1__0_carry__1_i_20_n_6,g_out1__0_carry__1_i_20_n_7}),
        .S({g_out1__0_carry__1_i_25_n_0,g_out1__0_carry__1_i_26_n_0,g_out1__0_carry__1_i_27_n_0,g_out1__0_carry__1_i_28_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_21
       (.I0(\g_matrix_reg[1][2]_9 [2]),
        .I1(g_out1__0_carry__1_i_24_n_5),
        .O(g_out1__0_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_22
       (.I0(\g_matrix_reg[1][2]_9 [1]),
        .I1(g_out1__0_carry__1_i_24_n_6),
        .O(g_out1__0_carry__1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_23
       (.I0(\g_matrix_reg[1][2]_9 [0]),
        .I1(g_out1__0_carry__1_i_24_n_7),
        .O(g_out1__0_carry__1_i_23_n_0));
  CARRY4 g_out1__0_carry__1_i_24
       (.CI(1'b0),
        .CO({g_out1__0_carry__1_i_24_n_0,g_out1__0_carry__1_i_24_n_1,g_out1__0_carry__1_i_24_n_2,g_out1__0_carry__1_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({\g_matrix_reg_n_0_[2][1][3] ,\g_matrix_reg_n_0_[2][1][2] ,\g_matrix_reg_n_0_[2][1][1] ,1'b0}),
        .O({g_out1__0_carry__1_i_24_n_4,g_out1__0_carry__1_i_24_n_5,g_out1__0_carry__1_i_24_n_6,g_out1__0_carry__1_i_24_n_7}),
        .S({g_out1__0_carry__1_i_29_n_0,g_out1__0_carry__1_i_30_n_0,g_out1__0_carry__1_i_31_n_0,\g_matrix_reg_n_0_[2][1][0] }));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_25
       (.I0(\g_matrix_reg_n_0_[2][1][7] ),
        .I1(\g_matrix_reg[1][1]_12 [6]),
        .O(g_out1__0_carry__1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_26
       (.I0(\g_matrix_reg_n_0_[2][1][6] ),
        .I1(\g_matrix_reg[1][1]_12 [5]),
        .O(g_out1__0_carry__1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_27
       (.I0(\g_matrix_reg_n_0_[2][1][5] ),
        .I1(\g_matrix_reg[1][1]_12 [4]),
        .O(g_out1__0_carry__1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_28
       (.I0(\g_matrix_reg_n_0_[2][1][4] ),
        .I1(\g_matrix_reg[1][1]_12 [3]),
        .O(g_out1__0_carry__1_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_29
       (.I0(\g_matrix_reg_n_0_[2][1][3] ),
        .I1(\g_matrix_reg[1][1]_12 [2]),
        .O(g_out1__0_carry__1_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__0_carry__1_i_3
       (.CI(g_out1__0_carry__1_i_5_n_0),
        .CO({NLW_g_out1__0_carry__1_i_3_CO_UNCONNECTED[3],g_out1__0_carry__1_i_3_n_1,g_out1__0_carry__1_i_3_n_2,g_out1__0_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_matrix_reg[1][0]_10 [7]}),
        .O(C__1[11:8]),
        .S({g_out1__0_carry__1_i_6_n_0,g_out1[10:9],g_out1__0_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_30
       (.I0(\g_matrix_reg_n_0_[2][1][2] ),
        .I1(\g_matrix_reg[1][1]_12 [1]),
        .O(g_out1__0_carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_31
       (.I0(\g_matrix_reg_n_0_[2][1][1] ),
        .I1(\g_matrix_reg[1][1]_12 [0]),
        .O(g_out1__0_carry__1_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_4
       (.I0(\g_matrix_reg[0][1]_11 [7]),
        .I1(C__1[8]),
        .O(g_out1__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__0_carry__1_i_5
       (.CI(g_out1__0_carry_i_12_n_0),
        .CO({g_out1__0_carry__1_i_5_n_0,g_out1__0_carry__1_i_5_n_1,g_out1__0_carry__1_i_5_n_2,g_out1__0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\g_matrix_reg[1][0]_10 [6:3]),
        .O(C__1[7:4]),
        .S({g_out1__0_carry__1_i_8_n_0,g_out1__0_carry__1_i_9_n_0,g_out1__0_carry__1_i_10_n_0,g_out1__0_carry__1_i_11_n_0}));
  CARRY4 g_out1__0_carry__1_i_6
       (.CI(g_out1__0_carry__1_i_12_n_0),
        .CO({g_out1__0_carry__1_i_6_n_0,NLW_g_out1__0_carry__1_i_6_CO_UNCONNECTED[2],g_out1__0_carry__1_i_6_n_2,g_out1__0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_matrix_reg[1][2]_9 [7]}),
        .O({NLW_g_out1__0_carry__1_i_6_O_UNCONNECTED[3],g_out1[10:8]}),
        .S({1'b1,g_out1__0_carry__1_i_13_n_2,g_out1__0_carry__1_i_13_n_7,g_out1__0_carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_7
       (.I0(\g_matrix_reg[1][0]_10 [7]),
        .I1(g_out1[8]),
        .O(g_out1__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_8
       (.I0(\g_matrix_reg[1][0]_10 [6]),
        .I1(g_out1[7]),
        .O(g_out1__0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry__1_i_9
       (.I0(\g_matrix_reg[1][0]_10 [5]),
        .I1(g_out1[6]),
        .O(g_out1__0_carry__1_i_9_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__0_carry_i_1
       (.I0(\g_matrix_reg_n_0_[2][0][2] ),
        .I1(g_out1__0_carry_i_8_n_5),
        .I2(\g_matrix_reg[0][2]_8 [2]),
        .O(g_out1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry_i_10
       (.I0(\g_matrix_reg[0][1]_11 [1]),
        .I1(C__1[2]),
        .O(g_out1__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry_i_11
       (.I0(\g_matrix_reg[0][1]_11 [0]),
        .I1(C__1[1]),
        .O(g_out1__0_carry_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__0_carry_i_12
       (.CI(1'b0),
        .CO({g_out1__0_carry_i_12_n_0,g_out1__0_carry_i_12_n_1,g_out1__0_carry_i_12_n_2,g_out1__0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({\g_matrix_reg[1][0]_10 [2:0],1'b0}),
        .O({C__1[3:1],NLW_g_out1__0_carry_i_12_O_UNCONNECTED[0]}),
        .S({g_out1__0_carry_i_13_n_0,g_out1__0_carry_i_14_n_0,g_out1__0_carry_i_15_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry_i_13
       (.I0(\g_matrix_reg[1][0]_10 [2]),
        .I1(g_out1[3]),
        .O(g_out1__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry_i_14
       (.I0(\g_matrix_reg[1][0]_10 [1]),
        .I1(g_out1[2]),
        .O(g_out1__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry_i_15
       (.I0(\g_matrix_reg[1][0]_10 [0]),
        .I1(g_out1[1]),
        .O(g_out1__0_carry_i_15_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__0_carry_i_2
       (.I0(\g_matrix_reg_n_0_[2][0][1] ),
        .I1(g_out1__0_carry_i_8_n_6),
        .I2(\g_matrix_reg[0][2]_8 [1]),
        .O(g_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g_out1__0_carry_i_3
       (.I0(\g_matrix_reg_n_0_[2][0][0] ),
        .I1(\g_matrix_reg[0][2]_8 [0]),
        .O(g_out1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__0_carry_i_4
       (.I0(\g_matrix_reg_n_0_[2][0][3] ),
        .I1(g_out1__0_carry_i_8_n_4),
        .I2(\g_matrix_reg[0][2]_8 [3]),
        .I3(g_out1__0_carry_i_1_n_0),
        .O(g_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__0_carry_i_5
       (.I0(\g_matrix_reg_n_0_[2][0][2] ),
        .I1(g_out1__0_carry_i_8_n_5),
        .I2(\g_matrix_reg[0][2]_8 [2]),
        .I3(g_out1__0_carry_i_2_n_0),
        .O(g_out1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__0_carry_i_6
       (.I0(\g_matrix_reg_n_0_[2][0][1] ),
        .I1(g_out1__0_carry_i_8_n_6),
        .I2(\g_matrix_reg[0][2]_8 [1]),
        .I3(g_out1__0_carry_i_3_n_0),
        .O(g_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry_i_7
       (.I0(\g_matrix_reg_n_0_[2][0][0] ),
        .I1(\g_matrix_reg[0][2]_8 [0]),
        .O(g_out1__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__0_carry_i_8
       (.CI(1'b0),
        .CO({g_out1__0_carry_i_8_n_0,g_out1__0_carry_i_8_n_1,g_out1__0_carry_i_8_n_2,g_out1__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({\g_matrix_reg[0][1]_11 [2:0],1'b0}),
        .O({g_out1__0_carry_i_8_n_4,g_out1__0_carry_i_8_n_5,g_out1__0_carry_i_8_n_6,NLW_g_out1__0_carry_i_8_O_UNCONNECTED[0]}),
        .S({g_out1__0_carry_i_9_n_0,g_out1__0_carry_i_10_n_0,g_out1__0_carry_i_11_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    g_out1__0_carry_i_9
       (.I0(\g_matrix_reg[0][1]_11 [2]),
        .I1(C__1[3]),
        .O(g_out1__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__32_carry
       (.CI(1'b0),
        .CO({g_out1__32_carry_n_0,g_out1__32_carry_n_1,g_out1__32_carry_n_2,g_out1__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g_out1__32_carry_i_1_n_0,g_out1__32_carry_i_2_n_0,g_out1__32_carry_i_3_n_0,1'b0}),
        .O(NLW_g_out1__32_carry_O_UNCONNECTED[3:0]),
        .S({g_out1__32_carry_i_4_n_0,g_out1__32_carry_i_5_n_0,g_out1__32_carry_i_6_n_0,g_out1__32_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__32_carry__0
       (.CI(g_out1__32_carry_n_0),
        .CO({g_out1__32_carry__0_n_0,g_out1__32_carry__0_n_1,g_out1__32_carry__0_n_2,g_out1__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g_out1__32_carry__0_i_1_n_0,g_out1__32_carry__0_i_2_n_0,g_out1__32_carry__0_i_3_n_0,g_out1__32_carry__0_i_4_n_0}),
        .O(g_out1__0[7:4]),
        .S({g_out1__32_carry__0_i_5_n_0,g_out1__32_carry__0_i_6_n_0,g_out1__32_carry__0_i_7_n_0,g_out1__32_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__32_carry__0_i_1
       (.I0(\g_matrix_reg_n_0_[2][2][6] ),
        .I1(g_out1__0_carry__0_n_5),
        .I2(\g_matrix_reg[0][0]_1 [6]),
        .O(g_out1__32_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__32_carry__0_i_2
       (.I0(\g_matrix_reg_n_0_[2][2][5] ),
        .I1(g_out1__0_carry__0_n_6),
        .I2(\g_matrix_reg[0][0]_1 [5]),
        .O(g_out1__32_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__32_carry__0_i_3
       (.I0(\g_matrix_reg_n_0_[2][2][4] ),
        .I1(g_out1__0_carry__0_n_7),
        .I2(\g_matrix_reg[0][0]_1 [4]),
        .O(g_out1__32_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__32_carry__0_i_4
       (.I0(\g_matrix_reg_n_0_[2][2][3] ),
        .I1(g_out1__0_carry_n_4),
        .I2(\g_matrix_reg[0][0]_1 [3]),
        .O(g_out1__32_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__32_carry__0_i_5
       (.I0(g_out1__32_carry__0_i_1_n_0),
        .I1(g_out1__0_carry__0_n_4),
        .I2(\g_matrix_reg_n_0_[2][2][7] ),
        .I3(\g_matrix_reg[0][0]_1 [7]),
        .O(g_out1__32_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__32_carry__0_i_6
       (.I0(\g_matrix_reg_n_0_[2][2][6] ),
        .I1(g_out1__0_carry__0_n_5),
        .I2(\g_matrix_reg[0][0]_1 [6]),
        .I3(g_out1__32_carry__0_i_2_n_0),
        .O(g_out1__32_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__32_carry__0_i_7
       (.I0(\g_matrix_reg_n_0_[2][2][5] ),
        .I1(g_out1__0_carry__0_n_6),
        .I2(\g_matrix_reg[0][0]_1 [5]),
        .I3(g_out1__32_carry__0_i_3_n_0),
        .O(g_out1__32_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__32_carry__0_i_8
       (.I0(\g_matrix_reg_n_0_[2][2][4] ),
        .I1(g_out1__0_carry__0_n_7),
        .I2(\g_matrix_reg[0][0]_1 [4]),
        .I3(g_out1__32_carry__0_i_4_n_0),
        .O(g_out1__32_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_out1__32_carry__1
       (.CI(g_out1__32_carry__0_n_0),
        .CO({NLW_g_out1__32_carry__1_CO_UNCONNECTED[3],g_out1__32_carry__1_n_1,g_out1__32_carry__1_n_2,g_out1__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g_out1__0_carry__1_n_7}),
        .O(g_out1__0[11:8]),
        .S({g_out1__0_carry__1_n_4,g_out1__0_carry__1_n_5,g_out1__0_carry__1_n_6,g_out1__32_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    g_out1__32_carry__1_i_1
       (.I0(\g_matrix_reg[0][0]_1 [7]),
        .I1(g_out1__0_carry__0_n_4),
        .I2(\g_matrix_reg_n_0_[2][2][7] ),
        .I3(g_out1__0_carry__1_n_7),
        .O(g_out1__32_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__32_carry_i_1
       (.I0(\g_matrix_reg_n_0_[2][2][2] ),
        .I1(g_out1__0_carry_n_5),
        .I2(\g_matrix_reg[0][0]_1 [2]),
        .O(g_out1__32_carry_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__32_carry_i_2
       (.I0(\g_matrix_reg_n_0_[2][2][1] ),
        .I1(g_out1__0_carry_n_6),
        .I2(\g_matrix_reg[0][0]_1 [1]),
        .O(g_out1__32_carry_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g_out1__32_carry_i_3
       (.I0(\g_matrix_reg_n_0_[2][2][0] ),
        .I1(g_out1__0_carry_n_7),
        .I2(\g_matrix_reg[0][0]_1 [0]),
        .O(g_out1__32_carry_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__32_carry_i_4
       (.I0(\g_matrix_reg_n_0_[2][2][3] ),
        .I1(g_out1__0_carry_n_4),
        .I2(\g_matrix_reg[0][0]_1 [3]),
        .I3(g_out1__32_carry_i_1_n_0),
        .O(g_out1__32_carry_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__32_carry_i_5
       (.I0(\g_matrix_reg_n_0_[2][2][2] ),
        .I1(g_out1__0_carry_n_5),
        .I2(\g_matrix_reg[0][0]_1 [2]),
        .I3(g_out1__32_carry_i_2_n_0),
        .O(g_out1__32_carry_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g_out1__32_carry_i_6
       (.I0(\g_matrix_reg_n_0_[2][2][1] ),
        .I1(g_out1__0_carry_n_6),
        .I2(\g_matrix_reg[0][0]_1 [1]),
        .I3(g_out1__32_carry_i_3_n_0),
        .O(g_out1__32_carry_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g_out1__32_carry_i_7
       (.I0(\g_matrix_reg_n_0_[2][2][0] ),
        .I1(g_out1__0_carry_n_7),
        .I2(\g_matrix_reg[0][0]_1 [0]),
        .O(g_out1__32_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[0]_INST_0 
       (.I0(b_out1__0[4]),
        .I1(select_vid),
        .I2(\b_matrix_reg[0][0]_0 [0]),
        .O(out_pData[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[10]_INST_0 
       (.I0(g_out1__0[6]),
        .I1(select_vid),
        .I2(\g_matrix_reg[0][0]_1 [2]),
        .O(out_pData[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[11]_INST_0 
       (.I0(g_out1__0[7]),
        .I1(select_vid),
        .I2(\g_matrix_reg[0][0]_1 [3]),
        .O(out_pData[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[12]_INST_0 
       (.I0(g_out1__0[8]),
        .I1(select_vid),
        .I2(\g_matrix_reg[0][0]_1 [4]),
        .O(out_pData[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[13]_INST_0 
       (.I0(g_out1__0[9]),
        .I1(select_vid),
        .I2(\g_matrix_reg[0][0]_1 [5]),
        .O(out_pData[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[14]_INST_0 
       (.I0(g_out1__0[10]),
        .I1(select_vid),
        .I2(\g_matrix_reg[0][0]_1 [6]),
        .O(out_pData[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[15]_INST_0 
       (.I0(g_out1__0[11]),
        .I1(select_vid),
        .I2(\g_matrix_reg[0][0]_1 [7]),
        .O(out_pData[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[16]_INST_0 
       (.I0(r_out1__0[4]),
        .I1(select_vid),
        .I2(\r_matrix_reg[0][0]_2 [0]),
        .O(out_pData[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[17]_INST_0 
       (.I0(r_out1__0[5]),
        .I1(select_vid),
        .I2(\r_matrix_reg[0][0]_2 [1]),
        .O(out_pData[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[18]_INST_0 
       (.I0(r_out1__0[6]),
        .I1(select_vid),
        .I2(\r_matrix_reg[0][0]_2 [2]),
        .O(out_pData[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[19]_INST_0 
       (.I0(r_out1__0[7]),
        .I1(select_vid),
        .I2(\r_matrix_reg[0][0]_2 [3]),
        .O(out_pData[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[1]_INST_0 
       (.I0(b_out1__0[5]),
        .I1(select_vid),
        .I2(\b_matrix_reg[0][0]_0 [1]),
        .O(out_pData[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[20]_INST_0 
       (.I0(r_out1__0[8]),
        .I1(select_vid),
        .I2(\r_matrix_reg[0][0]_2 [4]),
        .O(out_pData[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[21]_INST_0 
       (.I0(r_out1__0[9]),
        .I1(select_vid),
        .I2(\r_matrix_reg[0][0]_2 [5]),
        .O(out_pData[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[22]_INST_0 
       (.I0(r_out1__0[10]),
        .I1(select_vid),
        .I2(\r_matrix_reg[0][0]_2 [6]),
        .O(out_pData[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[23]_INST_0 
       (.I0(r_out1__0[11]),
        .I1(select_vid),
        .I2(\r_matrix_reg[0][0]_2 [7]),
        .O(out_pData[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[2]_INST_0 
       (.I0(b_out1__0[6]),
        .I1(select_vid),
        .I2(\b_matrix_reg[0][0]_0 [2]),
        .O(out_pData[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[3]_INST_0 
       (.I0(b_out1__0[7]),
        .I1(select_vid),
        .I2(\b_matrix_reg[0][0]_0 [3]),
        .O(out_pData[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[4]_INST_0 
       (.I0(b_out1__0[8]),
        .I1(select_vid),
        .I2(\b_matrix_reg[0][0]_0 [4]),
        .O(out_pData[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[5]_INST_0 
       (.I0(b_out1__0[9]),
        .I1(select_vid),
        .I2(\b_matrix_reg[0][0]_0 [5]),
        .O(out_pData[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[6]_INST_0 
       (.I0(b_out1__0[10]),
        .I1(select_vid),
        .I2(\b_matrix_reg[0][0]_0 [6]),
        .O(out_pData[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[7]_INST_0 
       (.I0(b_out1__0[11]),
        .I1(select_vid),
        .I2(\b_matrix_reg[0][0]_0 [7]),
        .O(out_pData[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[8]_INST_0 
       (.I0(g_out1__0[4]),
        .I1(select_vid),
        .I2(\g_matrix_reg[0][0]_1 [0]),
        .O(out_pData[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pData[9]_INST_0 
       (.I0(g_out1__0[5]),
        .I1(select_vid),
        .I2(\g_matrix_reg[0][0]_1 [1]),
        .O(out_pData[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][0][0]_i_1 
       (.I0(buf_1_read[16]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[16]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[16]),
        .O(\r_matrix[0][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][0][1]_i_1 
       (.I0(buf_1_read[17]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[17]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[17]),
        .O(\r_matrix[0][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][0][2]_i_1 
       (.I0(buf_1_read[18]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[18]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[18]),
        .O(\r_matrix[0][0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][0][3]_i_1 
       (.I0(buf_1_read[19]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[19]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[19]),
        .O(\r_matrix[0][0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][0][4]_i_1 
       (.I0(buf_1_read[20]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[20]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[20]),
        .O(\r_matrix[0][0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][0][5]_i_1 
       (.I0(buf_1_read[21]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[21]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[21]),
        .O(\r_matrix[0][0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][0][6]_i_1 
       (.I0(buf_1_read[22]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[22]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[22]),
        .O(\r_matrix[0][0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][0][7]_i_1 
       (.I0(buf_1_read[23]),
        .I1(p_0_in1_in),
        .I2(buf_2_read[23]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_0_read[23]),
        .O(\r_matrix[0][0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][1][0]_i_1 
       (.I0(buf_2_read[16]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[16]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[16]),
        .O(\r_matrix[0][1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][1][1]_i_1 
       (.I0(buf_2_read[17]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[17]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[17]),
        .O(\r_matrix[0][1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][1][2]_i_1 
       (.I0(buf_2_read[18]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[18]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[18]),
        .O(\r_matrix[0][1][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][1][3]_i_1 
       (.I0(buf_2_read[19]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[19]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[19]),
        .O(\r_matrix[0][1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][1][4]_i_1 
       (.I0(buf_2_read[20]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[20]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[20]),
        .O(\r_matrix[0][1][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][1][5]_i_1 
       (.I0(buf_2_read[21]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[21]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[21]),
        .O(\r_matrix[0][1][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][1][6]_i_1 
       (.I0(buf_2_read[22]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[22]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[22]),
        .O(\r_matrix[0][1][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][1][7]_i_1 
       (.I0(buf_2_read[23]),
        .I1(p_0_in1_in),
        .I2(buf_0_read[23]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_1_read[23]),
        .O(\r_matrix[0][1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][2][0]_i_1 
       (.I0(buf_0_read[16]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[16]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[16]),
        .O(\r_matrix[0][2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][2][1]_i_1 
       (.I0(buf_0_read[17]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[17]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[17]),
        .O(\r_matrix[0][2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][2][2]_i_1 
       (.I0(buf_0_read[18]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[18]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[18]),
        .O(\r_matrix[0][2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][2][3]_i_1 
       (.I0(buf_0_read[19]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[19]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[19]),
        .O(\r_matrix[0][2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][2][4]_i_1 
       (.I0(buf_0_read[20]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[20]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[20]),
        .O(\r_matrix[0][2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][2][5]_i_1 
       (.I0(buf_0_read[21]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[21]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[21]),
        .O(\r_matrix[0][2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][2][6]_i_1 
       (.I0(buf_0_read[22]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[22]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[22]),
        .O(\r_matrix[0][2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_matrix[0][2][7]_i_1 
       (.I0(buf_0_read[23]),
        .I1(p_0_in1_in),
        .I2(buf_1_read[23]),
        .I3(\buffer_order_reg_n_0_[0] ),
        .I4(buf_2_read[23]),
        .O(\r_matrix[0][2][7]_i_1_n_0 ));
  FDRE \r_matrix_reg[0][0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][0][0]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][0]_2 [0]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][0][1]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][0]_2 [1]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][0][2]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][0]_2 [2]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][0][3]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][0]_2 [3]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][0][4]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][0]_2 [4]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][0][5]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][0]_2 [5]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][0][6]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][0]_2 [6]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][0][7]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][0]_2 [7]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][1][0]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][1]_16 [0]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][1][1]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][1]_16 [1]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][1][2]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][1]_16 [2]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][1][3]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][1]_16 [3]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][1][4]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][1]_16 [4]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][1][5]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][1]_16 [5]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][1][6]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][1]_16 [6]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][1][7]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][1]_16 [7]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][2][0]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][2]_13 [0]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][2][1]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][2]_13 [1]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][2][2]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][2]_13 [2]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][2][3]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][2]_13 [3]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][2][4]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][2]_13 [4]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][2][5]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][2]_13 [5]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][2][6]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][2]_13 [6]),
        .R(1'b0));
  FDRE \r_matrix_reg[0][2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix[0][2][7]_i_1_n_0 ),
        .Q(\r_matrix_reg[0][2]_13 [7]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][0]_2 [0]),
        .Q(\r_matrix_reg[1][0]_15 [0]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][0]_2 [1]),
        .Q(\r_matrix_reg[1][0]_15 [1]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][0]_2 [2]),
        .Q(\r_matrix_reg[1][0]_15 [2]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][0]_2 [3]),
        .Q(\r_matrix_reg[1][0]_15 [3]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][0]_2 [4]),
        .Q(\r_matrix_reg[1][0]_15 [4]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][0]_2 [5]),
        .Q(\r_matrix_reg[1][0]_15 [5]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][0]_2 [6]),
        .Q(\r_matrix_reg[1][0]_15 [6]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][0]_2 [7]),
        .Q(\r_matrix_reg[1][0]_15 [7]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][1]_16 [0]),
        .Q(\r_matrix_reg[1][1]_17 [0]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][1]_16 [1]),
        .Q(\r_matrix_reg[1][1]_17 [1]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][1]_16 [2]),
        .Q(\r_matrix_reg[1][1]_17 [2]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][1]_16 [3]),
        .Q(\r_matrix_reg[1][1]_17 [3]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][1]_16 [4]),
        .Q(\r_matrix_reg[1][1]_17 [4]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][1]_16 [5]),
        .Q(\r_matrix_reg[1][1]_17 [5]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][1]_16 [6]),
        .Q(\r_matrix_reg[1][1]_17 [6]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][1]_16 [7]),
        .Q(\r_matrix_reg[1][1]_17 [7]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][2]_13 [0]),
        .Q(\r_matrix_reg[1][2]_14 [0]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][2]_13 [1]),
        .Q(\r_matrix_reg[1][2]_14 [1]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][2]_13 [2]),
        .Q(\r_matrix_reg[1][2]_14 [2]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][2]_13 [3]),
        .Q(\r_matrix_reg[1][2]_14 [3]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][2]_13 [4]),
        .Q(\r_matrix_reg[1][2]_14 [4]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][2]_13 [5]),
        .Q(\r_matrix_reg[1][2]_14 [5]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][2]_13 [6]),
        .Q(\r_matrix_reg[1][2]_14 [6]),
        .R(1'b0));
  FDRE \r_matrix_reg[1][2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[0][2]_13 [7]),
        .Q(\r_matrix_reg[1][2]_14 [7]),
        .R(1'b0));
  FDRE \r_matrix_reg[2][0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][0]_15 [0]),
        .Q(\r_matrix_reg_n_0_[2][0][0] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][0]_15 [1]),
        .Q(\r_matrix_reg_n_0_[2][0][1] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][0]_15 [2]),
        .Q(\r_matrix_reg_n_0_[2][0][2] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][0]_15 [3]),
        .Q(\r_matrix_reg_n_0_[2][0][3] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][0]_15 [4]),
        .Q(\r_matrix_reg_n_0_[2][0][4] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][0]_15 [5]),
        .Q(\r_matrix_reg_n_0_[2][0][5] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][0]_15 [6]),
        .Q(\r_matrix_reg_n_0_[2][0][6] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][0]_15 [7]),
        .Q(\r_matrix_reg_n_0_[2][0][7] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][1]_17 [0]),
        .Q(\r_matrix_reg_n_0_[2][1][0] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][1]_17 [1]),
        .Q(\r_matrix_reg_n_0_[2][1][1] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][1]_17 [2]),
        .Q(\r_matrix_reg_n_0_[2][1][2] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][1]_17 [3]),
        .Q(\r_matrix_reg_n_0_[2][1][3] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][1]_17 [4]),
        .Q(\r_matrix_reg_n_0_[2][1][4] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][1]_17 [5]),
        .Q(\r_matrix_reg_n_0_[2][1][5] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][1]_17 [6]),
        .Q(\r_matrix_reg_n_0_[2][1][6] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][1]_17 [7]),
        .Q(\r_matrix_reg_n_0_[2][1][7] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][2]_14 [0]),
        .Q(\r_matrix_reg_n_0_[2][2][0] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][2]_14 [1]),
        .Q(\r_matrix_reg_n_0_[2][2][1] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][2]_14 [2]),
        .Q(\r_matrix_reg_n_0_[2][2][2] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][2]_14 [3]),
        .Q(\r_matrix_reg_n_0_[2][2][3] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][2]_14 [4]),
        .Q(\r_matrix_reg_n_0_[2][2][4] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][2]_14 [5]),
        .Q(\r_matrix_reg_n_0_[2][2][5] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][2]_14 [6]),
        .Q(\r_matrix_reg_n_0_[2][2][6] ),
        .R(1'b0));
  FDRE \r_matrix_reg[2][2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_matrix_reg[1][2]_14 [7]),
        .Q(\r_matrix_reg_n_0_[2][2][7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__0_carry
       (.CI(1'b0),
        .CO({r_out1__0_carry_n_0,r_out1__0_carry_n_1,r_out1__0_carry_n_2,r_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_out1__0_carry_i_1_n_0,r_out1__0_carry_i_2_n_0,r_out1__0_carry_i_3_n_0,1'b0}),
        .O(PCOUT[3:0]),
        .S({r_out1__0_carry_i_4_n_0,r_out1__0_carry_i_5_n_0,r_out1__0_carry_i_6_n_0,r_out1__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__0_carry__0
       (.CI(r_out1__0_carry_n_0),
        .CO({r_out1__0_carry__0_n_0,r_out1__0_carry__0_n_1,r_out1__0_carry__0_n_2,r_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_out1__0_carry__0_i_1_n_0,r_out1__0_carry__0_i_2_n_0,r_out1__0_carry__0_i_3_n_0,r_out1__0_carry__0_i_4_n_0}),
        .O(PCOUT[7:4]),
        .S({r_out1__0_carry__0_i_5_n_0,r_out1__0_carry__0_i_6_n_0,r_out1__0_carry__0_i_7_n_0,r_out1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__0_carry__0_i_1
       (.I0(\r_matrix_reg_n_0_[2][0][6] ),
        .I1(p_0_in__0[6]),
        .I2(\r_matrix_reg[0][2]_13 [6]),
        .O(r_out1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__0_i_10
       (.I0(\r_matrix_reg[0][1]_16 [6]),
        .I1(C__2[7]),
        .O(r_out1__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__0_i_11
       (.I0(\r_matrix_reg[0][1]_16 [5]),
        .I1(C__2[6]),
        .O(r_out1__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__0_i_12
       (.I0(\r_matrix_reg[0][1]_16 [4]),
        .I1(C__2[5]),
        .O(r_out1__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__0_i_13
       (.I0(\r_matrix_reg[0][1]_16 [3]),
        .I1(C__2[4]),
        .O(r_out1__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__0_carry__0_i_2
       (.I0(\r_matrix_reg_n_0_[2][0][5] ),
        .I1(p_0_in__0[5]),
        .I2(\r_matrix_reg[0][2]_13 [5]),
        .O(r_out1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__0_carry__0_i_3
       (.I0(\r_matrix_reg_n_0_[2][0][4] ),
        .I1(p_0_in__0[4]),
        .I2(\r_matrix_reg[0][2]_13 [4]),
        .O(r_out1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__0_carry__0_i_4
       (.I0(\r_matrix_reg_n_0_[2][0][3] ),
        .I1(p_0_in__0[3]),
        .I2(\r_matrix_reg[0][2]_13 [3]),
        .O(r_out1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__0_carry__0_i_5
       (.I0(r_out1__0_carry__0_i_1_n_0),
        .I1(p_0_in__0[7]),
        .I2(\r_matrix_reg_n_0_[2][0][7] ),
        .I3(\r_matrix_reg[0][2]_13 [7]),
        .O(r_out1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__0_carry__0_i_6
       (.I0(\r_matrix_reg_n_0_[2][0][6] ),
        .I1(p_0_in__0[6]),
        .I2(\r_matrix_reg[0][2]_13 [6]),
        .I3(r_out1__0_carry__0_i_2_n_0),
        .O(r_out1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__0_carry__0_i_7
       (.I0(\r_matrix_reg_n_0_[2][0][5] ),
        .I1(p_0_in__0[5]),
        .I2(\r_matrix_reg[0][2]_13 [5]),
        .I3(r_out1__0_carry__0_i_3_n_0),
        .O(r_out1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__0_carry__0_i_8
       (.I0(\r_matrix_reg_n_0_[2][0][4] ),
        .I1(p_0_in__0[4]),
        .I2(\r_matrix_reg[0][2]_13 [4]),
        .I3(r_out1__0_carry__0_i_4_n_0),
        .O(r_out1__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__0_carry__0_i_9
       (.CI(r_out1__0_carry_i_8_n_0),
        .CO({r_out1__0_carry__0_i_9_n_0,r_out1__0_carry__0_i_9_n_1,r_out1__0_carry__0_i_9_n_2,r_out1__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(\r_matrix_reg[0][1]_16 [6:3]),
        .O(p_0_in__0[7:4]),
        .S({r_out1__0_carry__0_i_10_n_0,r_out1__0_carry__0_i_11_n_0,r_out1__0_carry__0_i_12_n_0,r_out1__0_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__0_carry__1
       (.CI(r_out1__0_carry__0_n_0),
        .CO({NLW_r_out1__0_carry__1_CO_UNCONNECTED[3],r_out1__0_carry__1_n_1,r_out1__0_carry__1_n_2,r_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in__0[8]}),
        .O(PCOUT[11:8]),
        .S({p_0_in__0[11:9],r_out1__0_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__0_carry__1_i_1
       (.CI(r_out1__0_carry__0_i_9_n_0),
        .CO({NLW_r_out1__0_carry__1_i_1_CO_UNCONNECTED[3],r_out1__0_carry__1_i_1_n_1,r_out1__0_carry__1_i_1_n_2,r_out1__0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_matrix_reg[0][1]_16 [7]}),
        .O(p_0_in__0[11:8]),
        .S({C__2[11:9],r_out1__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_10
       (.I0(\r_matrix_reg[1][0]_15 [4]),
        .I1(r_out1[5]),
        .O(r_out1__0_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_11
       (.I0(\r_matrix_reg[1][0]_15 [3]),
        .I1(r_out1[4]),
        .O(r_out1__0_carry__1_i_11_n_0));
  CARRY4 r_out1__0_carry__1_i_12
       (.CI(r_out1__0_carry__1_i_15_n_0),
        .CO({r_out1__0_carry__1_i_12_n_0,r_out1__0_carry__1_i_12_n_1,r_out1__0_carry__1_i_12_n_2,r_out1__0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(\r_matrix_reg[1][2]_14 [6:3]),
        .O(r_out1[7:4]),
        .S({r_out1__0_carry__1_i_16_n_0,r_out1__0_carry__1_i_17_n_0,r_out1__0_carry__1_i_18_n_0,r_out1__0_carry__1_i_19_n_0}));
  CARRY4 r_out1__0_carry__1_i_13
       (.CI(r_out1__0_carry__1_i_20_n_0),
        .CO({NLW_r_out1__0_carry__1_i_13_CO_UNCONNECTED[3:2],r_out1__0_carry__1_i_13_n_2,NLW_r_out1__0_carry__1_i_13_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_out1__0_carry__1_i_13_O_UNCONNECTED[3:1],r_out1__0_carry__1_i_13_n_7}),
        .S({1'b0,1'b0,1'b1,\r_matrix_reg[1][1]_17 [7]}));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_14
       (.I0(\r_matrix_reg[1][2]_14 [7]),
        .I1(r_out1__0_carry__1_i_20_n_4),
        .O(r_out1__0_carry__1_i_14_n_0));
  CARRY4 r_out1__0_carry__1_i_15
       (.CI(1'b0),
        .CO({r_out1__0_carry__1_i_15_n_0,r_out1__0_carry__1_i_15_n_1,r_out1__0_carry__1_i_15_n_2,r_out1__0_carry__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({\r_matrix_reg[1][2]_14 [2:0],1'b0}),
        .O({r_out1[3:1],NLW_r_out1__0_carry__1_i_15_O_UNCONNECTED[0]}),
        .S({r_out1__0_carry__1_i_21_n_0,r_out1__0_carry__1_i_22_n_0,r_out1__0_carry__1_i_23_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_16
       (.I0(\r_matrix_reg[1][2]_14 [6]),
        .I1(r_out1__0_carry__1_i_20_n_5),
        .O(r_out1__0_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_17
       (.I0(\r_matrix_reg[1][2]_14 [5]),
        .I1(r_out1__0_carry__1_i_20_n_6),
        .O(r_out1__0_carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_18
       (.I0(\r_matrix_reg[1][2]_14 [4]),
        .I1(r_out1__0_carry__1_i_20_n_7),
        .O(r_out1__0_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_19
       (.I0(\r_matrix_reg[1][2]_14 [3]),
        .I1(r_out1__0_carry__1_i_24_n_4),
        .O(r_out1__0_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    r_out1__0_carry__1_i_2
       (.I0(\r_matrix_reg[0][2]_13 [7]),
        .I1(p_0_in__0[7]),
        .I2(\r_matrix_reg_n_0_[2][0][7] ),
        .I3(p_0_in__0[8]),
        .O(r_out1__0_carry__1_i_2_n_0));
  CARRY4 r_out1__0_carry__1_i_20
       (.CI(r_out1__0_carry__1_i_24_n_0),
        .CO({r_out1__0_carry__1_i_20_n_0,r_out1__0_carry__1_i_20_n_1,r_out1__0_carry__1_i_20_n_2,r_out1__0_carry__1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({\r_matrix_reg_n_0_[2][1][7] ,\r_matrix_reg_n_0_[2][1][6] ,\r_matrix_reg_n_0_[2][1][5] ,\r_matrix_reg_n_0_[2][1][4] }),
        .O({r_out1__0_carry__1_i_20_n_4,r_out1__0_carry__1_i_20_n_5,r_out1__0_carry__1_i_20_n_6,r_out1__0_carry__1_i_20_n_7}),
        .S({r_out1__0_carry__1_i_25_n_0,r_out1__0_carry__1_i_26_n_0,r_out1__0_carry__1_i_27_n_0,r_out1__0_carry__1_i_28_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_21
       (.I0(\r_matrix_reg[1][2]_14 [2]),
        .I1(r_out1__0_carry__1_i_24_n_5),
        .O(r_out1__0_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_22
       (.I0(\r_matrix_reg[1][2]_14 [1]),
        .I1(r_out1__0_carry__1_i_24_n_6),
        .O(r_out1__0_carry__1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_23
       (.I0(\r_matrix_reg[1][2]_14 [0]),
        .I1(r_out1__0_carry__1_i_24_n_7),
        .O(r_out1__0_carry__1_i_23_n_0));
  CARRY4 r_out1__0_carry__1_i_24
       (.CI(1'b0),
        .CO({r_out1__0_carry__1_i_24_n_0,r_out1__0_carry__1_i_24_n_1,r_out1__0_carry__1_i_24_n_2,r_out1__0_carry__1_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({\r_matrix_reg_n_0_[2][1][3] ,\r_matrix_reg_n_0_[2][1][2] ,\r_matrix_reg_n_0_[2][1][1] ,1'b0}),
        .O({r_out1__0_carry__1_i_24_n_4,r_out1__0_carry__1_i_24_n_5,r_out1__0_carry__1_i_24_n_6,r_out1__0_carry__1_i_24_n_7}),
        .S({r_out1__0_carry__1_i_29_n_0,r_out1__0_carry__1_i_30_n_0,r_out1__0_carry__1_i_31_n_0,\r_matrix_reg_n_0_[2][1][0] }));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_25
       (.I0(\r_matrix_reg_n_0_[2][1][7] ),
        .I1(\r_matrix_reg[1][1]_17 [6]),
        .O(r_out1__0_carry__1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_26
       (.I0(\r_matrix_reg_n_0_[2][1][6] ),
        .I1(\r_matrix_reg[1][1]_17 [5]),
        .O(r_out1__0_carry__1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_27
       (.I0(\r_matrix_reg_n_0_[2][1][5] ),
        .I1(\r_matrix_reg[1][1]_17 [4]),
        .O(r_out1__0_carry__1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_28
       (.I0(\r_matrix_reg_n_0_[2][1][4] ),
        .I1(\r_matrix_reg[1][1]_17 [3]),
        .O(r_out1__0_carry__1_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_29
       (.I0(\r_matrix_reg_n_0_[2][1][3] ),
        .I1(\r_matrix_reg[1][1]_17 [2]),
        .O(r_out1__0_carry__1_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__0_carry__1_i_3
       (.CI(r_out1__0_carry__1_i_5_n_0),
        .CO({NLW_r_out1__0_carry__1_i_3_CO_UNCONNECTED[3],r_out1__0_carry__1_i_3_n_1,r_out1__0_carry__1_i_3_n_2,r_out1__0_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_matrix_reg[1][0]_15 [7]}),
        .O(C__2[11:8]),
        .S({r_out1__0_carry__1_i_6_n_0,r_out1[10:9],r_out1__0_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_30
       (.I0(\r_matrix_reg_n_0_[2][1][2] ),
        .I1(\r_matrix_reg[1][1]_17 [1]),
        .O(r_out1__0_carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_31
       (.I0(\r_matrix_reg_n_0_[2][1][1] ),
        .I1(\r_matrix_reg[1][1]_17 [0]),
        .O(r_out1__0_carry__1_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_4
       (.I0(\r_matrix_reg[0][1]_16 [7]),
        .I1(C__2[8]),
        .O(r_out1__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__0_carry__1_i_5
       (.CI(r_out1__0_carry_i_12_n_0),
        .CO({r_out1__0_carry__1_i_5_n_0,r_out1__0_carry__1_i_5_n_1,r_out1__0_carry__1_i_5_n_2,r_out1__0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\r_matrix_reg[1][0]_15 [6:3]),
        .O(C__2[7:4]),
        .S({r_out1__0_carry__1_i_8_n_0,r_out1__0_carry__1_i_9_n_0,r_out1__0_carry__1_i_10_n_0,r_out1__0_carry__1_i_11_n_0}));
  CARRY4 r_out1__0_carry__1_i_6
       (.CI(r_out1__0_carry__1_i_12_n_0),
        .CO({r_out1__0_carry__1_i_6_n_0,NLW_r_out1__0_carry__1_i_6_CO_UNCONNECTED[2],r_out1__0_carry__1_i_6_n_2,r_out1__0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_matrix_reg[1][2]_14 [7]}),
        .O({NLW_r_out1__0_carry__1_i_6_O_UNCONNECTED[3],r_out1[10:8]}),
        .S({1'b1,r_out1__0_carry__1_i_13_n_2,r_out1__0_carry__1_i_13_n_7,r_out1__0_carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_7
       (.I0(\r_matrix_reg[1][0]_15 [7]),
        .I1(r_out1[8]),
        .O(r_out1__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_8
       (.I0(\r_matrix_reg[1][0]_15 [6]),
        .I1(r_out1[7]),
        .O(r_out1__0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry__1_i_9
       (.I0(\r_matrix_reg[1][0]_15 [5]),
        .I1(r_out1[6]),
        .O(r_out1__0_carry__1_i_9_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__0_carry_i_1
       (.I0(\r_matrix_reg_n_0_[2][0][2] ),
        .I1(p_0_in__0[2]),
        .I2(\r_matrix_reg[0][2]_13 [2]),
        .O(r_out1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry_i_10
       (.I0(\r_matrix_reg[0][1]_16 [1]),
        .I1(C__2[2]),
        .O(r_out1__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry_i_11
       (.I0(\r_matrix_reg[0][1]_16 [0]),
        .I1(C__2[1]),
        .O(r_out1__0_carry_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__0_carry_i_12
       (.CI(1'b0),
        .CO({r_out1__0_carry_i_12_n_0,r_out1__0_carry_i_12_n_1,r_out1__0_carry_i_12_n_2,r_out1__0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({\r_matrix_reg[1][0]_15 [2:0],1'b0}),
        .O({C__2[3:1],NLW_r_out1__0_carry_i_12_O_UNCONNECTED[0]}),
        .S({r_out1__0_carry_i_13_n_0,r_out1__0_carry_i_14_n_0,r_out1__0_carry_i_15_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry_i_13
       (.I0(\r_matrix_reg[1][0]_15 [2]),
        .I1(r_out1[3]),
        .O(r_out1__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry_i_14
       (.I0(\r_matrix_reg[1][0]_15 [1]),
        .I1(r_out1[2]),
        .O(r_out1__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry_i_15
       (.I0(\r_matrix_reg[1][0]_15 [0]),
        .I1(r_out1[1]),
        .O(r_out1__0_carry_i_15_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__0_carry_i_2
       (.I0(\r_matrix_reg_n_0_[2][0][1] ),
        .I1(p_0_in__0[1]),
        .I2(\r_matrix_reg[0][2]_13 [1]),
        .O(r_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_out1__0_carry_i_3
       (.I0(\r_matrix_reg_n_0_[2][0][0] ),
        .I1(\r_matrix_reg[0][2]_13 [0]),
        .O(r_out1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__0_carry_i_4
       (.I0(\r_matrix_reg_n_0_[2][0][3] ),
        .I1(p_0_in__0[3]),
        .I2(\r_matrix_reg[0][2]_13 [3]),
        .I3(r_out1__0_carry_i_1_n_0),
        .O(r_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__0_carry_i_5
       (.I0(\r_matrix_reg_n_0_[2][0][2] ),
        .I1(p_0_in__0[2]),
        .I2(\r_matrix_reg[0][2]_13 [2]),
        .I3(r_out1__0_carry_i_2_n_0),
        .O(r_out1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__0_carry_i_6
       (.I0(\r_matrix_reg_n_0_[2][0][1] ),
        .I1(p_0_in__0[1]),
        .I2(\r_matrix_reg[0][2]_13 [1]),
        .I3(r_out1__0_carry_i_3_n_0),
        .O(r_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry_i_7
       (.I0(\r_matrix_reg_n_0_[2][0][0] ),
        .I1(\r_matrix_reg[0][2]_13 [0]),
        .O(r_out1__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__0_carry_i_8
       (.CI(1'b0),
        .CO({r_out1__0_carry_i_8_n_0,r_out1__0_carry_i_8_n_1,r_out1__0_carry_i_8_n_2,r_out1__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({\r_matrix_reg[0][1]_16 [2:0],1'b0}),
        .O({p_0_in__0[3:1],NLW_r_out1__0_carry_i_8_O_UNCONNECTED[0]}),
        .S({r_out1__0_carry_i_9_n_0,r_out1__0_carry_i_10_n_0,r_out1__0_carry_i_11_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_out1__0_carry_i_9
       (.I0(\r_matrix_reg[0][1]_16 [2]),
        .I1(C__2[3]),
        .O(r_out1__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__32_carry
       (.CI(1'b0),
        .CO({r_out1__32_carry_n_0,r_out1__32_carry_n_1,r_out1__32_carry_n_2,r_out1__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_out1__32_carry_i_1_n_0,r_out1__32_carry_i_2_n_0,r_out1__32_carry_i_3_n_0,1'b0}),
        .O(NLW_r_out1__32_carry_O_UNCONNECTED[3:0]),
        .S({r_out1__32_carry_i_4_n_0,r_out1__32_carry_i_5_n_0,r_out1__32_carry_i_6_n_0,r_out1__32_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__32_carry__0
       (.CI(r_out1__32_carry_n_0),
        .CO({r_out1__32_carry__0_n_0,r_out1__32_carry__0_n_1,r_out1__32_carry__0_n_2,r_out1__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_out1__32_carry__0_i_1_n_0,r_out1__32_carry__0_i_2_n_0,r_out1__32_carry__0_i_3_n_0,r_out1__32_carry__0_i_4_n_0}),
        .O(r_out1__0[7:4]),
        .S({r_out1__32_carry__0_i_5_n_0,r_out1__32_carry__0_i_6_n_0,r_out1__32_carry__0_i_7_n_0,r_out1__32_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__32_carry__0_i_1
       (.I0(\r_matrix_reg_n_0_[2][2][6] ),
        .I1(PCOUT[6]),
        .I2(\r_matrix_reg[0][0]_2 [6]),
        .O(r_out1__32_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__32_carry__0_i_2
       (.I0(\r_matrix_reg_n_0_[2][2][5] ),
        .I1(PCOUT[5]),
        .I2(\r_matrix_reg[0][0]_2 [5]),
        .O(r_out1__32_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__32_carry__0_i_3
       (.I0(\r_matrix_reg_n_0_[2][2][4] ),
        .I1(PCOUT[4]),
        .I2(\r_matrix_reg[0][0]_2 [4]),
        .O(r_out1__32_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__32_carry__0_i_4
       (.I0(\r_matrix_reg_n_0_[2][2][3] ),
        .I1(PCOUT[3]),
        .I2(\r_matrix_reg[0][0]_2 [3]),
        .O(r_out1__32_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__32_carry__0_i_5
       (.I0(r_out1__32_carry__0_i_1_n_0),
        .I1(PCOUT[7]),
        .I2(\r_matrix_reg_n_0_[2][2][7] ),
        .I3(\r_matrix_reg[0][0]_2 [7]),
        .O(r_out1__32_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__32_carry__0_i_6
       (.I0(\r_matrix_reg_n_0_[2][2][6] ),
        .I1(PCOUT[6]),
        .I2(\r_matrix_reg[0][0]_2 [6]),
        .I3(r_out1__32_carry__0_i_2_n_0),
        .O(r_out1__32_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__32_carry__0_i_7
       (.I0(\r_matrix_reg_n_0_[2][2][5] ),
        .I1(PCOUT[5]),
        .I2(\r_matrix_reg[0][0]_2 [5]),
        .I3(r_out1__32_carry__0_i_3_n_0),
        .O(r_out1__32_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__32_carry__0_i_8
       (.I0(\r_matrix_reg_n_0_[2][2][4] ),
        .I1(PCOUT[4]),
        .I2(\r_matrix_reg[0][0]_2 [4]),
        .I3(r_out1__32_carry__0_i_4_n_0),
        .O(r_out1__32_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_out1__32_carry__1
       (.CI(r_out1__32_carry__0_n_0),
        .CO({NLW_r_out1__32_carry__1_CO_UNCONNECTED[3],r_out1__32_carry__1_n_1,r_out1__32_carry__1_n_2,r_out1__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PCOUT[8]}),
        .O(r_out1__0[11:8]),
        .S({PCOUT[11:9],r_out1__32_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    r_out1__32_carry__1_i_1
       (.I0(\r_matrix_reg[0][0]_2 [7]),
        .I1(PCOUT[7]),
        .I2(\r_matrix_reg_n_0_[2][2][7] ),
        .I3(PCOUT[8]),
        .O(r_out1__32_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__32_carry_i_1
       (.I0(\r_matrix_reg_n_0_[2][2][2] ),
        .I1(PCOUT[2]),
        .I2(\r_matrix_reg[0][0]_2 [2]),
        .O(r_out1__32_carry_i_1_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__32_carry_i_2
       (.I0(\r_matrix_reg_n_0_[2][2][1] ),
        .I1(PCOUT[1]),
        .I2(\r_matrix_reg[0][0]_2 [1]),
        .O(r_out1__32_carry_i_2_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_out1__32_carry_i_3
       (.I0(\r_matrix_reg_n_0_[2][2][0] ),
        .I1(PCOUT[0]),
        .I2(\r_matrix_reg[0][0]_2 [0]),
        .O(r_out1__32_carry_i_3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__32_carry_i_4
       (.I0(\r_matrix_reg_n_0_[2][2][3] ),
        .I1(PCOUT[3]),
        .I2(\r_matrix_reg[0][0]_2 [3]),
        .I3(r_out1__32_carry_i_1_n_0),
        .O(r_out1__32_carry_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__32_carry_i_5
       (.I0(\r_matrix_reg_n_0_[2][2][2] ),
        .I1(PCOUT[2]),
        .I2(\r_matrix_reg[0][0]_2 [2]),
        .I3(r_out1__32_carry_i_2_n_0),
        .O(r_out1__32_carry_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_out1__32_carry_i_6
       (.I0(\r_matrix_reg_n_0_[2][2][1] ),
        .I1(PCOUT[1]),
        .I2(\r_matrix_reg[0][0]_2 [1]),
        .I3(r_out1__32_carry_i_3_n_0),
        .O(r_out1__32_carry_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_out1__32_carry_i_7
       (.I0(\r_matrix_reg_n_0_[2][2][0] ),
        .I1(PCOUT[0]),
        .I2(\r_matrix_reg[0][0]_2 [0]),
        .O(r_out1__32_carry_i_7_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
