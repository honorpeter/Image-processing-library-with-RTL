-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Feb 27 23:21:57 2019
-- Host        : hubbery running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_image_process_0_0_sim_netlist.vhdl
-- Design      : system_image_process_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    m00_axis_tvalid_reg : out STD_LOGIC;
    s00_axis_tready_reg : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 17 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tvalid_reg_0 : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    axis_rstn : in STD_LOGIC;
    s00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    \gray_buffer_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
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
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rd_p : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rd_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \rd_p[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[4]_i_1_n_0\ : STD_LOGIC;
  signal s00_axis_tready_i_2_n_0 : STD_LOGIC;
  signal s00_axis_tready_i_3_n_0 : STD_LOGIC;
  signal wr_p_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_18_22_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m00_axis_tvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m00_axis_tvalid_i_2 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_18_22 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_6_11 : label is "";
  attribute SOFT_HLUTNM of \rd_p[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_p[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_p[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_p[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s00_axis_tready_i_2 : label is "soft_lutpair0";
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
      I3 => m00_axis_tvalid_reg_0,
      I4 => \fifo_cnt[5]_i_5_n_0\,
      I5 => m00_axis_tready,
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
      INIT => X"CEEE0000"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => m00_axis_tvalid_i_2_n_0,
      I2 => m00_axis_tready,
      I3 => m00_axis_tvalid_reg_0,
      I4 => axis_rstn,
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
      DIA(1 downto 0) => \gray_buffer_reg[7]\(1 downto 0),
      DIB(1 downto 0) => \gray_buffer_reg[7]\(3 downto 2),
      DIC(1 downto 0) => \gray_buffer_reg[7]\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(1 downto 0),
      DOB(1 downto 0) => m00_axis_tdata(3 downto 2),
      DOC(1 downto 0) => m00_axis_tdata(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_2_in
    );
memory_reg_0_31_18_22: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => wr_p_reg(4 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m00_axis_tdata(14 downto 13),
      DOB(1 downto 0) => m00_axis_tdata(16 downto 15),
      DOC(1) => m00_axis_tdata(12),
      DOC(0) => m00_axis_tdata(17),
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
      I2 => s00_axis_tready_i_2_n_0,
      I3 => \fifo_cnt_reg__0\(4),
      I4 => Q(0),
      O => p_2_in
    );
memory_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => wr_p_reg(4 downto 0),
      DIA(1 downto 0) => \gray_buffer_reg[7]\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
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
      I0 => m00_axis_tvalid_reg_0,
      I1 => \fifo_cnt_reg__0\(4),
      I2 => s00_axis_tready_i_2_n_0,
      I3 => \fifo_cnt_reg__0\(5),
      I4 => \fifo_cnt_reg__0\(0),
      I5 => m00_axis_tready,
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
      I1 => s00_axis_tready_i_2_n_0,
      I2 => \fifo_cnt_reg__0\(5),
      I3 => \fifo_cnt_reg__0\(0),
      I4 => s00_axis_tready_i_3_n_0,
      I5 => axis_rstn,
      O => s00_axis_tready_reg
    );
s00_axis_tready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(2),
      I1 => \fifo_cnt_reg__0\(1),
      I2 => \fifo_cnt_reg__0\(3),
      O => s00_axis_tready_i_2_n_0
    );
s00_axis_tready_i_3: unisim.vcomponents.LUT6
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
      O => s00_axis_tready_i_3_n_0
    );
\wr_p[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_p_reg(0),
      O => \p_0_in__0\(0)
    );
\wr_p[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_p_reg(0),
      I1 => wr_p_reg(1),
      O => \p_0_in__0\(1)
    );
\wr_p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_p_reg(2),
      I1 => wr_p_reg(0),
      I2 => wr_p_reg(1),
      O => \p_0_in__0\(2)
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
      O => \p_0_in__0\(3)
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
      O => \p_0_in__0\(4)
    );
\wr_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => \p_0_in__0\(0),
      Q => wr_p_reg(0),
      R => SR(0)
    );
\wr_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => \p_0_in__0\(1),
      Q => wr_p_reg(1),
      R => SR(0)
    );
\wr_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => \p_0_in__0\(2),
      Q => wr_p_reg(2),
      R => SR(0)
    );
\wr_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => \p_0_in__0\(3),
      Q => wr_p_reg(3),
      R => SR(0)
    );
