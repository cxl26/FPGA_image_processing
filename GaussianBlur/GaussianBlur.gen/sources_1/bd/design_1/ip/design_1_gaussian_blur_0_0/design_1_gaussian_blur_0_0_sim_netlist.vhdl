-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov 14 16:14:14 2022
-- Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Christopher
--               Li/Documents/Vivado/SobelDetector/SobelDetector.gen/sources_1/bd/design_1/ip/design_1_gaussian_blur_0_0/design_1_gaussian_blur_0_0_sim_netlist.vhdl}
-- Design      : design_1_gaussian_blur_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gaussian_blur_0_0_gaussian_blur is
  port (
    mem_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    buf_0_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_1_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_2_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_0_write_en : out STD_LOGIC;
    buf_1_write_en : out STD_LOGIC;
    buf_2_write_en : out STD_LOGIC;
    clock : in STD_LOGIC;
    pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hSync : in STD_LOGIC;
    buf_1_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_2_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_0_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    select_vid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gaussian_blur_0_0_gaussian_blur : entity is "gaussian_blur";
end design_1_gaussian_blur_0_0_gaussian_blur;

architecture STRUCTURE of design_1_gaussian_blur_0_0_gaussian_blur is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \C__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \C__1\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \C__2\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \CounterX[10]_i_2_n_0\ : STD_LOGIC;
  signal PCOUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \b_matrix_reg[0][0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_matrix_reg[0][1]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_matrix_reg[0][2]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_matrix_reg[1][0]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_matrix_reg[1][1]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_matrix_reg[1][2]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_matrix_reg_n_0_[2][0][0]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][0][1]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][0][2]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][0][3]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][0][4]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][0][5]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][0][6]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][0][7]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][1][0]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][1][1]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][1][2]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][1][3]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][1][4]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][1][5]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][1][6]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][1][7]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][2][0]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][2][1]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][2][2]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][2][3]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][2][4]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][2][5]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][2][6]\ : STD_LOGIC;
  signal \b_matrix_reg_n_0_[2][2][7]\ : STD_LOGIC;
  signal b_out1 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \b_out1__0\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \b_out1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \b_out1__0_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \b_out1__0_carry__0_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__0_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__0_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__0_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__0_n_4\ : STD_LOGIC;
  signal \b_out1__0_carry__0_n_5\ : STD_LOGIC;
  signal \b_out1__0_carry__0_n_6\ : STD_LOGIC;
  signal \b_out1__0_carry__0_n_7\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_12_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_13_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_13_n_7\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_15_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_15_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_15_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_20_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_20_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_20_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_20_n_4\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_20_n_5\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_20_n_6\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_20_n_7\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_24_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_24_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_24_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_24_n_4\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_24_n_5\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_24_n_6\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_24_n_7\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry__1_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry__1_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry__1_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry__1_n_4\ : STD_LOGIC;
  signal \b_out1__0_carry__1_n_5\ : STD_LOGIC;
  signal \b_out1__0_carry__1_n_6\ : STD_LOGIC;
  signal \b_out1__0_carry__1_n_7\ : STD_LOGIC;
  signal \b_out1__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_12_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry_i_12_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry_i_12_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry_i_8_n_4\ : STD_LOGIC;
  signal \b_out1__0_carry_i_8_n_5\ : STD_LOGIC;
  signal \b_out1__0_carry_i_8_n_6\ : STD_LOGIC;
  signal \b_out1__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_n_0\ : STD_LOGIC;
  signal \b_out1__0_carry_n_1\ : STD_LOGIC;
  signal \b_out1__0_carry_n_2\ : STD_LOGIC;
  signal \b_out1__0_carry_n_3\ : STD_LOGIC;
  signal \b_out1__0_carry_n_4\ : STD_LOGIC;
  signal \b_out1__0_carry_n_5\ : STD_LOGIC;
  signal \b_out1__0_carry_n_6\ : STD_LOGIC;
  signal \b_out1__0_carry_n_7\ : STD_LOGIC;
  signal \b_out1__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__0_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__0_n_1\ : STD_LOGIC;
  signal \b_out1__32_carry__0_n_2\ : STD_LOGIC;
  signal \b_out1__32_carry__0_n_3\ : STD_LOGIC;
  signal \b_out1__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry__1_n_1\ : STD_LOGIC;
  signal \b_out1__32_carry__1_n_2\ : STD_LOGIC;
  signal \b_out1__32_carry__1_n_3\ : STD_LOGIC;
  signal \b_out1__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry_n_0\ : STD_LOGIC;
  signal \b_out1__32_carry_n_1\ : STD_LOGIC;
  signal \b_out1__32_carry_n_2\ : STD_LOGIC;
  signal \b_out1__32_carry_n_3\ : STD_LOGIC;
  signal \buf_0_write[23]_i_1_n_0\ : STD_LOGIC;
  signal \buf_2_write[23]_i_1_n_0\ : STD_LOGIC;
  signal buffer_order : STD_LOGIC;
  signal \buffer_order[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_order[1]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_order[1]_i_3_n_0\ : STD_LOGIC;
  signal \buffer_order_reg_n_0_[0]\ : STD_LOGIC;
  signal \g_matrix[0][0][0]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][0][1]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][0][2]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][0][3]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][0][4]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][0][5]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][0][6]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][1][0]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][1][1]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][1][2]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][1][3]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][1][4]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][1][5]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][1][6]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][1][7]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][2][0]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][2][1]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][2][2]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][2][3]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][2][4]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][2][5]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][2][6]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix[0][2][7]_i_1_n_0\ : STD_LOGIC;
  signal \g_matrix_reg[0][0]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_matrix_reg[0][1]_11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_matrix_reg[0][2]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_matrix_reg[1][0]_10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_matrix_reg[1][1]_12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_matrix_reg[1][2]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_matrix_reg_n_0_[2][0][0]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][0][1]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][0][2]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][0][3]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][0][4]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][0][5]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][0][6]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][0][7]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][1][0]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][1][1]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][1][2]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][1][3]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][1][4]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][1][5]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][1][6]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][1][7]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][2][0]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][2][1]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][2][2]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][2][3]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][2][4]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][2][5]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][2][6]\ : STD_LOGIC;
  signal \g_matrix_reg_n_0_[2][2][7]\ : STD_LOGIC;
  signal g_out1 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \g_out1__0\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \g_out1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \g_out1__0_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \g_out1__0_carry__0_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__0_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__0_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__0_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__0_n_4\ : STD_LOGIC;
  signal \g_out1__0_carry__0_n_5\ : STD_LOGIC;
  signal \g_out1__0_carry__0_n_6\ : STD_LOGIC;
  signal \g_out1__0_carry__0_n_7\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_12_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_13_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_13_n_7\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_15_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_15_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_15_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_20_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_20_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_20_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_20_n_4\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_20_n_5\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_20_n_6\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_20_n_7\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_24_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_24_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_24_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_24_n_4\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_24_n_5\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_24_n_6\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_24_n_7\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry__1_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry__1_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry__1_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry__1_n_4\ : STD_LOGIC;
  signal \g_out1__0_carry__1_n_5\ : STD_LOGIC;
  signal \g_out1__0_carry__1_n_6\ : STD_LOGIC;
  signal \g_out1__0_carry__1_n_7\ : STD_LOGIC;
  signal \g_out1__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_12_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry_i_12_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry_i_12_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry_i_8_n_4\ : STD_LOGIC;
  signal \g_out1__0_carry_i_8_n_5\ : STD_LOGIC;
  signal \g_out1__0_carry_i_8_n_6\ : STD_LOGIC;
  signal \g_out1__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_n_0\ : STD_LOGIC;
  signal \g_out1__0_carry_n_1\ : STD_LOGIC;
  signal \g_out1__0_carry_n_2\ : STD_LOGIC;
  signal \g_out1__0_carry_n_3\ : STD_LOGIC;
  signal \g_out1__0_carry_n_4\ : STD_LOGIC;
  signal \g_out1__0_carry_n_5\ : STD_LOGIC;
  signal \g_out1__0_carry_n_6\ : STD_LOGIC;
  signal \g_out1__0_carry_n_7\ : STD_LOGIC;
  signal \g_out1__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__0_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__0_n_1\ : STD_LOGIC;
  signal \g_out1__32_carry__0_n_2\ : STD_LOGIC;
  signal \g_out1__32_carry__0_n_3\ : STD_LOGIC;
  signal \g_out1__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry__1_n_1\ : STD_LOGIC;
  signal \g_out1__32_carry__1_n_2\ : STD_LOGIC;
  signal \g_out1__32_carry__1_n_3\ : STD_LOGIC;
  signal \g_out1__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry_n_0\ : STD_LOGIC;
  signal \g_out1__32_carry_n_1\ : STD_LOGIC;
  signal \g_out1__32_carry_n_2\ : STD_LOGIC;
  signal \g_out1__32_carry_n_3\ : STD_LOGIC;
  signal \^mem_addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \r_matrix[0][0][0]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][0][1]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][0][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][0][3]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][0][4]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][0][5]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][0][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][1][0]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][1][1]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][1][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][1][3]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][1][4]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][1][5]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][1][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][1][7]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][2][0]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][2][1]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][2][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][2][3]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][2][4]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][2][5]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][2][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix[0][2][7]_i_1_n_0\ : STD_LOGIC;
  signal \r_matrix_reg[0][0]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_matrix_reg[0][1]_16\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_matrix_reg[0][2]_13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_matrix_reg[1][0]_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_matrix_reg[1][1]_17\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_matrix_reg[1][2]_14\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_matrix_reg_n_0_[2][0][0]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][0][1]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][0][2]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][0][3]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][0][4]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][0][5]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][0][6]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][0][7]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][1][0]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][1][1]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][1][2]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][1][3]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][1][4]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][1][5]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][1][6]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][1][7]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][2][0]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][2][1]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][2][2]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][2][3]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][2][4]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][2][5]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][2][6]\ : STD_LOGIC;
  signal \r_matrix_reg_n_0_[2][2][7]\ : STD_LOGIC;
  signal r_out1 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \r_out1__0\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \r_out1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__0_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__0_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__0_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__0_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_12_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_13_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_13_n_7\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_15_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_15_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_15_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_20_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_20_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_20_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_20_n_4\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_20_n_5\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_20_n_6\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_20_n_7\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_24_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_24_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_24_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_24_n_4\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_24_n_5\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_24_n_6\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_24_n_7\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry__1_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry__1_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry__1_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_12_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry_i_12_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry_i_12_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \r_out1__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_n_0\ : STD_LOGIC;
  signal \r_out1__0_carry_n_1\ : STD_LOGIC;
  signal \r_out1__0_carry_n_2\ : STD_LOGIC;
  signal \r_out1__0_carry_n_3\ : STD_LOGIC;
  signal \r_out1__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__0_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__0_n_1\ : STD_LOGIC;
  signal \r_out1__32_carry__0_n_2\ : STD_LOGIC;
  signal \r_out1__32_carry__0_n_3\ : STD_LOGIC;
  signal \r_out1__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry__1_n_1\ : STD_LOGIC;
  signal \r_out1__32_carry__1_n_2\ : STD_LOGIC;
  signal \r_out1__32_carry__1_n_3\ : STD_LOGIC;
  signal \r_out1__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry_n_0\ : STD_LOGIC;
  signal \r_out1__32_carry_n_1\ : STD_LOGIC;
  signal \r_out1__32_carry_n_2\ : STD_LOGIC;
  signal \r_out1__32_carry_n_3\ : STD_LOGIC;
  signal \NLW_b_out1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_out1__0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_out1__0_carry__1_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_out1__0_carry__1_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_out1__0_carry__1_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_out1__0_carry__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_out1__0_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_b_out1__0_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_out1__0_carry_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_out1__0_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_out1__32_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_out1__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g_out1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g_out1__0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g_out1__0_carry__1_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_out1__0_carry__1_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_out1__0_carry__1_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g_out1__0_carry__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g_out1__0_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_g_out1__0_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g_out1__0_carry_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g_out1__0_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g_out1__32_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_out1__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_out1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_out1__0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_out1__0_carry__1_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_out1__0_carry__1_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_out1__0_carry__1_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_r_out1__0_carry__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_out1__0_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_r_out1__0_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_out1__0_carry_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_r_out1__0_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_r_out1__32_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_out1__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CounterX[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CounterX[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \CounterX[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CounterX[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \b_matrix[0][0][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_matrix[0][0][1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_matrix[0][0][2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b_matrix[0][0][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b_matrix[0][0][4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b_matrix[0][0][5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b_matrix[0][0][6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b_matrix[0][0][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b_matrix[0][2][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_matrix[0][2][1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_matrix[0][2][2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b_matrix[0][2][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b_matrix[0][2][4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b_matrix[0][2][5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b_matrix[0][2][6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b_matrix[0][2][7]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \b_out1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \b_out1__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \b_out1__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \b_out1__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \b_out1__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \b_out1__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \b_out1__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \b_out1__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \b_out1__0_carry__0_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \b_out1__0_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \b_out1__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \b_out1__0_carry__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \b_out1__0_carry__1_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \b_out1__0_carry__1_i_5\ : label is 35;
  attribute HLUTNM of \b_out1__0_carry_i_1\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \b_out1__0_carry_i_12\ : label is 35;
  attribute HLUTNM of \b_out1__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \b_out1__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \b_out1__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \b_out1__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \b_out1__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \b_out1__0_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \b_out1__0_carry_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \b_out1__32_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \b_out1__32_carry__0\ : label is 35;
  attribute HLUTNM of \b_out1__32_carry__0_i_1\ : label is "lutpair13";
  attribute HLUTNM of \b_out1__32_carry__0_i_2\ : label is "lutpair12";
  attribute HLUTNM of \b_out1__32_carry__0_i_3\ : label is "lutpair11";
  attribute HLUTNM of \b_out1__32_carry__0_i_4\ : label is "lutpair10";
  attribute HLUTNM of \b_out1__32_carry__0_i_6\ : label is "lutpair13";
  attribute HLUTNM of \b_out1__32_carry__0_i_7\ : label is "lutpair12";
  attribute HLUTNM of \b_out1__32_carry__0_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \b_out1__32_carry__1\ : label is 35;
  attribute HLUTNM of \b_out1__32_carry_i_1\ : label is "lutpair9";
  attribute HLUTNM of \b_out1__32_carry_i_2\ : label is "lutpair8";
  attribute HLUTNM of \b_out1__32_carry_i_3\ : label is "lutpair7";
  attribute HLUTNM of \b_out1__32_carry_i_4\ : label is "lutpair10";
  attribute HLUTNM of \b_out1__32_carry_i_5\ : label is "lutpair9";
  attribute HLUTNM of \b_out1__32_carry_i_6\ : label is "lutpair8";
  attribute HLUTNM of \b_out1__32_carry_i_7\ : label is "lutpair7";
  attribute SOFT_HLUTNM of \buffer_order[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffer_order[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g_matrix[0][0][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g_matrix[0][0][1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g_matrix[0][0][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g_matrix[0][0][3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g_matrix[0][0][4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g_matrix[0][0][5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g_matrix[0][0][6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g_matrix[0][0][7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \g_matrix[0][2][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g_matrix[0][2][1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g_matrix[0][2][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g_matrix[0][2][3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g_matrix[0][2][4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g_matrix[0][2][5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g_matrix[0][2][6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g_matrix[0][2][7]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \g_out1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \g_out1__0_carry__0\ : label is 35;
  attribute HLUTNM of \g_out1__0_carry__0_i_1\ : label is "lutpair20";
  attribute HLUTNM of \g_out1__0_carry__0_i_2\ : label is "lutpair19";
  attribute HLUTNM of \g_out1__0_carry__0_i_3\ : label is "lutpair18";
  attribute HLUTNM of \g_out1__0_carry__0_i_4\ : label is "lutpair17";
  attribute HLUTNM of \g_out1__0_carry__0_i_6\ : label is "lutpair20";
  attribute HLUTNM of \g_out1__0_carry__0_i_7\ : label is "lutpair19";
  attribute HLUTNM of \g_out1__0_carry__0_i_8\ : label is "lutpair18";
  attribute ADDER_THRESHOLD of \g_out1__0_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \g_out1__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \g_out1__0_carry__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \g_out1__0_carry__1_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \g_out1__0_carry__1_i_5\ : label is 35;
  attribute HLUTNM of \g_out1__0_carry_i_1\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \g_out1__0_carry_i_12\ : label is 35;
  attribute HLUTNM of \g_out1__0_carry_i_2\ : label is "lutpair15";
  attribute HLUTNM of \g_out1__0_carry_i_3\ : label is "lutpair14";
  attribute HLUTNM of \g_out1__0_carry_i_4\ : label is "lutpair17";
  attribute HLUTNM of \g_out1__0_carry_i_5\ : label is "lutpair16";
  attribute HLUTNM of \g_out1__0_carry_i_6\ : label is "lutpair15";
  attribute HLUTNM of \g_out1__0_carry_i_7\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \g_out1__0_carry_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \g_out1__32_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \g_out1__32_carry__0\ : label is 35;
  attribute HLUTNM of \g_out1__32_carry__0_i_1\ : label is "lutpair27";
  attribute HLUTNM of \g_out1__32_carry__0_i_2\ : label is "lutpair26";
  attribute HLUTNM of \g_out1__32_carry__0_i_3\ : label is "lutpair25";
  attribute HLUTNM of \g_out1__32_carry__0_i_4\ : label is "lutpair24";
  attribute HLUTNM of \g_out1__32_carry__0_i_6\ : label is "lutpair27";
  attribute HLUTNM of \g_out1__32_carry__0_i_7\ : label is "lutpair26";
  attribute HLUTNM of \g_out1__32_carry__0_i_8\ : label is "lutpair25";
  attribute ADDER_THRESHOLD of \g_out1__32_carry__1\ : label is 35;
  attribute HLUTNM of \g_out1__32_carry_i_1\ : label is "lutpair23";
  attribute HLUTNM of \g_out1__32_carry_i_2\ : label is "lutpair22";
  attribute HLUTNM of \g_out1__32_carry_i_3\ : label is "lutpair21";
  attribute HLUTNM of \g_out1__32_carry_i_4\ : label is "lutpair24";
  attribute HLUTNM of \g_out1__32_carry_i_5\ : label is "lutpair23";
  attribute HLUTNM of \g_out1__32_carry_i_6\ : label is "lutpair22";
  attribute HLUTNM of \g_out1__32_carry_i_7\ : label is "lutpair21";
  attribute SOFT_HLUTNM of \out_pData[0]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_pData[10]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_pData[11]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_pData[12]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_pData[13]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_pData[14]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_pData[15]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_pData[16]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_pData[17]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_pData[18]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_pData[19]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_pData[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_pData[20]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_pData[21]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_pData[22]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_pData[23]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_pData[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_pData[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_pData[4]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_pData[5]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_pData[6]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_pData[7]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_pData[8]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_pData[9]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_matrix[0][0][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_matrix[0][0][1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_matrix[0][0][2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_matrix[0][0][3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_matrix[0][0][4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_matrix[0][0][5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_matrix[0][0][6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_matrix[0][0][7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_matrix[0][2][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_matrix[0][2][1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_matrix[0][2][2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_matrix[0][2][3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_matrix[0][2][4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_matrix[0][2][5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_matrix[0][2][6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_matrix[0][2][7]_i_1\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \r_out1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r_out1__0_carry__0\ : label is 35;
  attribute HLUTNM of \r_out1__0_carry__0_i_1\ : label is "lutpair34";
  attribute HLUTNM of \r_out1__0_carry__0_i_2\ : label is "lutpair33";
  attribute HLUTNM of \r_out1__0_carry__0_i_3\ : label is "lutpair32";
  attribute HLUTNM of \r_out1__0_carry__0_i_4\ : label is "lutpair31";
  attribute HLUTNM of \r_out1__0_carry__0_i_6\ : label is "lutpair34";
  attribute HLUTNM of \r_out1__0_carry__0_i_7\ : label is "lutpair33";
  attribute HLUTNM of \r_out1__0_carry__0_i_8\ : label is "lutpair32";
  attribute ADDER_THRESHOLD of \r_out1__0_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \r_out1__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_out1__0_carry__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_out1__0_carry__1_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_out1__0_carry__1_i_5\ : label is 35;
  attribute HLUTNM of \r_out1__0_carry_i_1\ : label is "lutpair30";
  attribute ADDER_THRESHOLD of \r_out1__0_carry_i_12\ : label is 35;
  attribute HLUTNM of \r_out1__0_carry_i_2\ : label is "lutpair29";
  attribute HLUTNM of \r_out1__0_carry_i_3\ : label is "lutpair28";
  attribute HLUTNM of \r_out1__0_carry_i_4\ : label is "lutpair31";
  attribute HLUTNM of \r_out1__0_carry_i_5\ : label is "lutpair30";
  attribute HLUTNM of \r_out1__0_carry_i_6\ : label is "lutpair29";
  attribute HLUTNM of \r_out1__0_carry_i_7\ : label is "lutpair28";
  attribute ADDER_THRESHOLD of \r_out1__0_carry_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \r_out1__32_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r_out1__32_carry__0\ : label is 35;
  attribute HLUTNM of \r_out1__32_carry__0_i_1\ : label is "lutpair41";
  attribute HLUTNM of \r_out1__32_carry__0_i_2\ : label is "lutpair40";
  attribute HLUTNM of \r_out1__32_carry__0_i_3\ : label is "lutpair39";
  attribute HLUTNM of \r_out1__32_carry__0_i_4\ : label is "lutpair38";
  attribute HLUTNM of \r_out1__32_carry__0_i_6\ : label is "lutpair41";
  attribute HLUTNM of \r_out1__32_carry__0_i_7\ : label is "lutpair40";
  attribute HLUTNM of \r_out1__32_carry__0_i_8\ : label is "lutpair39";
  attribute ADDER_THRESHOLD of \r_out1__32_carry__1\ : label is 35;
  attribute HLUTNM of \r_out1__32_carry_i_1\ : label is "lutpair37";
  attribute HLUTNM of \r_out1__32_carry_i_2\ : label is "lutpair36";
  attribute HLUTNM of \r_out1__32_carry_i_3\ : label is "lutpair35";
  attribute HLUTNM of \r_out1__32_carry_i_4\ : label is "lutpair38";
  attribute HLUTNM of \r_out1__32_carry_i_5\ : label is "lutpair37";
  attribute HLUTNM of \r_out1__32_carry_i_6\ : label is "lutpair36";
  attribute HLUTNM of \r_out1__32_carry_i_7\ : label is "lutpair35";
begin
  mem_addr(10 downto 0) <= \^mem_addr\(10 downto 0);
\CounterX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_addr\(0),
      O => p_0_in(0)
    );
\CounterX[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^mem_addr\(8),
      I1 => \^mem_addr\(6),
      I2 => \CounterX[10]_i_2_n_0\,
      I3 => \^mem_addr\(7),
      I4 => \^mem_addr\(9),
      I5 => \^mem_addr\(10),
      O => p_0_in(10)
    );
\CounterX[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^mem_addr\(5),
      I1 => \^mem_addr\(3),
      I2 => \^mem_addr\(1),
      I3 => \^mem_addr\(0),
      I4 => \^mem_addr\(2),
      I5 => \^mem_addr\(4),
      O => \CounterX[10]_i_2_n_0\
    );
\CounterX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_addr\(0),
      I1 => \^mem_addr\(1),
      O => p_0_in(1)
    );
\CounterX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^mem_addr\(0),
      I1 => \^mem_addr\(1),
      I2 => \^mem_addr\(2),
      O => p_0_in(2)
    );
\CounterX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^mem_addr\(1),
      I1 => \^mem_addr\(0),
      I2 => \^mem_addr\(2),
      I3 => \^mem_addr\(3),
      O => p_0_in(3)
    );
\CounterX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^mem_addr\(2),
      I1 => \^mem_addr\(0),
      I2 => \^mem_addr\(1),
      I3 => \^mem_addr\(3),
      I4 => \^mem_addr\(4),
      O => p_0_in(4)
    );
\CounterX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^mem_addr\(3),
      I1 => \^mem_addr\(1),
      I2 => \^mem_addr\(0),
      I3 => \^mem_addr\(2),
      I4 => \^mem_addr\(4),
      I5 => \^mem_addr\(5),
      O => p_0_in(5)
    );
\CounterX[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CounterX[10]_i_2_n_0\,
      I1 => \^mem_addr\(6),
      O => p_0_in(6)
    );
\CounterX[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \CounterX[10]_i_2_n_0\,
      I1 => \^mem_addr\(6),
      I2 => \^mem_addr\(7),
      O => p_0_in(7)
    );
\CounterX[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^mem_addr\(6),
      I1 => \CounterX[10]_i_2_n_0\,
      I2 => \^mem_addr\(7),
      I3 => \^mem_addr\(8),
      O => p_0_in(8)
    );
\CounterX[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^mem_addr\(7),
      I1 => \CounterX[10]_i_2_n_0\,
      I2 => \^mem_addr\(6),
      I3 => \^mem_addr\(8),
      I4 => \^mem_addr\(9),
      O => p_0_in(9)
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(0),
      Q => \^mem_addr\(0),
      R => hSync
    );
\CounterX_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(10),
      Q => \^mem_addr\(10),
      R => hSync
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(1),
      Q => \^mem_addr\(1),
      R => hSync
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(2),
      Q => \^mem_addr\(2),
      R => hSync
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(3),
      Q => \^mem_addr\(3),
      R => hSync
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(4),
      Q => \^mem_addr\(4),
      R => hSync
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(5),
      Q => \^mem_addr\(5),
      R => hSync
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(6),
      Q => \^mem_addr\(6),
      R => hSync
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(7),
      Q => \^mem_addr\(7),
      R => hSync
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(8),
      Q => \^mem_addr\(8),
      R => hSync
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(9),
      Q => \^mem_addr\(9),
      R => hSync
    );
\b_matrix[0][0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(0),
      I1 => p_0_in1_in,
      I2 => buf_2_read(0),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(0),
      O => B(0)
    );
\b_matrix[0][0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(1),
      I1 => p_0_in1_in,
      I2 => buf_2_read(1),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(1),
      O => B(1)
    );
\b_matrix[0][0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(2),
      I1 => p_0_in1_in,
      I2 => buf_2_read(2),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(2),
      O => B(2)
    );
\b_matrix[0][0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(3),
      I1 => p_0_in1_in,
      I2 => buf_2_read(3),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(3),
      O => B(3)
    );
\b_matrix[0][0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(4),
      I1 => p_0_in1_in,
      I2 => buf_2_read(4),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(4),
      O => B(4)
    );
\b_matrix[0][0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(5),
      I1 => p_0_in1_in,
      I2 => buf_2_read(5),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(5),
      O => B(5)
    );
\b_matrix[0][0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(6),
      I1 => p_0_in1_in,
      I2 => buf_2_read(6),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(6),
      O => B(6)
    );
\b_matrix[0][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(7),
      I1 => p_0_in1_in,
      I2 => buf_2_read(7),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(7),
      O => B(7)
    );
\b_matrix[0][1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(0),
      I1 => p_0_in1_in,
      I2 => buf_0_read(0),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(0),
      O => A(0)
    );
\b_matrix[0][1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(1),
      I1 => p_0_in1_in,
      I2 => buf_0_read(1),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(1),
      O => A(1)
    );
\b_matrix[0][1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(2),
      I1 => p_0_in1_in,
      I2 => buf_0_read(2),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(2),
      O => A(2)
    );
\b_matrix[0][1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(3),
      I1 => p_0_in1_in,
      I2 => buf_0_read(3),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(3),
      O => A(3)
    );
\b_matrix[0][1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(4),
      I1 => p_0_in1_in,
      I2 => buf_0_read(4),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(4),
      O => A(4)
    );
\b_matrix[0][1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(5),
      I1 => p_0_in1_in,
      I2 => buf_0_read(5),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(5),
      O => A(5)
    );
\b_matrix[0][1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(6),
      I1 => p_0_in1_in,
      I2 => buf_0_read(6),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(6),
      O => A(6)
    );
\b_matrix[0][1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(7),
      I1 => p_0_in1_in,
      I2 => buf_0_read(7),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(7),
      O => A(7)
    );
\b_matrix[0][2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(0),
      I1 => p_0_in1_in,
      I2 => buf_1_read(0),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(0),
      O => C(0)
    );
\b_matrix[0][2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(1),
      I1 => p_0_in1_in,
      I2 => buf_1_read(1),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(1),
      O => C(1)
    );
\b_matrix[0][2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(2),
      I1 => p_0_in1_in,
      I2 => buf_1_read(2),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(2),
      O => C(2)
    );
\b_matrix[0][2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(3),
      I1 => p_0_in1_in,
      I2 => buf_1_read(3),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(3),
      O => C(3)
    );
\b_matrix[0][2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(4),
      I1 => p_0_in1_in,
      I2 => buf_1_read(4),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(4),
      O => C(4)
    );
\b_matrix[0][2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(5),
      I1 => p_0_in1_in,
      I2 => buf_1_read(5),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(5),
      O => C(5)
    );
\b_matrix[0][2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(6),
      I1 => p_0_in1_in,
      I2 => buf_1_read(6),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(6),
      O => C(6)
    );
\b_matrix[0][2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(7),
      I1 => p_0_in1_in,
      I2 => buf_1_read(7),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(7),
      O => C(7)
    );
\b_matrix_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => B(0),
      Q => \b_matrix_reg[0][0]_0\(0),
      R => '0'
    );
\b_matrix_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => B(1),
      Q => \b_matrix_reg[0][0]_0\(1),
      R => '0'
    );
\b_matrix_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => B(2),
      Q => \b_matrix_reg[0][0]_0\(2),
      R => '0'
    );
\b_matrix_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => B(3),
      Q => \b_matrix_reg[0][0]_0\(3),
      R => '0'
    );
\b_matrix_reg[0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => B(4),
      Q => \b_matrix_reg[0][0]_0\(4),
      R => '0'
    );
\b_matrix_reg[0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => B(5),
      Q => \b_matrix_reg[0][0]_0\(5),
      R => '0'
    );
\b_matrix_reg[0][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => B(6),
      Q => \b_matrix_reg[0][0]_0\(6),
      R => '0'
    );
\b_matrix_reg[0][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => B(7),
      Q => \b_matrix_reg[0][0]_0\(7),
      R => '0'
    );
\b_matrix_reg[0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => A(0),
      Q => \b_matrix_reg[0][1]_6\(0),
      R => '0'
    );
\b_matrix_reg[0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => A(1),
      Q => \b_matrix_reg[0][1]_6\(1),
      R => '0'
    );
\b_matrix_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => A(2),
      Q => \b_matrix_reg[0][1]_6\(2),
      R => '0'
    );
\b_matrix_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => A(3),
      Q => \b_matrix_reg[0][1]_6\(3),
      R => '0'
    );
\b_matrix_reg[0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => A(4),
      Q => \b_matrix_reg[0][1]_6\(4),
      R => '0'
    );
\b_matrix_reg[0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => A(5),
      Q => \b_matrix_reg[0][1]_6\(5),
      R => '0'
    );
\b_matrix_reg[0][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => A(6),
      Q => \b_matrix_reg[0][1]_6\(6),
      R => '0'
    );
\b_matrix_reg[0][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => A(7),
      Q => \b_matrix_reg[0][1]_6\(7),
      R => '0'
    );
\b_matrix_reg[0][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => C(0),
      Q => \b_matrix_reg[0][2]_3\(0),
      R => '0'
    );
\b_matrix_reg[0][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => C(1),
      Q => \b_matrix_reg[0][2]_3\(1),
      R => '0'
    );
\b_matrix_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => C(2),
      Q => \b_matrix_reg[0][2]_3\(2),
      R => '0'
    );
\b_matrix_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => C(3),
      Q => \b_matrix_reg[0][2]_3\(3),
      R => '0'
    );
\b_matrix_reg[0][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => C(4),
      Q => \b_matrix_reg[0][2]_3\(4),
      R => '0'
    );
\b_matrix_reg[0][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => C(5),
      Q => \b_matrix_reg[0][2]_3\(5),
      R => '0'
    );
\b_matrix_reg[0][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => C(6),
      Q => \b_matrix_reg[0][2]_3\(6),
      R => '0'
    );
\b_matrix_reg[0][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => C(7),
      Q => \b_matrix_reg[0][2]_3\(7),
      R => '0'
    );
\b_matrix_reg[1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][0]_0\(0),
      Q => \b_matrix_reg[1][0]_5\(0),
      R => '0'
    );
\b_matrix_reg[1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][0]_0\(1),
      Q => \b_matrix_reg[1][0]_5\(1),
      R => '0'
    );
\b_matrix_reg[1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][0]_0\(2),
      Q => \b_matrix_reg[1][0]_5\(2),
      R => '0'
    );
\b_matrix_reg[1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][0]_0\(3),
      Q => \b_matrix_reg[1][0]_5\(3),
      R => '0'
    );
\b_matrix_reg[1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][0]_0\(4),
      Q => \b_matrix_reg[1][0]_5\(4),
      R => '0'
    );
\b_matrix_reg[1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][0]_0\(5),
      Q => \b_matrix_reg[1][0]_5\(5),
      R => '0'
    );
\b_matrix_reg[1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][0]_0\(6),
      Q => \b_matrix_reg[1][0]_5\(6),
      R => '0'
    );
\b_matrix_reg[1][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][0]_0\(7),
      Q => \b_matrix_reg[1][0]_5\(7),
      R => '0'
    );
\b_matrix_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][1]_6\(0),
      Q => \b_matrix_reg[1][1]_7\(0),
      R => '0'
    );
\b_matrix_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][1]_6\(1),
      Q => \b_matrix_reg[1][1]_7\(1),
      R => '0'
    );
\b_matrix_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][1]_6\(2),
      Q => \b_matrix_reg[1][1]_7\(2),
      R => '0'
    );
\b_matrix_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][1]_6\(3),
      Q => \b_matrix_reg[1][1]_7\(3),
      R => '0'
    );
\b_matrix_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][1]_6\(4),
      Q => \b_matrix_reg[1][1]_7\(4),
      R => '0'
    );
\b_matrix_reg[1][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][1]_6\(5),
      Q => \b_matrix_reg[1][1]_7\(5),
      R => '0'
    );
\b_matrix_reg[1][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][1]_6\(6),
      Q => \b_matrix_reg[1][1]_7\(6),
      R => '0'
    );
\b_matrix_reg[1][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][1]_6\(7),
      Q => \b_matrix_reg[1][1]_7\(7),
      R => '0'
    );
\b_matrix_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][2]_3\(0),
      Q => \b_matrix_reg[1][2]_4\(0),
      R => '0'
    );
\b_matrix_reg[1][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][2]_3\(1),
      Q => \b_matrix_reg[1][2]_4\(1),
      R => '0'
    );
\b_matrix_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][2]_3\(2),
      Q => \b_matrix_reg[1][2]_4\(2),
      R => '0'
    );
\b_matrix_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][2]_3\(3),
      Q => \b_matrix_reg[1][2]_4\(3),
      R => '0'
    );
\b_matrix_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][2]_3\(4),
      Q => \b_matrix_reg[1][2]_4\(4),
      R => '0'
    );
\b_matrix_reg[1][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][2]_3\(5),
      Q => \b_matrix_reg[1][2]_4\(5),
      R => '0'
    );
\b_matrix_reg[1][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][2]_3\(6),
      Q => \b_matrix_reg[1][2]_4\(6),
      R => '0'
    );
\b_matrix_reg[1][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[0][2]_3\(7),
      Q => \b_matrix_reg[1][2]_4\(7),
      R => '0'
    );
\b_matrix_reg[2][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][0]_5\(0),
      Q => \b_matrix_reg_n_0_[2][0][0]\,
      R => '0'
    );
\b_matrix_reg[2][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][0]_5\(1),
      Q => \b_matrix_reg_n_0_[2][0][1]\,
      R => '0'
    );
\b_matrix_reg[2][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][0]_5\(2),
      Q => \b_matrix_reg_n_0_[2][0][2]\,
      R => '0'
    );
\b_matrix_reg[2][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][0]_5\(3),
      Q => \b_matrix_reg_n_0_[2][0][3]\,
      R => '0'
    );
\b_matrix_reg[2][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][0]_5\(4),
      Q => \b_matrix_reg_n_0_[2][0][4]\,
      R => '0'
    );
\b_matrix_reg[2][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][0]_5\(5),
      Q => \b_matrix_reg_n_0_[2][0][5]\,
      R => '0'
    );
\b_matrix_reg[2][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][0]_5\(6),
      Q => \b_matrix_reg_n_0_[2][0][6]\,
      R => '0'
    );
