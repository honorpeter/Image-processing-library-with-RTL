-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Feb 28 22:24:13 2019
-- Host        : hubbery running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/git/Image-processing-library-with-RTL/project/test_bmp/test_bmp.srcs/sources_1/bd/system/ip/system_image_process_v1_0_0_0/system_image_process_v1_0_0_0_sim_netlist.vhdl
-- Design      : system_image_process_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_image_process_v1_0_0_0_fifo is
  port (
    m00_axis_tvalid_reg : out STD_LOGIC;
    s00_axis_tready_reg : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 22 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid_reg_0 : in STD_LOGIC;
    axis_rstn : in STD_LOGIC;
    s00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    \gray_buffer_reg[22]\ : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_image_process_v1_0_0_0_fifo : entity is "fifo";
end system_image_process_v1_0_0_0_fifo;

architecture STRUCTURE of system_image_process_v1_0_0_0_fifo is
  signal fifo_cnt : STD_LOGIC;
  signal fifo_cnt20_in : STD_LOGIC;
  signal \fifo_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \fifo_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal memory_reg_0_31_18_22_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rd_p : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rd_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \rd_p[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[4]_i_1_n_0\ : STD_LOGIC;
  signal s00_axis_tready_i_2_n_0 : STD_LOGIC;
  signal wr_p_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_18_22_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_memory_reg_0_31_18_22_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m00_axis_tvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m00_axis_tvalid_i_2 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_18_22 : label is "";
  attribute SOFT_HLUTNM of memory_reg_0_31_18_22_i_2 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_6_11 : label is "";
  attribute SOFT_HLUTNM of \rd_p[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_p[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_p[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_p[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_p[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_p[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_p[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_p[4]_i_1\ : label is "soft_lutpair3";
begin
\fifo_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      O => \fifo_cnt[0]_i_1_n_0\
    );
\fifo_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \fifo_cnt[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => \fifo_cnt_reg__0\(0),
      I3 => \fifo_cnt_reg__0\(1),
      O => \fifo_cnt[1]_i_1_n_0\
    );
\fifo_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAABAAAA"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(3),
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(5),
      I5 => \fifo_cnt_reg__0\(1),
      O => \fifo_cnt[1]_i_2_n_0\
    );
\fifo_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B88B"
    )
        port map (
      I0 => \fifo_cnt[2]_i_2_n_0\,
      I1 => Q(0),
      I2 => \fifo_cnt_reg__0\(0),
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(1),
      O => \fifo_cnt[2]_i_1_n_0\
    );
\fifo_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF55FFAA01AA00"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(3),
      I3 => \fifo_cnt_reg__0\(1),
      I4 => \fifo_cnt_reg__0\(5),
      I5 => \fifo_cnt_reg__0\(2),
      O => \fifo_cnt[2]_i_2_n_0\
    );
\fifo_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B88B"
    )
        port map (
      I0 => \fifo_cnt[3]_i_2_n_0\,
      I1 => Q(0),
      I2 => \fifo_cnt_reg__0\(0),
      I3 => \fifo_cnt_reg__0\(3),
      I4 => \fifo_cnt_reg__0\(1),
      I5 => \fifo_cnt_reg__0\(2),
      O => \fifo_cnt[3]_i_1_n_0\
    );
\fifo_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5FFFA001A000"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(5),
      I5 => \fifo_cnt_reg__0\(3),
      O => \fifo_cnt[3]_i_2_n_0\
    );
\fifo_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCC9"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(3),
      O => \fifo_cnt[4]_i_2_n_0\
    );
\fifo_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFA0000004"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(5),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(3),
      I5 => \fifo_cnt_reg__0\(4),
      O => \fifo_cnt[4]_i_3_n_0\
    );
\fifo_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0C0C0C0C0"
    )
        port map (
      I0 => \fifo_cnt[5]_i_3_n_0\,
      I1 => fifo_cnt20_in,
      I2 => Q(0),
      I3 => m00_axis_tready,
      I4 => \fifo_cnt[5]_i_5_n_0\,
      I5 => m00_axis_tvalid_reg_0,
      O => fifo_cnt
    );
\fifo_cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(4),
      I1 => \fifo_cnt_reg__0\(1),
      I2 => \fifo_cnt_reg__0\(2),
      I3 => \fifo_cnt_reg__0\(3),
      I4 => \fifo_cnt_reg__0\(0),
      O => \fifo_cnt[5]_i_3_n_0\
    );