\wr_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => p_2_in,
      D => \p_0_in__0\(4),
      Q => wr_p_reg(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_shift is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_rstn : in STD_LOGIC;
    axis_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_shift;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_shift is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray[3]_i_10_n_0\ : STD_LOGIC;
  signal \gray[3]_i_12_n_0\ : STD_LOGIC;
  signal \gray[3]_i_13_n_0\ : STD_LOGIC;
  signal \gray[3]_i_14_n_0\ : STD_LOGIC;
  signal \gray[3]_i_15_n_0\ : STD_LOGIC;
  signal \gray[3]_i_16_n_0\ : STD_LOGIC;
  signal \gray[3]_i_17_n_0\ : STD_LOGIC;
  signal \gray[3]_i_18_n_0\ : STD_LOGIC;
  signal \gray[3]_i_19_n_0\ : STD_LOGIC;
  signal \gray[3]_i_20_n_0\ : STD_LOGIC;
  signal \gray[3]_i_21_n_0\ : STD_LOGIC;
  signal \gray[3]_i_22_n_0\ : STD_LOGIC;
  signal \gray[3]_i_23_n_0\ : STD_LOGIC;
  signal \gray[3]_i_24_n_0\ : STD_LOGIC;
  signal \gray[3]_i_25_n_0\ : STD_LOGIC;
  signal \gray[3]_i_26_n_0\ : STD_LOGIC;
  signal \gray[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray[3]_i_9_n_0\ : STD_LOGIC;
  signal \gray[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray[7]_i_8_n_0\ : STD_LOGIC;
  signal gray_b : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \gray_b[12]_i_2_n_0\ : STD_LOGIC;
  signal \gray_b[12]_i_3_n_0\ : STD_LOGIC;
  signal \gray_b[12]_i_4_n_0\ : STD_LOGIC;
  signal \gray_b[5]_i_2_n_0\ : STD_LOGIC;
  signal \gray_b[5]_i_3_n_0\ : STD_LOGIC;
  signal \gray_b[5]_i_4_n_0\ : STD_LOGIC;
  signal \gray_b[5]_i_5_n_0\ : STD_LOGIC;
  signal \gray_b[9]_i_2_n_0\ : STD_LOGIC;
  signal \gray_b[9]_i_3_n_0\ : STD_LOGIC;
  signal \gray_b[9]_i_4_n_0\ : STD_LOGIC;
  signal \gray_b[9]_i_5_n_0\ : STD_LOGIC;
  signal \gray_b[9]_i_6_n_0\ : STD_LOGIC;
  signal \gray_b[9]_i_7_n_0\ : STD_LOGIC;
  signal \gray_b[9]_i_8_n_0\ : STD_LOGIC;
  signal \gray_b[9]_i_9_n_0\ : STD_LOGIC;
  signal \gray_b_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gray_b_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \gray_b_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \gray_b_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \gray_b_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \gray_b_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \gray_b_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \gray_b_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \gray_b_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal gray_g : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gray_g[12]_i_2_n_0\ : STD_LOGIC;
  signal \gray_g[12]_i_3_n_0\ : STD_LOGIC;
  signal \gray_g[12]_i_4_n_0\ : STD_LOGIC;
  signal \gray_g[12]_i_5_n_0\ : STD_LOGIC;
  signal \gray_g[12]_i_6_n_0\ : STD_LOGIC;
  signal \gray_g[12]_i_7_n_0\ : STD_LOGIC;
  signal \gray_g[12]_i_8_n_0\ : STD_LOGIC;
  signal \gray_g[12]_i_9_n_0\ : STD_LOGIC;
  signal \gray_g[4]_i_2_n_0\ : STD_LOGIC;
  signal \gray_g[4]_i_3_n_0\ : STD_LOGIC;
  signal \gray_g[4]_i_4_n_0\ : STD_LOGIC;
  signal \gray_g[8]_i_10_n_0\ : STD_LOGIC;
  signal \gray_g[8]_i_2_n_0\ : STD_LOGIC;
  signal \gray_g[8]_i_3_n_0\ : STD_LOGIC;
  signal \gray_g[8]_i_4_n_0\ : STD_LOGIC;
  signal \gray_g[8]_i_5_n_0\ : STD_LOGIC;
  signal \gray_g[8]_i_6_n_0\ : STD_LOGIC;
  signal \gray_g[8]_i_7_n_0\ : STD_LOGIC;
  signal \gray_g[8]_i_8_n_0\ : STD_LOGIC;
  signal \gray_g[8]_i_9_n_0\ : STD_LOGIC;
  signal \gray_g_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gray_g_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gray_g_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gray_g_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gray_g_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gray_g_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gray_g_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gray_g_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gray_g_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \gray_g_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \gray_g_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \gray_g_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \gray_g_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gray_g_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gray_g_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gray_g_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gray_g_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gray_g_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gray_g_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gray_g_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gray_g_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gray_g_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gray_g_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gray_g_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gray_g_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gray_g_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gray_g_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gray_g_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal gray_r : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \gray_r[12]_i_2_n_0\ : STD_LOGIC;
  signal \gray_r[12]_i_3_n_0\ : STD_LOGIC;
  signal \gray_r[12]_i_4_n_0\ : STD_LOGIC;
  signal \gray_r[12]_i_5_n_0\ : STD_LOGIC;
  signal \gray_r[12]_i_6_n_0\ : STD_LOGIC;
  signal \gray_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \gray_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \gray_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \gray_r[4]_i_5_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_10_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_3_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_4_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_5_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_6_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_7_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_8_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_9_n_0\ : STD_LOGIC;
  signal \gray_r_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gray_r_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gray_r_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gray_r_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gray_r_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gray_r_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gray_r_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gray_r_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \gray_r_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \gray_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gray_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gray_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gray_r_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gray_r_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gray_r_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gray_r_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gray_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gray_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gray_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gray_r_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gray_r_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gray_r_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gray_r_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \gray_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \gray_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \gray_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \gray_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \gray_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gray_w : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \NLW_gray_b_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_b_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_g_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_g_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_r_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_r_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gray[3]_i_10\ : label is "lutpair12";
  attribute HLUTNM of \gray[3]_i_12\ : label is "lutpair10";
  attribute HLUTNM of \gray[3]_i_13\ : label is "lutpair9";
  attribute HLUTNM of \gray[3]_i_14\ : label is "lutpair8";
  attribute HLUTNM of \gray[3]_i_15\ : label is "lutpair7";
  attribute HLUTNM of \gray[3]_i_16\ : label is "lutpair11";
  attribute HLUTNM of \gray[3]_i_17\ : label is "lutpair10";
  attribute HLUTNM of \gray[3]_i_18\ : label is "lutpair9";
  attribute HLUTNM of \gray[3]_i_19\ : label is "lutpair8";
  attribute HLUTNM of \gray[3]_i_20\ : label is "lutpair6";
  attribute HLUTNM of \gray[3]_i_21\ : label is "lutpair5";
  attribute HLUTNM of \gray[3]_i_23\ : label is "lutpair7";
  attribute HLUTNM of \gray[3]_i_24\ : label is "lutpair6";
  attribute HLUTNM of \gray[3]_i_25\ : label is "lutpair5";
  attribute HLUTNM of \gray[3]_i_3\ : label is "lutpair14";
  attribute HLUTNM of \gray[3]_i_4\ : label is "lutpair13";
  attribute HLUTNM of \gray[3]_i_5\ : label is "lutpair12";
  attribute HLUTNM of \gray[3]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \gray[3]_i_7\ : label is "lutpair15";
  attribute HLUTNM of \gray[3]_i_8\ : label is "lutpair14";
  attribute HLUTNM of \gray[3]_i_9\ : label is "lutpair13";
  attribute HLUTNM of \gray[7]_i_4\ : label is "lutpair15";
  attribute HLUTNM of \gray_b[5]_i_3\ : label is "lutpair16";
  attribute HLUTNM of \gray_b[9]_i_2\ : label is "lutpair3";
  attribute HLUTNM of \gray_b[9]_i_3\ : label is "lutpair2";
  attribute HLUTNM of \gray_b[9]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \gray_b[9]_i_5\ : label is "lutpair16";
  attribute HLUTNM of \gray_b[9]_i_7\ : label is "lutpair3";
  attribute HLUTNM of \gray_b[9]_i_8\ : label is "lutpair2";
  attribute HLUTNM of \gray_b[9]_i_9\ : label is "lutpair1";
  attribute HLUTNM of \gray_g[8]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gray_g[8]_i_9\ : label is "lutpair0";
  attribute HLUTNM of \gray_r[4]_i_3\ : label is "lutpair4";
  attribute HLUTNM of \gray_r[8]_i_5\ : label is "lutpair4";
begin
  SR(0) <= \^sr\(0);
\gray[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(8),
      I1 => gray_b(8),
      I2 => gray_r(8),
      I3 => \gray[3]_i_6_n_0\,
      O => \gray[3]_i_10_n_0\
    );
\gray[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(6),
      I1 => gray_b(6),
      I2 => gray_r(6),
      O => \gray[3]_i_12_n_0\
    );
\gray[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(5),
      I1 => gray_b(5),
      I2 => gray_r(5),
      O => \gray[3]_i_13_n_0\
    );
\gray[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(4),
      I1 => gray_b(4),
      I2 => gray_r(4),
      O => \gray[3]_i_14_n_0\
    );
\gray[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(3),
      I1 => gray_b(3),
      I2 => gray_r(3),
      O => \gray[3]_i_15_n_0\
    );
\gray[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(7),
      I1 => gray_b(7),
      I2 => gray_r(7),
      I3 => \gray[3]_i_12_n_0\,
      O => \gray[3]_i_16_n_0\
    );
\gray[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(6),
      I1 => gray_b(6),
      I2 => gray_r(6),
      I3 => \gray[3]_i_13_n_0\,
      O => \gray[3]_i_17_n_0\
    );
\gray[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(5),
      I1 => gray_b(5),
      I2 => gray_r(5),
      I3 => \gray[3]_i_14_n_0\,
      O => \gray[3]_i_18_n_0\
    );
\gray[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(4),
      I1 => gray_b(4),
      I2 => gray_r(4),
      I3 => \gray[3]_i_15_n_0\,
      O => \gray[3]_i_19_n_0\
    );
\gray[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(2),
      I1 => gray_b(2),
      I2 => gray_r(2),
      O => \gray[3]_i_20_n_0\
    );
\gray[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gray_g(1),
      I1 => gray_r(1),
      O => \gray[3]_i_21_n_0\
    );
\gray[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(0),
      I1 => gray_b(0),
      I2 => gray_r(0),
      O => \gray[3]_i_22_n_0\
    );
\gray[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(3),
      I1 => gray_b(3),
      I2 => gray_r(3),
      I3 => \gray[3]_i_20_n_0\,
      O => \gray[3]_i_23_n_0\
    );
\gray[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(2),
      I1 => gray_b(2),
      I2 => gray_r(2),
      I3 => \gray[3]_i_21_n_0\,
      O => \gray[3]_i_24_n_0\
    );
\gray[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => gray_g(1),
      I1 => gray_r(1),
      I2 => gray_r(0),
      I3 => gray_b(0),
      I4 => gray_g(0),
      O => \gray[3]_i_25_n_0\
    );
\gray[3]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray_r(0),
      I1 => gray_g(0),
      I2 => gray_b(0),
      O => \gray[3]_i_26_n_0\
    );
\gray[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(10),
      I1 => gray_b(10),
      I2 => gray_r(10),
      O => \gray[3]_i_3_n_0\
    );
\gray[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(9),
      I1 => gray_b(9),
      I2 => gray_r(9),
      O => \gray[3]_i_4_n_0\
    );
\gray[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(8),
      I1 => gray_b(8),
      I2 => gray_r(8),
      O => \gray[3]_i_5_n_0\
    );
\gray[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(7),
      I1 => gray_b(7),
      I2 => gray_r(7),
      O => \gray[3]_i_6_n_0\
    );
\gray[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(11),
      I1 => gray_b(11),
      I2 => gray_r(11),
      I3 => \gray[3]_i_3_n_0\,
      O => \gray[3]_i_7_n_0\
    );
\gray[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(10),
      I1 => gray_b(10),
      I2 => gray_r(10),
      I3 => \gray[3]_i_4_n_0\,
      O => \gray[3]_i_8_n_0\
    );
\gray[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray_g(9),
      I1 => gray_b(9),
      I2 => gray_r(9),
      I3 => \gray[3]_i_5_n_0\,
      O => \gray[3]_i_9_n_0\
    );
\gray[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gray_r(13),
      I1 => gray_g(13),
      O => \gray[7]_i_2_n_0\
    );
\gray[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(12),
      I1 => gray_b(12),
      I2 => gray_r(12),
      O => \gray[7]_i_3_n_0\
    );
\gray[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray_g(11),
      I1 => gray_b(11),
      I2 => gray_r(11),
      O => \gray[7]_i_4_n_0\
    );
\gray[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gray_r(14),
      I1 => gray_g(14),
      I2 => gray_g(15),
      O => \gray[7]_i_5_n_0\
    );
\gray[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => gray_r(13),
      I1 => gray_g(13),
      I2 => gray_g(14),
      I3 => gray_r(14),
      O => \gray[7]_i_6_n_0\
    );
\gray[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => gray_r(12),
      I1 => gray_b(12),
      I2 => gray_g(12),
      I3 => gray_g(13),
      I4 => gray_r(13),
      O => \gray[7]_i_7_n_0\
    );
\gray[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray[7]_i_4_n_0\,
      I1 => gray_b(12),
      I2 => gray_g(12),
      I3 => gray_r(12),
      O => \gray[7]_i_8_n_0\
    );
\gray_b[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(5),
      O => \gray_b[12]_i_2_n_0\
    );
\gray_b[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(7),
      O => \gray_b[12]_i_3_n_0\
    );
\gray_b[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(7),
      I2 => s00_axis_tdata(6),
      O => \gray_b[12]_i_4_n_0\
    );
\gray_b[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(3),
      O => \gray_b[5]_i_2_n_0\
    );
\gray_b[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(1),
      O => \gray_b[5]_i_3_n_0\
    );
\gray_b[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(0),
      O => \gray_b[5]_i_4_n_0\
    );
\gray_b[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => s00_axis_tdata(0),
      O => \gray_b[5]_i_5_n_0\
    );
\gray_b[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(4),
      O => \gray_b[9]_i_2_n_0\
    );
\gray_b[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(3),
      O => \gray_b[9]_i_3_n_0\
    );
\gray_b[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(4),
      I2 => s00_axis_tdata(2),
      O => \gray_b[9]_i_4_n_0\
    );
\gray_b[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(1),
      O => \gray_b[9]_i_5_n_0\
    );
\gray_b[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray_b[9]_i_2_n_0\,
      I1 => s00_axis_tdata(7),
      I2 => s00_axis_tdata(6),
      I3 => s00_axis_tdata(5),
      O => \gray_b[9]_i_6_n_0\
    );
\gray_b[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(4),
      I3 => \gray_b[9]_i_3_n_0\,
      O => \gray_b[9]_i_7_n_0\
    );
\gray_b[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(3),
      I3 => \gray_b[9]_i_4_n_0\,
      O => \gray_b[9]_i_8_n_0\
    );
\gray_b[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(4),
      I2 => s00_axis_tdata(2),
      I3 => \gray_b[9]_i_5_n_0\,
      O => \gray_b[9]_i_9_n_0\
    );
\gray_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => '1',
      Q => gray_b(0),
      R => \^sr\(0)
    );
\gray_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(10),
      Q => gray_b(10),
      R => \^sr\(0)
    );
