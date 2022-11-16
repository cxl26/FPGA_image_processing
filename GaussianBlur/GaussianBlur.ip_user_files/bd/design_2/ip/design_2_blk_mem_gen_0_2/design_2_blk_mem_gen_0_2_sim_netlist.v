// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 13 22:33:11 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_2_blk_mem_gen_0_2 -prefix
//               design_2_blk_mem_gen_0_2_ design_2_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_2_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_blk_mem_gen_0_2
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.68205 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1300" *) 
  (* C_READ_DEPTH_B = "1300" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1300" *) 
  (* C_WRITE_DEPTH_B = "1300" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_2_blk_mem_gen_0_2_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[23:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37856)
`pragma protect data_block
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
N9QfTlURUG0=
`pragma protect end_protected
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
