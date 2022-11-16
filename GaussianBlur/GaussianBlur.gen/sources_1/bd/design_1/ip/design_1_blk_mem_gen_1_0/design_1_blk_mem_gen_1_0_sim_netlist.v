// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 13 22:33:11 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_1_0 -prefix
//               design_1_blk_mem_gen_1_0_ design_2_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_2_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_1_0
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
  design_1_blk_mem_gen_1_0_blk_mem_gen_v8_4_5 U0
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
sHcBK0tPQCY=
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