\b_matrix_reg[2][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][0]_5\(7),
      Q => \b_matrix_reg_n_0_[2][0][7]\,
      R => '0'
    );
\b_matrix_reg[2][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][1]_7\(0),
      Q => \b_matrix_reg_n_0_[2][1][0]\,
      R => '0'
    );
\b_matrix_reg[2][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][1]_7\(1),
      Q => \b_matrix_reg_n_0_[2][1][1]\,
      R => '0'
    );
\b_matrix_reg[2][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][1]_7\(2),
      Q => \b_matrix_reg_n_0_[2][1][2]\,
      R => '0'
    );
\b_matrix_reg[2][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][1]_7\(3),
      Q => \b_matrix_reg_n_0_[2][1][3]\,
      R => '0'
    );
\b_matrix_reg[2][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][1]_7\(4),
      Q => \b_matrix_reg_n_0_[2][1][4]\,
      R => '0'
    );
\b_matrix_reg[2][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][1]_7\(5),
      Q => \b_matrix_reg_n_0_[2][1][5]\,
      R => '0'
    );
\b_matrix_reg[2][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][1]_7\(6),
      Q => \b_matrix_reg_n_0_[2][1][6]\,
      R => '0'
    );
\b_matrix_reg[2][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][1]_7\(7),
      Q => \b_matrix_reg_n_0_[2][1][7]\,
      R => '0'
    );
\b_matrix_reg[2][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][2]_4\(0),
      Q => \b_matrix_reg_n_0_[2][2][0]\,
      R => '0'
    );
\b_matrix_reg[2][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][2]_4\(1),
      Q => \b_matrix_reg_n_0_[2][2][1]\,
      R => '0'
    );
\b_matrix_reg[2][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][2]_4\(2),
      Q => \b_matrix_reg_n_0_[2][2][2]\,
      R => '0'
    );
\b_matrix_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][2]_4\(3),
      Q => \b_matrix_reg_n_0_[2][2][3]\,
      R => '0'
    );
\b_matrix_reg[2][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][2]_4\(4),
      Q => \b_matrix_reg_n_0_[2][2][4]\,
      R => '0'
    );
\b_matrix_reg[2][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][2]_4\(5),
      Q => \b_matrix_reg_n_0_[2][2][5]\,
      R => '0'
    );
\b_matrix_reg[2][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][2]_4\(6),
      Q => \b_matrix_reg_n_0_[2][2][6]\,
      R => '0'
    );
\b_matrix_reg[2][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \b_matrix_reg[1][2]_4\(7),
      Q => \b_matrix_reg_n_0_[2][2][7]\,
      R => '0'
    );
\b_out1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_out1__0_carry_n_0\,
      CO(2) => \b_out1__0_carry_n_1\,
      CO(1) => \b_out1__0_carry_n_2\,
      CO(0) => \b_out1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \b_out1__0_carry_i_1_n_0\,
      DI(2) => \b_out1__0_carry_i_2_n_0\,
      DI(1) => \b_out1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \b_out1__0_carry_n_4\,
      O(2) => \b_out1__0_carry_n_5\,
      O(1) => \b_out1__0_carry_n_6\,
      O(0) => \b_out1__0_carry_n_7\,
      S(3) => \b_out1__0_carry_i_4_n_0\,
      S(2) => \b_out1__0_carry_i_5_n_0\,
      S(1) => \b_out1__0_carry_i_6_n_0\,
      S(0) => \b_out1__0_carry_i_7_n_0\
    );
\b_out1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry_n_0\,
      CO(3) => \b_out1__0_carry__0_n_0\,
      CO(2) => \b_out1__0_carry__0_n_1\,
      CO(1) => \b_out1__0_carry__0_n_2\,
      CO(0) => \b_out1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \b_out1__0_carry__0_i_1_n_0\,
      DI(2) => \b_out1__0_carry__0_i_2_n_0\,
      DI(1) => \b_out1__0_carry__0_i_3_n_0\,
      DI(0) => \b_out1__0_carry__0_i_4_n_0\,
      O(3) => \b_out1__0_carry__0_n_4\,
      O(2) => \b_out1__0_carry__0_n_5\,
      O(1) => \b_out1__0_carry__0_n_6\,
      O(0) => \b_out1__0_carry__0_n_7\,
      S(3) => \b_out1__0_carry__0_i_5_n_0\,
      S(2) => \b_out1__0_carry__0_i_6_n_0\,
      S(1) => \b_out1__0_carry__0_i_7_n_0\,
      S(0) => \b_out1__0_carry__0_i_8_n_0\
    );