\fifo_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(4),
      I1 => \fifo_cnt_reg__0\(3),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(5),
      I5 => \fifo_cnt_reg__0\(0),
      O => fifo_cnt20_in
    );
\fifo_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(4),
      I1 => \fifo_cnt_reg__0\(3),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(5),
      I5 => \fifo_cnt_reg__0\(0),
      O => \fifo_cnt[5]_i_5_n_0\
    );
\fifo_cnt[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0E1"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(5),
      I3 => \fifo_cnt_reg__0\(1),
      I4 => \fifo_cnt_reg__0\(2),
      I5 => \fifo_cnt_reg__0\(3),
      O => \fifo_cnt[5]_i_6_n_0\
    );
\fifo_cnt[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000000"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(3),
      I3 => \fifo_cnt_reg__0\(1),
      I4 => \fifo_cnt_reg__0\(2),
      I5 => \fifo_cnt_reg__0\(5),
      O => \fifo_cnt[5]_i_7_n_0\
    );
\fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => fifo_cnt,
      D => \fifo_cnt[0]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(0),
      R => SR(0)
    );
\fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => fifo_cnt,
      D => \fifo_cnt[1]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(1),
      R => SR(0)
    );
\fifo_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => fifo_cnt,
      D => \fifo_cnt[2]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(2),
      R => SR(0)
    );
\fifo_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => fifo_cnt,
      D => \fifo_cnt[3]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(3),
      R => SR(0)
    );
\fifo_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => fifo_cnt,
      D => \fifo_cnt_reg[4]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(4),
      R => SR(0)
    );
\fifo_cnt_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_cnt[4]_i_2_n_0\,
      I1 => \fifo_cnt[4]_i_3_n_0\,
      O => \fifo_cnt_reg[4]_i_1_n_0\,
      S => Q(0)
    );
\fifo_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => fifo_cnt,
      D => \fifo_cnt_reg[5]_i_2_n_0\,
      Q => \fifo_cnt_reg__0\(5),
      R => SR(0)
    );
\fifo_cnt_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_cnt[5]_i_6_n_0\,
      I1 => \fifo_cnt[5]_i_7_n_0\,
      O => \fifo_cnt_reg[5]_i_2_n_0\,
      S => Q(0)
    );
m00_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A8A800"
    )
        port map (
      I0 => axis_rstn,
      I1 => m00_axis_tvalid_i_2_n_0,
      I2 => \fifo_cnt_reg__0\(0),
      I3 => m00_axis_tvalid_reg_0,
      I4 => m00_axis_tready,
      O => m00_axis_tvalid_reg
    );
m00_axis_tvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(5),
      I1 => \fifo_cnt_reg__0\(2),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(3),
      I4 => \fifo_cnt_reg__0\(4),
      O => m00_axis_tvalid_i_2_n_0
    );
memory_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => wr_p_reg(4 downto 0),
      DIA(1 downto 0) => \gray_buffer_reg[22]\(1 downto 0),
      DIB(1 downto 0) => \gray_buffer_reg[22]\(3 downto 2),
      DIC(1 downto 0) => \gray_buffer_reg[22]\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(1 downto 0),
      DOB(1 downto 0) => m00_axis_tdata(3 downto 2),
      DOC(1 downto 0) => m00_axis_tdata(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_2_in
    );
memory_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => wr_p_reg(4 downto 0),
      DIA(1 downto 0) => \gray_buffer_reg[22]\(13 downto 12),
      DIB(1 downto 0) => \gray_buffer_reg[22]\(15 downto 14),
      DIC(1 downto 0) => \gray_buffer_reg[22]\(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(13 downto 12),
      DOB(1 downto 0) => m00_axis_tdata(15 downto 14),
      DOC(1 downto 0) => m00_axis_tdata(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_2_in
    );
memory_reg_0_31_18_22: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => wr_p_reg(4 downto 0),
      DIA(1 downto 0) => \gray_buffer_reg[22]\(19 downto 18),
      DIB(1 downto 0) => \gray_buffer_reg[22]\(21 downto 20),
      DIC(1) => '0',
      DIC(0) => \gray_buffer_reg[22]\(22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(19 downto 18),
      DOB(1 downto 0) => m00_axis_tdata(21 downto 20),
      DOC(1) => NLW_memory_reg_0_31_18_22_DOC_UNCONNECTED(1),
      DOC(0) => m00_axis_tdata(22),
      DOD(1 downto 0) => NLW_memory_reg_0_31_18_22_DOD_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_2_in
    );
memory_reg_0_31_18_22_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(5),
      I2 => memory_reg_0_31_18_22_i_2_n_0,
      I3 => \fifo_cnt_reg__0\(4),
      I4 => Q(0),
      O => p_2_in
    );