\gray_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(11),
      Q => gray_b(11),
      R => \^sr\(0)
    );
\gray_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(12),
      Q => gray_b(12),
      R => \^sr\(0)
    );
\gray_b_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_b_reg[9]_i_1_n_0\,
      CO(3) => \NLW_gray_b_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in(12),
      CO(1) => \NLW_gray_b_reg[12]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \gray_b_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s00_axis_tdata(7),
      DI(0) => \gray_b[12]_i_2_n_0\,
      O(3 downto 2) => \NLW_gray_b_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(11 downto 10),
      S(3 downto 2) => B"01",
      S(1) => \gray_b[12]_i_3_n_0\,
      S(0) => \gray_b[12]_i_4_n_0\
    );
\gray_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(2),
      Q => gray_b(2),
      R => \^sr\(0)
    );
\gray_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(3),
      Q => gray_b(3),
      R => \^sr\(0)
    );
\gray_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(4),
      Q => gray_b(4),
      R => \^sr\(0)
    );
\gray_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(5),
      Q => gray_b(5),
      R => \^sr\(0)
    );
\gray_b_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_b_reg[5]_i_1_n_0\,
      CO(2) => \gray_b_reg[5]_i_1_n_1\,
      CO(1) => \gray_b_reg[5]_i_1_n_2\,
      CO(0) => \gray_b_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray_b[5]_i_2_n_0\,
      DI(2) => s00_axis_tdata(0),
      DI(1) => s00_axis_tdata(1),
      DI(0) => '0',
      O(3 downto 0) => p_0_in(5 downto 2),
      S(3) => \gray_b[5]_i_3_n_0\,
      S(2) => \gray_b[5]_i_4_n_0\,
      S(1) => \gray_b[5]_i_5_n_0\,
      S(0) => s00_axis_tdata(0)
    );
