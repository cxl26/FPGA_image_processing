//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun Nov 13 22:21:45 2022
//Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (clock_0,
    hSync_0,
    out_pData_0,
    pData_0,
    vSync_0,
    vdEnable_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK_0, CLK_DOMAIN design_2_clock_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clock_0;
  input hSync_0;
  output [23:0]out_pData_0;
  input [23:0]pData_0;
  input vSync_0;
  input vdEnable_0;

  wire [23:0]blk_mem_gen_0_doutb;
  wire [23:0]blk_mem_gen_1_doutb;
  wire [23:0]blk_mem_gen_2_doutb;
  wire clock_0_1;
  wire [23:0]gaussian_blur_0_buf_0_write;
  wire gaussian_blur_0_buf_0_write_en;
  wire [23:0]gaussian_blur_0_buf_1_write;
  wire gaussian_blur_0_buf_1_write_en;
  wire [23:0]gaussian_blur_0_buf_2_write;
  wire gaussian_blur_0_buf_2_write_en;
  wire [10:0]gaussian_blur_0_mem_addr;
  wire [23:0]gaussian_blur_0_out_pData;
  wire hSync_0_1;
  wire [23:0]pData_0_1;
  wire vSync_0_1;
  wire vdEnable_0_1;

  assign clock_0_1 = clock_0;
  assign hSync_0_1 = hSync_0;
  assign out_pData_0[23:0] = gaussian_blur_0_out_pData;
  assign pData_0_1 = pData_0[23:0];
  assign vSync_0_1 = vSync_0;
  assign vdEnable_0_1 = vdEnable_0;
  design_2_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(gaussian_blur_0_mem_addr),
        .addrb(gaussian_blur_0_mem_addr),
        .clka(clock_0_1),
        .clkb(clock_0_1),
        .dina(gaussian_blur_0_buf_0_write),
        .doutb(blk_mem_gen_0_doutb),
        .wea(gaussian_blur_0_buf_0_write_en));
  design_2_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(gaussian_blur_0_mem_addr),
        .addrb(gaussian_blur_0_mem_addr),
        .clka(clock_0_1),
        .clkb(clock_0_1),
        .dina(gaussian_blur_0_buf_1_write),
        .doutb(blk_mem_gen_1_doutb),
        .wea(gaussian_blur_0_buf_1_write_en));
  design_2_blk_mem_gen_0_2 blk_mem_gen_2
       (.addra(gaussian_blur_0_mem_addr),
        .addrb(gaussian_blur_0_mem_addr),
        .clka(clock_0_1),
        .clkb(clock_0_1),
        .dina(gaussian_blur_0_buf_2_write),
        .doutb(blk_mem_gen_2_doutb),
        .wea(gaussian_blur_0_buf_2_write_en));
  design_2_gaussian_blur_0_0 gaussian_blur_0
       (.buf_0_read(blk_mem_gen_0_doutb),
        .buf_0_write(gaussian_blur_0_buf_0_write),
        .buf_0_write_en(gaussian_blur_0_buf_0_write_en),
        .buf_1_read(blk_mem_gen_1_doutb),
        .buf_1_write(gaussian_blur_0_buf_1_write),
        .buf_1_write_en(gaussian_blur_0_buf_1_write_en),
        .buf_2_read(blk_mem_gen_2_doutb),
        .buf_2_write(gaussian_blur_0_buf_2_write),
        .buf_2_write_en(gaussian_blur_0_buf_2_write_en),
        .clock(clock_0_1),
        .hSync(hSync_0_1),
        .mem_addr(gaussian_blur_0_mem_addr),
        .out_pData(gaussian_blur_0_out_pData),
        .pData(pData_0_1),
        .vSync(vSync_0_1),
        .vdEnable(vdEnable_0_1));
endmodule