memory_reg_0_31_18_22_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(2),
      I1 => \fifo_cnt_reg__0\(1),
      I2 => \fifo_cnt_reg__0\(3),
      O => memory_reg_0_31_18_22_i_2_n_0
    );
memory_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => wr_p_reg(4 downto 0),
      DIA(1 downto 0) => \gray_buffer_reg[22]\(7 downto 6),
      DIB(1 downto 0) => \gray_buffer_reg[22]\(9 downto 8),
      DIC(1 downto 0) => \gray_buffer_reg[22]\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(7 downto 6),
      DOB(1 downto 0) => m00_axis_tdata(9 downto 8),
      DOC(1 downto 0) => m00_axis_tdata(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_2_in
    );
\rd_p[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_p(0),
      O => \rd_p[0]_i_1_n_0\
    );
\rd_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \fifo_cnt_reg__0\(4),
      I2 => memory_reg_0_31_18_22_i_2_n_0,
      I3 => \fifo_cnt_reg__0\(5),
      I4 => \fifo_cnt_reg__0\(0),
      I5 => m00_axis_tvalid_reg_0,
      O => p_1_in
    );
\rd_p[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_p(0),
      I1 => rd_p(1),
      O => \rd_p[1]_i_2_n_0\
    );
\rd_p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_p(2),
      I1 => rd_p(0),
      I2 => rd_p(1),
      O => \rd_p[2]_i_1_n_0\
    );
\rd_p[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_p(3),
      I1 => rd_p(0),
      I2 => rd_p(1),
      I3 => rd_p(2),
      O => \rd_p[3]_i_1_n_0\
    );
\rd_p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_p(4),
      I1 => rd_p(2),
      I2 => rd_p(1),
      I3 => rd_p(0),
      I4 => rd_p(3),
      O => \rd_p[4]_i_1_n_0\
    );
\rd_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_1_in,
      D => \rd_p[0]_i_1_n_0\,
      Q => rd_p(0),
      R => SR(0)
    );
\rd_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_1_in,
      D => \rd_p[1]_i_2_n_0\,
      Q => rd_p(1),
      R => SR(0)
    );
\rd_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_1_in,
      D => \rd_p[2]_i_1_n_0\,
      Q => rd_p(2),
      R => SR(0)
    );
\rd_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_1_in,
      D => \rd_p[3]_i_1_n_0\,
      Q => rd_p(3),
      R => SR(0)
    );
\rd_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_1_in,
      D => \rd_p[4]_i_1_n_0\,
      Q => rd_p(4),
      R => SR(0)
    );
s00_axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF55EF00000000"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(4),
      I1 => memory_reg_0_31_18_22_i_2_n_0,
      I2 => \fifo_cnt_reg__0\(5),
      I3 => \fifo_cnt_reg__0\(0),
      I4 => s00_axis_tready_i_2_n_0,
      I5 => axis_rstn,
      O => s00_axis_tready_reg
    );
s00_axis_tready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => s00_axis_tready,
      I1 => \fifo_cnt_reg__0\(3),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(5),
      I5 => s00_axis_tvalid,
      O => s00_axis_tready_i_2_n_0
    );
\wr_p[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_p_reg(0),
      O => p_0_in(0)
    );
\wr_p[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_p_reg(0),
      I1 => wr_p_reg(1),
      O => p_0_in(1)
    );
\wr_p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_p_reg(2),
      I1 => wr_p_reg(0),
      I2 => wr_p_reg(1),
      O => p_0_in(2)
    );
\wr_p[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wr_p_reg(3),
      I1 => wr_p_reg(0),
      I2 => wr_p_reg(1),
      I3 => wr_p_reg(2),
      O => p_0_in(3)
    );
\wr_p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => wr_p_reg(4),
      I1 => wr_p_reg(2),
      I2 => wr_p_reg(1),
      I3 => wr_p_reg(0),
      I4 => wr_p_reg(3),
      O => p_0_in(4)
    );
\wr_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => p_0_in(0),
      Q => wr_p_reg(0),
      R => SR(0)
    );