\gray_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(6),
      Q => gray_b(6),
      R => \^sr\(0)
    );
\gray_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(7),
      Q => gray_b(7),
      R => \^sr\(0)
    );
\gray_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(8),
      Q => gray_b(8),
      R => \^sr\(0)
    );
\gray_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(9),
      Q => gray_b(9),
      R => \^sr\(0)
    );
\gray_b_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_b_reg[5]_i_1_n_0\,
      CO(3) => \gray_b_reg[9]_i_1_n_0\,
      CO(2) => \gray_b_reg[9]_i_1_n_1\,
      CO(1) => \gray_b_reg[9]_i_1_n_2\,
      CO(0) => \gray_b_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray_b[9]_i_2_n_0\,
      DI(2) => \gray_b[9]_i_3_n_0\,
      DI(1) => \gray_b[9]_i_4_n_0\,
      DI(0) => \gray_b[9]_i_5_n_0\,
      O(3 downto 0) => p_0_in(9 downto 6),
      S(3) => \gray_b[9]_i_6_n_0\,
      S(2) => \gray_b[9]_i_7_n_0\,
      S(1) => \gray_b[9]_i_8_n_0\,
      S(0) => \gray_b[9]_i_9_n_0\
    );
\gray_g[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(11),
      I2 => s00_axis_tdata(10),
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(13),
      O => \gray_g[12]_i_2_n_0\
    );