\b_out1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][6]\,
      I1 => \b_out1__0_carry__0_i_9_n_5\,
      I2 => \b_matrix_reg[0][2]_3\(6),
      O => \b_out1__0_carry__0_i_1_n_0\
    );
\b_out1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[0][1]_6\(6),
      I1 => \C__0\(7),
      O => \b_out1__0_carry__0_i_10_n_0\
    );
\b_out1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[0][1]_6\(5),
      I1 => \C__0\(6),
      O => \b_out1__0_carry__0_i_11_n_0\
    );
\b_out1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[0][1]_6\(4),
      I1 => \C__0\(5),
      O => \b_out1__0_carry__0_i_12_n_0\
    );
\b_out1__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[0][1]_6\(3),
      I1 => \C__0\(4),
      O => \b_out1__0_carry__0_i_13_n_0\
    );
\b_out1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][5]\,
      I1 => \b_out1__0_carry__0_i_9_n_6\,
      I2 => \b_matrix_reg[0][2]_3\(5),
      O => \b_out1__0_carry__0_i_2_n_0\
    );
\b_out1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][4]\,
      I1 => \b_out1__0_carry__0_i_9_n_7\,
      I2 => \b_matrix_reg[0][2]_3\(4),
      O => \b_out1__0_carry__0_i_3_n_0\
    );
\b_out1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][3]\,
      I1 => \b_out1__0_carry_i_8_n_4\,
      I2 => \b_matrix_reg[0][2]_3\(3),
      O => \b_out1__0_carry__0_i_4_n_0\
    );
\b_out1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_out1__0_carry__0_i_1_n_0\,
      I1 => \b_out1__0_carry__0_i_9_n_4\,
      I2 => \b_matrix_reg_n_0_[2][0][7]\,
      I3 => \b_matrix_reg[0][2]_3\(7),
      O => \b_out1__0_carry__0_i_5_n_0\
    );
\b_out1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][6]\,
      I1 => \b_out1__0_carry__0_i_9_n_5\,
      I2 => \b_matrix_reg[0][2]_3\(6),
      I3 => \b_out1__0_carry__0_i_2_n_0\,
      O => \b_out1__0_carry__0_i_6_n_0\
    );
\b_out1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][5]\,
      I1 => \b_out1__0_carry__0_i_9_n_6\,
      I2 => \b_matrix_reg[0][2]_3\(5),
      I3 => \b_out1__0_carry__0_i_3_n_0\,
      O => \b_out1__0_carry__0_i_7_n_0\
    );
\b_out1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][4]\,
      I1 => \b_out1__0_carry__0_i_9_n_7\,
      I2 => \b_matrix_reg[0][2]_3\(4),
      I3 => \b_out1__0_carry__0_i_4_n_0\,
      O => \b_out1__0_carry__0_i_8_n_0\
    );
\b_out1__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry_i_8_n_0\,
      CO(3) => \b_out1__0_carry__0_i_9_n_0\,
      CO(2) => \b_out1__0_carry__0_i_9_n_1\,
      CO(1) => \b_out1__0_carry__0_i_9_n_2\,
      CO(0) => \b_out1__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \b_matrix_reg[0][1]_6\(6 downto 3),
      O(3) => \b_out1__0_carry__0_i_9_n_4\,
      O(2) => \b_out1__0_carry__0_i_9_n_5\,
      O(1) => \b_out1__0_carry__0_i_9_n_6\,
      O(0) => \b_out1__0_carry__0_i_9_n_7\,
      S(3) => \b_out1__0_carry__0_i_10_n_0\,
      S(2) => \b_out1__0_carry__0_i_11_n_0\,
      S(1) => \b_out1__0_carry__0_i_12_n_0\,
      S(0) => \b_out1__0_carry__0_i_13_n_0\
    );
\b_out1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry__0_n_0\,
      CO(3) => \NLW_b_out1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \b_out1__0_carry__1_n_1\,
      CO(1) => \b_out1__0_carry__1_n_2\,
      CO(0) => \b_out1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \b_out1__0_carry__1_i_1_n_7\,
      O(3) => \b_out1__0_carry__1_n_4\,
      O(2) => \b_out1__0_carry__1_n_5\,
      O(1) => \b_out1__0_carry__1_n_6\,
      O(0) => \b_out1__0_carry__1_n_7\,
      S(3) => \b_out1__0_carry__1_i_1_n_4\,
      S(2) => \b_out1__0_carry__1_i_1_n_5\,
      S(1) => \b_out1__0_carry__1_i_1_n_6\,
      S(0) => \b_out1__0_carry__1_i_2_n_0\
    );
\b_out1__0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry__0_i_9_n_0\,
      CO(3) => \NLW_b_out1__0_carry__1_i_1_CO_UNCONNECTED\(3),
      CO(2) => \b_out1__0_carry__1_i_1_n_1\,
      CO(1) => \b_out1__0_carry__1_i_1_n_2\,
      CO(0) => \b_out1__0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \b_matrix_reg[0][1]_6\(7),
      O(3) => \b_out1__0_carry__1_i_1_n_4\,
      O(2) => \b_out1__0_carry__1_i_1_n_5\,
      O(1) => \b_out1__0_carry__1_i_1_n_6\,
      O(0) => \b_out1__0_carry__1_i_1_n_7\,
      S(3 downto 1) => \C__0\(11 downto 9),
      S(0) => \b_out1__0_carry__1_i_4_n_0\
    );
\b_out1__0_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][0]_5\(4),
      I1 => b_out1(5),
      O => \b_out1__0_carry__1_i_10_n_0\
    );
\b_out1__0_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][0]_5\(3),
      I1 => b_out1(4),
      O => \b_out1__0_carry__1_i_11_n_0\
    );
\b_out1__0_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry__1_i_15_n_0\,
      CO(3) => \b_out1__0_carry__1_i_12_n_0\,
      CO(2) => \b_out1__0_carry__1_i_12_n_1\,
      CO(1) => \b_out1__0_carry__1_i_12_n_2\,
      CO(0) => \b_out1__0_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \b_matrix_reg[1][2]_4\(6 downto 3),
      O(3 downto 0) => b_out1(7 downto 4),
      S(3) => \b_out1__0_carry__1_i_16_n_0\,
      S(2) => \b_out1__0_carry__1_i_17_n_0\,
      S(1) => \b_out1__0_carry__1_i_18_n_0\,
      S(0) => \b_out1__0_carry__1_i_19_n_0\
    );
\b_out1__0_carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry__1_i_20_n_0\,
      CO(3 downto 2) => \NLW_b_out1__0_carry__1_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_out1__0_carry__1_i_13_n_2\,
      CO(0) => \NLW_b_out1__0_carry__1_i_13_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_b_out1__0_carry__1_i_13_O_UNCONNECTED\(3 downto 1),
      O(0) => \b_out1__0_carry__1_i_13_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \b_matrix_reg[1][1]_7\(7)
    );
\b_out1__0_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][2]_4\(7),
      I1 => \b_out1__0_carry__1_i_20_n_4\,
      O => \b_out1__0_carry__1_i_14_n_0\
    );
\b_out1__0_carry__1_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_out1__0_carry__1_i_15_n_0\,
      CO(2) => \b_out1__0_carry__1_i_15_n_1\,
      CO(1) => \b_out1__0_carry__1_i_15_n_2\,
      CO(0) => \b_out1__0_carry__1_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \b_matrix_reg[1][2]_4\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => b_out1(3 downto 1),
      O(0) => \NLW_b_out1__0_carry__1_i_15_O_UNCONNECTED\(0),
      S(3) => \b_out1__0_carry__1_i_21_n_0\,
      S(2) => \b_out1__0_carry__1_i_22_n_0\,
      S(1) => \b_out1__0_carry__1_i_23_n_0\,
      S(0) => '0'
    );
\b_out1__0_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][2]_4\(6),
      I1 => \b_out1__0_carry__1_i_20_n_5\,
      O => \b_out1__0_carry__1_i_16_n_0\
    );
\b_out1__0_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][2]_4\(5),
      I1 => \b_out1__0_carry__1_i_20_n_6\,
      O => \b_out1__0_carry__1_i_17_n_0\
    );
\b_out1__0_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][2]_4\(4),
      I1 => \b_out1__0_carry__1_i_20_n_7\,
      O => \b_out1__0_carry__1_i_18_n_0\
    );
\b_out1__0_carry__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][2]_4\(3),
      I1 => \b_out1__0_carry__1_i_24_n_4\,
      O => \b_out1__0_carry__1_i_19_n_0\
    );
\b_out1__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \b_matrix_reg[0][2]_3\(7),
      I1 => \b_out1__0_carry__0_i_9_n_4\,
      I2 => \b_matrix_reg_n_0_[2][0][7]\,
      I3 => \b_out1__0_carry__1_i_1_n_7\,
      O => \b_out1__0_carry__1_i_2_n_0\
    );
\b_out1__0_carry__1_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry__1_i_24_n_0\,
      CO(3) => \b_out1__0_carry__1_i_20_n_0\,
      CO(2) => \b_out1__0_carry__1_i_20_n_1\,
      CO(1) => \b_out1__0_carry__1_i_20_n_2\,
      CO(0) => \b_out1__0_carry__1_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \b_matrix_reg_n_0_[2][1][7]\,
      DI(2) => \b_matrix_reg_n_0_[2][1][6]\,
      DI(1) => \b_matrix_reg_n_0_[2][1][5]\,
      DI(0) => \b_matrix_reg_n_0_[2][1][4]\,
      O(3) => \b_out1__0_carry__1_i_20_n_4\,
      O(2) => \b_out1__0_carry__1_i_20_n_5\,
      O(1) => \b_out1__0_carry__1_i_20_n_6\,
      O(0) => \b_out1__0_carry__1_i_20_n_7\,
      S(3) => \b_out1__0_carry__1_i_25_n_0\,
      S(2) => \b_out1__0_carry__1_i_26_n_0\,
      S(1) => \b_out1__0_carry__1_i_27_n_0\,
      S(0) => \b_out1__0_carry__1_i_28_n_0\
    );
\b_out1__0_carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][2]_4\(2),
      I1 => \b_out1__0_carry__1_i_24_n_5\,
      O => \b_out1__0_carry__1_i_21_n_0\
    );
\b_out1__0_carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][2]_4\(1),
      I1 => \b_out1__0_carry__1_i_24_n_6\,
      O => \b_out1__0_carry__1_i_22_n_0\
    );
\b_out1__0_carry__1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][2]_4\(0),
      I1 => \b_out1__0_carry__1_i_24_n_7\,
      O => \b_out1__0_carry__1_i_23_n_0\
    );
\b_out1__0_carry__1_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_out1__0_carry__1_i_24_n_0\,
      CO(2) => \b_out1__0_carry__1_i_24_n_1\,
      CO(1) => \b_out1__0_carry__1_i_24_n_2\,
      CO(0) => \b_out1__0_carry__1_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \b_matrix_reg_n_0_[2][1][3]\,
      DI(2) => \b_matrix_reg_n_0_[2][1][2]\,
      DI(1) => \b_matrix_reg_n_0_[2][1][1]\,
      DI(0) => '0',
      O(3) => \b_out1__0_carry__1_i_24_n_4\,
      O(2) => \b_out1__0_carry__1_i_24_n_5\,
      O(1) => \b_out1__0_carry__1_i_24_n_6\,
      O(0) => \b_out1__0_carry__1_i_24_n_7\,
      S(3) => \b_out1__0_carry__1_i_29_n_0\,
      S(2) => \b_out1__0_carry__1_i_30_n_0\,
      S(1) => \b_out1__0_carry__1_i_31_n_0\,
      S(0) => \b_matrix_reg_n_0_[2][1][0]\
    );
\b_out1__0_carry__1_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][1][7]\,
      I1 => \b_matrix_reg[1][1]_7\(6),
      O => \b_out1__0_carry__1_i_25_n_0\
    );
\b_out1__0_carry__1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][1][6]\,
      I1 => \b_matrix_reg[1][1]_7\(5),
      O => \b_out1__0_carry__1_i_26_n_0\
    );
\b_out1__0_carry__1_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][1][5]\,
      I1 => \b_matrix_reg[1][1]_7\(4),
      O => \b_out1__0_carry__1_i_27_n_0\
    );
\b_out1__0_carry__1_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][1][4]\,
      I1 => \b_matrix_reg[1][1]_7\(3),
      O => \b_out1__0_carry__1_i_28_n_0\
    );
\b_out1__0_carry__1_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][1][3]\,
      I1 => \b_matrix_reg[1][1]_7\(2),
      O => \b_out1__0_carry__1_i_29_n_0\
    );
\b_out1__0_carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry__1_i_5_n_0\,
      CO(3) => \NLW_b_out1__0_carry__1_i_3_CO_UNCONNECTED\(3),
      CO(2) => \b_out1__0_carry__1_i_3_n_1\,
      CO(1) => \b_out1__0_carry__1_i_3_n_2\,
      CO(0) => \b_out1__0_carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \b_matrix_reg[1][0]_5\(7),
      O(3 downto 0) => \C__0\(11 downto 8),
      S(3) => \b_out1__0_carry__1_i_6_n_0\,
      S(2 downto 1) => b_out1(10 downto 9),
      S(0) => \b_out1__0_carry__1_i_7_n_0\
    );
\b_out1__0_carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][1][2]\,
      I1 => \b_matrix_reg[1][1]_7\(1),
      O => \b_out1__0_carry__1_i_30_n_0\
    );
\b_out1__0_carry__1_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][1][1]\,
      I1 => \b_matrix_reg[1][1]_7\(0),
      O => \b_out1__0_carry__1_i_31_n_0\
    );
\b_out1__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[0][1]_6\(7),
      I1 => \C__0\(8),
      O => \b_out1__0_carry__1_i_4_n_0\
    );
\b_out1__0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry_i_12_n_0\,
      CO(3) => \b_out1__0_carry__1_i_5_n_0\,
      CO(2) => \b_out1__0_carry__1_i_5_n_1\,
      CO(1) => \b_out1__0_carry__1_i_5_n_2\,
      CO(0) => \b_out1__0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \b_matrix_reg[1][0]_5\(6 downto 3),
      O(3 downto 0) => \C__0\(7 downto 4),
      S(3) => \b_out1__0_carry__1_i_8_n_0\,
      S(2) => \b_out1__0_carry__1_i_9_n_0\,
      S(1) => \b_out1__0_carry__1_i_10_n_0\,
      S(0) => \b_out1__0_carry__1_i_11_n_0\
    );
\b_out1__0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__0_carry__1_i_12_n_0\,
      CO(3) => \b_out1__0_carry__1_i_6_n_0\,
      CO(2) => \NLW_b_out1__0_carry__1_i_6_CO_UNCONNECTED\(2),
      CO(1) => \b_out1__0_carry__1_i_6_n_2\,
      CO(0) => \b_out1__0_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \b_matrix_reg[1][2]_4\(7),
      O(3) => \NLW_b_out1__0_carry__1_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => b_out1(10 downto 8),
      S(3) => '1',
      S(2) => \b_out1__0_carry__1_i_13_n_2\,
      S(1) => \b_out1__0_carry__1_i_13_n_7\,
      S(0) => \b_out1__0_carry__1_i_14_n_0\
    );
\b_out1__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][0]_5\(7),
      I1 => b_out1(8),
      O => \b_out1__0_carry__1_i_7_n_0\
    );
\b_out1__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][0]_5\(6),
      I1 => b_out1(7),
      O => \b_out1__0_carry__1_i_8_n_0\
    );
\b_out1__0_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][0]_5\(5),
      I1 => b_out1(6),
      O => \b_out1__0_carry__1_i_9_n_0\
    );
\b_out1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][2]\,
      I1 => \b_out1__0_carry_i_8_n_5\,
      I2 => \b_matrix_reg[0][2]_3\(2),
      O => \b_out1__0_carry_i_1_n_0\
    );
\b_out1__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[0][1]_6\(1),
      I1 => \C__0\(2),
      O => \b_out1__0_carry_i_10_n_0\
    );
\b_out1__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[0][1]_6\(0),
      I1 => \C__0\(1),
      O => \b_out1__0_carry_i_11_n_0\
    );
\b_out1__0_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_out1__0_carry_i_12_n_0\,
      CO(2) => \b_out1__0_carry_i_12_n_1\,
      CO(1) => \b_out1__0_carry_i_12_n_2\,
      CO(0) => \b_out1__0_carry_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \b_matrix_reg[1][0]_5\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => \C__0\(3 downto 1),
      O(0) => \NLW_b_out1__0_carry_i_12_O_UNCONNECTED\(0),
      S(3) => \b_out1__0_carry_i_13_n_0\,
      S(2) => \b_out1__0_carry_i_14_n_0\,
      S(1) => \b_out1__0_carry_i_15_n_0\,
      S(0) => '0'
    );
\b_out1__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][0]_5\(2),
      I1 => b_out1(3),
      O => \b_out1__0_carry_i_13_n_0\
    );
\b_out1__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][0]_5\(1),
      I1 => b_out1(2),
      O => \b_out1__0_carry_i_14_n_0\
    );
\b_out1__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[1][0]_5\(0),
      I1 => b_out1(1),
      O => \b_out1__0_carry_i_15_n_0\
    );
\b_out1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][1]\,
      I1 => \b_out1__0_carry_i_8_n_6\,
      I2 => \b_matrix_reg[0][2]_3\(1),
      O => \b_out1__0_carry_i_2_n_0\
    );
\b_out1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][0]\,
      I1 => \b_matrix_reg[0][2]_3\(0),
      O => \b_out1__0_carry_i_3_n_0\
    );
\b_out1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][3]\,
      I1 => \b_out1__0_carry_i_8_n_4\,
      I2 => \b_matrix_reg[0][2]_3\(3),
      I3 => \b_out1__0_carry_i_1_n_0\,
      O => \b_out1__0_carry_i_4_n_0\
    );
\b_out1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][2]\,
      I1 => \b_out1__0_carry_i_8_n_5\,
      I2 => \b_matrix_reg[0][2]_3\(2),
      I3 => \b_out1__0_carry_i_2_n_0\,
      O => \b_out1__0_carry_i_5_n_0\
    );
\b_out1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][1]\,
      I1 => \b_out1__0_carry_i_8_n_6\,
      I2 => \b_matrix_reg[0][2]_3\(1),
      I3 => \b_out1__0_carry_i_3_n_0\,
      O => \b_out1__0_carry_i_6_n_0\
    );
\b_out1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][0][0]\,
      I1 => \b_matrix_reg[0][2]_3\(0),
      O => \b_out1__0_carry_i_7_n_0\
    );
\b_out1__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_out1__0_carry_i_8_n_0\,
      CO(2) => \b_out1__0_carry_i_8_n_1\,
      CO(1) => \b_out1__0_carry_i_8_n_2\,
      CO(0) => \b_out1__0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \b_matrix_reg[0][1]_6\(2 downto 0),
      DI(0) => '0',
      O(3) => \b_out1__0_carry_i_8_n_4\,
      O(2) => \b_out1__0_carry_i_8_n_5\,
      O(1) => \b_out1__0_carry_i_8_n_6\,
      O(0) => \NLW_b_out1__0_carry_i_8_O_UNCONNECTED\(0),
      S(3) => \b_out1__0_carry_i_9_n_0\,
      S(2) => \b_out1__0_carry_i_10_n_0\,
      S(1) => \b_out1__0_carry_i_11_n_0\,
      S(0) => '0'
    );
\b_out1__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_matrix_reg[0][1]_6\(2),
      I1 => \C__0\(3),
      O => \b_out1__0_carry_i_9_n_0\
    );
\b_out1__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_out1__32_carry_n_0\,
      CO(2) => \b_out1__32_carry_n_1\,
      CO(1) => \b_out1__32_carry_n_2\,
      CO(0) => \b_out1__32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \b_out1__32_carry_i_1_n_0\,
      DI(2) => \b_out1__32_carry_i_2_n_0\,
      DI(1) => \b_out1__32_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_b_out1__32_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_out1__32_carry_i_4_n_0\,
      S(2) => \b_out1__32_carry_i_5_n_0\,
      S(1) => \b_out1__32_carry_i_6_n_0\,
      S(0) => \b_out1__32_carry_i_7_n_0\
    );
