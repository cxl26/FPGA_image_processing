// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 13 22:33:11 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Christopher
//               Li/Documents/Vivado/SobelDetector/SobelDetector.gen/sources_1/bd/design_2/ip/design_2_blk_mem_gen_0_0/design_2_blk_mem_gen_0_0_sim_netlist.v}
// Design      : design_2_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_blk_mem_gen_0_0
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
  design_2_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38144)
`pragma protect data_block
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
jT96sPZSh5MykXs=
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