\gray_g[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(10),
      I3 => s00_axis_tdata(9),
      I4 => s00_axis_tdata(14),
      I5 => s00_axis_tdata(12),
      O => \gray_g[12]_i_3_n_0\
    );
\gray_g[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(13),
      I5 => s00_axis_tdata(11),
      O => \gray_g[12]_i_4_n_0\
    );
\gray_g[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(15),
      I2 => s00_axis_tdata(13),
      O => \gray_g[12]_i_5_n_0\
    );
\gray_g[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE0077F011FF880"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(15),
      I5 => s00_axis_tdata(12),
      O => \gray_g[12]_i_6_n_0\
    );
\gray_g[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \gray_g[12]_i_3_n_0\,
      I1 => s00_axis_tdata(11),
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(13),
      I4 => s00_axis_tdata(15),
      I5 => s00_axis_tdata(10),
      O => \gray_g[12]_i_7_n_0\
    );
\gray_g[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \gray_g[12]_i_4_n_0\,
      I1 => \gray_g[12]_i_9_n_0\,
      I2 => s00_axis_tdata(12),
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(9),
      O => \gray_g[12]_i_8_n_0\
    );
\gray_g[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(15),
      O => \gray_g[12]_i_9_n_0\
    );
\gray_g[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(12),
      O => \gray_g[4]_i_2_n_0\
    );
\gray_g[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(9),
      O => \gray_g[4]_i_3_n_0\
    );
\gray_g[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(8),
      O => \gray_g[4]_i_4_n_0\
    );
\gray_g[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(14),
      O => \gray_g[8]_i_10_n_0\
    );
\gray_g[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(15),
      O => \gray_g[8]_i_2_n_0\
    );
\gray_g[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(11),
      I2 => s00_axis_tdata(15),
      I3 => s00_axis_tdata(8),
      O => \gray_g[8]_i_3_n_0\
    );
\gray_g[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(11),
      I2 => s00_axis_tdata(13),
      O => \gray_g[8]_i_4_n_0\
    );
\gray_g[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(11),
      O => \gray_g[8]_i_5_n_0\
    );
\gray_g[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \gray_g[8]_i_2_n_0\,
      I1 => \gray_g[8]_i_10_n_0\,
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(13),
      I4 => s00_axis_tdata(15),
      O => \gray_g[8]_i_6_n_0\
    );
\gray_g[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \gray_g[8]_i_3_n_0\,
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(12),
      I3 => s00_axis_tdata(10),
      O => \gray_g[8]_i_7_n_0\
    );
\gray_g[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray_g[8]_i_4_n_0\,
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(10),
      I3 => s00_axis_tdata(14),
      O => \gray_g[8]_i_8_n_0\
    );
\gray_g[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(11),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(10),
      I4 => s00_axis_tdata(8),
      O => \gray_g[8]_i_9_n_0\
    );
\gray_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => s00_axis_tdata(8),
      Q => gray_g(0),
      R => \^sr\(0)
    );
\gray_g_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[12]_i_1_n_6\,
      Q => gray_g(10),
      R => \^sr\(0)
    );
\gray_g_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[12]_i_1_n_5\,
      Q => gray_g(11),
      R => \^sr\(0)
    );
\gray_g_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[12]_i_1_n_4\,
      Q => gray_g(12),
      R => \^sr\(0)
    );
\gray_g_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_g_reg[8]_i_1_n_0\,
      CO(3) => \gray_g_reg[12]_i_1_n_0\,
      CO(2) => \gray_g_reg[12]_i_1_n_1\,
      CO(1) => \gray_g_reg[12]_i_1_n_2\,
      CO(0) => \gray_g_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => s00_axis_tdata(13),
      DI(2) => \gray_g[12]_i_2_n_0\,
      DI(1) => \gray_g[12]_i_3_n_0\,
      DI(0) => \gray_g[12]_i_4_n_0\,
      O(3) => \gray_g_reg[12]_i_1_n_4\,
      O(2) => \gray_g_reg[12]_i_1_n_5\,
      O(1) => \gray_g_reg[12]_i_1_n_6\,
      O(0) => \gray_g_reg[12]_i_1_n_7\,
      S(3) => \gray_g[12]_i_5_n_0\,
      S(2) => \gray_g[12]_i_6_n_0\,
      S(1) => \gray_g[12]_i_7_n_0\,
      S(0) => \gray_g[12]_i_8_n_0\
    );
\gray_g_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[15]_i_1_n_7\,
      Q => gray_g(13),
      R => \^sr\(0)
    );
\gray_g_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[15]_i_1_n_6\,
      Q => gray_g(14),
      R => \^sr\(0)
    );
\gray_g_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[15]_i_1_n_1\,
      Q => gray_g(15),
      R => \^sr\(0)
    );
\gray_g_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_g_reg[12]_i_1_n_0\,
      CO(3) => \NLW_gray_g_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gray_g_reg[15]_i_1_n_1\,
      CO(1) => \NLW_gray_g_reg[15]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \gray_g_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_gray_g_reg[15]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \gray_g_reg[15]_i_1_n_6\,
      O(0) => \gray_g_reg[15]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => s00_axis_tdata(15 downto 14)
    );