\b_out1__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__32_carry_n_0\,
      CO(3) => \b_out1__32_carry__0_n_0\,
      CO(2) => \b_out1__32_carry__0_n_1\,
      CO(1) => \b_out1__32_carry__0_n_2\,
      CO(0) => \b_out1__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \b_out1__32_carry__0_i_1_n_0\,
      DI(2) => \b_out1__32_carry__0_i_2_n_0\,
      DI(1) => \b_out1__32_carry__0_i_3_n_0\,
      DI(0) => \b_out1__32_carry__0_i_4_n_0\,
      O(3 downto 0) => \b_out1__0\(7 downto 4),
      S(3) => \b_out1__32_carry__0_i_5_n_0\,
      S(2) => \b_out1__32_carry__0_i_6_n_0\,
      S(1) => \b_out1__32_carry__0_i_7_n_0\,
      S(0) => \b_out1__32_carry__0_i_8_n_0\
    );
\b_out1__32_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][6]\,
      I1 => \b_out1__0_carry__0_n_5\,
      I2 => \b_matrix_reg[0][0]_0\(6),
      O => \b_out1__32_carry__0_i_1_n_0\
    );
\b_out1__32_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][5]\,
      I1 => \b_out1__0_carry__0_n_6\,
      I2 => \b_matrix_reg[0][0]_0\(5),
      O => \b_out1__32_carry__0_i_2_n_0\
    );
\b_out1__32_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][4]\,
      I1 => \b_out1__0_carry__0_n_7\,
      I2 => \b_matrix_reg[0][0]_0\(4),
      O => \b_out1__32_carry__0_i_3_n_0\
    );
\b_out1__32_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][3]\,
      I1 => \b_out1__0_carry_n_4\,
      I2 => \b_matrix_reg[0][0]_0\(3),
      O => \b_out1__32_carry__0_i_4_n_0\
    );
\b_out1__32_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_out1__32_carry__0_i_1_n_0\,
      I1 => \b_out1__0_carry__0_n_4\,
      I2 => \b_matrix_reg_n_0_[2][2][7]\,
      I3 => \b_matrix_reg[0][0]_0\(7),
      O => \b_out1__32_carry__0_i_5_n_0\
    );
\b_out1__32_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][6]\,
      I1 => \b_out1__0_carry__0_n_5\,
      I2 => \b_matrix_reg[0][0]_0\(6),
      I3 => \b_out1__32_carry__0_i_2_n_0\,
      O => \b_out1__32_carry__0_i_6_n_0\
    );
\b_out1__32_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][5]\,
      I1 => \b_out1__0_carry__0_n_6\,
      I2 => \b_matrix_reg[0][0]_0\(5),
      I3 => \b_out1__32_carry__0_i_3_n_0\,
      O => \b_out1__32_carry__0_i_7_n_0\
    );
\b_out1__32_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][4]\,
      I1 => \b_out1__0_carry__0_n_7\,
      I2 => \b_matrix_reg[0][0]_0\(4),
      I3 => \b_out1__32_carry__0_i_4_n_0\,
      O => \b_out1__32_carry__0_i_8_n_0\
    );
\b_out1__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_out1__32_carry__0_n_0\,
      CO(3) => \NLW_b_out1__32_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \b_out1__32_carry__1_n_1\,
      CO(1) => \b_out1__32_carry__1_n_2\,
      CO(0) => \b_out1__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \b_out1__0_carry__1_n_7\,
      O(3 downto 0) => \b_out1__0\(11 downto 8),
      S(3) => \b_out1__0_carry__1_n_4\,
      S(2) => \b_out1__0_carry__1_n_5\,
      S(1) => \b_out1__0_carry__1_n_6\,
      S(0) => \b_out1__32_carry__1_i_1_n_0\
    );
\b_out1__32_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \b_matrix_reg[0][0]_0\(7),
      I1 => \b_out1__0_carry__0_n_4\,
      I2 => \b_matrix_reg_n_0_[2][2][7]\,
      I3 => \b_out1__0_carry__1_n_7\,
      O => \b_out1__32_carry__1_i_1_n_0\
    );
\b_out1__32_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][2]\,
      I1 => \b_out1__0_carry_n_5\,
      I2 => \b_matrix_reg[0][0]_0\(2),
      O => \b_out1__32_carry_i_1_n_0\
    );
\b_out1__32_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][1]\,
      I1 => \b_out1__0_carry_n_6\,
      I2 => \b_matrix_reg[0][0]_0\(1),
      O => \b_out1__32_carry_i_2_n_0\
    );
\b_out1__32_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][0]\,
      I1 => \b_out1__0_carry_n_7\,
      I2 => \b_matrix_reg[0][0]_0\(0),
      O => \b_out1__32_carry_i_3_n_0\
    );
\b_out1__32_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][3]\,
      I1 => \b_out1__0_carry_n_4\,
      I2 => \b_matrix_reg[0][0]_0\(3),
      I3 => \b_out1__32_carry_i_1_n_0\,
      O => \b_out1__32_carry_i_4_n_0\
    );
\b_out1__32_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][2]\,
      I1 => \b_out1__0_carry_n_5\,
      I2 => \b_matrix_reg[0][0]_0\(2),
      I3 => \b_out1__32_carry_i_2_n_0\,
      O => \b_out1__32_carry_i_5_n_0\
    );
\b_out1__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][1]\,
      I1 => \b_out1__0_carry_n_6\,
      I2 => \b_matrix_reg[0][0]_0\(1),
      I3 => \b_out1__32_carry_i_3_n_0\,
      O => \b_out1__32_carry_i_6_n_0\
    );
\b_out1__32_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \b_matrix_reg_n_0_[2][2][0]\,
      I1 => \b_out1__0_carry_n_7\,
      I2 => \b_matrix_reg[0][0]_0\(0),
      O => \b_out1__32_carry_i_7_n_0\
    );
\buf_0_write[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \buffer_order_reg_n_0_[0]\,
      O => \buf_0_write[23]_i_1_n_0\
    );
buf_0_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \buf_0_write[23]_i_1_n_0\,
      Q => buf_0_write_en,
      R => '0'
    );
\buf_0_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(0),
      Q => buf_0_write(0),
      R => '0'
    );
\buf_0_write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(10),
      Q => buf_0_write(10),
      R => '0'
    );
\buf_0_write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(11),
      Q => buf_0_write(11),
      R => '0'
    );
\buf_0_write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(12),
      Q => buf_0_write(12),
      R => '0'
    );
\buf_0_write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(13),
      Q => buf_0_write(13),
      R => '0'
    );
\buf_0_write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(14),
      Q => buf_0_write(14),
      R => '0'
    );
\buf_0_write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(15),
      Q => buf_0_write(15),
      R => '0'
    );
\buf_0_write_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(16),
      Q => buf_0_write(16),
      R => '0'
    );
\buf_0_write_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(17),
      Q => buf_0_write(17),
      R => '0'
    );
\buf_0_write_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(18),
      Q => buf_0_write(18),
      R => '0'
    );
\buf_0_write_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(19),
      Q => buf_0_write(19),
      R => '0'
    );
\buf_0_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(1),
      Q => buf_0_write(1),
      R => '0'
    );
\buf_0_write_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(20),
      Q => buf_0_write(20),
      R => '0'
    );
\buf_0_write_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(21),
      Q => buf_0_write(21),
      R => '0'
    );
\buf_0_write_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(22),
      Q => buf_0_write(22),
      R => '0'
    );
\buf_0_write_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(23),
      Q => buf_0_write(23),
      R => '0'
    );
\buf_0_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(2),
      Q => buf_0_write(2),
      R => '0'
    );
\buf_0_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(3),
      Q => buf_0_write(3),
      R => '0'
    );
\buf_0_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(4),
      Q => buf_0_write(4),
      R => '0'
    );
\buf_0_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(5),
      Q => buf_0_write(5),
      R => '0'
    );
\buf_0_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(6),
      Q => buf_0_write(6),
      R => '0'
    );
\buf_0_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(7),
      Q => buf_0_write(7),
      R => '0'
    );
\buf_0_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(8),
      Q => buf_0_write(8),
      R => '0'
    );
\buf_0_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_0_write[23]_i_1_n_0\,
      D => pData(9),
      Q => buf_0_write(9),
      R => '0'
    );
buf_1_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => p_0_in1_in,
      Q => buf_1_write_en,
      R => '0'
    );
\buf_1_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(0),
      Q => buf_1_write(0),
      R => '0'
    );
\buf_1_write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(10),
      Q => buf_1_write(10),
      R => '0'
    );
\buf_1_write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(11),
      Q => buf_1_write(11),
      R => '0'
    );
\buf_1_write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(12),
      Q => buf_1_write(12),
      R => '0'
    );
\buf_1_write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(13),
      Q => buf_1_write(13),
      R => '0'
    );
\buf_1_write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(14),
      Q => buf_1_write(14),
      R => '0'
    );
\buf_1_write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(15),
      Q => buf_1_write(15),
      R => '0'
    );
\buf_1_write_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(16),
      Q => buf_1_write(16),
      R => '0'
    );
\buf_1_write_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(17),
      Q => buf_1_write(17),
      R => '0'
    );
\buf_1_write_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(18),
      Q => buf_1_write(18),
      R => '0'
    );
\buf_1_write_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(19),
      Q => buf_1_write(19),
      R => '0'
    );
\buf_1_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(1),
      Q => buf_1_write(1),
      R => '0'
    );
\buf_1_write_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(20),
      Q => buf_1_write(20),
      R => '0'
    );
\buf_1_write_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(21),
      Q => buf_1_write(21),
      R => '0'
    );
\buf_1_write_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(22),
      Q => buf_1_write(22),
      R => '0'
    );
\buf_1_write_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(23),
      Q => buf_1_write(23),
      R => '0'
    );
\buf_1_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(2),
      Q => buf_1_write(2),
      R => '0'
    );
\buf_1_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(3),
      Q => buf_1_write(3),
      R => '0'
    );
\buf_1_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(4),
      Q => buf_1_write(4),
      R => '0'
    );
\buf_1_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(5),
      Q => buf_1_write(5),
      R => '0'
    );
\buf_1_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(6),
      Q => buf_1_write(6),
      R => '0'
    );
\buf_1_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(7),
      Q => buf_1_write(7),
      R => '0'
    );
\buf_1_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(8),
      Q => buf_1_write(8),
      R => '0'
    );
\buf_1_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in1_in,
      D => pData(9),
      Q => buf_1_write(9),
      R => '0'
    );
\buf_2_write[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer_order_reg_n_0_[0]\,
      I1 => p_0_in1_in,
      O => \buf_2_write[23]_i_1_n_0\
    );
buf_2_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \buf_2_write[23]_i_1_n_0\,
      Q => buf_2_write_en,
      R => '0'
    );
\buf_2_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(0),
      Q => buf_2_write(0),
      R => '0'
    );
\buf_2_write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(10),
      Q => buf_2_write(10),
      R => '0'
    );
\buf_2_write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(11),
      Q => buf_2_write(11),
      R => '0'
    );
\buf_2_write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(12),
      Q => buf_2_write(12),
      R => '0'
    );
\buf_2_write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(13),
      Q => buf_2_write(13),
      R => '0'
    );
\buf_2_write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(14),
      Q => buf_2_write(14),
      R => '0'
    );
\buf_2_write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(15),
      Q => buf_2_write(15),
      R => '0'
    );
\buf_2_write_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(16),
      Q => buf_2_write(16),
      R => '0'
    );
\buf_2_write_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(17),
      Q => buf_2_write(17),
      R => '0'
    );
\buf_2_write_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(18),
      Q => buf_2_write(18),
      R => '0'
    );
\buf_2_write_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(19),
      Q => buf_2_write(19),
      R => '0'
    );
\buf_2_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(1),
      Q => buf_2_write(1),
      R => '0'
    );
\buf_2_write_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(20),
      Q => buf_2_write(20),
      R => '0'
    );
\buf_2_write_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(21),
      Q => buf_2_write(21),
      R => '0'
    );
\buf_2_write_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(22),
      Q => buf_2_write(22),
      R => '0'
    );
\buf_2_write_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(23),
      Q => buf_2_write(23),
      R => '0'
    );
\buf_2_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(2),
      Q => buf_2_write(2),
      R => '0'
    );
\buf_2_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(3),
      Q => buf_2_write(3),
      R => '0'
    );
\buf_2_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(4),
      Q => buf_2_write(4),
      R => '0'
    );
\buf_2_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(5),
      Q => buf_2_write(5),
      R => '0'
    );
\buf_2_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(6),
      Q => buf_2_write(6),
      R => '0'
    );
\buf_2_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(7),
      Q => buf_2_write(7),
      R => '0'
    );
\buf_2_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(8),
      Q => buf_2_write(8),
      R => '0'
    );
\buf_2_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \buf_2_write[23]_i_1_n_0\,
      D => pData(9),
      Q => buf_2_write(9),
      R => '0'
    );
\buffer_order[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => buffer_order,
      I2 => \buffer_order_reg_n_0_[0]\,
      O => \buffer_order[0]_i_1_n_0\
    );
\buffer_order[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \buffer_order_reg_n_0_[0]\,
      I1 => buffer_order,
      I2 => p_0_in1_in,
      O => \buffer_order[1]_i_1_n_0\
    );
\buffer_order[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^mem_addr\(10),
      I1 => \^mem_addr\(9),
      I2 => \buffer_order[1]_i_3_n_0\,
      I3 => \^mem_addr\(6),
      I4 => \^mem_addr\(8),
      I5 => \^mem_addr\(7),
      O => buffer_order
    );
\buffer_order[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \^mem_addr\(1),
      I1 => \^mem_addr\(0),
      I2 => \^mem_addr\(2),
      I3 => \^mem_addr\(3),
      I4 => \^mem_addr\(4),
      I5 => \^mem_addr\(5),
      O => \buffer_order[1]_i_3_n_0\
    );
\buffer_order_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \buffer_order[0]_i_1_n_0\,
      Q => \buffer_order_reg_n_0_[0]\,
      R => '0'
    );
\buffer_order_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \buffer_order[1]_i_1_n_0\,
      Q => p_0_in1_in,
      R => '0'
    );
\g_matrix[0][0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(8),
      I1 => p_0_in1_in,
      I2 => buf_2_read(8),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(8),
      O => \g_matrix[0][0][0]_i_1_n_0\
    );
\g_matrix[0][0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(9),
      I1 => p_0_in1_in,
      I2 => buf_2_read(9),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(9),
      O => \g_matrix[0][0][1]_i_1_n_0\
    );
\g_matrix[0][0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(10),
      I1 => p_0_in1_in,
      I2 => buf_2_read(10),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(10),
      O => \g_matrix[0][0][2]_i_1_n_0\
    );
\g_matrix[0][0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(11),
      I1 => p_0_in1_in,
      I2 => buf_2_read(11),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(11),
      O => \g_matrix[0][0][3]_i_1_n_0\
    );
\g_matrix[0][0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(12),
      I1 => p_0_in1_in,
      I2 => buf_2_read(12),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(12),
      O => \g_matrix[0][0][4]_i_1_n_0\
    );
\g_matrix[0][0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(13),
      I1 => p_0_in1_in,
      I2 => buf_2_read(13),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(13),
      O => \g_matrix[0][0][5]_i_1_n_0\
    );
\g_matrix[0][0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(14),
      I1 => p_0_in1_in,
      I2 => buf_2_read(14),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(14),
      O => \g_matrix[0][0][6]_i_1_n_0\
    );
\g_matrix[0][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(15),
      I1 => p_0_in1_in,
      I2 => buf_2_read(15),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(15),
      O => \g_matrix[0][0][7]_i_1_n_0\
    );
\g_matrix[0][1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(8),
      I1 => p_0_in1_in,
      I2 => buf_0_read(8),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(8),
      O => \g_matrix[0][1][0]_i_1_n_0\
    );
\g_matrix[0][1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(9),
      I1 => p_0_in1_in,
      I2 => buf_0_read(9),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(9),
      O => \g_matrix[0][1][1]_i_1_n_0\
    );
\g_matrix[0][1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(10),
      I1 => p_0_in1_in,
      I2 => buf_0_read(10),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(10),
      O => \g_matrix[0][1][2]_i_1_n_0\
    );
\g_matrix[0][1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(11),
      I1 => p_0_in1_in,
      I2 => buf_0_read(11),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(11),
      O => \g_matrix[0][1][3]_i_1_n_0\
    );
\g_matrix[0][1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(12),
      I1 => p_0_in1_in,
      I2 => buf_0_read(12),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(12),
      O => \g_matrix[0][1][4]_i_1_n_0\
    );
\g_matrix[0][1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(13),
      I1 => p_0_in1_in,
      I2 => buf_0_read(13),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(13),
      O => \g_matrix[0][1][5]_i_1_n_0\
    );
\g_matrix[0][1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(14),
      I1 => p_0_in1_in,
      I2 => buf_0_read(14),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(14),
      O => \g_matrix[0][1][6]_i_1_n_0\
    );
\g_matrix[0][1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(15),
      I1 => p_0_in1_in,
      I2 => buf_0_read(15),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(15),
      O => \g_matrix[0][1][7]_i_1_n_0\
    );
\g_matrix[0][2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(8),
      I1 => p_0_in1_in,
      I2 => buf_1_read(8),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(8),
      O => \g_matrix[0][2][0]_i_1_n_0\
    );
\g_matrix[0][2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(9),
      I1 => p_0_in1_in,
      I2 => buf_1_read(9),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(9),
      O => \g_matrix[0][2][1]_i_1_n_0\
    );
\g_matrix[0][2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(10),
      I1 => p_0_in1_in,
      I2 => buf_1_read(10),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(10),
      O => \g_matrix[0][2][2]_i_1_n_0\
    );
\g_matrix[0][2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(11),
      I1 => p_0_in1_in,
      I2 => buf_1_read(11),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(11),
      O => \g_matrix[0][2][3]_i_1_n_0\
    );
\g_matrix[0][2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(12),
      I1 => p_0_in1_in,
      I2 => buf_1_read(12),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(12),
      O => \g_matrix[0][2][4]_i_1_n_0\
    );
\g_matrix[0][2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(13),
      I1 => p_0_in1_in,
      I2 => buf_1_read(13),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(13),
      O => \g_matrix[0][2][5]_i_1_n_0\
    );
\g_matrix[0][2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(14),
      I1 => p_0_in1_in,
      I2 => buf_1_read(14),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(14),
      O => \g_matrix[0][2][6]_i_1_n_0\
    );
\g_matrix[0][2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(15),
      I1 => p_0_in1_in,
      I2 => buf_1_read(15),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(15),
      O => \g_matrix[0][2][7]_i_1_n_0\
    );
\g_matrix_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][0][0]_i_1_n_0\,
      Q => \g_matrix_reg[0][0]_1\(0),
      R => '0'
    );
\g_matrix_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][0][1]_i_1_n_0\,
      Q => \g_matrix_reg[0][0]_1\(1),
      R => '0'
    );
\g_matrix_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][0][2]_i_1_n_0\,
      Q => \g_matrix_reg[0][0]_1\(2),
      R => '0'
    );
\g_matrix_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][0][3]_i_1_n_0\,
      Q => \g_matrix_reg[0][0]_1\(3),
      R => '0'
    );
\g_matrix_reg[0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][0][4]_i_1_n_0\,
      Q => \g_matrix_reg[0][0]_1\(4),
      R => '0'
    );
\g_matrix_reg[0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][0][5]_i_1_n_0\,
      Q => \g_matrix_reg[0][0]_1\(5),
      R => '0'
    );
\g_matrix_reg[0][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][0][6]_i_1_n_0\,
      Q => \g_matrix_reg[0][0]_1\(6),
      R => '0'
    );
\g_matrix_reg[0][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][0][7]_i_1_n_0\,
      Q => \g_matrix_reg[0][0]_1\(7),
      R => '0'
    );
\g_matrix_reg[0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][1][0]_i_1_n_0\,
      Q => \g_matrix_reg[0][1]_11\(0),
      R => '0'
    );
\g_matrix_reg[0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][1][1]_i_1_n_0\,
      Q => \g_matrix_reg[0][1]_11\(1),
      R => '0'
    );
\g_matrix_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][1][2]_i_1_n_0\,
      Q => \g_matrix_reg[0][1]_11\(2),
      R => '0'
    );
\g_matrix_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][1][3]_i_1_n_0\,
      Q => \g_matrix_reg[0][1]_11\(3),
      R => '0'
    );
\g_matrix_reg[0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][1][4]_i_1_n_0\,
      Q => \g_matrix_reg[0][1]_11\(4),
      R => '0'
    );
\g_matrix_reg[0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][1][5]_i_1_n_0\,
      Q => \g_matrix_reg[0][1]_11\(5),
      R => '0'
    );
\g_matrix_reg[0][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][1][6]_i_1_n_0\,
      Q => \g_matrix_reg[0][1]_11\(6),
      R => '0'
    );