\wr_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => p_0_in(1),
      Q => wr_p_reg(1),
      R => SR(0)
    );
\wr_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => p_0_in(2),
      Q => wr_p_reg(2),
      R => SR(0)
    );
\wr_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => p_0_in(3),
      Q => wr_p_reg(3),
      R => SR(0)
    );
\wr_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => p_0_in(4),
      Q => wr_p_reg(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_image_process_v1_0_0_0_gray_shift is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    axis_rstn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 22 downto 0 );
    axis_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_image_process_v1_0_0_0_gray_shift : entity is "gray_shift";
end system_image_process_v1_0_0_0_gray_shift;

architecture STRUCTURE of system_image_process_v1_0_0_0_gray_shift is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray[0]_i_1_n_0\ : STD_LOGIC;
  signal \gray[10]_i_1_n_0\ : STD_LOGIC;
  signal \gray[11]_i_1_n_0\ : STD_LOGIC;
  signal \gray[12]_i_1_n_0\ : STD_LOGIC;
  signal \gray[13]_i_1_n_0\ : STD_LOGIC;
  signal \gray[14]_i_1_n_0\ : STD_LOGIC;
  signal \gray[15]_i_1_n_0\ : STD_LOGIC;
  signal \gray[16]_i_1_n_0\ : STD_LOGIC;
  signal \gray[17]_i_1_n_0\ : STD_LOGIC;
  signal \gray[18]_i_1_n_0\ : STD_LOGIC;
  signal \gray[19]_i_1_n_0\ : STD_LOGIC;
  signal \gray[1]_i_1_n_0\ : STD_LOGIC;
  signal \gray[20]_i_1_n_0\ : STD_LOGIC;
  signal \gray[21]_i_1_n_0\ : STD_LOGIC;
  signal \gray[22]_i_1_n_0\ : STD_LOGIC;
  signal \gray[2]_i_1_n_0\ : STD_LOGIC;
  signal \gray[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray[4]_i_1_n_0\ : STD_LOGIC;
  signal \gray[5]_i_1_n_0\ : STD_LOGIC;
  signal \gray[6]_i_1_n_0\ : STD_LOGIC;
  signal \gray[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray[8]_i_1_n_0\ : STD_LOGIC;
  signal \gray[9]_i_1_n_0\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
\gray[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(0),
      O => \gray[0]_i_1_n_0\
    );
\gray[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(10),
      O => \gray[10]_i_1_n_0\
    );
\gray[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(11),
      O => \gray[11]_i_1_n_0\
    );
\gray[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(12),
      O => \gray[12]_i_1_n_0\
    );
\gray[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(13),
      O => \gray[13]_i_1_n_0\
    );
\gray[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(14),
      O => \gray[14]_i_1_n_0\
    );
\gray[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(15),
      O => \gray[15]_i_1_n_0\
    );
\gray[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(16),
      O => \gray[16]_i_1_n_0\
    );
\gray[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(17),
      O => \gray[17]_i_1_n_0\
    );
\gray[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(18),
      O => \gray[18]_i_1_n_0\
    );
\gray[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(19),
      O => \gray[19]_i_1_n_0\
    );
\gray[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(1),
      O => \gray[1]_i_1_n_0\
    );
\gray[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(20),
      O => \gray[20]_i_1_n_0\
    );
\gray[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(21),
      O => \gray[21]_i_1_n_0\
    );
\gray[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(22),
      O => \gray[22]_i_1_n_0\
    );
\gray[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(2),
      O => \gray[2]_i_1_n_0\
    );
\gray[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(3),
      O => \gray[3]_i_1_n_0\
    );
\gray[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(4),
      O => \gray[4]_i_1_n_0\
    );
\gray[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(5),
      O => \gray[5]_i_1_n_0\
    );
\gray[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(6),
      O => \gray[6]_i_1_n_0\
    );
\gray[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(7),
      O => \gray[7]_i_1_n_0\
    );
\gray[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(8),
      O => \gray[8]_i_1_n_0\
    );
\gray[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(9),
      O => \gray[9]_i_1_n_0\
    );
\gray_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[0]_i_1_n_0\,
      Q => Q(0),
      R => \^sr\(0)
    );
\gray_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[10]_i_1_n_0\,
      Q => Q(10),
      R => \^sr\(0)
    );
\gray_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[11]_i_1_n_0\,
      Q => Q(11),
      R => \^sr\(0)
    );