\gray_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[4]_i_1_n_7\,
      Q => gray_g(1),
      R => \^sr\(0)
    );
\gray_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[4]_i_1_n_6\,
      Q => gray_g(2),
      R => \^sr\(0)
    );
\gray_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[4]_i_1_n_5\,
      Q => gray_g(3),
      R => \^sr\(0)
    );
\gray_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[4]_i_1_n_4\,
      Q => gray_g(4),
      R => \^sr\(0)
    );
\gray_g_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_g_reg[4]_i_1_n_0\,
      CO(2) => \gray_g_reg[4]_i_1_n_1\,
      CO(1) => \gray_g_reg[4]_i_1_n_2\,
      CO(0) => \gray_g_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s00_axis_tdata(12 downto 10),
      DI(0) => '0',
      O(3) => \gray_g_reg[4]_i_1_n_4\,
      O(2) => \gray_g_reg[4]_i_1_n_5\,
      O(1) => \gray_g_reg[4]_i_1_n_6\,
      O(0) => \gray_g_reg[4]_i_1_n_7\,
      S(3) => \gray_g[4]_i_2_n_0\,
      S(2) => \gray_g[4]_i_3_n_0\,
      S(1) => \gray_g[4]_i_4_n_0\,
      S(0) => s00_axis_tdata(9)
    );
\gray_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[8]_i_1_n_7\,
      Q => gray_g(5),
      R => \^sr\(0)
    );
\gray_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[8]_i_1_n_6\,
      Q => gray_g(6),
      R => \^sr\(0)
    );
\gray_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[8]_i_1_n_5\,
      Q => gray_g(7),
      R => \^sr\(0)
    );
\gray_g_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[8]_i_1_n_4\,
      Q => gray_g(8),
      R => \^sr\(0)
    );
\gray_g_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_g_reg[4]_i_1_n_0\,
      CO(3) => \gray_g_reg[8]_i_1_n_0\,
      CO(2) => \gray_g_reg[8]_i_1_n_1\,
      CO(1) => \gray_g_reg[8]_i_1_n_2\,
      CO(0) => \gray_g_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray_g[8]_i_2_n_0\,
      DI(2) => \gray_g[8]_i_3_n_0\,
      DI(1) => \gray_g[8]_i_4_n_0\,
      DI(0) => \gray_g[8]_i_5_n_0\,
      O(3) => \gray_g_reg[8]_i_1_n_4\,
      O(2) => \gray_g_reg[8]_i_1_n_5\,
      O(1) => \gray_g_reg[8]_i_1_n_6\,
      O(0) => \gray_g_reg[8]_i_1_n_7\,
      S(3) => \gray_g[8]_i_6_n_0\,
      S(2) => \gray_g[8]_i_7_n_0\,
      S(1) => \gray_g[8]_i_8_n_0\,
      S(0) => \gray_g[8]_i_9_n_0\
    );
\gray_g_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_g_reg[12]_i_1_n_7\,
      Q => gray_g(9),
      R => \^sr\(0)
    );
\gray_r[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99609000"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(22),
      I4 => s00_axis_tdata(21),
      O => \gray_r[12]_i_2_n_0\
    );
\gray_r[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99609000"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(21),
      I4 => s00_axis_tdata(20),
      O => \gray_r[12]_i_3_n_0\
    );
\gray_r[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"017FFE80"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(21),
      O => \gray_r[12]_i_4_n_0\
    );
\gray_r[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \gray_r[12]_i_2_n_0\,
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(22),
      I4 => s00_axis_tdata(19),
      O => \gray_r[12]_i_5_n_0\
    );
\gray_r[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669996699666996"
    )
        port map (
      I0 => \gray_r[12]_i_3_n_0\,
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(21),
      I5 => s00_axis_tdata(18),
      O => \gray_r[12]_i_6_n_0\
    );
\gray_r[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(18),
      O => \gray_r[4]_i_2_n_0\
    );
\gray_r[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C96"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(16),
      O => \gray_r[4]_i_3_n_0\
    );
\gray_r[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(19),
      O => \gray_r[4]_i_4_n_0\
    );
\gray_r[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(16),
      O => \gray_r[4]_i_5_n_0\
    );
\gray_r[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(21),
      O => \gray_r[8]_i_10_n_0\
    );
\gray_r[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEE2B8E2B88228"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(22),
      I5 => s00_axis_tdata(19),
      O => \gray_r[8]_i_2_n_0\
    );
\gray_r[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E78871EE18778"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(20),
      I5 => s00_axis_tdata(21),
      O => \gray_r[8]_i_3_n_0\
    );
\gray_r[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(16),
      O => \gray_r[8]_i_4_n_0\
    );
\gray_r[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(20),
      O => \gray_r[8]_i_5_n_0\
    );
\gray_r[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669996699666996"
    )
        port map (
      I0 => \gray_r[8]_i_2_n_0\,
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(21),
      I3 => s00_axis_tdata(22),
      I4 => s00_axis_tdata(20),
      I5 => s00_axis_tdata(23),
      O => \gray_r[8]_i_6_n_0\
    );
\gray_r[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \gray_r[8]_i_10_n_0\,
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(19),
      I4 => s00_axis_tdata(20),
      I5 => s00_axis_tdata(16),
      O => \gray_r[8]_i_7_n_0\
    );
\gray_r[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699696699696"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(22),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(21),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(18),
      O => \gray_r[8]_i_8_n_0\
    );
\gray_r[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray_r[8]_i_5_n_0\,
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(21),
      O => \gray_r[8]_i_9_n_0\
    );