\g_matrix_reg[0][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][1][7]_i_1_n_0\,
      Q => \g_matrix_reg[0][1]_11\(7),
      R => '0'
    );
\g_matrix_reg[0][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][2][0]_i_1_n_0\,
      Q => \g_matrix_reg[0][2]_8\(0),
      R => '0'
    );
\g_matrix_reg[0][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][2][1]_i_1_n_0\,
      Q => \g_matrix_reg[0][2]_8\(1),
      R => '0'
    );
\g_matrix_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][2][2]_i_1_n_0\,
      Q => \g_matrix_reg[0][2]_8\(2),
      R => '0'
    );
\g_matrix_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][2][3]_i_1_n_0\,
      Q => \g_matrix_reg[0][2]_8\(3),
      R => '0'
    );
\g_matrix_reg[0][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][2][4]_i_1_n_0\,
      Q => \g_matrix_reg[0][2]_8\(4),
      R => '0'
    );
\g_matrix_reg[0][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][2][5]_i_1_n_0\,
      Q => \g_matrix_reg[0][2]_8\(5),
      R => '0'
    );
\g_matrix_reg[0][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][2][6]_i_1_n_0\,
      Q => \g_matrix_reg[0][2]_8\(6),
      R => '0'
    );
\g_matrix_reg[0][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix[0][2][7]_i_1_n_0\,
      Q => \g_matrix_reg[0][2]_8\(7),
      R => '0'
    );
\g_matrix_reg[1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][0]_1\(0),
      Q => \g_matrix_reg[1][0]_10\(0),
      R => '0'
    );
\g_matrix_reg[1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][0]_1\(1),
      Q => \g_matrix_reg[1][0]_10\(1),
      R => '0'
    );
\g_matrix_reg[1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][0]_1\(2),
      Q => \g_matrix_reg[1][0]_10\(2),
      R => '0'
    );
\g_matrix_reg[1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][0]_1\(3),
      Q => \g_matrix_reg[1][0]_10\(3),
      R => '0'
    );
\g_matrix_reg[1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][0]_1\(4),
      Q => \g_matrix_reg[1][0]_10\(4),
      R => '0'
    );
\g_matrix_reg[1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][0]_1\(5),
      Q => \g_matrix_reg[1][0]_10\(5),
      R => '0'
    );
\g_matrix_reg[1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][0]_1\(6),
      Q => \g_matrix_reg[1][0]_10\(6),
      R => '0'
    );
\g_matrix_reg[1][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][0]_1\(7),
      Q => \g_matrix_reg[1][0]_10\(7),
      R => '0'
    );
\g_matrix_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][1]_11\(0),
      Q => \g_matrix_reg[1][1]_12\(0),
      R => '0'
    );
\g_matrix_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][1]_11\(1),
      Q => \g_matrix_reg[1][1]_12\(1),
      R => '0'
    );
\g_matrix_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][1]_11\(2),
      Q => \g_matrix_reg[1][1]_12\(2),
      R => '0'
    );
\g_matrix_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][1]_11\(3),
      Q => \g_matrix_reg[1][1]_12\(3),
      R => '0'
    );
\g_matrix_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][1]_11\(4),
      Q => \g_matrix_reg[1][1]_12\(4),
      R => '0'
    );
\g_matrix_reg[1][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][1]_11\(5),
      Q => \g_matrix_reg[1][1]_12\(5),
      R => '0'
    );
\g_matrix_reg[1][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][1]_11\(6),
      Q => \g_matrix_reg[1][1]_12\(6),
      R => '0'
    );
\g_matrix_reg[1][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][1]_11\(7),
      Q => \g_matrix_reg[1][1]_12\(7),
      R => '0'
    );
\g_matrix_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][2]_8\(0),
      Q => \g_matrix_reg[1][2]_9\(0),
      R => '0'
    );
\g_matrix_reg[1][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][2]_8\(1),
      Q => \g_matrix_reg[1][2]_9\(1),
      R => '0'
    );
\g_matrix_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][2]_8\(2),
      Q => \g_matrix_reg[1][2]_9\(2),
      R => '0'
    );
\g_matrix_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][2]_8\(3),
      Q => \g_matrix_reg[1][2]_9\(3),
      R => '0'
    );
\g_matrix_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][2]_8\(4),
      Q => \g_matrix_reg[1][2]_9\(4),
      R => '0'
    );
\g_matrix_reg[1][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][2]_8\(5),
      Q => \g_matrix_reg[1][2]_9\(5),
      R => '0'
    );
\g_matrix_reg[1][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][2]_8\(6),
      Q => \g_matrix_reg[1][2]_9\(6),
      R => '0'
    );
\g_matrix_reg[1][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[0][2]_8\(7),
      Q => \g_matrix_reg[1][2]_9\(7),
      R => '0'
    );
\g_matrix_reg[2][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][0]_10\(0),
      Q => \g_matrix_reg_n_0_[2][0][0]\,
      R => '0'
    );
\g_matrix_reg[2][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][0]_10\(1),
      Q => \g_matrix_reg_n_0_[2][0][1]\,
      R => '0'
    );
\g_matrix_reg[2][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][0]_10\(2),
      Q => \g_matrix_reg_n_0_[2][0][2]\,
      R => '0'
    );
\g_matrix_reg[2][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][0]_10\(3),
      Q => \g_matrix_reg_n_0_[2][0][3]\,
      R => '0'
    );
\g_matrix_reg[2][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][0]_10\(4),
      Q => \g_matrix_reg_n_0_[2][0][4]\,
      R => '0'
    );
\g_matrix_reg[2][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][0]_10\(5),
      Q => \g_matrix_reg_n_0_[2][0][5]\,
      R => '0'
    );
\g_matrix_reg[2][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][0]_10\(6),
      Q => \g_matrix_reg_n_0_[2][0][6]\,
      R => '0'
    );
\g_matrix_reg[2][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][0]_10\(7),
      Q => \g_matrix_reg_n_0_[2][0][7]\,
      R => '0'
    );
\g_matrix_reg[2][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][1]_12\(0),
      Q => \g_matrix_reg_n_0_[2][1][0]\,
      R => '0'
    );
\g_matrix_reg[2][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][1]_12\(1),
      Q => \g_matrix_reg_n_0_[2][1][1]\,
      R => '0'
    );
\g_matrix_reg[2][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][1]_12\(2),
      Q => \g_matrix_reg_n_0_[2][1][2]\,
      R => '0'
    );
\g_matrix_reg[2][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][1]_12\(3),
      Q => \g_matrix_reg_n_0_[2][1][3]\,
      R => '0'
    );
\g_matrix_reg[2][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][1]_12\(4),
      Q => \g_matrix_reg_n_0_[2][1][4]\,
      R => '0'
    );
\g_matrix_reg[2][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][1]_12\(5),
      Q => \g_matrix_reg_n_0_[2][1][5]\,
      R => '0'
    );
\g_matrix_reg[2][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][1]_12\(6),
      Q => \g_matrix_reg_n_0_[2][1][6]\,
      R => '0'
    );
\g_matrix_reg[2][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][1]_12\(7),
      Q => \g_matrix_reg_n_0_[2][1][7]\,
      R => '0'
    );
\g_matrix_reg[2][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][2]_9\(0),
      Q => \g_matrix_reg_n_0_[2][2][0]\,
      R => '0'
    );
\g_matrix_reg[2][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][2]_9\(1),
      Q => \g_matrix_reg_n_0_[2][2][1]\,
      R => '0'
    );
\g_matrix_reg[2][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][2]_9\(2),
      Q => \g_matrix_reg_n_0_[2][2][2]\,
      R => '0'
    );
\g_matrix_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][2]_9\(3),
      Q => \g_matrix_reg_n_0_[2][2][3]\,
      R => '0'
    );
\g_matrix_reg[2][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][2]_9\(4),
      Q => \g_matrix_reg_n_0_[2][2][4]\,
      R => '0'
    );
\g_matrix_reg[2][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][2]_9\(5),
      Q => \g_matrix_reg_n_0_[2][2][5]\,
      R => '0'
    );
\g_matrix_reg[2][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][2]_9\(6),
      Q => \g_matrix_reg_n_0_[2][2][6]\,
      R => '0'
    );
\g_matrix_reg[2][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \g_matrix_reg[1][2]_9\(7),
      Q => \g_matrix_reg_n_0_[2][2][7]\,
      R => '0'
    );
\g_out1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_out1__0_carry_n_0\,
      CO(2) => \g_out1__0_carry_n_1\,
      CO(1) => \g_out1__0_carry_n_2\,
      CO(0) => \g_out1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \g_out1__0_carry_i_1_n_0\,
      DI(2) => \g_out1__0_carry_i_2_n_0\,
      DI(1) => \g_out1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \g_out1__0_carry_n_4\,
      O(2) => \g_out1__0_carry_n_5\,
      O(1) => \g_out1__0_carry_n_6\,
      O(0) => \g_out1__0_carry_n_7\,
      S(3) => \g_out1__0_carry_i_4_n_0\,
      S(2) => \g_out1__0_carry_i_5_n_0\,
      S(1) => \g_out1__0_carry_i_6_n_0\,
      S(0) => \g_out1__0_carry_i_7_n_0\
    );
\g_out1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry_n_0\,
      CO(3) => \g_out1__0_carry__0_n_0\,
      CO(2) => \g_out1__0_carry__0_n_1\,
      CO(1) => \g_out1__0_carry__0_n_2\,
      CO(0) => \g_out1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g_out1__0_carry__0_i_1_n_0\,
      DI(2) => \g_out1__0_carry__0_i_2_n_0\,
      DI(1) => \g_out1__0_carry__0_i_3_n_0\,
      DI(0) => \g_out1__0_carry__0_i_4_n_0\,
      O(3) => \g_out1__0_carry__0_n_4\,
      O(2) => \g_out1__0_carry__0_n_5\,
      O(1) => \g_out1__0_carry__0_n_6\,
      O(0) => \g_out1__0_carry__0_n_7\,
      S(3) => \g_out1__0_carry__0_i_5_n_0\,
      S(2) => \g_out1__0_carry__0_i_6_n_0\,
      S(1) => \g_out1__0_carry__0_i_7_n_0\,
      S(0) => \g_out1__0_carry__0_i_8_n_0\
    );
\g_out1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][6]\,
      I1 => \g_out1__0_carry__0_i_9_n_5\,
      I2 => \g_matrix_reg[0][2]_8\(6),
      O => \g_out1__0_carry__0_i_1_n_0\
    );
\g_out1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[0][1]_11\(6),
      I1 => \C__1\(7),
      O => \g_out1__0_carry__0_i_10_n_0\
    );
\g_out1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[0][1]_11\(5),
      I1 => \C__1\(6),
      O => \g_out1__0_carry__0_i_11_n_0\
    );
\g_out1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[0][1]_11\(4),
      I1 => \C__1\(5),
      O => \g_out1__0_carry__0_i_12_n_0\
    );
\g_out1__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[0][1]_11\(3),
      I1 => \C__1\(4),
      O => \g_out1__0_carry__0_i_13_n_0\
    );
\g_out1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][5]\,
      I1 => \g_out1__0_carry__0_i_9_n_6\,
      I2 => \g_matrix_reg[0][2]_8\(5),
      O => \g_out1__0_carry__0_i_2_n_0\
    );
\g_out1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][4]\,
      I1 => \g_out1__0_carry__0_i_9_n_7\,
      I2 => \g_matrix_reg[0][2]_8\(4),
      O => \g_out1__0_carry__0_i_3_n_0\
    );
\g_out1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][3]\,
      I1 => \g_out1__0_carry_i_8_n_4\,
      I2 => \g_matrix_reg[0][2]_8\(3),
      O => \g_out1__0_carry__0_i_4_n_0\
    );
\g_out1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_out1__0_carry__0_i_1_n_0\,
      I1 => \g_out1__0_carry__0_i_9_n_4\,
      I2 => \g_matrix_reg_n_0_[2][0][7]\,
      I3 => \g_matrix_reg[0][2]_8\(7),
      O => \g_out1__0_carry__0_i_5_n_0\
    );
\g_out1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][6]\,
      I1 => \g_out1__0_carry__0_i_9_n_5\,
      I2 => \g_matrix_reg[0][2]_8\(6),
      I3 => \g_out1__0_carry__0_i_2_n_0\,
      O => \g_out1__0_carry__0_i_6_n_0\
    );
\g_out1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][5]\,
      I1 => \g_out1__0_carry__0_i_9_n_6\,
      I2 => \g_matrix_reg[0][2]_8\(5),
      I3 => \g_out1__0_carry__0_i_3_n_0\,
      O => \g_out1__0_carry__0_i_7_n_0\
    );
\g_out1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][4]\,
      I1 => \g_out1__0_carry__0_i_9_n_7\,
      I2 => \g_matrix_reg[0][2]_8\(4),
      I3 => \g_out1__0_carry__0_i_4_n_0\,
      O => \g_out1__0_carry__0_i_8_n_0\
    );
\g_out1__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry_i_8_n_0\,
      CO(3) => \g_out1__0_carry__0_i_9_n_0\,
      CO(2) => \g_out1__0_carry__0_i_9_n_1\,
      CO(1) => \g_out1__0_carry__0_i_9_n_2\,
      CO(0) => \g_out1__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \g_matrix_reg[0][1]_11\(6 downto 3),
      O(3) => \g_out1__0_carry__0_i_9_n_4\,
      O(2) => \g_out1__0_carry__0_i_9_n_5\,
      O(1) => \g_out1__0_carry__0_i_9_n_6\,
      O(0) => \g_out1__0_carry__0_i_9_n_7\,
      S(3) => \g_out1__0_carry__0_i_10_n_0\,
      S(2) => \g_out1__0_carry__0_i_11_n_0\,
      S(1) => \g_out1__0_carry__0_i_12_n_0\,
      S(0) => \g_out1__0_carry__0_i_13_n_0\
    );
\g_out1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry__0_n_0\,
      CO(3) => \NLW_g_out1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \g_out1__0_carry__1_n_1\,
      CO(1) => \g_out1__0_carry__1_n_2\,
      CO(0) => \g_out1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_out1__0_carry__1_i_1_n_7\,
      O(3) => \g_out1__0_carry__1_n_4\,
      O(2) => \g_out1__0_carry__1_n_5\,
      O(1) => \g_out1__0_carry__1_n_6\,
      O(0) => \g_out1__0_carry__1_n_7\,
      S(3) => \g_out1__0_carry__1_i_1_n_4\,
      S(2) => \g_out1__0_carry__1_i_1_n_5\,
      S(1) => \g_out1__0_carry__1_i_1_n_6\,
      S(0) => \g_out1__0_carry__1_i_2_n_0\
    );
\g_out1__0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry__0_i_9_n_0\,
      CO(3) => \NLW_g_out1__0_carry__1_i_1_CO_UNCONNECTED\(3),
      CO(2) => \g_out1__0_carry__1_i_1_n_1\,
      CO(1) => \g_out1__0_carry__1_i_1_n_2\,
      CO(0) => \g_out1__0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_matrix_reg[0][1]_11\(7),
      O(3) => \g_out1__0_carry__1_i_1_n_4\,
      O(2) => \g_out1__0_carry__1_i_1_n_5\,
      O(1) => \g_out1__0_carry__1_i_1_n_6\,
      O(0) => \g_out1__0_carry__1_i_1_n_7\,
      S(3 downto 1) => \C__1\(11 downto 9),
      S(0) => \g_out1__0_carry__1_i_4_n_0\
    );
\g_out1__0_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][0]_10\(4),
      I1 => g_out1(5),
      O => \g_out1__0_carry__1_i_10_n_0\
    );
\g_out1__0_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][0]_10\(3),
      I1 => g_out1(4),
      O => \g_out1__0_carry__1_i_11_n_0\
    );
\g_out1__0_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry__1_i_15_n_0\,
      CO(3) => \g_out1__0_carry__1_i_12_n_0\,
      CO(2) => \g_out1__0_carry__1_i_12_n_1\,
      CO(1) => \g_out1__0_carry__1_i_12_n_2\,
      CO(0) => \g_out1__0_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \g_matrix_reg[1][2]_9\(6 downto 3),
      O(3 downto 0) => g_out1(7 downto 4),
      S(3) => \g_out1__0_carry__1_i_16_n_0\,
      S(2) => \g_out1__0_carry__1_i_17_n_0\,
      S(1) => \g_out1__0_carry__1_i_18_n_0\,
      S(0) => \g_out1__0_carry__1_i_19_n_0\
    );
\g_out1__0_carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry__1_i_20_n_0\,
      CO(3 downto 2) => \NLW_g_out1__0_carry__1_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \g_out1__0_carry__1_i_13_n_2\,
      CO(0) => \NLW_g_out1__0_carry__1_i_13_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_g_out1__0_carry__1_i_13_O_UNCONNECTED\(3 downto 1),
      O(0) => \g_out1__0_carry__1_i_13_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \g_matrix_reg[1][1]_12\(7)
    );
\g_out1__0_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][2]_9\(7),
      I1 => \g_out1__0_carry__1_i_20_n_4\,
      O => \g_out1__0_carry__1_i_14_n_0\
    );
\g_out1__0_carry__1_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_out1__0_carry__1_i_15_n_0\,
      CO(2) => \g_out1__0_carry__1_i_15_n_1\,
      CO(1) => \g_out1__0_carry__1_i_15_n_2\,
      CO(0) => \g_out1__0_carry__1_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \g_matrix_reg[1][2]_9\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => g_out1(3 downto 1),
      O(0) => \NLW_g_out1__0_carry__1_i_15_O_UNCONNECTED\(0),
      S(3) => \g_out1__0_carry__1_i_21_n_0\,
      S(2) => \g_out1__0_carry__1_i_22_n_0\,
      S(1) => \g_out1__0_carry__1_i_23_n_0\,
      S(0) => '0'
    );
\g_out1__0_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][2]_9\(6),
      I1 => \g_out1__0_carry__1_i_20_n_5\,
      O => \g_out1__0_carry__1_i_16_n_0\
    );
\g_out1__0_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][2]_9\(5),
      I1 => \g_out1__0_carry__1_i_20_n_6\,
      O => \g_out1__0_carry__1_i_17_n_0\
    );
\g_out1__0_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][2]_9\(4),
      I1 => \g_out1__0_carry__1_i_20_n_7\,
      O => \g_out1__0_carry__1_i_18_n_0\
    );
\g_out1__0_carry__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][2]_9\(3),
      I1 => \g_out1__0_carry__1_i_24_n_4\,
      O => \g_out1__0_carry__1_i_19_n_0\
    );
\g_out1__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \g_matrix_reg[0][2]_8\(7),
      I1 => \g_out1__0_carry__0_i_9_n_4\,
      I2 => \g_matrix_reg_n_0_[2][0][7]\,
      I3 => \g_out1__0_carry__1_i_1_n_7\,
      O => \g_out1__0_carry__1_i_2_n_0\
    );
\g_out1__0_carry__1_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry__1_i_24_n_0\,
      CO(3) => \g_out1__0_carry__1_i_20_n_0\,
      CO(2) => \g_out1__0_carry__1_i_20_n_1\,
      CO(1) => \g_out1__0_carry__1_i_20_n_2\,
      CO(0) => \g_out1__0_carry__1_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \g_matrix_reg_n_0_[2][1][7]\,
      DI(2) => \g_matrix_reg_n_0_[2][1][6]\,
      DI(1) => \g_matrix_reg_n_0_[2][1][5]\,
      DI(0) => \g_matrix_reg_n_0_[2][1][4]\,
      O(3) => \g_out1__0_carry__1_i_20_n_4\,
      O(2) => \g_out1__0_carry__1_i_20_n_5\,
      O(1) => \g_out1__0_carry__1_i_20_n_6\,
      O(0) => \g_out1__0_carry__1_i_20_n_7\,
      S(3) => \g_out1__0_carry__1_i_25_n_0\,
      S(2) => \g_out1__0_carry__1_i_26_n_0\,
      S(1) => \g_out1__0_carry__1_i_27_n_0\,
      S(0) => \g_out1__0_carry__1_i_28_n_0\
    );
\g_out1__0_carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][2]_9\(2),
      I1 => \g_out1__0_carry__1_i_24_n_5\,
      O => \g_out1__0_carry__1_i_21_n_0\
    );
\g_out1__0_carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][2]_9\(1),
      I1 => \g_out1__0_carry__1_i_24_n_6\,
      O => \g_out1__0_carry__1_i_22_n_0\
    );
\g_out1__0_carry__1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][2]_9\(0),
      I1 => \g_out1__0_carry__1_i_24_n_7\,
      O => \g_out1__0_carry__1_i_23_n_0\
    );
