// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 13 22:33:11 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_2_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_2_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
DN5GLmWRlok=
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
