// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Oct 29 19:33:20 2022
// Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.213 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37840)
`pragma protect data_block
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
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
