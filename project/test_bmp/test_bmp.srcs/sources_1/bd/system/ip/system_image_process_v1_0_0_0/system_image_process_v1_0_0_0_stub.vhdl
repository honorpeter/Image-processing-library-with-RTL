-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Mar  1 00:31:53 2019
-- Host        : hubbery running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/git/Image-processing-library-with-RTL/project/test_bmp/test_bmp.srcs/sources_1/bd/system/ip/system_image_process_v1_0_0_0/system_image_process_v1_0_0_0_stub.vhdl
-- Design      : system_image_process_v1_0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_image_process_v1_0_0_0 is
  Port ( 
    axis_clk : in STD_LOGIC;
    axis_rstn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC
  );

end system_image_process_v1_0_0_0;

architecture stub of system_image_process_v1_0_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axis_clk,axis_rstn,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tready,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "image_process_v1_0,Vivado 2018.2";
begin
end;