\g_out1__0_carry__1_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_out1__0_carry__1_i_24_n_0\,
      CO(2) => \g_out1__0_carry__1_i_24_n_1\,
      CO(1) => \g_out1__0_carry__1_i_24_n_2\,
      CO(0) => \g_out1__0_carry__1_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \g_matrix_reg_n_0_[2][1][3]\,
      DI(2) => \g_matrix_reg_n_0_[2][1][2]\,
      DI(1) => \g_matrix_reg_n_0_[2][1][1]\,
      DI(0) => '0',
      O(3) => \g_out1__0_carry__1_i_24_n_4\,
      O(2) => \g_out1__0_carry__1_i_24_n_5\,
      O(1) => \g_out1__0_carry__1_i_24_n_6\,
      O(0) => \g_out1__0_carry__1_i_24_n_7\,
      S(3) => \g_out1__0_carry__1_i_29_n_0\,
      S(2) => \g_out1__0_carry__1_i_30_n_0\,
      S(1) => \g_out1__0_carry__1_i_31_n_0\,
      S(0) => \g_matrix_reg_n_0_[2][1][0]\
    );
\g_out1__0_carry__1_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][1][7]\,
      I1 => \g_matrix_reg[1][1]_12\(6),
      O => \g_out1__0_carry__1_i_25_n_0\
    );
\g_out1__0_carry__1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][1][6]\,
      I1 => \g_matrix_reg[1][1]_12\(5),
      O => \g_out1__0_carry__1_i_26_n_0\
    );
\g_out1__0_carry__1_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][1][5]\,
      I1 => \g_matrix_reg[1][1]_12\(4),
      O => \g_out1__0_carry__1_i_27_n_0\
    );
\g_out1__0_carry__1_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][1][4]\,
      I1 => \g_matrix_reg[1][1]_12\(3),
      O => \g_out1__0_carry__1_i_28_n_0\
    );
\g_out1__0_carry__1_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][1][3]\,
      I1 => \g_matrix_reg[1][1]_12\(2),
      O => \g_out1__0_carry__1_i_29_n_0\
    );
\g_out1__0_carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry__1_i_5_n_0\,
      CO(3) => \NLW_g_out1__0_carry__1_i_3_CO_UNCONNECTED\(3),
      CO(2) => \g_out1__0_carry__1_i_3_n_1\,
      CO(1) => \g_out1__0_carry__1_i_3_n_2\,
      CO(0) => \g_out1__0_carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_matrix_reg[1][0]_10\(7),
      O(3 downto 0) => \C__1\(11 downto 8),
      S(3) => \g_out1__0_carry__1_i_6_n_0\,
      S(2 downto 1) => g_out1(10 downto 9),
      S(0) => \g_out1__0_carry__1_i_7_n_0\
    );
\g_out1__0_carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][1][2]\,
      I1 => \g_matrix_reg[1][1]_12\(1),
      O => \g_out1__0_carry__1_i_30_n_0\
    );
\g_out1__0_carry__1_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][1][1]\,
      I1 => \g_matrix_reg[1][1]_12\(0),
      O => \g_out1__0_carry__1_i_31_n_0\
    );
\g_out1__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[0][1]_11\(7),
      I1 => \C__1\(8),
      O => \g_out1__0_carry__1_i_4_n_0\
    );
\g_out1__0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry_i_12_n_0\,
      CO(3) => \g_out1__0_carry__1_i_5_n_0\,
      CO(2) => \g_out1__0_carry__1_i_5_n_1\,
      CO(1) => \g_out1__0_carry__1_i_5_n_2\,
      CO(0) => \g_out1__0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \g_matrix_reg[1][0]_10\(6 downto 3),
      O(3 downto 0) => \C__1\(7 downto 4),
      S(3) => \g_out1__0_carry__1_i_8_n_0\,
      S(2) => \g_out1__0_carry__1_i_9_n_0\,
      S(1) => \g_out1__0_carry__1_i_10_n_0\,
      S(0) => \g_out1__0_carry__1_i_11_n_0\
    );
\g_out1__0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__0_carry__1_i_12_n_0\,
      CO(3) => \g_out1__0_carry__1_i_6_n_0\,
      CO(2) => \NLW_g_out1__0_carry__1_i_6_CO_UNCONNECTED\(2),
      CO(1) => \g_out1__0_carry__1_i_6_n_2\,
      CO(0) => \g_out1__0_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_matrix_reg[1][2]_9\(7),
      O(3) => \NLW_g_out1__0_carry__1_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => g_out1(10 downto 8),
      S(3) => '1',
      S(2) => \g_out1__0_carry__1_i_13_n_2\,
      S(1) => \g_out1__0_carry__1_i_13_n_7\,
      S(0) => \g_out1__0_carry__1_i_14_n_0\
    );
\g_out1__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][0]_10\(7),
      I1 => g_out1(8),
      O => \g_out1__0_carry__1_i_7_n_0\
    );
\g_out1__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][0]_10\(6),
      I1 => g_out1(7),
      O => \g_out1__0_carry__1_i_8_n_0\
    );
\g_out1__0_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][0]_10\(5),
      I1 => g_out1(6),
      O => \g_out1__0_carry__1_i_9_n_0\
    );
\g_out1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][2]\,
      I1 => \g_out1__0_carry_i_8_n_5\,
      I2 => \g_matrix_reg[0][2]_8\(2),
      O => \g_out1__0_carry_i_1_n_0\
    );
\g_out1__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[0][1]_11\(1),
      I1 => \C__1\(2),
      O => \g_out1__0_carry_i_10_n_0\
    );
\g_out1__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[0][1]_11\(0),
      I1 => \C__1\(1),
      O => \g_out1__0_carry_i_11_n_0\
    );
\g_out1__0_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_out1__0_carry_i_12_n_0\,
      CO(2) => \g_out1__0_carry_i_12_n_1\,
      CO(1) => \g_out1__0_carry_i_12_n_2\,
      CO(0) => \g_out1__0_carry_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \g_matrix_reg[1][0]_10\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => \C__1\(3 downto 1),
      O(0) => \NLW_g_out1__0_carry_i_12_O_UNCONNECTED\(0),
      S(3) => \g_out1__0_carry_i_13_n_0\,
      S(2) => \g_out1__0_carry_i_14_n_0\,
      S(1) => \g_out1__0_carry_i_15_n_0\,
      S(0) => '0'
    );
\g_out1__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][0]_10\(2),
      I1 => g_out1(3),
      O => \g_out1__0_carry_i_13_n_0\
    );
\g_out1__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][0]_10\(1),
      I1 => g_out1(2),
      O => \g_out1__0_carry_i_14_n_0\
    );
\g_out1__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[1][0]_10\(0),
      I1 => g_out1(1),
      O => \g_out1__0_carry_i_15_n_0\
    );
\g_out1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][1]\,
      I1 => \g_out1__0_carry_i_8_n_6\,
      I2 => \g_matrix_reg[0][2]_8\(1),
      O => \g_out1__0_carry_i_2_n_0\
    );
\g_out1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][0]\,
      I1 => \g_matrix_reg[0][2]_8\(0),
      O => \g_out1__0_carry_i_3_n_0\
    );
\g_out1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][3]\,
      I1 => \g_out1__0_carry_i_8_n_4\,
      I2 => \g_matrix_reg[0][2]_8\(3),
      I3 => \g_out1__0_carry_i_1_n_0\,
      O => \g_out1__0_carry_i_4_n_0\
    );
\g_out1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][2]\,
      I1 => \g_out1__0_carry_i_8_n_5\,
      I2 => \g_matrix_reg[0][2]_8\(2),
      I3 => \g_out1__0_carry_i_2_n_0\,
      O => \g_out1__0_carry_i_5_n_0\
    );
\g_out1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][1]\,
      I1 => \g_out1__0_carry_i_8_n_6\,
      I2 => \g_matrix_reg[0][2]_8\(1),
      I3 => \g_out1__0_carry_i_3_n_0\,
      O => \g_out1__0_carry_i_6_n_0\
    );
\g_out1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][0][0]\,
      I1 => \g_matrix_reg[0][2]_8\(0),
      O => \g_out1__0_carry_i_7_n_0\
    );
\g_out1__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_out1__0_carry_i_8_n_0\,
      CO(2) => \g_out1__0_carry_i_8_n_1\,
      CO(1) => \g_out1__0_carry_i_8_n_2\,
      CO(0) => \g_out1__0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \g_matrix_reg[0][1]_11\(2 downto 0),
      DI(0) => '0',
      O(3) => \g_out1__0_carry_i_8_n_4\,
      O(2) => \g_out1__0_carry_i_8_n_5\,
      O(1) => \g_out1__0_carry_i_8_n_6\,
      O(0) => \NLW_g_out1__0_carry_i_8_O_UNCONNECTED\(0),
      S(3) => \g_out1__0_carry_i_9_n_0\,
      S(2) => \g_out1__0_carry_i_10_n_0\,
      S(1) => \g_out1__0_carry_i_11_n_0\,
      S(0) => '0'
    );
\g_out1__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_matrix_reg[0][1]_11\(2),
      I1 => \C__1\(3),
      O => \g_out1__0_carry_i_9_n_0\
    );
\g_out1__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_out1__32_carry_n_0\,
      CO(2) => \g_out1__32_carry_n_1\,
      CO(1) => \g_out1__32_carry_n_2\,
      CO(0) => \g_out1__32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \g_out1__32_carry_i_1_n_0\,
      DI(2) => \g_out1__32_carry_i_2_n_0\,
      DI(1) => \g_out1__32_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_g_out1__32_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \g_out1__32_carry_i_4_n_0\,
      S(2) => \g_out1__32_carry_i_5_n_0\,
      S(1) => \g_out1__32_carry_i_6_n_0\,
      S(0) => \g_out1__32_carry_i_7_n_0\
    );
\g_out1__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__32_carry_n_0\,
      CO(3) => \g_out1__32_carry__0_n_0\,
      CO(2) => \g_out1__32_carry__0_n_1\,
      CO(1) => \g_out1__32_carry__0_n_2\,
      CO(0) => \g_out1__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g_out1__32_carry__0_i_1_n_0\,
      DI(2) => \g_out1__32_carry__0_i_2_n_0\,
      DI(1) => \g_out1__32_carry__0_i_3_n_0\,
      DI(0) => \g_out1__32_carry__0_i_4_n_0\,
      O(3 downto 0) => \g_out1__0\(7 downto 4),
      S(3) => \g_out1__32_carry__0_i_5_n_0\,
      S(2) => \g_out1__32_carry__0_i_6_n_0\,
      S(1) => \g_out1__32_carry__0_i_7_n_0\,
      S(0) => \g_out1__32_carry__0_i_8_n_0\
    );
\g_out1__32_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][6]\,
      I1 => \g_out1__0_carry__0_n_5\,
      I2 => \g_matrix_reg[0][0]_1\(6),
      O => \g_out1__32_carry__0_i_1_n_0\
    );
\g_out1__32_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][5]\,
      I1 => \g_out1__0_carry__0_n_6\,
      I2 => \g_matrix_reg[0][0]_1\(5),
      O => \g_out1__32_carry__0_i_2_n_0\
    );
\g_out1__32_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][4]\,
      I1 => \g_out1__0_carry__0_n_7\,
      I2 => \g_matrix_reg[0][0]_1\(4),
      O => \g_out1__32_carry__0_i_3_n_0\
    );
\g_out1__32_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][3]\,
      I1 => \g_out1__0_carry_n_4\,
      I2 => \g_matrix_reg[0][0]_1\(3),
      O => \g_out1__32_carry__0_i_4_n_0\
    );
\g_out1__32_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_out1__32_carry__0_i_1_n_0\,
      I1 => \g_out1__0_carry__0_n_4\,
      I2 => \g_matrix_reg_n_0_[2][2][7]\,
      I3 => \g_matrix_reg[0][0]_1\(7),
      O => \g_out1__32_carry__0_i_5_n_0\
    );
\g_out1__32_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][6]\,
      I1 => \g_out1__0_carry__0_n_5\,
      I2 => \g_matrix_reg[0][0]_1\(6),
      I3 => \g_out1__32_carry__0_i_2_n_0\,
      O => \g_out1__32_carry__0_i_6_n_0\
    );
\g_out1__32_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][5]\,
      I1 => \g_out1__0_carry__0_n_6\,
      I2 => \g_matrix_reg[0][0]_1\(5),
      I3 => \g_out1__32_carry__0_i_3_n_0\,
      O => \g_out1__32_carry__0_i_7_n_0\
    );
\g_out1__32_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][4]\,
      I1 => \g_out1__0_carry__0_n_7\,
      I2 => \g_matrix_reg[0][0]_1\(4),
      I3 => \g_out1__32_carry__0_i_4_n_0\,
      O => \g_out1__32_carry__0_i_8_n_0\
    );
\g_out1__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_out1__32_carry__0_n_0\,
      CO(3) => \NLW_g_out1__32_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \g_out1__32_carry__1_n_1\,
      CO(1) => \g_out1__32_carry__1_n_2\,
      CO(0) => \g_out1__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_out1__0_carry__1_n_7\,
      O(3 downto 0) => \g_out1__0\(11 downto 8),
      S(3) => \g_out1__0_carry__1_n_4\,
      S(2) => \g_out1__0_carry__1_n_5\,
      S(1) => \g_out1__0_carry__1_n_6\,
      S(0) => \g_out1__32_carry__1_i_1_n_0\
    );
\g_out1__32_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \g_matrix_reg[0][0]_1\(7),
      I1 => \g_out1__0_carry__0_n_4\,
      I2 => \g_matrix_reg_n_0_[2][2][7]\,
      I3 => \g_out1__0_carry__1_n_7\,
      O => \g_out1__32_carry__1_i_1_n_0\
    );
\g_out1__32_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][2]\,
      I1 => \g_out1__0_carry_n_5\,
      I2 => \g_matrix_reg[0][0]_1\(2),
      O => \g_out1__32_carry_i_1_n_0\
    );
\g_out1__32_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][1]\,
      I1 => \g_out1__0_carry_n_6\,
      I2 => \g_matrix_reg[0][0]_1\(1),
      O => \g_out1__32_carry_i_2_n_0\
    );
\g_out1__32_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][0]\,
      I1 => \g_out1__0_carry_n_7\,
      I2 => \g_matrix_reg[0][0]_1\(0),
      O => \g_out1__32_carry_i_3_n_0\
    );
\g_out1__32_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][3]\,
      I1 => \g_out1__0_carry_n_4\,
      I2 => \g_matrix_reg[0][0]_1\(3),
      I3 => \g_out1__32_carry_i_1_n_0\,
      O => \g_out1__32_carry_i_4_n_0\
    );
\g_out1__32_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][2]\,
      I1 => \g_out1__0_carry_n_5\,
      I2 => \g_matrix_reg[0][0]_1\(2),
      I3 => \g_out1__32_carry_i_2_n_0\,
      O => \g_out1__32_carry_i_5_n_0\
    );
\g_out1__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][1]\,
      I1 => \g_out1__0_carry_n_6\,
      I2 => \g_matrix_reg[0][0]_1\(1),
      I3 => \g_out1__32_carry_i_3_n_0\,
      O => \g_out1__32_carry_i_6_n_0\
    );
\g_out1__32_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \g_matrix_reg_n_0_[2][2][0]\,
      I1 => \g_out1__0_carry_n_7\,
      I2 => \g_matrix_reg[0][0]_1\(0),
      O => \g_out1__32_carry_i_7_n_0\
    );
\out_pData[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_out1__0\(4),
      I1 => select_vid,
      I2 => \b_matrix_reg[0][0]_0\(0),
      O => out_pData(0)
    );
\out_pData[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_out1__0\(6),
      I1 => select_vid,
      I2 => \g_matrix_reg[0][0]_1\(2),
      O => out_pData(10)
    );
\out_pData[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_out1__0\(7),
      I1 => select_vid,
      I2 => \g_matrix_reg[0][0]_1\(3),
      O => out_pData(11)
    );
\out_pData[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_out1__0\(8),
      I1 => select_vid,
      I2 => \g_matrix_reg[0][0]_1\(4),
      O => out_pData(12)
    );
\out_pData[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_out1__0\(9),
      I1 => select_vid,
      I2 => \g_matrix_reg[0][0]_1\(5),
      O => out_pData(13)
    );
\out_pData[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_out1__0\(10),
      I1 => select_vid,
      I2 => \g_matrix_reg[0][0]_1\(6),
      O => out_pData(14)
    );
\out_pData[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_out1__0\(11),
      I1 => select_vid,
      I2 => \g_matrix_reg[0][0]_1\(7),
      O => out_pData(15)
    );
\out_pData[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_out1__0\(4),
      I1 => select_vid,
      I2 => \r_matrix_reg[0][0]_2\(0),
      O => out_pData(16)
    );
\out_pData[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_out1__0\(5),
      I1 => select_vid,
      I2 => \r_matrix_reg[0][0]_2\(1),
      O => out_pData(17)
    );
\out_pData[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_out1__0\(6),
      I1 => select_vid,
      I2 => \r_matrix_reg[0][0]_2\(2),
      O => out_pData(18)
    );
\out_pData[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_out1__0\(7),
      I1 => select_vid,
      I2 => \r_matrix_reg[0][0]_2\(3),
      O => out_pData(19)
    );
\out_pData[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_out1__0\(5),
      I1 => select_vid,
      I2 => \b_matrix_reg[0][0]_0\(1),
      O => out_pData(1)
    );
\out_pData[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_out1__0\(8),
      I1 => select_vid,
      I2 => \r_matrix_reg[0][0]_2\(4),
      O => out_pData(20)
    );
\out_pData[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_out1__0\(9),
      I1 => select_vid,
      I2 => \r_matrix_reg[0][0]_2\(5),
      O => out_pData(21)
    );
\out_pData[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_out1__0\(10),
      I1 => select_vid,
      I2 => \r_matrix_reg[0][0]_2\(6),
      O => out_pData(22)
    );
\out_pData[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_out1__0\(11),
      I1 => select_vid,
      I2 => \r_matrix_reg[0][0]_2\(7),
      O => out_pData(23)
    );
\out_pData[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_out1__0\(6),
      I1 => select_vid,
      I2 => \b_matrix_reg[0][0]_0\(2),
      O => out_pData(2)
    );
\out_pData[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_out1__0\(7),
      I1 => select_vid,
      I2 => \b_matrix_reg[0][0]_0\(3),
      O => out_pData(3)
    );
\out_pData[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_out1__0\(8),
      I1 => select_vid,
      I2 => \b_matrix_reg[0][0]_0\(4),
      O => out_pData(4)
    );
\out_pData[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_out1__0\(9),
      I1 => select_vid,
      I2 => \b_matrix_reg[0][0]_0\(5),
      O => out_pData(5)
    );
\out_pData[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_out1__0\(10),
      I1 => select_vid,
      I2 => \b_matrix_reg[0][0]_0\(6),
      O => out_pData(6)
    );
\out_pData[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_out1__0\(11),
      I1 => select_vid,
      I2 => \b_matrix_reg[0][0]_0\(7),
      O => out_pData(7)
    );
\out_pData[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_out1__0\(4),
      I1 => select_vid,
      I2 => \g_matrix_reg[0][0]_1\(0),
      O => out_pData(8)
    );
\out_pData[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_out1__0\(5),
      I1 => select_vid,
      I2 => \g_matrix_reg[0][0]_1\(1),
      O => out_pData(9)
    );
\r_matrix[0][0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(16),
      I1 => p_0_in1_in,
      I2 => buf_2_read(16),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(16),
      O => \r_matrix[0][0][0]_i_1_n_0\
    );
\r_matrix[0][0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(17),
      I1 => p_0_in1_in,
      I2 => buf_2_read(17),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(17),
      O => \r_matrix[0][0][1]_i_1_n_0\
    );
\r_matrix[0][0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(18),
      I1 => p_0_in1_in,
      I2 => buf_2_read(18),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(18),
      O => \r_matrix[0][0][2]_i_1_n_0\
    );
\r_matrix[0][0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(19),
      I1 => p_0_in1_in,
      I2 => buf_2_read(19),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(19),
      O => \r_matrix[0][0][3]_i_1_n_0\
    );
\r_matrix[0][0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(20),
      I1 => p_0_in1_in,
      I2 => buf_2_read(20),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(20),
      O => \r_matrix[0][0][4]_i_1_n_0\
    );
\r_matrix[0][0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(21),
      I1 => p_0_in1_in,
      I2 => buf_2_read(21),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(21),
      O => \r_matrix[0][0][5]_i_1_n_0\
    );
