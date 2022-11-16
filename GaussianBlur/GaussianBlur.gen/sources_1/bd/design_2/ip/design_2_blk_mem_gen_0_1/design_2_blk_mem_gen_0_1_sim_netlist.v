// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 13 22:33:11 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_2_blk_mem_gen_0_1 -prefix
//               design_2_blk_mem_gen_0_1_ design_2_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_2_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_blk_mem_gen_0_1
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
  design_2_blk_mem_gen_0_1_blk_mem_gen_v8_4_5 U0
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
aOZ0CoO3J0U=
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