\gray_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => s00_axis_tdata(16),
      Q => gray_r(0),
      R => \^sr\(0)
    );
\gray_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[12]_i_1_n_6\,
      Q => gray_r(10),
      R => \^sr\(0)
    );
\gray_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[12]_i_1_n_5\,
      Q => gray_r(11),
      R => \^sr\(0)
    );
\gray_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[12]_i_1_n_4\,
      Q => gray_r(12),
      R => \^sr\(0)
    );
\gray_r_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_r_reg[8]_i_1_n_0\,
      CO(3) => \gray_r_reg[12]_i_1_n_0\,
      CO(2) => \gray_r_reg[12]_i_1_n_1\,
      CO(1) => \gray_r_reg[12]_i_1_n_2\,
      CO(0) => \gray_r_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => s00_axis_tdata(21),
      DI(1) => \gray_r[12]_i_2_n_0\,
      DI(0) => \gray_r[12]_i_3_n_0\,
      O(3) => \gray_r_reg[12]_i_1_n_4\,
      O(2) => \gray_r_reg[12]_i_1_n_5\,
      O(1) => \gray_r_reg[12]_i_1_n_6\,
      O(0) => \gray_r_reg[12]_i_1_n_7\,
      S(3) => s00_axis_tdata(22),
      S(2) => \gray_r[12]_i_4_n_0\,
      S(1) => \gray_r[12]_i_5_n_0\,
      S(0) => \gray_r[12]_i_6_n_0\
    );
\gray_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[14]_i_1_n_7\,
      Q => gray_r(13),
      R => \^sr\(0)
    );
\gray_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[14]_i_1_n_2\,
      Q => gray_r(14),
      R => \^sr\(0)
    );
\gray_r_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_r_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gray_r_reg[14]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_r_reg[14]_i_1_n_2\,
      CO(0) => \NLW_gray_r_reg[14]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray_r_reg[14]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray_r_reg[14]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => s00_axis_tdata(23)
    );
\gray_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[4]_i_1_n_7\,
      Q => gray_r(1),
      R => \^sr\(0)
    );
\gray_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[4]_i_1_n_6\,
      Q => gray_r(2),
      R => \^sr\(0)
    );
\gray_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[4]_i_1_n_5\,
      Q => gray_r(3),
      R => \^sr\(0)
    );
\gray_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[4]_i_1_n_4\,
      Q => gray_r(4),
      R => \^sr\(0)
    );
\gray_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_r_reg[4]_i_1_n_0\,
      CO(2) => \gray_r_reg[4]_i_1_n_1\,
      CO(1) => \gray_r_reg[4]_i_1_n_2\,
      CO(0) => \gray_r_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray_r[4]_i_2_n_0\,
      DI(2 downto 1) => s00_axis_tdata(19 downto 18),
      DI(0) => '0',
      O(3) => \gray_r_reg[4]_i_1_n_4\,
      O(2) => \gray_r_reg[4]_i_1_n_5\,
      O(1) => \gray_r_reg[4]_i_1_n_6\,
      O(0) => \gray_r_reg[4]_i_1_n_7\,
      S(3) => \gray_r[4]_i_3_n_0\,
      S(2) => \gray_r[4]_i_4_n_0\,
      S(1) => \gray_r[4]_i_5_n_0\,
      S(0) => s00_axis_tdata(17)
    );
\gray_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[8]_i_1_n_7\,
      Q => gray_r(5),
      R => \^sr\(0)
    );
\gray_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[8]_i_1_n_6\,
      Q => gray_r(6),
      R => \^sr\(0)
    );
\gray_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[8]_i_1_n_5\,
      Q => gray_r(7),
      R => \^sr\(0)
    );
\gray_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[8]_i_1_n_4\,
      Q => gray_r(8),
      R => \^sr\(0)
    );
\gray_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_r_reg[4]_i_1_n_0\,
      CO(3) => \gray_r_reg[8]_i_1_n_0\,
      CO(2) => \gray_r_reg[8]_i_1_n_1\,
      CO(1) => \gray_r_reg[8]_i_1_n_2\,
      CO(0) => \gray_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray_r[8]_i_2_n_0\,
      DI(2) => \gray_r[8]_i_3_n_0\,
      DI(1) => \gray_r[8]_i_4_n_0\,
      DI(0) => \gray_r[8]_i_5_n_0\,
      O(3) => \gray_r_reg[8]_i_1_n_4\,
      O(2) => \gray_r_reg[8]_i_1_n_5\,
      O(1) => \gray_r_reg[8]_i_1_n_6\,
      O(0) => \gray_r_reg[8]_i_1_n_7\,
      S(3) => \gray_r[8]_i_6_n_0\,
      S(2) => \gray_r[8]_i_7_n_0\,
      S(1) => \gray_r[8]_i_8_n_0\,
      S(0) => \gray_r[8]_i_9_n_0\
    );
\gray_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \gray_r_reg[12]_i_1_n_7\,
      Q => gray_r(9),
      R => \^sr\(0)
    );
\gray_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray_w(8),
      Q => Q(0),
      R => \^sr\(0)
    );
\gray_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray_w(9),
      Q => Q(1),
      R => \^sr\(0)
    );
\gray_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray_w(10),
      Q => Q(2),
      R => \^sr\(0)
    );
\gray_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray_w(11),
      Q => Q(3),
      R => \^sr\(0)
    );