\r_matrix[0][0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(22),
      I1 => p_0_in1_in,
      I2 => buf_2_read(22),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(22),
      O => \r_matrix[0][0][6]_i_1_n_0\
    );
\r_matrix[0][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_1_read(23),
      I1 => p_0_in1_in,
      I2 => buf_2_read(23),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_0_read(23),
      O => \r_matrix[0][0][7]_i_1_n_0\
    );
\r_matrix[0][1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(16),
      I1 => p_0_in1_in,
      I2 => buf_0_read(16),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(16),
      O => \r_matrix[0][1][0]_i_1_n_0\
    );
\r_matrix[0][1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(17),
      I1 => p_0_in1_in,
      I2 => buf_0_read(17),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(17),
      O => \r_matrix[0][1][1]_i_1_n_0\
    );
\r_matrix[0][1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(18),
      I1 => p_0_in1_in,
      I2 => buf_0_read(18),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(18),
      O => \r_matrix[0][1][2]_i_1_n_0\
    );
\r_matrix[0][1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(19),
      I1 => p_0_in1_in,
      I2 => buf_0_read(19),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(19),
      O => \r_matrix[0][1][3]_i_1_n_0\
    );
\r_matrix[0][1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(20),
      I1 => p_0_in1_in,
      I2 => buf_0_read(20),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(20),
      O => \r_matrix[0][1][4]_i_1_n_0\
    );
\r_matrix[0][1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(21),
      I1 => p_0_in1_in,
      I2 => buf_0_read(21),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(21),
      O => \r_matrix[0][1][5]_i_1_n_0\
    );
\r_matrix[0][1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(22),
      I1 => p_0_in1_in,
      I2 => buf_0_read(22),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(22),
      O => \r_matrix[0][1][6]_i_1_n_0\
    );
\r_matrix[0][1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_read(23),
      I1 => p_0_in1_in,
      I2 => buf_0_read(23),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_1_read(23),
      O => \r_matrix[0][1][7]_i_1_n_0\
    );
\r_matrix[0][2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(16),
      I1 => p_0_in1_in,
      I2 => buf_1_read(16),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(16),
      O => \r_matrix[0][2][0]_i_1_n_0\
    );
\r_matrix[0][2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(17),
      I1 => p_0_in1_in,
      I2 => buf_1_read(17),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(17),
      O => \r_matrix[0][2][1]_i_1_n_0\
    );
\r_matrix[0][2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(18),
      I1 => p_0_in1_in,
      I2 => buf_1_read(18),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(18),
      O => \r_matrix[0][2][2]_i_1_n_0\
    );
\r_matrix[0][2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(19),
      I1 => p_0_in1_in,
      I2 => buf_1_read(19),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(19),
      O => \r_matrix[0][2][3]_i_1_n_0\
    );
\r_matrix[0][2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(20),
      I1 => p_0_in1_in,
      I2 => buf_1_read(20),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(20),
      O => \r_matrix[0][2][4]_i_1_n_0\
    );
\r_matrix[0][2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(21),
      I1 => p_0_in1_in,
      I2 => buf_1_read(21),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(21),
      O => \r_matrix[0][2][5]_i_1_n_0\
    );
\r_matrix[0][2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(22),
      I1 => p_0_in1_in,
      I2 => buf_1_read(22),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(22),
      O => \r_matrix[0][2][6]_i_1_n_0\
    );
\r_matrix[0][2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_0_read(23),
      I1 => p_0_in1_in,
      I2 => buf_1_read(23),
      I3 => \buffer_order_reg_n_0_[0]\,
      I4 => buf_2_read(23),
      O => \r_matrix[0][2][7]_i_1_n_0\
    );
\r_matrix_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][0][0]_i_1_n_0\,
      Q => \r_matrix_reg[0][0]_2\(0),
      R => '0'
    );
\r_matrix_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][0][1]_i_1_n_0\,
      Q => \r_matrix_reg[0][0]_2\(1),
      R => '0'
    );
\r_matrix_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][0][2]_i_1_n_0\,
      Q => \r_matrix_reg[0][0]_2\(2),
      R => '0'
    );
\r_matrix_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][0][3]_i_1_n_0\,
      Q => \r_matrix_reg[0][0]_2\(3),
      R => '0'
    );
\r_matrix_reg[0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][0][4]_i_1_n_0\,
      Q => \r_matrix_reg[0][0]_2\(4),
      R => '0'
    );
\r_matrix_reg[0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][0][5]_i_1_n_0\,
      Q => \r_matrix_reg[0][0]_2\(5),
      R => '0'
    );
\r_matrix_reg[0][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][0][6]_i_1_n_0\,
      Q => \r_matrix_reg[0][0]_2\(6),
      R => '0'
    );
\r_matrix_reg[0][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][0][7]_i_1_n_0\,
      Q => \r_matrix_reg[0][0]_2\(7),
      R => '0'
    );
\r_matrix_reg[0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][1][0]_i_1_n_0\,
      Q => \r_matrix_reg[0][1]_16\(0),
      R => '0'
    );
\r_matrix_reg[0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][1][1]_i_1_n_0\,
      Q => \r_matrix_reg[0][1]_16\(1),
      R => '0'
    );
\r_matrix_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][1][2]_i_1_n_0\,
      Q => \r_matrix_reg[0][1]_16\(2),
      R => '0'
    );
\r_matrix_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][1][3]_i_1_n_0\,
      Q => \r_matrix_reg[0][1]_16\(3),
      R => '0'
    );
\r_matrix_reg[0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][1][4]_i_1_n_0\,
      Q => \r_matrix_reg[0][1]_16\(4),
      R => '0'
    );
\r_matrix_reg[0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][1][5]_i_1_n_0\,
      Q => \r_matrix_reg[0][1]_16\(5),
      R => '0'
    );
\r_matrix_reg[0][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][1][6]_i_1_n_0\,
      Q => \r_matrix_reg[0][1]_16\(6),
      R => '0'
    );
\r_matrix_reg[0][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][1][7]_i_1_n_0\,
      Q => \r_matrix_reg[0][1]_16\(7),
      R => '0'
    );
\r_matrix_reg[0][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][2][0]_i_1_n_0\,
      Q => \r_matrix_reg[0][2]_13\(0),
      R => '0'
    );
\r_matrix_reg[0][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][2][1]_i_1_n_0\,
      Q => \r_matrix_reg[0][2]_13\(1),
      R => '0'
    );
\r_matrix_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][2][2]_i_1_n_0\,
      Q => \r_matrix_reg[0][2]_13\(2),
      R => '0'
    );
\r_matrix_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][2][3]_i_1_n_0\,
      Q => \r_matrix_reg[0][2]_13\(3),
      R => '0'
    );
\r_matrix_reg[0][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][2][4]_i_1_n_0\,
      Q => \r_matrix_reg[0][2]_13\(4),
      R => '0'
    );
\r_matrix_reg[0][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][2][5]_i_1_n_0\,
      Q => \r_matrix_reg[0][2]_13\(5),
      R => '0'
    );
\r_matrix_reg[0][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][2][6]_i_1_n_0\,
      Q => \r_matrix_reg[0][2]_13\(6),
      R => '0'
    );
\r_matrix_reg[0][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix[0][2][7]_i_1_n_0\,
      Q => \r_matrix_reg[0][2]_13\(7),
      R => '0'
    );
\r_matrix_reg[1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][0]_2\(0),
      Q => \r_matrix_reg[1][0]_15\(0),
      R => '0'
    );
\r_matrix_reg[1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][0]_2\(1),
      Q => \r_matrix_reg[1][0]_15\(1),
      R => '0'
    );
\r_matrix_reg[1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][0]_2\(2),
      Q => \r_matrix_reg[1][0]_15\(2),
      R => '0'
    );
\r_matrix_reg[1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][0]_2\(3),
      Q => \r_matrix_reg[1][0]_15\(3),
      R => '0'
    );
\r_matrix_reg[1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][0]_2\(4),
      Q => \r_matrix_reg[1][0]_15\(4),
      R => '0'
    );
\r_matrix_reg[1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][0]_2\(5),
      Q => \r_matrix_reg[1][0]_15\(5),
      R => '0'
    );
\r_matrix_reg[1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][0]_2\(6),
      Q => \r_matrix_reg[1][0]_15\(6),
      R => '0'
    );
\r_matrix_reg[1][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][0]_2\(7),
      Q => \r_matrix_reg[1][0]_15\(7),
      R => '0'
    );
\r_matrix_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][1]_16\(0),
      Q => \r_matrix_reg[1][1]_17\(0),
      R => '0'
    );
\r_matrix_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][1]_16\(1),
      Q => \r_matrix_reg[1][1]_17\(1),
      R => '0'
    );
\r_matrix_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][1]_16\(2),
      Q => \r_matrix_reg[1][1]_17\(2),
      R => '0'
    );
\r_matrix_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][1]_16\(3),
      Q => \r_matrix_reg[1][1]_17\(3),
      R => '0'
    );
\r_matrix_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][1]_16\(4),
      Q => \r_matrix_reg[1][1]_17\(4),
      R => '0'
    );
\r_matrix_reg[1][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][1]_16\(5),
      Q => \r_matrix_reg[1][1]_17\(5),
      R => '0'
    );
\r_matrix_reg[1][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][1]_16\(6),
      Q => \r_matrix_reg[1][1]_17\(6),
      R => '0'
    );
\r_matrix_reg[1][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][1]_16\(7),
      Q => \r_matrix_reg[1][1]_17\(7),
      R => '0'
    );
\r_matrix_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][2]_13\(0),
      Q => \r_matrix_reg[1][2]_14\(0),
      R => '0'
    );
\r_matrix_reg[1][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][2]_13\(1),
      Q => \r_matrix_reg[1][2]_14\(1),
      R => '0'
    );
\r_matrix_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][2]_13\(2),
      Q => \r_matrix_reg[1][2]_14\(2),
      R => '0'
    );
\r_matrix_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][2]_13\(3),
      Q => \r_matrix_reg[1][2]_14\(3),
      R => '0'
    );
\r_matrix_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][2]_13\(4),
      Q => \r_matrix_reg[1][2]_14\(4),
      R => '0'
    );
\r_matrix_reg[1][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][2]_13\(5),
      Q => \r_matrix_reg[1][2]_14\(5),
      R => '0'
    );
\r_matrix_reg[1][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][2]_13\(6),
      Q => \r_matrix_reg[1][2]_14\(6),
      R => '0'
    );
\r_matrix_reg[1][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[0][2]_13\(7),
      Q => \r_matrix_reg[1][2]_14\(7),
      R => '0'
    );
\r_matrix_reg[2][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][0]_15\(0),
      Q => \r_matrix_reg_n_0_[2][0][0]\,
      R => '0'
    );
\r_matrix_reg[2][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][0]_15\(1),
      Q => \r_matrix_reg_n_0_[2][0][1]\,
      R => '0'
    );
\r_matrix_reg[2][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][0]_15\(2),
      Q => \r_matrix_reg_n_0_[2][0][2]\,
      R => '0'
    );
\r_matrix_reg[2][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][0]_15\(3),
      Q => \r_matrix_reg_n_0_[2][0][3]\,
      R => '0'
    );
\r_matrix_reg[2][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][0]_15\(4),
      Q => \r_matrix_reg_n_0_[2][0][4]\,
      R => '0'
    );
\r_matrix_reg[2][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][0]_15\(5),
      Q => \r_matrix_reg_n_0_[2][0][5]\,
      R => '0'
    );
\r_matrix_reg[2][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][0]_15\(6),
      Q => \r_matrix_reg_n_0_[2][0][6]\,
      R => '0'
    );
\r_matrix_reg[2][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][0]_15\(7),
      Q => \r_matrix_reg_n_0_[2][0][7]\,
      R => '0'
    );
\r_matrix_reg[2][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][1]_17\(0),
      Q => \r_matrix_reg_n_0_[2][1][0]\,
      R => '0'
    );
\r_matrix_reg[2][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][1]_17\(1),
      Q => \r_matrix_reg_n_0_[2][1][1]\,
      R => '0'
    );
\r_matrix_reg[2][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][1]_17\(2),
      Q => \r_matrix_reg_n_0_[2][1][2]\,
      R => '0'
    );
\r_matrix_reg[2][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][1]_17\(3),
      Q => \r_matrix_reg_n_0_[2][1][3]\,
      R => '0'
    );
\r_matrix_reg[2][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][1]_17\(4),
      Q => \r_matrix_reg_n_0_[2][1][4]\,
      R => '0'
    );
\r_matrix_reg[2][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][1]_17\(5),
      Q => \r_matrix_reg_n_0_[2][1][5]\,
      R => '0'
    );
\r_matrix_reg[2][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][1]_17\(6),
      Q => \r_matrix_reg_n_0_[2][1][6]\,
      R => '0'
    );
\r_matrix_reg[2][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][1]_17\(7),
      Q => \r_matrix_reg_n_0_[2][1][7]\,
      R => '0'
    );
\r_matrix_reg[2][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][2]_14\(0),
      Q => \r_matrix_reg_n_0_[2][2][0]\,
      R => '0'
    );
\r_matrix_reg[2][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][2]_14\(1),
      Q => \r_matrix_reg_n_0_[2][2][1]\,
      R => '0'
    );
\r_matrix_reg[2][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][2]_14\(2),
      Q => \r_matrix_reg_n_0_[2][2][2]\,
      R => '0'
    );
\r_matrix_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][2]_14\(3),
      Q => \r_matrix_reg_n_0_[2][2][3]\,
      R => '0'
    );
\r_matrix_reg[2][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][2]_14\(4),
      Q => \r_matrix_reg_n_0_[2][2][4]\,
      R => '0'
    );
\r_matrix_reg[2][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][2]_14\(5),
      Q => \r_matrix_reg_n_0_[2][2][5]\,
      R => '0'
    );
\r_matrix_reg[2][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][2]_14\(6),
      Q => \r_matrix_reg_n_0_[2][2][6]\,
      R => '0'
    );
\r_matrix_reg[2][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \r_matrix_reg[1][2]_14\(7),
      Q => \r_matrix_reg_n_0_[2][2][7]\,
      R => '0'
    );
\r_out1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_out1__0_carry_n_0\,
      CO(2) => \r_out1__0_carry_n_1\,
      CO(1) => \r_out1__0_carry_n_2\,
      CO(0) => \r_out1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_out1__0_carry_i_1_n_0\,
      DI(2) => \r_out1__0_carry_i_2_n_0\,
      DI(1) => \r_out1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => PCOUT(3 downto 0),
      S(3) => \r_out1__0_carry_i_4_n_0\,
      S(2) => \r_out1__0_carry_i_5_n_0\,
      S(1) => \r_out1__0_carry_i_6_n_0\,
      S(0) => \r_out1__0_carry_i_7_n_0\
    );
\r_out1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry_n_0\,
      CO(3) => \r_out1__0_carry__0_n_0\,
      CO(2) => \r_out1__0_carry__0_n_1\,
      CO(1) => \r_out1__0_carry__0_n_2\,
      CO(0) => \r_out1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_out1__0_carry__0_i_1_n_0\,
      DI(2) => \r_out1__0_carry__0_i_2_n_0\,
      DI(1) => \r_out1__0_carry__0_i_3_n_0\,
      DI(0) => \r_out1__0_carry__0_i_4_n_0\,
      O(3 downto 0) => PCOUT(7 downto 4),
      S(3) => \r_out1__0_carry__0_i_5_n_0\,
      S(2) => \r_out1__0_carry__0_i_6_n_0\,
      S(1) => \r_out1__0_carry__0_i_7_n_0\,
      S(0) => \r_out1__0_carry__0_i_8_n_0\
    );
\r_out1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][6]\,
      I1 => \p_0_in__0\(6),
      I2 => \r_matrix_reg[0][2]_13\(6),
      O => \r_out1__0_carry__0_i_1_n_0\
    );
\r_out1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[0][1]_16\(6),
      I1 => \C__2\(7),
      O => \r_out1__0_carry__0_i_10_n_0\
    );
\r_out1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[0][1]_16\(5),
      I1 => \C__2\(6),
      O => \r_out1__0_carry__0_i_11_n_0\
    );
\r_out1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[0][1]_16\(4),
      I1 => \C__2\(5),
      O => \r_out1__0_carry__0_i_12_n_0\
    );
\r_out1__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[0][1]_16\(3),
      I1 => \C__2\(4),
      O => \r_out1__0_carry__0_i_13_n_0\
    );
\r_out1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][5]\,
      I1 => \p_0_in__0\(5),
      I2 => \r_matrix_reg[0][2]_13\(5),
      O => \r_out1__0_carry__0_i_2_n_0\
    );
\r_out1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][4]\,
      I1 => \p_0_in__0\(4),
      I2 => \r_matrix_reg[0][2]_13\(4),
      O => \r_out1__0_carry__0_i_3_n_0\
    );
\r_out1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][3]\,
      I1 => \p_0_in__0\(3),
      I2 => \r_matrix_reg[0][2]_13\(3),
      O => \r_out1__0_carry__0_i_4_n_0\
    );
\r_out1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_out1__0_carry__0_i_1_n_0\,
      I1 => \p_0_in__0\(7),
      I2 => \r_matrix_reg_n_0_[2][0][7]\,
      I3 => \r_matrix_reg[0][2]_13\(7),
      O => \r_out1__0_carry__0_i_5_n_0\
    );
\r_out1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][6]\,
      I1 => \p_0_in__0\(6),
      I2 => \r_matrix_reg[0][2]_13\(6),
      I3 => \r_out1__0_carry__0_i_2_n_0\,
      O => \r_out1__0_carry__0_i_6_n_0\
    );
\r_out1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][5]\,
      I1 => \p_0_in__0\(5),
      I2 => \r_matrix_reg[0][2]_13\(5),
      I3 => \r_out1__0_carry__0_i_3_n_0\,
      O => \r_out1__0_carry__0_i_7_n_0\
    );
\r_out1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][4]\,
      I1 => \p_0_in__0\(4),
      I2 => \r_matrix_reg[0][2]_13\(4),
      I3 => \r_out1__0_carry__0_i_4_n_0\,
      O => \r_out1__0_carry__0_i_8_n_0\
    );
\r_out1__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry_i_8_n_0\,
      CO(3) => \r_out1__0_carry__0_i_9_n_0\,
      CO(2) => \r_out1__0_carry__0_i_9_n_1\,
      CO(1) => \r_out1__0_carry__0_i_9_n_2\,
      CO(0) => \r_out1__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_matrix_reg[0][1]_16\(6 downto 3),
      O(3 downto 0) => \p_0_in__0\(7 downto 4),
      S(3) => \r_out1__0_carry__0_i_10_n_0\,
      S(2) => \r_out1__0_carry__0_i_11_n_0\,
      S(1) => \r_out1__0_carry__0_i_12_n_0\,
      S(0) => \r_out1__0_carry__0_i_13_n_0\
    );
\r_out1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry__0_n_0\,
      CO(3) => \NLW_r_out1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_out1__0_carry__1_n_1\,
      CO(1) => \r_out1__0_carry__1_n_2\,
      CO(0) => \r_out1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_0_in__0\(8),
      O(3 downto 0) => PCOUT(11 downto 8),
      S(3 downto 1) => \p_0_in__0\(11 downto 9),
      S(0) => \r_out1__0_carry__1_i_2_n_0\
    );
\r_out1__0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry__0_i_9_n_0\,
      CO(3) => \NLW_r_out1__0_carry__1_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_out1__0_carry__1_i_1_n_1\,
      CO(1) => \r_out1__0_carry__1_i_1_n_2\,
      CO(0) => \r_out1__0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_matrix_reg[0][1]_16\(7),
      O(3 downto 0) => \p_0_in__0\(11 downto 8),
      S(3 downto 1) => \C__2\(11 downto 9),
      S(0) => \r_out1__0_carry__1_i_4_n_0\
    );
\r_out1__0_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][0]_15\(4),
      I1 => r_out1(5),
      O => \r_out1__0_carry__1_i_10_n_0\
    );
\r_out1__0_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][0]_15\(3),
      I1 => r_out1(4),
      O => \r_out1__0_carry__1_i_11_n_0\
    );
\r_out1__0_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry__1_i_15_n_0\,
      CO(3) => \r_out1__0_carry__1_i_12_n_0\,
      CO(2) => \r_out1__0_carry__1_i_12_n_1\,
      CO(1) => \r_out1__0_carry__1_i_12_n_2\,
      CO(0) => \r_out1__0_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_matrix_reg[1][2]_14\(6 downto 3),
      O(3 downto 0) => r_out1(7 downto 4),
      S(3) => \r_out1__0_carry__1_i_16_n_0\,
      S(2) => \r_out1__0_carry__1_i_17_n_0\,
      S(1) => \r_out1__0_carry__1_i_18_n_0\,
      S(0) => \r_out1__0_carry__1_i_19_n_0\
    );