\gray_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[12]_i_1_n_0\,
      Q => Q(12),
      R => \^sr\(0)
    );
\gray_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[13]_i_1_n_0\,
      Q => Q(13),
      R => \^sr\(0)
    );
\gray_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[14]_i_1_n_0\,
      Q => Q(14),
      R => \^sr\(0)
    );
\gray_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[15]_i_1_n_0\,
      Q => Q(15),
      R => \^sr\(0)
    );
\gray_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[16]_i_1_n_0\,
      Q => Q(16),
      R => \^sr\(0)
    );
\gray_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[17]_i_1_n_0\,
      Q => Q(17),
      R => \^sr\(0)
    );
\gray_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[18]_i_1_n_0\,
      Q => Q(18),
      R => \^sr\(0)
    );
\gray_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[19]_i_1_n_0\,
      Q => Q(19),
      R => \^sr\(0)
    );
\gray_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[1]_i_1_n_0\,
      Q => Q(1),
      R => \^sr\(0)
    );
\gray_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[20]_i_1_n_0\,
      Q => Q(20),
      R => \^sr\(0)
    );
\gray_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[21]_i_1_n_0\,
      Q => Q(21),
      R => \^sr\(0)
    );
\gray_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[22]_i_1_n_0\,
      Q => Q(22),
      R => \^sr\(0)
    );
\gray_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[2]_i_1_n_0\,
      Q => Q(2),
      R => \^sr\(0)
    );
\gray_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[3]_i_1_n_0\,
      Q => Q(3),
      R => \^sr\(0)
    );
\gray_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[4]_i_1_n_0\,
      Q => Q(4),
      R => \^sr\(0)
    );
\gray_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[5]_i_1_n_0\,
      Q => Q(5),
      R => \^sr\(0)
    );
\gray_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[6]_i_1_n_0\,
      Q => Q(6),
      R => \^sr\(0)
    );
\gray_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[7]_i_1_n_0\,
      Q => Q(7),
      R => \^sr\(0)
    );
\gray_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[8]_i_1_n_0\,
      Q => Q(8),
      R => \^sr\(0)
    );
\gray_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray[9]_i_1_n_0\,
      Q => Q(9),
      R => \^sr\(0)
    );
\shift_register[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_rstn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_image_process_v1_0_0_0_Pipelined_Unit is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    axis_rstn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 22 downto 0 );
    axis_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_image_process_v1_0_0_0_Pipelined_Unit : entity is "Pipelined_Unit";
end system_image_process_v1_0_0_0_Pipelined_Unit;

architecture STRUCTURE of system_image_process_v1_0_0_0_Pipelined_Unit is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray : STD_LOGIC_VECTOR ( 22 downto 0 );
begin
  SR(0) <= \^sr\(0);
\gray_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(0),
      Q => Q(0),
      R => \^sr\(0)
    );
\gray_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(10),
      Q => Q(10),
      R => \^sr\(0)
    );
\gray_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(11),
      Q => Q(11),
      R => \^sr\(0)
    );
\gray_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(12),
      Q => Q(12),
      R => \^sr\(0)
    );
\gray_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(13),
      Q => Q(13),
      R => \^sr\(0)
    );
\gray_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(14),
      Q => Q(14),
      R => \^sr\(0)
    );
\gray_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(15),
      Q => Q(15),
      R => \^sr\(0)
    );
\gray_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(16),
      Q => Q(16),
      R => \^sr\(0)
    );
\gray_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(17),
      Q => Q(17),
      R => \^sr\(0)
    );
\gray_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(18),
      Q => Q(18),
      R => \^sr\(0)
    );
\gray_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(19),
      Q => Q(19),
      R => \^sr\(0)
    );
\gray_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(1),
      Q => Q(1),
      R => \^sr\(0)
    );
\gray_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(20),
      Q => Q(20),
      R => \^sr\(0)
    );
\gray_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(21),
      Q => Q(21),
      R => \^sr\(0)
    );
\gray_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(22),
      Q => Q(22),
      R => \^sr\(0)
    );
\gray_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(2),
      Q => Q(2),
      R => \^sr\(0)
    );
\gray_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(3),
      Q => Q(3),
      R => \^sr\(0)
    );
\gray_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(4),
      Q => Q(4),
      R => \^sr\(0)
    );
\gray_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(5),
      Q => Q(5),
      R => \^sr\(0)
    );
\gray_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(6),
      Q => Q(6),
      R => \^sr\(0)
    );
