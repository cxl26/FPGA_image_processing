-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov 14 16:14:14 2022
-- Host        : DESKTOP-952FFV5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Christopher
--               Li/Documents/Vivado/SobelDetector/SobelDetector.gen/sources_1/bd/design_1/ip/design_1_gaussian_blur_0_0/design_1_gaussian_blur_0_0_stub.vhdl}
-- Design      : design_1_gaussian_blur_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_gaussian_blur_0_0 is
  Port ( 
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

end design_1_gaussian_blur_0_0;

architecture stub of design_1_gaussian_blur_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "select_vid,buf_0_read[23:0],buf_1_read[23:0],buf_2_read[23:0],buf_0_write[23:0],buf_1_write[23:0],buf_2_write[23:0],mem_addr[10:0],buf_0_write_en,buf_1_write_en,buf_2_write_en,clock,hSync,vSync,vdEnable,pData[23:0],out_pData[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gaussian_blur,Vivado 2021.2";
begin
end;
