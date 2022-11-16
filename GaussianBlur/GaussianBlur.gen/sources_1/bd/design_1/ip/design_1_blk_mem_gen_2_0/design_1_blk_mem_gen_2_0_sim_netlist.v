// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 13 22:33:11 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_2_0 -prefix
//               design_1_blk_mem_gen_2_0_ design_2_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_2_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_2_0
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
  design_1_blk_mem_gen_2_0_blk_mem_gen_v8_4_5 U0
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
aCHAp2KE9gg=
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