\gray_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(7),
      Q => Q(7),
      R => \^sr\(0)
    );
\gray_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(8),
      Q => Q(8),
      R => \^sr\(0)
    );
\gray_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(9),
      Q => Q(9),
      R => \^sr\(0)
    );
u_gray_shift: entity work.system_image_process_v1_0_0_0_gray_shift
     port map (
      Q(22 downto 0) => gray(22 downto 0),
      SR(0) => \^sr\(0),
      axis_clk => axis_clk,
      axis_rstn => axis_rstn,
      s00_axis_tdata(22 downto 0) => s00_axis_tdata(22 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_image_process_v1_0_0_0_image_process_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 22 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    axis_clk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 22 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    axis_rstn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_image_process_v1_0_0_0_image_process_v1_0 : entity is "image_process_v1_0";
end system_image_process_v1_0_0_0_image_process_v1_0;

architecture STRUCTURE of system_image_process_v1_0_0_0_image_process_v1_0 is
  signal gray_buffer : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal rnext : STD_LOGIC;
  signal \^s00_axis_tready\ : STD_LOGIC;
  signal \shift_register_reg_n_0_[0]\ : STD_LOGIC;
  signal u_fifo_0_n_0 : STD_LOGIC;
  signal u_fifo_0_n_1 : STD_LOGIC;
  signal u_pipelined_unit_n_0 : STD_LOGIC;
  signal wr_buffer : STD_LOGIC;
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
  s00_axis_tready <= \^s00_axis_tready\;
m00_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => u_fifo_0_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
s00_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => u_fifo_0_n_1,
      Q => \^s00_axis_tready\,
      R => '0'
    );
\shift_register[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axis_tready\,
      I1 => s00_axis_tvalid,
      O => rnext
    );
\shift_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => rnext,
      Q => \shift_register_reg_n_0_[0]\,
      R => u_pipelined_unit_n_0
    );
\shift_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \shift_register_reg_n_0_[0]\,
      Q => wr_buffer,
      R => u_pipelined_unit_n_0
    );
u_fifo_0: entity work.system_image_process_v1_0_0_0_fifo
     port map (
      Q(0) => wr_buffer,
      SR(0) => u_pipelined_unit_n_0,
      axis_clk => axis_clk,
      axis_rstn => axis_rstn,
      \gray_buffer_reg[22]\(22 downto 0) => gray_buffer(22 downto 0),
      m00_axis_tdata(22 downto 0) => m00_axis_tdata(22 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid_reg => u_fifo_0_n_0,
      m00_axis_tvalid_reg_0 => \^m00_axis_tvalid\,
      s00_axis_tready => \^s00_axis_tready\,
      s00_axis_tready_reg => u_fifo_0_n_1,
      s00_axis_tvalid => s00_axis_tvalid
    );
u_pipelined_unit: entity work.system_image_process_v1_0_0_0_Pipelined_Unit
     port map (
      Q(22 downto 0) => gray_buffer(22 downto 0),
      SR(0) => u_pipelined_unit_n_0,
      axis_clk => axis_clk,
      axis_rstn => axis_rstn,
      s00_axis_tdata(22 downto 0) => s00_axis_tdata(22 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_image_process_v1_0_0_0 is
  port (
    axis_clk : in STD_LOGIC;
    axis_rstn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_image_process_v1_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_image_process_v1_0_0_0 : entity is "system_image_process_v1_0_0_0,image_process_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_image_process_v1_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_image_process_v1_0_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_image_process_v1_0_0_0 : entity is "image_process_v1_0,Vivado 2018.2";
end system_image_process_v1_0_0_0;

architecture STRUCTURE of system_image_process_v1_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_clk : signal is "xilinx.com:signal:clock:1.0 axis_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_clk : signal is "XIL_INTERFACENAME axis_clk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET axis_rstn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of axis_rstn : signal is "xilinx.com:signal:reset:1.0 axis_rstn RST";
  attribute X_INTERFACE_PARAMETER of axis_rstn : signal is "XIL_INTERFACENAME axis_rstn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22 downto 0) <= \^m00_axis_tdata\(22 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_image_process_v1_0_0_0_image_process_v1_0
     port map (
      axis_clk => axis_clk,
      axis_rstn => axis_rstn,
      m00_axis_tdata(22 downto 0) => \^m00_axis_tdata\(22 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tdata(22 downto 0) => s00_axis_tdata(22 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
