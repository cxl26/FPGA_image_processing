//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Mon Nov 14 16:13:06 2022
//Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDC_0_scl_i,
    DDC_0_scl_o,
    DDC_0_scl_t,
    DDC_0_sda_i,
    DDC_0_sda_o,
    DDC_0_sda_t,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_0 SCL_I" *) input DDC_0_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_0 SCL_O" *) output DDC_0_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_0 SCL_T" *) output DDC_0_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_0 SDA_I" *) input DDC_0_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_0 SDA_O" *) output DDC_0_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_0 SDA_T" *) output DDC_0_sda_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 CLK_N" *) input TMDS_0_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 CLK_P" *) input TMDS_0_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 DATA_N" *) input [2:0]TMDS_0_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 DATA_P" *) input [2:0]TMDS_0_data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_1 CLK_N" *) output TMDS_1_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_1 CLK_P" *) output TMDS_1_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_1 DATA_N" *) output [2:0]TMDS_1_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_1 DATA_P" *) output [2:0]TMDS_1_data_p;
  output [0:0]dout_0;
  output pixel_clk_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  input select_vid_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire TMDS_0_1_CLK_N;
  wire TMDS_0_1_CLK_P;
  wire [2:0]TMDS_0_1_DATA_N;
  wire [2:0]TMDS_0_1_DATA_P;
  wire [23:0]blk_mem_gen_0_doutb;
  wire [23:0]blk_mem_gen_1_doutb;
  wire [23:0]blk_mem_gen_2_doutb;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire dvi2rgb_0_aPixelClkLckd;
  wire [23:0]dvi2rgb_0_vid_pData;
  wire dvi2rgb_0_vid_pHSync;
  wire dvi2rgb_0_vid_pVDE;
  wire dvi2rgb_0_vid_pVSync;
  wire [23:0]gaussian_blur_0_buf_0_write;
  wire gaussian_blur_0_buf_0_write_en;
  wire [23:0]gaussian_blur_0_buf_1_write;
  wire gaussian_blur_0_buf_1_write_en;
  wire [23:0]gaussian_blur_0_buf_2_write;
  wire gaussian_blur_0_buf_2_write_en;
  wire [10:0]gaussian_blur_0_mem_addr;
  wire [23:0]gaussian_blur_0_out_pData;
  wire reset_rtl_1;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;
  wire select_vid_0_1;
  wire sys_clock_1;
  wire [0:0]xlconstant_0_dout;

  assign DDC_0_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign DDC_0_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign DDC_0_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign DDC_0_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign TMDS_0_1_CLK_N = TMDS_0_clk_n;
  assign TMDS_0_1_CLK_P = TMDS_0_clk_p;
  assign TMDS_0_1_DATA_N = TMDS_0_data_n[2:0];
  assign TMDS_0_1_DATA_P = TMDS_0_data_p[2:0];
  assign TMDS_1_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign TMDS_1_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign TMDS_1_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign TMDS_1_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  assign dout_0[0] = xlconstant_0_dout;
  assign dvi2rgb_0_DDC_SCL_I = DDC_0_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = DDC_0_sda_i;
  assign pixel_clk_status = dvi2rgb_0_aPixelClkLckd;
  assign reset_rtl_1 = reset_rtl;
  assign select_vid_0_1 = select_vid_0;
  assign sys_clock_1 = sys_clock;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(gaussian_blur_0_mem_addr),
        .addrb(gaussian_blur_0_mem_addr),
        .clka(dvi2rgb_0_PixelClk),
        .clkb(dvi2rgb_0_PixelClk),
        .dina(gaussian_blur_0_buf_0_write),
        .doutb(blk_mem_gen_0_doutb),
        .wea(gaussian_blur_0_buf_0_write_en));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(gaussian_blur_0_mem_addr),
        .addrb(gaussian_blur_0_mem_addr),
        .clka(dvi2rgb_0_PixelClk),
        .clkb(dvi2rgb_0_PixelClk),
        .dina(gaussian_blur_0_buf_1_write),
        .doutb(blk_mem_gen_1_doutb),
        .wea(gaussian_blur_0_buf_1_write_en));
  design_1_blk_mem_gen_2_0 blk_mem_gen_2
       (.addra(gaussian_blur_0_mem_addr),
        .addrb(gaussian_blur_0_mem_addr),
        .clka(dvi2rgb_0_PixelClk),
        .clkb(dvi2rgb_0_PixelClk),
        .dina(gaussian_blur_0_buf_2_write),
        .doutb(blk_mem_gen_2_doutb),
        .wea(gaussian_blur_0_buf_2_write_en));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_rtl_1));
  design_1_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(TMDS_0_1_CLK_N),
        .TMDS_Clk_p(TMDS_0_1_CLK_P),
        .TMDS_Data_n(TMDS_0_1_DATA_N),
        .TMDS_Data_p(TMDS_0_1_DATA_P),
        .aPixelClkLckd(dvi2rgb_0_aPixelClkLckd),
        .aRst_n(clk_wiz_0_locked),
        .pRst_n(1'b1),
        .vid_pData(dvi2rgb_0_vid_pData),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  design_1_gaussian_blur_0_0 gaussian_blur_0
       (.buf_0_read(blk_mem_gen_0_doutb),
        .buf_0_write(gaussian_blur_0_buf_0_write),
        .buf_0_write_en(gaussian_blur_0_buf_0_write_en),
        .buf_1_read(blk_mem_gen_1_doutb),
        .buf_1_write(gaussian_blur_0_buf_1_write),
        .buf_1_write_en(gaussian_blur_0_buf_1_write_en),
        .buf_2_read(blk_mem_gen_2_doutb),
        .buf_2_write(gaussian_blur_0_buf_2_write),
        .buf_2_write_en(gaussian_blur_0_buf_2_write_en),
        .clock(dvi2rgb_0_PixelClk),
        .hSync(dvi2rgb_0_vid_pHSync),
        .mem_addr(gaussian_blur_0_mem_addr),
        .out_pData(gaussian_blur_0_out_pData),
        .pData(dvi2rgb_0_vid_pData),
        .select_vid(select_vid_0_1),
        .vSync(dvi2rgb_0_vid_pVSync),
        .vdEnable(dvi2rgb_0_vid_pVDE));
  design_1_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst_n(dvi2rgb_0_aPixelClkLckd),
        .vid_pData(gaussian_blur_0_out_pData),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