\r_out1__0_carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry__1_i_20_n_0\,
      CO(3 downto 2) => \NLW_r_out1__0_carry__1_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_out1__0_carry__1_i_13_n_2\,
      CO(0) => \NLW_r_out1__0_carry__1_i_13_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_out1__0_carry__1_i_13_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_out1__0_carry__1_i_13_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_matrix_reg[1][1]_17\(7)
    );
\r_out1__0_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][2]_14\(7),
      I1 => \r_out1__0_carry__1_i_20_n_4\,
      O => \r_out1__0_carry__1_i_14_n_0\
    );
\r_out1__0_carry__1_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_out1__0_carry__1_i_15_n_0\,
      CO(2) => \r_out1__0_carry__1_i_15_n_1\,
      CO(1) => \r_out1__0_carry__1_i_15_n_2\,
      CO(0) => \r_out1__0_carry__1_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_matrix_reg[1][2]_14\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => r_out1(3 downto 1),
      O(0) => \NLW_r_out1__0_carry__1_i_15_O_UNCONNECTED\(0),
      S(3) => \r_out1__0_carry__1_i_21_n_0\,
      S(2) => \r_out1__0_carry__1_i_22_n_0\,
      S(1) => \r_out1__0_carry__1_i_23_n_0\,
      S(0) => '0'
    );
\r_out1__0_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][2]_14\(6),
      I1 => \r_out1__0_carry__1_i_20_n_5\,
      O => \r_out1__0_carry__1_i_16_n_0\
    );
\r_out1__0_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][2]_14\(5),
      I1 => \r_out1__0_carry__1_i_20_n_6\,
      O => \r_out1__0_carry__1_i_17_n_0\
    );
\r_out1__0_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][2]_14\(4),
      I1 => \r_out1__0_carry__1_i_20_n_7\,
      O => \r_out1__0_carry__1_i_18_n_0\
    );
\r_out1__0_carry__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][2]_14\(3),
      I1 => \r_out1__0_carry__1_i_24_n_4\,
      O => \r_out1__0_carry__1_i_19_n_0\
    );
\r_out1__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \r_matrix_reg[0][2]_13\(7),
      I1 => \p_0_in__0\(7),
      I2 => \r_matrix_reg_n_0_[2][0][7]\,
      I3 => \p_0_in__0\(8),
      O => \r_out1__0_carry__1_i_2_n_0\
    );
\r_out1__0_carry__1_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry__1_i_24_n_0\,
      CO(3) => \r_out1__0_carry__1_i_20_n_0\,
      CO(2) => \r_out1__0_carry__1_i_20_n_1\,
      CO(1) => \r_out1__0_carry__1_i_20_n_2\,
      CO(0) => \r_out1__0_carry__1_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \r_matrix_reg_n_0_[2][1][7]\,
      DI(2) => \r_matrix_reg_n_0_[2][1][6]\,
      DI(1) => \r_matrix_reg_n_0_[2][1][5]\,
      DI(0) => \r_matrix_reg_n_0_[2][1][4]\,
      O(3) => \r_out1__0_carry__1_i_20_n_4\,
      O(2) => \r_out1__0_carry__1_i_20_n_5\,
      O(1) => \r_out1__0_carry__1_i_20_n_6\,
      O(0) => \r_out1__0_carry__1_i_20_n_7\,
      S(3) => \r_out1__0_carry__1_i_25_n_0\,
      S(2) => \r_out1__0_carry__1_i_26_n_0\,
      S(1) => \r_out1__0_carry__1_i_27_n_0\,
      S(0) => \r_out1__0_carry__1_i_28_n_0\
    );
\r_out1__0_carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][2]_14\(2),
      I1 => \r_out1__0_carry__1_i_24_n_5\,
      O => \r_out1__0_carry__1_i_21_n_0\
    );
\r_out1__0_carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][2]_14\(1),
      I1 => \r_out1__0_carry__1_i_24_n_6\,
      O => \r_out1__0_carry__1_i_22_n_0\
    );
\r_out1__0_carry__1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][2]_14\(0),
      I1 => \r_out1__0_carry__1_i_24_n_7\,
      O => \r_out1__0_carry__1_i_23_n_0\
    );
\r_out1__0_carry__1_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_out1__0_carry__1_i_24_n_0\,
      CO(2) => \r_out1__0_carry__1_i_24_n_1\,
      CO(1) => \r_out1__0_carry__1_i_24_n_2\,
      CO(0) => \r_out1__0_carry__1_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \r_matrix_reg_n_0_[2][1][3]\,
      DI(2) => \r_matrix_reg_n_0_[2][1][2]\,
      DI(1) => \r_matrix_reg_n_0_[2][1][1]\,
      DI(0) => '0',
      O(3) => \r_out1__0_carry__1_i_24_n_4\,
      O(2) => \r_out1__0_carry__1_i_24_n_5\,
      O(1) => \r_out1__0_carry__1_i_24_n_6\,
      O(0) => \r_out1__0_carry__1_i_24_n_7\,
      S(3) => \r_out1__0_carry__1_i_29_n_0\,
      S(2) => \r_out1__0_carry__1_i_30_n_0\,
      S(1) => \r_out1__0_carry__1_i_31_n_0\,
      S(0) => \r_matrix_reg_n_0_[2][1][0]\
    );
\r_out1__0_carry__1_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][1][7]\,
      I1 => \r_matrix_reg[1][1]_17\(6),
      O => \r_out1__0_carry__1_i_25_n_0\
    );
\r_out1__0_carry__1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][1][6]\,
      I1 => \r_matrix_reg[1][1]_17\(5),
      O => \r_out1__0_carry__1_i_26_n_0\
    );
\r_out1__0_carry__1_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][1][5]\,
      I1 => \r_matrix_reg[1][1]_17\(4),
      O => \r_out1__0_carry__1_i_27_n_0\
    );
\r_out1__0_carry__1_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][1][4]\,
      I1 => \r_matrix_reg[1][1]_17\(3),
      O => \r_out1__0_carry__1_i_28_n_0\
    );
\r_out1__0_carry__1_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][1][3]\,
      I1 => \r_matrix_reg[1][1]_17\(2),
      O => \r_out1__0_carry__1_i_29_n_0\
    );
\r_out1__0_carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry__1_i_5_n_0\,
      CO(3) => \NLW_r_out1__0_carry__1_i_3_CO_UNCONNECTED\(3),
      CO(2) => \r_out1__0_carry__1_i_3_n_1\,
      CO(1) => \r_out1__0_carry__1_i_3_n_2\,
      CO(0) => \r_out1__0_carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_matrix_reg[1][0]_15\(7),
      O(3 downto 0) => \C__2\(11 downto 8),
      S(3) => \r_out1__0_carry__1_i_6_n_0\,
      S(2 downto 1) => r_out1(10 downto 9),
      S(0) => \r_out1__0_carry__1_i_7_n_0\
    );
\r_out1__0_carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][1][2]\,
      I1 => \r_matrix_reg[1][1]_17\(1),
      O => \r_out1__0_carry__1_i_30_n_0\
    );
\r_out1__0_carry__1_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][1][1]\,
      I1 => \r_matrix_reg[1][1]_17\(0),
      O => \r_out1__0_carry__1_i_31_n_0\
    );
\r_out1__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[0][1]_16\(7),
      I1 => \C__2\(8),
      O => \r_out1__0_carry__1_i_4_n_0\
    );
\r_out1__0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry_i_12_n_0\,
      CO(3) => \r_out1__0_carry__1_i_5_n_0\,
      CO(2) => \r_out1__0_carry__1_i_5_n_1\,
      CO(1) => \r_out1__0_carry__1_i_5_n_2\,
      CO(0) => \r_out1__0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_matrix_reg[1][0]_15\(6 downto 3),
      O(3 downto 0) => \C__2\(7 downto 4),
      S(3) => \r_out1__0_carry__1_i_8_n_0\,
      S(2) => \r_out1__0_carry__1_i_9_n_0\,
      S(1) => \r_out1__0_carry__1_i_10_n_0\,
      S(0) => \r_out1__0_carry__1_i_11_n_0\
    );
\r_out1__0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__0_carry__1_i_12_n_0\,
      CO(3) => \r_out1__0_carry__1_i_6_n_0\,
      CO(2) => \NLW_r_out1__0_carry__1_i_6_CO_UNCONNECTED\(2),
      CO(1) => \r_out1__0_carry__1_i_6_n_2\,
      CO(0) => \r_out1__0_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_matrix_reg[1][2]_14\(7),
      O(3) => \NLW_r_out1__0_carry__1_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => r_out1(10 downto 8),
      S(3) => '1',
      S(2) => \r_out1__0_carry__1_i_13_n_2\,
      S(1) => \r_out1__0_carry__1_i_13_n_7\,
      S(0) => \r_out1__0_carry__1_i_14_n_0\
    );
\r_out1__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][0]_15\(7),
      I1 => r_out1(8),
      O => \r_out1__0_carry__1_i_7_n_0\
    );
\r_out1__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][0]_15\(6),
      I1 => r_out1(7),
      O => \r_out1__0_carry__1_i_8_n_0\
    );
\r_out1__0_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][0]_15\(5),
      I1 => r_out1(6),
      O => \r_out1__0_carry__1_i_9_n_0\
    );
\r_out1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][2]\,
      I1 => \p_0_in__0\(2),
      I2 => \r_matrix_reg[0][2]_13\(2),
      O => \r_out1__0_carry_i_1_n_0\
    );
\r_out1__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[0][1]_16\(1),
      I1 => \C__2\(2),
      O => \r_out1__0_carry_i_10_n_0\
    );
\r_out1__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[0][1]_16\(0),
      I1 => \C__2\(1),
      O => \r_out1__0_carry_i_11_n_0\
    );
\r_out1__0_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_out1__0_carry_i_12_n_0\,
      CO(2) => \r_out1__0_carry_i_12_n_1\,
      CO(1) => \r_out1__0_carry_i_12_n_2\,
      CO(0) => \r_out1__0_carry_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_matrix_reg[1][0]_15\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => \C__2\(3 downto 1),
      O(0) => \NLW_r_out1__0_carry_i_12_O_UNCONNECTED\(0),
      S(3) => \r_out1__0_carry_i_13_n_0\,
      S(2) => \r_out1__0_carry_i_14_n_0\,
      S(1) => \r_out1__0_carry_i_15_n_0\,
      S(0) => '0'
    );
\r_out1__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][0]_15\(2),
      I1 => r_out1(3),
      O => \r_out1__0_carry_i_13_n_0\
    );
\r_out1__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][0]_15\(1),
      I1 => r_out1(2),
      O => \r_out1__0_carry_i_14_n_0\
    );
\r_out1__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[1][0]_15\(0),
      I1 => r_out1(1),
      O => \r_out1__0_carry_i_15_n_0\
    );
\r_out1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][1]\,
      I1 => \p_0_in__0\(1),
      I2 => \r_matrix_reg[0][2]_13\(1),
      O => \r_out1__0_carry_i_2_n_0\
    );
\r_out1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][0]\,
      I1 => \r_matrix_reg[0][2]_13\(0),
      O => \r_out1__0_carry_i_3_n_0\
    );
\r_out1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][3]\,
      I1 => \p_0_in__0\(3),
      I2 => \r_matrix_reg[0][2]_13\(3),
      I3 => \r_out1__0_carry_i_1_n_0\,
      O => \r_out1__0_carry_i_4_n_0\
    );
\r_out1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][2]\,
      I1 => \p_0_in__0\(2),
      I2 => \r_matrix_reg[0][2]_13\(2),
      I3 => \r_out1__0_carry_i_2_n_0\,
      O => \r_out1__0_carry_i_5_n_0\
    );
\r_out1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][1]\,
      I1 => \p_0_in__0\(1),
      I2 => \r_matrix_reg[0][2]_13\(1),
      I3 => \r_out1__0_carry_i_3_n_0\,
      O => \r_out1__0_carry_i_6_n_0\
    );
\r_out1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][0][0]\,
      I1 => \r_matrix_reg[0][2]_13\(0),
      O => \r_out1__0_carry_i_7_n_0\
    );
\r_out1__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_out1__0_carry_i_8_n_0\,
      CO(2) => \r_out1__0_carry_i_8_n_1\,
      CO(1) => \r_out1__0_carry_i_8_n_2\,
      CO(0) => \r_out1__0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_matrix_reg[0][1]_16\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => \p_0_in__0\(3 downto 1),
      O(0) => \NLW_r_out1__0_carry_i_8_O_UNCONNECTED\(0),
      S(3) => \r_out1__0_carry_i_9_n_0\,
      S(2) => \r_out1__0_carry_i_10_n_0\,
      S(1) => \r_out1__0_carry_i_11_n_0\,
      S(0) => '0'
    );
\r_out1__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_matrix_reg[0][1]_16\(2),
      I1 => \C__2\(3),
      O => \r_out1__0_carry_i_9_n_0\
    );
\r_out1__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_out1__32_carry_n_0\,
      CO(2) => \r_out1__32_carry_n_1\,
      CO(1) => \r_out1__32_carry_n_2\,
      CO(0) => \r_out1__32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_out1__32_carry_i_1_n_0\,
      DI(2) => \r_out1__32_carry_i_2_n_0\,
      DI(1) => \r_out1__32_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_r_out1__32_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_out1__32_carry_i_4_n_0\,
      S(2) => \r_out1__32_carry_i_5_n_0\,
      S(1) => \r_out1__32_carry_i_6_n_0\,
      S(0) => \r_out1__32_carry_i_7_n_0\
    );
\r_out1__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__32_carry_n_0\,
      CO(3) => \r_out1__32_carry__0_n_0\,
      CO(2) => \r_out1__32_carry__0_n_1\,
      CO(1) => \r_out1__32_carry__0_n_2\,
      CO(0) => \r_out1__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_out1__32_carry__0_i_1_n_0\,
      DI(2) => \r_out1__32_carry__0_i_2_n_0\,
      DI(1) => \r_out1__32_carry__0_i_3_n_0\,
      DI(0) => \r_out1__32_carry__0_i_4_n_0\,
      O(3 downto 0) => \r_out1__0\(7 downto 4),
      S(3) => \r_out1__32_carry__0_i_5_n_0\,
      S(2) => \r_out1__32_carry__0_i_6_n_0\,
      S(1) => \r_out1__32_carry__0_i_7_n_0\,
      S(0) => \r_out1__32_carry__0_i_8_n_0\
    );
\r_out1__32_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][6]\,
      I1 => PCOUT(6),
      I2 => \r_matrix_reg[0][0]_2\(6),
      O => \r_out1__32_carry__0_i_1_n_0\
    );
\r_out1__32_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][5]\,
      I1 => PCOUT(5),
      I2 => \r_matrix_reg[0][0]_2\(5),
      O => \r_out1__32_carry__0_i_2_n_0\
    );
\r_out1__32_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][4]\,
      I1 => PCOUT(4),
      I2 => \r_matrix_reg[0][0]_2\(4),
      O => \r_out1__32_carry__0_i_3_n_0\
    );
\r_out1__32_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][3]\,
      I1 => PCOUT(3),
      I2 => \r_matrix_reg[0][0]_2\(3),
      O => \r_out1__32_carry__0_i_4_n_0\
    );
\r_out1__32_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_out1__32_carry__0_i_1_n_0\,
      I1 => PCOUT(7),
      I2 => \r_matrix_reg_n_0_[2][2][7]\,
      I3 => \r_matrix_reg[0][0]_2\(7),
      O => \r_out1__32_carry__0_i_5_n_0\
    );
\r_out1__32_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][6]\,
      I1 => PCOUT(6),
      I2 => \r_matrix_reg[0][0]_2\(6),
      I3 => \r_out1__32_carry__0_i_2_n_0\,
      O => \r_out1__32_carry__0_i_6_n_0\
    );
\r_out1__32_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][5]\,
      I1 => PCOUT(5),
      I2 => \r_matrix_reg[0][0]_2\(5),
      I3 => \r_out1__32_carry__0_i_3_n_0\,
      O => \r_out1__32_carry__0_i_7_n_0\
    );
\r_out1__32_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][4]\,
      I1 => PCOUT(4),
      I2 => \r_matrix_reg[0][0]_2\(4),
      I3 => \r_out1__32_carry__0_i_4_n_0\,
      O => \r_out1__32_carry__0_i_8_n_0\
    );
\r_out1__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1__32_carry__0_n_0\,
      CO(3) => \NLW_r_out1__32_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_out1__32_carry__1_n_1\,
      CO(1) => \r_out1__32_carry__1_n_2\,
      CO(0) => \r_out1__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PCOUT(8),
      O(3 downto 0) => \r_out1__0\(11 downto 8),
      S(3 downto 1) => PCOUT(11 downto 9),
      S(0) => \r_out1__32_carry__1_i_1_n_0\
    );
\r_out1__32_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \r_matrix_reg[0][0]_2\(7),
      I1 => PCOUT(7),
      I2 => \r_matrix_reg_n_0_[2][2][7]\,
      I3 => PCOUT(8),
      O => \r_out1__32_carry__1_i_1_n_0\
    );
\r_out1__32_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][2]\,
      I1 => PCOUT(2),
      I2 => \r_matrix_reg[0][0]_2\(2),
      O => \r_out1__32_carry_i_1_n_0\
    );
\r_out1__32_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][1]\,
      I1 => PCOUT(1),
      I2 => \r_matrix_reg[0][0]_2\(1),
      O => \r_out1__32_carry_i_2_n_0\
    );
\r_out1__32_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][0]\,
      I1 => PCOUT(0),
      I2 => \r_matrix_reg[0][0]_2\(0),
      O => \r_out1__32_carry_i_3_n_0\
    );
\r_out1__32_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][3]\,
      I1 => PCOUT(3),
      I2 => \r_matrix_reg[0][0]_2\(3),
      I3 => \r_out1__32_carry_i_1_n_0\,
      O => \r_out1__32_carry_i_4_n_0\
    );
\r_out1__32_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][2]\,
      I1 => PCOUT(2),
      I2 => \r_matrix_reg[0][0]_2\(2),
      I3 => \r_out1__32_carry_i_2_n_0\,
      O => \r_out1__32_carry_i_5_n_0\
    );
\r_out1__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][1]\,
      I1 => PCOUT(1),
      I2 => \r_matrix_reg[0][0]_2\(1),
      I3 => \r_out1__32_carry_i_3_n_0\,
      O => \r_out1__32_carry_i_6_n_0\
    );
\r_out1__32_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \r_matrix_reg_n_0_[2][2][0]\,
      I1 => PCOUT(0),
      I2 => \r_matrix_reg[0][0]_2\(0),
      O => \r_out1__32_carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gaussian_blur_0_0 is
  port (
    select_vid : in STD_LOGIC;
    buf_0_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_1_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_2_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_0_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_1_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    buf_2_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    buf_0_write_en : out STD_LOGIC;
    buf_1_write_en : out STD_LOGIC;
    buf_2_write_en : out STD_LOGIC;
    clock : in STD_LOGIC;
    hSync : in STD_LOGIC;
    vSync : in STD_LOGIC;
    vdEnable : in STD_LOGIC;
    pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_pData : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_gaussian_blur_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_gaussian_blur_0_0 : entity is "design_1_gaussian_blur_0_0,gaussian_blur,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_gaussian_blur_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_gaussian_blur_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_gaussian_blur_0_0 : entity is "gaussian_blur,Vivado 2021.2";
end design_1_gaussian_blur_0_0;

architecture STRUCTURE of design_1_gaussian_blur_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
begin
inst: entity work.design_1_gaussian_blur_0_0_gaussian_blur
     port map (
      buf_0_read(23 downto 0) => buf_0_read(23 downto 0),
      buf_0_write(23 downto 0) => buf_0_write(23 downto 0),
      buf_0_write_en => buf_0_write_en,
      buf_1_read(23 downto 0) => buf_1_read(23 downto 0),
      buf_1_write(23 downto 0) => buf_1_write(23 downto 0),
      buf_1_write_en => buf_1_write_en,
      buf_2_read(23 downto 0) => buf_2_read(23 downto 0),
      buf_2_write(23 downto 0) => buf_2_write(23 downto 0),
      buf_2_write_en => buf_2_write_en,
      clock => clock,
      hSync => hSync,
      mem_addr(10 downto 0) => mem_addr(10 downto 0),
      out_pData(23 downto 0) => out_pData(23 downto 0),
      pData(23 downto 0) => pData(23 downto 0),
      select_vid => select_vid
    );
end STRUCTURE;