\gray_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_2_n_0\,
      CO(3) => \gray_reg[3]_i_1_n_0\,
      CO(2) => \gray_reg[3]_i_1_n_1\,
      CO(1) => \gray_reg[3]_i_1_n_2\,
      CO(0) => \gray_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray[3]_i_3_n_0\,
      DI(2) => \gray[3]_i_4_n_0\,
      DI(1) => \gray[3]_i_5_n_0\,
      DI(0) => \gray[3]_i_6_n_0\,
      O(3 downto 0) => gray_w(11 downto 8),
      S(3) => \gray[3]_i_7_n_0\,
      S(2) => \gray[3]_i_8_n_0\,
      S(1) => \gray[3]_i_9_n_0\,
      S(0) => \gray[3]_i_10_n_0\
    );
\gray_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_reg[3]_i_11_n_0\,
      CO(2) => \gray_reg[3]_i_11_n_1\,
      CO(1) => \gray_reg[3]_i_11_n_2\,
      CO(0) => \gray_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \gray[3]_i_20_n_0\,
      DI(2) => \gray[3]_i_21_n_0\,
      DI(1) => \gray[3]_i_22_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_gray_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray[3]_i_23_n_0\,
      S(2) => \gray[3]_i_24_n_0\,
      S(1) => \gray[3]_i_25_n_0\,
      S(0) => \gray[3]_i_26_n_0\
    );
\gray_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_11_n_0\,
      CO(3) => \gray_reg[3]_i_2_n_0\,
      CO(2) => \gray_reg[3]_i_2_n_1\,
      CO(1) => \gray_reg[3]_i_2_n_2\,
      CO(0) => \gray_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \gray[3]_i_12_n_0\,
      DI(2) => \gray[3]_i_13_n_0\,
      DI(1) => \gray[3]_i_14_n_0\,
      DI(0) => \gray[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_gray_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray[3]_i_16_n_0\,
      S(2) => \gray[3]_i_17_n_0\,
      S(1) => \gray[3]_i_18_n_0\,
      S(0) => \gray[3]_i_19_n_0\
    );
\gray_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray_w(12),
      Q => Q(4),
      R => \^sr\(0)
    );
\gray_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray_w(13),
      Q => Q(5),
      R => \^sr\(0)
    );
\gray_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray_w(14),
      Q => Q(6),
      R => \^sr\(0)
    );
\gray_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray_w(15),
      Q => Q(7),
      R => \^sr\(0)
    );
\gray_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_reg[3]_i_1_n_0\,
      CO(3) => \NLW_gray_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gray_reg[7]_i_1_n_1\,
      CO(1) => \gray_reg[7]_i_1_n_2\,
      CO(0) => \gray_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray[7]_i_2_n_0\,
      DI(1) => \gray[7]_i_3_n_0\,
      DI(0) => \gray[7]_i_4_n_0\,
      O(3 downto 0) => gray_w(15 downto 12),
      S(3) => \gray[7]_i_5_n_0\,
      S(2) => \gray[7]_i_6_n_0\,
      S(1) => \gray[7]_i_7_n_0\,
      S(0) => \gray[7]_i_8_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipelined_Unit is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_rstn : in STD_LOGIC;
    axis_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipelined_Unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipelined_Unit is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray : STD_LOGIC_VECTOR ( 7 downto 0 );
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
\gray_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => gray(1),
      Q => Q(1),
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
u_gray_shift: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_shift
     port map (
      Q(7 downto 0) => gray(7 downto 0),
      SR(0) => \^sr\(0),
      axis_clk => axis_clk,
      axis_rstn => axis_rstn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_clk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    axis_rstn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process_v1_0 is
  signal gray_buffer : STD_LOGIC_VECTOR ( 7 downto 0 );
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
u_fifo_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      Q(0) => wr_buffer,
      SR(0) => u_pipelined_unit_n_0,
      axis_clk => axis_clk,
      axis_rstn => axis_rstn,
      \gray_buffer_reg[7]\(7 downto 0) => gray_buffer(7 downto 0),
      m00_axis_tdata(17 downto 0) => m00_axis_tdata(17 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid_reg => u_fifo_0_n_0,
      m00_axis_tvalid_reg_0 => \^m00_axis_tvalid\,
      s00_axis_tready => \^s00_axis_tready\,
      s00_axis_tready_reg => u_fifo_0_n_1,
      s00_axis_tvalid => s00_axis_tvalid
    );
u_pipelined_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipelined_Unit
     port map (
      Q(7 downto 0) => gray_buffer(7 downto 0),
      SR(0) => u_pipelined_unit_n_0,
      axis_clk => axis_clk,
      axis_rstn => axis_rstn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axis_clk : in STD_LOGIC;
    axis_rstn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_image_process_0_0,image_process_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_process_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_clk : signal is "xilinx.com:signal:clock:1.0 axis_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_clk : signal is "XIL_INTERFACENAME axis_clk, ASSOCIATED_RESET axis_rstn, ASSOCIATED_BUSIF M00_AXIS:S00_AXIS, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of axis_rstn : signal is "xilinx.com:signal:reset:1.0 axis_rstn RST";
  attribute X_INTERFACE_PARAMETER of axis_rstn : signal is "XIL_INTERFACENAME axis_rstn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
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
  m00_axis_tdata(22 downto 17) <= \^m00_axis_tdata\(22 downto 17);
  m00_axis_tdata(16 downto 12) <= \^m00_axis_tdata\(22 downto 18);
  m00_axis_tdata(11 downto 0) <= \^m00_axis_tdata\(11 downto 0);
  m00_axis_tlast <= 'Z';
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process_v1_0
     port map (
      axis_clk => axis_clk,
      axis_rstn => axis_rstn,
      m00_axis_tdata(17 downto 12) => \^m00_axis_tdata\(22 downto 17),
      m00_axis_tdata(11 downto 0) => \^m00_axis_tdata\(11 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
