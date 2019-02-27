// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Feb 27 23:21:57 2019
// Host        : hubbery running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_image_process_0_0_sim_netlist.v
// Design      : system_image_process_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipelined_Unit
   (SR,
    Q,
    s00_axis_tdata,
    axis_rstn,
    axis_clk);
  output [0:0]SR;
  output [7:0]Q;
  input [23:0]s00_axis_tdata;
  input axis_rstn;
  input axis_clk;

  wire [7:0]Q;
  wire [0:0]SR;
  wire axis_clk;
  wire axis_rstn;
  wire [7:0]gray;
  wire [23:0]s00_axis_tdata;

  FDRE \gray_buffer_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gray_buffer_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gray_buffer_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gray_buffer_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \gray_buffer_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gray_buffer_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gray_buffer_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \gray_buffer_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[7]),
        .Q(Q[7]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_shift u_gray_shift
       (.Q(gray),
        .SR(SR),
        .axis_clk(axis_clk),
        .axis_rstn(axis_rstn),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (m00_axis_tvalid_reg,
    s00_axis_tready_reg,
    m00_axis_tdata,
    SR,
    axis_clk,
    Q,
    m00_axis_tvalid_reg_0,
    m00_axis_tready,
    axis_rstn,
    s00_axis_tready,
    s00_axis_tvalid,
    \gray_buffer_reg[7] );
  output m00_axis_tvalid_reg;
  output s00_axis_tready_reg;
  output [17:0]m00_axis_tdata;
  input [0:0]SR;
  input axis_clk;
  input [0:0]Q;
  input m00_axis_tvalid_reg_0;
  input m00_axis_tready;
  input axis_rstn;
  input s00_axis_tready;
  input s00_axis_tvalid;
  input [7:0]\gray_buffer_reg[7] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire axis_clk;
  wire axis_rstn;
  wire fifo_cnt;
  wire fifo_cnt20_in;
  wire \fifo_cnt[0]_i_1_n_0 ;
  wire \fifo_cnt[1]_i_1_n_0 ;
  wire \fifo_cnt[1]_i_2_n_0 ;
  wire \fifo_cnt[2]_i_1_n_0 ;
  wire \fifo_cnt[2]_i_2_n_0 ;
  wire \fifo_cnt[3]_i_1_n_0 ;
  wire \fifo_cnt[3]_i_2_n_0 ;
  wire \fifo_cnt[4]_i_2_n_0 ;
  wire \fifo_cnt[4]_i_3_n_0 ;
  wire \fifo_cnt[5]_i_3_n_0 ;
  wire \fifo_cnt[5]_i_5_n_0 ;
  wire \fifo_cnt[5]_i_6_n_0 ;
  wire \fifo_cnt[5]_i_7_n_0 ;
  wire \fifo_cnt_reg[4]_i_1_n_0 ;
  wire \fifo_cnt_reg[5]_i_2_n_0 ;
  wire [5:0]fifo_cnt_reg__0;
  wire [7:0]\gray_buffer_reg[7] ;
  wire [17:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid_i_2_n_0;
  wire m00_axis_tvalid_reg;
  wire m00_axis_tvalid_reg_0;
  wire [4:0]p_0_in__0;
  wire p_1_in;
  wire p_2_in;
  wire [4:0]rd_p;
  wire \rd_p[0]_i_1_n_0 ;
  wire \rd_p[1]_i_2_n_0 ;
  wire \rd_p[2]_i_1_n_0 ;
  wire \rd_p[3]_i_1_n_0 ;
  wire \rd_p[4]_i_1_n_0 ;
  wire s00_axis_tready;
  wire s00_axis_tready_i_2_n_0;
  wire s00_axis_tready_i_3_n_0;
  wire s00_axis_tready_reg;
  wire s00_axis_tvalid;
  wire [4:0]wr_p_reg;
  wire [1:0]NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_18_22_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_cnt[0]_i_1 
       (.I0(fifo_cnt_reg__0[0]),
        .O(\fifo_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \fifo_cnt[1]_i_1 
       (.I0(\fifo_cnt[1]_i_2_n_0 ),
        .I1(Q),
        .I2(fifo_cnt_reg__0[0]),
        .I3(fifo_cnt_reg__0[1]),
        .O(\fifo_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555AAABAAAA)) 
    \fifo_cnt[1]_i_2 
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[4]),
        .I2(fifo_cnt_reg__0[3]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[5]),
        .I5(fifo_cnt_reg__0[1]),
        .O(\fifo_cnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B88B)) 
    \fifo_cnt[2]_i_1 
       (.I0(\fifo_cnt[2]_i_2_n_0 ),
        .I1(Q),
        .I2(fifo_cnt_reg__0[0]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[1]),
        .O(\fifo_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FFAA01AA00)) 
    \fifo_cnt[2]_i_2 
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[4]),
        .I2(fifo_cnt_reg__0[3]),
        .I3(fifo_cnt_reg__0[1]),
        .I4(fifo_cnt_reg__0[5]),
        .I5(fifo_cnt_reg__0[2]),
        .O(\fifo_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB88BB88B88B)) 
    \fifo_cnt[3]_i_1 
       (.I0(\fifo_cnt[3]_i_2_n_0 ),
        .I1(Q),
        .I2(fifo_cnt_reg__0[0]),
        .I3(fifo_cnt_reg__0[3]),
        .I4(fifo_cnt_reg__0[1]),
        .I5(fifo_cnt_reg__0[2]),
        .O(\fifo_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FFFA001A000)) 
    \fifo_cnt[3]_i_2 
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[4]),
        .I2(fifo_cnt_reg__0[1]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[5]),
        .I5(fifo_cnt_reg__0[3]),
        .O(\fifo_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCC9)) 
    \fifo_cnt[4]_i_2 
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[4]),
        .I2(fifo_cnt_reg__0[1]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[3]),
        .O(\fifo_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFA0000004)) 
    \fifo_cnt[4]_i_3 
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[5]),
        .I2(fifo_cnt_reg__0[1]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[3]),
        .I5(fifo_cnt_reg__0[4]),
        .O(\fifo_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0C0C0C0C0)) 
    \fifo_cnt[5]_i_1 
       (.I0(\fifo_cnt[5]_i_3_n_0 ),
        .I1(fifo_cnt20_in),
        .I2(Q),
        .I3(m00_axis_tvalid_reg_0),
        .I4(\fifo_cnt[5]_i_5_n_0 ),
        .I5(m00_axis_tready),
        .O(fifo_cnt));
  LUT5 #(
    .INIT(32'h00000001)) 
    \fifo_cnt[5]_i_3 
       (.I0(fifo_cnt_reg__0[4]),
        .I1(fifo_cnt_reg__0[1]),
        .I2(fifo_cnt_reg__0[2]),
        .I3(fifo_cnt_reg__0[3]),
        .I4(fifo_cnt_reg__0[0]),
        .O(\fifo_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \fifo_cnt[5]_i_4 
       (.I0(fifo_cnt_reg__0[4]),
        .I1(fifo_cnt_reg__0[3]),
        .I2(fifo_cnt_reg__0[1]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[5]),
        .I5(fifo_cnt_reg__0[0]),
        .O(fifo_cnt20_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fifo_cnt[5]_i_5 
       (.I0(fifo_cnt_reg__0[4]),
        .I1(fifo_cnt_reg__0[3]),
        .I2(fifo_cnt_reg__0[1]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[5]),
        .I5(fifo_cnt_reg__0[0]),
        .O(\fifo_cnt[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E1)) 
    \fifo_cnt[5]_i_6 
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[4]),
        .I2(fifo_cnt_reg__0[5]),
        .I3(fifo_cnt_reg__0[1]),
        .I4(fifo_cnt_reg__0[2]),
        .I5(fifo_cnt_reg__0[3]),
        .O(\fifo_cnt[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000000)) 
    \fifo_cnt[5]_i_7 
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[4]),
        .I2(fifo_cnt_reg__0[3]),
        .I3(fifo_cnt_reg__0[1]),
        .I4(fifo_cnt_reg__0[2]),
        .I5(fifo_cnt_reg__0[5]),
        .O(\fifo_cnt[5]_i_7_n_0 ));
  FDRE \fifo_cnt_reg[0] 
       (.C(axis_clk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[0]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[0]),
        .R(SR));
  FDRE \fifo_cnt_reg[1] 
       (.C(axis_clk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[1]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[1]),
        .R(SR));
  FDRE \fifo_cnt_reg[2] 
       (.C(axis_clk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[2]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[2]),
        .R(SR));
  FDRE \fifo_cnt_reg[3] 
       (.C(axis_clk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[3]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[3]),
        .R(SR));
  FDRE \fifo_cnt_reg[4] 
       (.C(axis_clk),
        .CE(fifo_cnt),
        .D(\fifo_cnt_reg[4]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[4]),
        .R(SR));
  MUXF7 \fifo_cnt_reg[4]_i_1 
       (.I0(\fifo_cnt[4]_i_2_n_0 ),
        .I1(\fifo_cnt[4]_i_3_n_0 ),
        .O(\fifo_cnt_reg[4]_i_1_n_0 ),
        .S(Q));
  FDRE \fifo_cnt_reg[5] 
       (.C(axis_clk),
        .CE(fifo_cnt),
        .D(\fifo_cnt_reg[5]_i_2_n_0 ),
        .Q(fifo_cnt_reg__0[5]),
        .R(SR));
  MUXF7 \fifo_cnt_reg[5]_i_2 
       (.I0(\fifo_cnt[5]_i_6_n_0 ),
        .I1(\fifo_cnt[5]_i_7_n_0 ),
        .O(\fifo_cnt_reg[5]_i_2_n_0 ),
        .S(Q));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCEEE0000)) 
    m00_axis_tvalid_i_1
       (.I0(fifo_cnt_reg__0[0]),
        .I1(m00_axis_tvalid_i_2_n_0),
        .I2(m00_axis_tready),
        .I3(m00_axis_tvalid_reg_0),
        .I4(axis_rstn),
        .O(m00_axis_tvalid_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m00_axis_tvalid_i_2
       (.I0(fifo_cnt_reg__0[5]),
        .I1(fifo_cnt_reg__0[2]),
        .I2(fifo_cnt_reg__0[1]),
        .I3(fifo_cnt_reg__0[3]),
        .I4(fifo_cnt_reg__0[4]),
        .O(m00_axis_tvalid_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_0_5
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg),
        .DIA(\gray_buffer_reg[7] [1:0]),
        .DIB(\gray_buffer_reg[7] [3:2]),
        .DIC(\gray_buffer_reg[7] [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(m00_axis_tdata[1:0]),
        .DOB(m00_axis_tdata[3:2]),
        .DOC(m00_axis_tdata[5:4]),
        .DOD(NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_2_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_18_22
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(m00_axis_tdata[14:13]),
        .DOB(m00_axis_tdata[16:15]),
        .DOC({m00_axis_tdata[12],m00_axis_tdata[17]}),
        .DOD(NLW_memory_reg_0_31_18_22_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_2_in));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    memory_reg_0_31_18_22_i_1
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[5]),
        .I2(s00_axis_tready_i_2_n_0),
        .I3(fifo_cnt_reg__0[4]),
        .I4(Q),
        .O(p_2_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_6_11
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg),
        .DIA(\gray_buffer_reg[7] [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(m00_axis_tdata[7:6]),
        .DOB(m00_axis_tdata[9:8]),
        .DOC(m00_axis_tdata[11:10]),
        .DOD(NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_2_in));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_p[0]_i_1 
       (.I0(rd_p[0]),
        .O(\rd_p[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rd_p[1]_i_1 
       (.I0(m00_axis_tvalid_reg_0),
        .I1(fifo_cnt_reg__0[4]),
        .I2(s00_axis_tready_i_2_n_0),
        .I3(fifo_cnt_reg__0[5]),
        .I4(fifo_cnt_reg__0[0]),
        .I5(m00_axis_tready),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_p[1]_i_2 
       (.I0(rd_p[0]),
        .I1(rd_p[1]),
        .O(\rd_p[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_p[2]_i_1 
       (.I0(rd_p[2]),
        .I1(rd_p[0]),
        .I2(rd_p[1]),
        .O(\rd_p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_p[3]_i_1 
       (.I0(rd_p[3]),
        .I1(rd_p[0]),
        .I2(rd_p[1]),
        .I3(rd_p[2]),
        .O(\rd_p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_p[4]_i_1 
       (.I0(rd_p[4]),
        .I1(rd_p[2]),
        .I2(rd_p[1]),
        .I3(rd_p[0]),
        .I4(rd_p[3]),
        .O(\rd_p[4]_i_1_n_0 ));
  FDRE \rd_p_reg[0] 
       (.C(axis_clk),
        .CE(p_1_in),
        .D(\rd_p[0]_i_1_n_0 ),
        .Q(rd_p[0]),
        .R(SR));
  FDRE \rd_p_reg[1] 
       (.C(axis_clk),
        .CE(p_1_in),
        .D(\rd_p[1]_i_2_n_0 ),
        .Q(rd_p[1]),
        .R(SR));
  FDRE \rd_p_reg[2] 
       (.C(axis_clk),
        .CE(p_1_in),
        .D(\rd_p[2]_i_1_n_0 ),
        .Q(rd_p[2]),
        .R(SR));
  FDRE \rd_p_reg[3] 
       (.C(axis_clk),
        .CE(p_1_in),
        .D(\rd_p[3]_i_1_n_0 ),
        .Q(rd_p[3]),
        .R(SR));
  FDRE \rd_p_reg[4] 
       (.C(axis_clk),
        .CE(p_1_in),
        .D(\rd_p[4]_i_1_n_0 ),
        .Q(rd_p[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEF55EF00000000)) 
    s00_axis_tready_i_1
       (.I0(fifo_cnt_reg__0[4]),
        .I1(s00_axis_tready_i_2_n_0),
        .I2(fifo_cnt_reg__0[5]),
        .I3(fifo_cnt_reg__0[0]),
        .I4(s00_axis_tready_i_3_n_0),
        .I5(axis_rstn),
        .O(s00_axis_tready_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    s00_axis_tready_i_2
       (.I0(fifo_cnt_reg__0[2]),
        .I1(fifo_cnt_reg__0[1]),
        .I2(fifo_cnt_reg__0[3]),
        .O(s00_axis_tready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    s00_axis_tready_i_3
       (.I0(s00_axis_tready),
        .I1(fifo_cnt_reg__0[3]),
        .I2(fifo_cnt_reg__0[1]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[5]),
        .I5(s00_axis_tvalid),
        .O(s00_axis_tready_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_p[0]_i_1 
       (.I0(wr_p_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_p[1]_i_1 
       (.I0(wr_p_reg[0]),
        .I1(wr_p_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_p[2]_i_1 
       (.I0(wr_p_reg[2]),
        .I1(wr_p_reg[0]),
        .I2(wr_p_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_p[3]_i_1 
       (.I0(wr_p_reg[3]),
        .I1(wr_p_reg[0]),
        .I2(wr_p_reg[1]),
        .I3(wr_p_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wr_p[4]_i_1 
       (.I0(wr_p_reg[4]),
        .I1(wr_p_reg[2]),
        .I2(wr_p_reg[1]),
        .I3(wr_p_reg[0]),
        .I4(wr_p_reg[3]),
        .O(p_0_in__0[4]));
  FDRE \wr_p_reg[0] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in__0[0]),
        .Q(wr_p_reg[0]),
        .R(SR));
  FDRE \wr_p_reg[1] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in__0[1]),
        .Q(wr_p_reg[1]),
        .R(SR));
  FDRE \wr_p_reg[2] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in__0[2]),
        .Q(wr_p_reg[2]),
        .R(SR));
  FDRE \wr_p_reg[3] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in__0[3]),
        .Q(wr_p_reg[3]),
        .R(SR));
  FDRE \wr_p_reg[4] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in__0[4]),
        .Q(wr_p_reg[4]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_shift
   (SR,
    Q,
    s00_axis_tdata,
    axis_rstn,
    axis_clk);
  output [0:0]SR;
  output [7:0]Q;
  input [23:0]s00_axis_tdata;
  input axis_rstn;
  input axis_clk;

  wire [7:0]Q;
  wire [0:0]SR;
  wire axis_clk;
  wire axis_rstn;
  wire \gray[3]_i_10_n_0 ;
  wire \gray[3]_i_12_n_0 ;
  wire \gray[3]_i_13_n_0 ;
  wire \gray[3]_i_14_n_0 ;
  wire \gray[3]_i_15_n_0 ;
  wire \gray[3]_i_16_n_0 ;
  wire \gray[3]_i_17_n_0 ;
  wire \gray[3]_i_18_n_0 ;
  wire \gray[3]_i_19_n_0 ;
  wire \gray[3]_i_20_n_0 ;
  wire \gray[3]_i_21_n_0 ;
  wire \gray[3]_i_22_n_0 ;
  wire \gray[3]_i_23_n_0 ;
  wire \gray[3]_i_24_n_0 ;
  wire \gray[3]_i_25_n_0 ;
  wire \gray[3]_i_26_n_0 ;
  wire \gray[3]_i_3_n_0 ;
  wire \gray[3]_i_4_n_0 ;
  wire \gray[3]_i_5_n_0 ;
  wire \gray[3]_i_6_n_0 ;
  wire \gray[3]_i_7_n_0 ;
  wire \gray[3]_i_8_n_0 ;
  wire \gray[3]_i_9_n_0 ;
  wire \gray[7]_i_2_n_0 ;
  wire \gray[7]_i_3_n_0 ;
  wire \gray[7]_i_4_n_0 ;
  wire \gray[7]_i_5_n_0 ;
  wire \gray[7]_i_6_n_0 ;
  wire \gray[7]_i_7_n_0 ;
  wire \gray[7]_i_8_n_0 ;
  wire [12:0]gray_b;
  wire \gray_b[12]_i_2_n_0 ;
  wire \gray_b[12]_i_3_n_0 ;
  wire \gray_b[12]_i_4_n_0 ;
  wire \gray_b[5]_i_2_n_0 ;
  wire \gray_b[5]_i_3_n_0 ;
  wire \gray_b[5]_i_4_n_0 ;
  wire \gray_b[5]_i_5_n_0 ;
  wire \gray_b[9]_i_2_n_0 ;
  wire \gray_b[9]_i_3_n_0 ;
  wire \gray_b[9]_i_4_n_0 ;
  wire \gray_b[9]_i_5_n_0 ;
  wire \gray_b[9]_i_6_n_0 ;
  wire \gray_b[9]_i_7_n_0 ;
  wire \gray_b[9]_i_8_n_0 ;
  wire \gray_b[9]_i_9_n_0 ;
  wire \gray_b_reg[12]_i_1_n_3 ;
  wire \gray_b_reg[5]_i_1_n_0 ;
  wire \gray_b_reg[5]_i_1_n_1 ;
  wire \gray_b_reg[5]_i_1_n_2 ;
  wire \gray_b_reg[5]_i_1_n_3 ;
  wire \gray_b_reg[9]_i_1_n_0 ;
  wire \gray_b_reg[9]_i_1_n_1 ;
  wire \gray_b_reg[9]_i_1_n_2 ;
  wire \gray_b_reg[9]_i_1_n_3 ;
  wire [15:0]gray_g;
  wire \gray_g[12]_i_2_n_0 ;
  wire \gray_g[12]_i_3_n_0 ;
  wire \gray_g[12]_i_4_n_0 ;
  wire \gray_g[12]_i_5_n_0 ;
  wire \gray_g[12]_i_6_n_0 ;
  wire \gray_g[12]_i_7_n_0 ;
  wire \gray_g[12]_i_8_n_0 ;
  wire \gray_g[12]_i_9_n_0 ;
  wire \gray_g[4]_i_2_n_0 ;
  wire \gray_g[4]_i_3_n_0 ;
  wire \gray_g[4]_i_4_n_0 ;
  wire \gray_g[8]_i_10_n_0 ;
  wire \gray_g[8]_i_2_n_0 ;
  wire \gray_g[8]_i_3_n_0 ;
  wire \gray_g[8]_i_4_n_0 ;
  wire \gray_g[8]_i_5_n_0 ;
  wire \gray_g[8]_i_6_n_0 ;
  wire \gray_g[8]_i_7_n_0 ;
  wire \gray_g[8]_i_8_n_0 ;
  wire \gray_g[8]_i_9_n_0 ;
  wire \gray_g_reg[12]_i_1_n_0 ;
  wire \gray_g_reg[12]_i_1_n_1 ;
  wire \gray_g_reg[12]_i_1_n_2 ;
  wire \gray_g_reg[12]_i_1_n_3 ;
  wire \gray_g_reg[12]_i_1_n_4 ;
  wire \gray_g_reg[12]_i_1_n_5 ;
  wire \gray_g_reg[12]_i_1_n_6 ;
  wire \gray_g_reg[12]_i_1_n_7 ;
  wire \gray_g_reg[15]_i_1_n_1 ;
  wire \gray_g_reg[15]_i_1_n_3 ;
  wire \gray_g_reg[15]_i_1_n_6 ;
  wire \gray_g_reg[15]_i_1_n_7 ;
  wire \gray_g_reg[4]_i_1_n_0 ;
  wire \gray_g_reg[4]_i_1_n_1 ;
  wire \gray_g_reg[4]_i_1_n_2 ;
  wire \gray_g_reg[4]_i_1_n_3 ;
  wire \gray_g_reg[4]_i_1_n_4 ;
  wire \gray_g_reg[4]_i_1_n_5 ;
  wire \gray_g_reg[4]_i_1_n_6 ;
  wire \gray_g_reg[4]_i_1_n_7 ;
  wire \gray_g_reg[8]_i_1_n_0 ;
  wire \gray_g_reg[8]_i_1_n_1 ;
  wire \gray_g_reg[8]_i_1_n_2 ;
  wire \gray_g_reg[8]_i_1_n_3 ;
  wire \gray_g_reg[8]_i_1_n_4 ;
  wire \gray_g_reg[8]_i_1_n_5 ;
  wire \gray_g_reg[8]_i_1_n_6 ;
  wire \gray_g_reg[8]_i_1_n_7 ;
  wire [14:0]gray_r;
  wire \gray_r[12]_i_2_n_0 ;
  wire \gray_r[12]_i_3_n_0 ;
  wire \gray_r[12]_i_4_n_0 ;
  wire \gray_r[12]_i_5_n_0 ;
  wire \gray_r[12]_i_6_n_0 ;
  wire \gray_r[4]_i_2_n_0 ;
  wire \gray_r[4]_i_3_n_0 ;
  wire \gray_r[4]_i_4_n_0 ;
  wire \gray_r[4]_i_5_n_0 ;
  wire \gray_r[8]_i_10_n_0 ;
  wire \gray_r[8]_i_2_n_0 ;
  wire \gray_r[8]_i_3_n_0 ;
  wire \gray_r[8]_i_4_n_0 ;
  wire \gray_r[8]_i_5_n_0 ;
  wire \gray_r[8]_i_6_n_0 ;
  wire \gray_r[8]_i_7_n_0 ;
  wire \gray_r[8]_i_8_n_0 ;
  wire \gray_r[8]_i_9_n_0 ;
  wire \gray_r_reg[12]_i_1_n_0 ;
  wire \gray_r_reg[12]_i_1_n_1 ;
  wire \gray_r_reg[12]_i_1_n_2 ;
  wire \gray_r_reg[12]_i_1_n_3 ;
  wire \gray_r_reg[12]_i_1_n_4 ;
  wire \gray_r_reg[12]_i_1_n_5 ;
  wire \gray_r_reg[12]_i_1_n_6 ;
  wire \gray_r_reg[12]_i_1_n_7 ;
  wire \gray_r_reg[14]_i_1_n_2 ;
  wire \gray_r_reg[14]_i_1_n_7 ;
  wire \gray_r_reg[4]_i_1_n_0 ;
  wire \gray_r_reg[4]_i_1_n_1 ;
  wire \gray_r_reg[4]_i_1_n_2 ;
  wire \gray_r_reg[4]_i_1_n_3 ;
  wire \gray_r_reg[4]_i_1_n_4 ;
  wire \gray_r_reg[4]_i_1_n_5 ;
  wire \gray_r_reg[4]_i_1_n_6 ;
  wire \gray_r_reg[4]_i_1_n_7 ;
  wire \gray_r_reg[8]_i_1_n_0 ;
  wire \gray_r_reg[8]_i_1_n_1 ;
  wire \gray_r_reg[8]_i_1_n_2 ;
  wire \gray_r_reg[8]_i_1_n_3 ;
  wire \gray_r_reg[8]_i_1_n_4 ;
  wire \gray_r_reg[8]_i_1_n_5 ;
  wire \gray_r_reg[8]_i_1_n_6 ;
  wire \gray_r_reg[8]_i_1_n_7 ;
  wire \gray_reg[3]_i_11_n_0 ;
  wire \gray_reg[3]_i_11_n_1 ;
  wire \gray_reg[3]_i_11_n_2 ;
  wire \gray_reg[3]_i_11_n_3 ;
  wire \gray_reg[3]_i_1_n_0 ;
  wire \gray_reg[3]_i_1_n_1 ;
  wire \gray_reg[3]_i_1_n_2 ;
  wire \gray_reg[3]_i_1_n_3 ;
  wire \gray_reg[3]_i_2_n_0 ;
  wire \gray_reg[3]_i_2_n_1 ;
  wire \gray_reg[3]_i_2_n_2 ;
  wire \gray_reg[3]_i_2_n_3 ;
  wire \gray_reg[7]_i_1_n_1 ;
  wire \gray_reg[7]_i_1_n_2 ;
  wire \gray_reg[7]_i_1_n_3 ;
  wire [15:8]gray_w;
  wire [12:2]p_0_in;
  wire [23:0]s00_axis_tdata;
  wire [3:1]\NLW_gray_b_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gray_b_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray_g_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gray_g_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gray_r_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gray_r_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gray_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_gray_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gray_reg[7]_i_1_CO_UNCONNECTED ;

  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_10 
       (.I0(gray_g[8]),
        .I1(gray_b[8]),
        .I2(gray_r[8]),
        .I3(\gray[3]_i_6_n_0 ),
        .O(\gray[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_12 
       (.I0(gray_g[6]),
        .I1(gray_b[6]),
        .I2(gray_r[6]),
        .O(\gray[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_13 
       (.I0(gray_g[5]),
        .I1(gray_b[5]),
        .I2(gray_r[5]),
        .O(\gray[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_14 
       (.I0(gray_g[4]),
        .I1(gray_b[4]),
        .I2(gray_r[4]),
        .O(\gray[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_15 
       (.I0(gray_g[3]),
        .I1(gray_b[3]),
        .I2(gray_r[3]),
        .O(\gray[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_16 
       (.I0(gray_g[7]),
        .I1(gray_b[7]),
        .I2(gray_r[7]),
        .I3(\gray[3]_i_12_n_0 ),
        .O(\gray[3]_i_16_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_17 
       (.I0(gray_g[6]),
        .I1(gray_b[6]),
        .I2(gray_r[6]),
        .I3(\gray[3]_i_13_n_0 ),
        .O(\gray[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_18 
       (.I0(gray_g[5]),
        .I1(gray_b[5]),
        .I2(gray_r[5]),
        .I3(\gray[3]_i_14_n_0 ),
        .O(\gray[3]_i_18_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_19 
       (.I0(gray_g[4]),
        .I1(gray_b[4]),
        .I2(gray_r[4]),
        .I3(\gray[3]_i_15_n_0 ),
        .O(\gray[3]_i_19_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_20 
       (.I0(gray_g[2]),
        .I1(gray_b[2]),
        .I2(gray_r[2]),
        .O(\gray[3]_i_20_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray[3]_i_21 
       (.I0(gray_g[1]),
        .I1(gray_r[1]),
        .O(\gray[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_22 
       (.I0(gray_g[0]),
        .I1(gray_b[0]),
        .I2(gray_r[0]),
        .O(\gray[3]_i_22_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_23 
       (.I0(gray_g[3]),
        .I1(gray_b[3]),
        .I2(gray_r[3]),
        .I3(\gray[3]_i_20_n_0 ),
        .O(\gray[3]_i_23_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_24 
       (.I0(gray_g[2]),
        .I1(gray_b[2]),
        .I2(gray_r[2]),
        .I3(\gray[3]_i_21_n_0 ),
        .O(\gray[3]_i_24_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \gray[3]_i_25 
       (.I0(gray_g[1]),
        .I1(gray_r[1]),
        .I2(gray_r[0]),
        .I3(gray_b[0]),
        .I4(gray_g[0]),
        .O(\gray[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray[3]_i_26 
       (.I0(gray_r[0]),
        .I1(gray_g[0]),
        .I2(gray_b[0]),
        .O(\gray[3]_i_26_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_3 
       (.I0(gray_g[10]),
        .I1(gray_b[10]),
        .I2(gray_r[10]),
        .O(\gray[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_4 
       (.I0(gray_g[9]),
        .I1(gray_b[9]),
        .I2(gray_r[9]),
        .O(\gray[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_5 
       (.I0(gray_g[8]),
        .I1(gray_b[8]),
        .I2(gray_r[8]),
        .O(\gray[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[3]_i_6 
       (.I0(gray_g[7]),
        .I1(gray_b[7]),
        .I2(gray_r[7]),
        .O(\gray[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_7 
       (.I0(gray_g[11]),
        .I1(gray_b[11]),
        .I2(gray_r[11]),
        .I3(\gray[3]_i_3_n_0 ),
        .O(\gray[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_8 
       (.I0(gray_g[10]),
        .I1(gray_b[10]),
        .I2(gray_r[10]),
        .I3(\gray[3]_i_4_n_0 ),
        .O(\gray[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[3]_i_9 
       (.I0(gray_g[9]),
        .I1(gray_b[9]),
        .I2(gray_r[9]),
        .I3(\gray[3]_i_5_n_0 ),
        .O(\gray[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gray[7]_i_2 
       (.I0(gray_r[13]),
        .I1(gray_g[13]),
        .O(\gray[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[7]_i_3 
       (.I0(gray_g[12]),
        .I1(gray_b[12]),
        .I2(gray_r[12]),
        .O(\gray[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray[7]_i_4 
       (.I0(gray_g[11]),
        .I1(gray_b[11]),
        .I2(gray_r[11]),
        .O(\gray[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \gray[7]_i_5 
       (.I0(gray_r[14]),
        .I1(gray_g[14]),
        .I2(gray_g[15]),
        .O(\gray[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gray[7]_i_6 
       (.I0(gray_r[13]),
        .I1(gray_g[13]),
        .I2(gray_g[14]),
        .I3(gray_r[14]),
        .O(\gray[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \gray[7]_i_7 
       (.I0(gray_r[12]),
        .I1(gray_b[12]),
        .I2(gray_g[12]),
        .I3(gray_g[13]),
        .I4(gray_r[13]),
        .O(\gray[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray[7]_i_8 
       (.I0(\gray[7]_i_4_n_0 ),
        .I1(gray_b[12]),
        .I2(gray_g[12]),
        .I3(gray_r[12]),
        .O(\gray[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_b[12]_i_2 
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[5]),
        .O(\gray_b[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \gray_b[12]_i_3 
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[7]),
        .O(\gray_b[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \gray_b[12]_i_4 
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[6]),
        .O(\gray_b[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_b[5]_i_2 
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[3]),
        .O(\gray_b[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \gray_b[5]_i_3 
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[1]),
        .O(\gray_b[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_b[5]_i_4 
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[0]),
        .O(\gray_b[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_b[5]_i_5 
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tdata[0]),
        .O(\gray_b[5]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_b[9]_i_2 
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[4]),
        .O(\gray_b[9]_i_2_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_b[9]_i_3 
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[3]),
        .O(\gray_b[9]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_b[9]_i_4 
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[2]),
        .O(\gray_b[9]_i_4_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_b[9]_i_5 
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[1]),
        .O(\gray_b[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_b[9]_i_6 
       (.I0(\gray_b[9]_i_2_n_0 ),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[6]),
        .I3(s00_axis_tdata[5]),
        .O(\gray_b[9]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_b[9]_i_7 
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[4]),
        .I3(\gray_b[9]_i_3_n_0 ),
        .O(\gray_b[9]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_b[9]_i_8 
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[3]),
        .I3(\gray_b[9]_i_4_n_0 ),
        .O(\gray_b[9]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_b[9]_i_9 
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[2]),
        .I3(\gray_b[9]_i_5_n_0 ),
        .O(\gray_b[9]_i_9_n_0 ));
  FDRE \gray_b_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(gray_b[0]),
        .R(SR));
  FDRE \gray_b_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(gray_b[10]),
        .R(SR));
  FDRE \gray_b_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(gray_b[11]),
        .R(SR));
  FDRE \gray_b_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(gray_b[12]),
        .R(SR));
  CARRY4 \gray_b_reg[12]_i_1 
       (.CI(\gray_b_reg[9]_i_1_n_0 ),
        .CO({\NLW_gray_b_reg[12]_i_1_CO_UNCONNECTED [3],p_0_in[12],\NLW_gray_b_reg[12]_i_1_CO_UNCONNECTED [1],\gray_b_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s00_axis_tdata[7],\gray_b[12]_i_2_n_0 }),
        .O({\NLW_gray_b_reg[12]_i_1_O_UNCONNECTED [3:2],p_0_in[11:10]}),
        .S({1'b0,1'b1,\gray_b[12]_i_3_n_0 ,\gray_b[12]_i_4_n_0 }));
  FDRE \gray_b_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(gray_b[2]),
        .R(SR));
  FDRE \gray_b_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(gray_b[3]),
        .R(SR));
  FDRE \gray_b_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(gray_b[4]),
        .R(SR));
  FDRE \gray_b_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(gray_b[5]),
        .R(SR));
  CARRY4 \gray_b_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\gray_b_reg[5]_i_1_n_0 ,\gray_b_reg[5]_i_1_n_1 ,\gray_b_reg[5]_i_1_n_2 ,\gray_b_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_b[5]_i_2_n_0 ,s00_axis_tdata[0],s00_axis_tdata[1],1'b0}),
        .O(p_0_in[5:2]),
        .S({\gray_b[5]_i_3_n_0 ,\gray_b[5]_i_4_n_0 ,\gray_b[5]_i_5_n_0 ,s00_axis_tdata[0]}));
  FDRE \gray_b_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(gray_b[6]),
        .R(SR));
  FDRE \gray_b_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(gray_b[7]),
        .R(SR));
  FDRE \gray_b_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(gray_b[8]),
        .R(SR));
  FDRE \gray_b_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(gray_b[9]),
        .R(SR));
  CARRY4 \gray_b_reg[9]_i_1 
       (.CI(\gray_b_reg[5]_i_1_n_0 ),
        .CO({\gray_b_reg[9]_i_1_n_0 ,\gray_b_reg[9]_i_1_n_1 ,\gray_b_reg[9]_i_1_n_2 ,\gray_b_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_b[9]_i_2_n_0 ,\gray_b[9]_i_3_n_0 ,\gray_b[9]_i_4_n_0 ,\gray_b[9]_i_5_n_0 }),
        .O(p_0_in[9:6]),
        .S({\gray_b[9]_i_6_n_0 ,\gray_b[9]_i_7_n_0 ,\gray_b[9]_i_8_n_0 ,\gray_b[9]_i_9_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \gray_g[12]_i_2 
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[10]),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[13]),
        .O(\gray_g[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \gray_g[12]_i_3 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[10]),
        .I3(s00_axis_tdata[9]),
        .I4(s00_axis_tdata[14]),
        .I5(s00_axis_tdata[12]),
        .O(\gray_g[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \gray_g[12]_i_4 
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[13]),
        .I5(s00_axis_tdata[11]),
        .O(\gray_g[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \gray_g[12]_i_5 
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[15]),
        .I2(s00_axis_tdata[13]),
        .O(\gray_g[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEE0077F011FF880)) 
    \gray_g[12]_i_6 
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[12]),
        .O(\gray_g[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \gray_g[12]_i_7 
       (.I0(\gray_g[12]_i_3_n_0 ),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[13]),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[10]),
        .O(\gray_g[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \gray_g[12]_i_8 
       (.I0(\gray_g[12]_i_4_n_0 ),
        .I1(\gray_g[12]_i_9_n_0 ),
        .I2(s00_axis_tdata[12]),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[9]),
        .O(\gray_g[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_g[12]_i_9 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[15]),
        .O(\gray_g[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_g[4]_i_2 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[12]),
        .O(\gray_g[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_g[4]_i_3 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[9]),
        .O(\gray_g[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_g[4]_i_4 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[8]),
        .O(\gray_g[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_g[8]_i_10 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[14]),
        .O(\gray_g[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \gray_g[8]_i_2 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[15]),
        .O(\gray_g[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_g[8]_i_3 
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[15]),
        .I3(s00_axis_tdata[8]),
        .O(\gray_g[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_g[8]_i_4 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[13]),
        .O(\gray_g[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_g[8]_i_5 
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[11]),
        .O(\gray_g[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \gray_g[8]_i_6 
       (.I0(\gray_g[8]_i_2_n_0 ),
        .I1(\gray_g[8]_i_10_n_0 ),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[13]),
        .I4(s00_axis_tdata[15]),
        .O(\gray_g[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \gray_g[8]_i_7 
       (.I0(\gray_g[8]_i_3_n_0 ),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[12]),
        .I3(s00_axis_tdata[10]),
        .O(\gray_g[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_g[8]_i_8 
       (.I0(\gray_g[8]_i_4_n_0 ),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[10]),
        .I3(s00_axis_tdata[14]),
        .O(\gray_g[8]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \gray_g[8]_i_9 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[10]),
        .I4(s00_axis_tdata[8]),
        .O(\gray_g[8]_i_9_n_0 ));
  FDRE \gray_g_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(s00_axis_tdata[8]),
        .Q(gray_g[0]),
        .R(SR));
  FDRE \gray_g_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[12]_i_1_n_6 ),
        .Q(gray_g[10]),
        .R(SR));
  FDRE \gray_g_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[12]_i_1_n_5 ),
        .Q(gray_g[11]),
        .R(SR));
  FDRE \gray_g_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[12]_i_1_n_4 ),
        .Q(gray_g[12]),
        .R(SR));
  CARRY4 \gray_g_reg[12]_i_1 
       (.CI(\gray_g_reg[8]_i_1_n_0 ),
        .CO({\gray_g_reg[12]_i_1_n_0 ,\gray_g_reg[12]_i_1_n_1 ,\gray_g_reg[12]_i_1_n_2 ,\gray_g_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[13],\gray_g[12]_i_2_n_0 ,\gray_g[12]_i_3_n_0 ,\gray_g[12]_i_4_n_0 }),
        .O({\gray_g_reg[12]_i_1_n_4 ,\gray_g_reg[12]_i_1_n_5 ,\gray_g_reg[12]_i_1_n_6 ,\gray_g_reg[12]_i_1_n_7 }),
        .S({\gray_g[12]_i_5_n_0 ,\gray_g[12]_i_6_n_0 ,\gray_g[12]_i_7_n_0 ,\gray_g[12]_i_8_n_0 }));
  FDRE \gray_g_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[15]_i_1_n_7 ),
        .Q(gray_g[13]),
        .R(SR));
  FDRE \gray_g_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[15]_i_1_n_6 ),
        .Q(gray_g[14]),
        .R(SR));
  FDRE \gray_g_reg[15] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[15]_i_1_n_1 ),
        .Q(gray_g[15]),
        .R(SR));
  CARRY4 \gray_g_reg[15]_i_1 
       (.CI(\gray_g_reg[12]_i_1_n_0 ),
        .CO({\NLW_gray_g_reg[15]_i_1_CO_UNCONNECTED [3],\gray_g_reg[15]_i_1_n_1 ,\NLW_gray_g_reg[15]_i_1_CO_UNCONNECTED [1],\gray_g_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gray_g_reg[15]_i_1_O_UNCONNECTED [3:2],\gray_g_reg[15]_i_1_n_6 ,\gray_g_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b1,s00_axis_tdata[15:14]}));
  FDRE \gray_g_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[4]_i_1_n_7 ),
        .Q(gray_g[1]),
        .R(SR));
  FDRE \gray_g_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[4]_i_1_n_6 ),
        .Q(gray_g[2]),
        .R(SR));
  FDRE \gray_g_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[4]_i_1_n_5 ),
        .Q(gray_g[3]),
        .R(SR));
  FDRE \gray_g_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[4]_i_1_n_4 ),
        .Q(gray_g[4]),
        .R(SR));
  CARRY4 \gray_g_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gray_g_reg[4]_i_1_n_0 ,\gray_g_reg[4]_i_1_n_1 ,\gray_g_reg[4]_i_1_n_2 ,\gray_g_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[12:10],1'b0}),
        .O({\gray_g_reg[4]_i_1_n_4 ,\gray_g_reg[4]_i_1_n_5 ,\gray_g_reg[4]_i_1_n_6 ,\gray_g_reg[4]_i_1_n_7 }),
        .S({\gray_g[4]_i_2_n_0 ,\gray_g[4]_i_3_n_0 ,\gray_g[4]_i_4_n_0 ,s00_axis_tdata[9]}));
  FDRE \gray_g_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[8]_i_1_n_7 ),
        .Q(gray_g[5]),
        .R(SR));
  FDRE \gray_g_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[8]_i_1_n_6 ),
        .Q(gray_g[6]),
        .R(SR));
  FDRE \gray_g_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[8]_i_1_n_5 ),
        .Q(gray_g[7]),
        .R(SR));
  FDRE \gray_g_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[8]_i_1_n_4 ),
        .Q(gray_g[8]),
        .R(SR));
  CARRY4 \gray_g_reg[8]_i_1 
       (.CI(\gray_g_reg[4]_i_1_n_0 ),
        .CO({\gray_g_reg[8]_i_1_n_0 ,\gray_g_reg[8]_i_1_n_1 ,\gray_g_reg[8]_i_1_n_2 ,\gray_g_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_g[8]_i_2_n_0 ,\gray_g[8]_i_3_n_0 ,\gray_g[8]_i_4_n_0 ,\gray_g[8]_i_5_n_0 }),
        .O({\gray_g_reg[8]_i_1_n_4 ,\gray_g_reg[8]_i_1_n_5 ,\gray_g_reg[8]_i_1_n_6 ,\gray_g_reg[8]_i_1_n_7 }),
        .S({\gray_g[8]_i_6_n_0 ,\gray_g[8]_i_7_n_0 ,\gray_g[8]_i_8_n_0 ,\gray_g[8]_i_9_n_0 }));
  FDRE \gray_g_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_g_reg[12]_i_1_n_7 ),
        .Q(gray_g[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h99609000)) 
    \gray_r[12]_i_2 
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[22]),
        .I4(s00_axis_tdata[21]),
        .O(\gray_r[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99609000)) 
    \gray_r[12]_i_3 
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[21]),
        .I4(s00_axis_tdata[20]),
        .O(\gray_r[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h017FFE80)) 
    \gray_r[12]_i_4 
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[21]),
        .O(\gray_r[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69666696)) 
    \gray_r[12]_i_5 
       (.I0(\gray_r[12]_i_2_n_0 ),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[22]),
        .I4(s00_axis_tdata[19]),
        .O(\gray_r[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669996699666996)) 
    \gray_r[12]_i_6 
       (.I0(\gray_r[12]_i_3_n_0 ),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[21]),
        .I5(s00_axis_tdata[18]),
        .O(\gray_r[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_r[4]_i_2 
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[18]),
        .O(\gray_r[4]_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h3C96)) 
    \gray_r[4]_i_3 
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[16]),
        .O(\gray_r[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_r[4]_i_4 
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[19]),
        .O(\gray_r[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_r[4]_i_5 
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[16]),
        .O(\gray_r[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_r[8]_i_10 
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[21]),
        .O(\gray_r[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEE2B8E2B88228)) 
    \gray_r[8]_i_2 
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[22]),
        .I5(s00_axis_tdata[19]),
        .O(\gray_r[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE11E78871EE18778)) 
    \gray_r[8]_i_3 
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[20]),
        .I5(s00_axis_tdata[21]),
        .O(\gray_r[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_r[8]_i_4 
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[16]),
        .O(\gray_r[8]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_r[8]_i_5 
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[20]),
        .O(\gray_r[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669996699666996)) 
    \gray_r[8]_i_6 
       (.I0(\gray_r[8]_i_2_n_0 ),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[21]),
        .I3(s00_axis_tdata[22]),
        .I4(s00_axis_tdata[20]),
        .I5(s00_axis_tdata[23]),
        .O(\gray_r[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \gray_r[8]_i_7 
       (.I0(\gray_r[8]_i_10_n_0 ),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[19]),
        .I4(s00_axis_tdata[20]),
        .I5(s00_axis_tdata[16]),
        .O(\gray_r[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696699696699696)) 
    \gray_r[8]_i_8 
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[21]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[18]),
        .O(\gray_r[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_r[8]_i_9 
       (.I0(\gray_r[8]_i_5_n_0 ),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[21]),
        .O(\gray_r[8]_i_9_n_0 ));
  FDRE \gray_r_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(s00_axis_tdata[16]),
        .Q(gray_r[0]),
        .R(SR));
  FDRE \gray_r_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[12]_i_1_n_6 ),
        .Q(gray_r[10]),
        .R(SR));
  FDRE \gray_r_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[12]_i_1_n_5 ),
        .Q(gray_r[11]),
        .R(SR));
  FDRE \gray_r_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[12]_i_1_n_4 ),
        .Q(gray_r[12]),
        .R(SR));
  CARRY4 \gray_r_reg[12]_i_1 
       (.CI(\gray_r_reg[8]_i_1_n_0 ),
        .CO({\gray_r_reg[12]_i_1_n_0 ,\gray_r_reg[12]_i_1_n_1 ,\gray_r_reg[12]_i_1_n_2 ,\gray_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s00_axis_tdata[21],\gray_r[12]_i_2_n_0 ,\gray_r[12]_i_3_n_0 }),
        .O({\gray_r_reg[12]_i_1_n_4 ,\gray_r_reg[12]_i_1_n_5 ,\gray_r_reg[12]_i_1_n_6 ,\gray_r_reg[12]_i_1_n_7 }),
        .S({s00_axis_tdata[22],\gray_r[12]_i_4_n_0 ,\gray_r[12]_i_5_n_0 ,\gray_r[12]_i_6_n_0 }));
  FDRE \gray_r_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[14]_i_1_n_7 ),
        .Q(gray_r[13]),
        .R(SR));
  FDRE \gray_r_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[14]_i_1_n_2 ),
        .Q(gray_r[14]),
        .R(SR));
  CARRY4 \gray_r_reg[14]_i_1 
       (.CI(\gray_r_reg[12]_i_1_n_0 ),
        .CO({\NLW_gray_r_reg[14]_i_1_CO_UNCONNECTED [3:2],\gray_r_reg[14]_i_1_n_2 ,\NLW_gray_r_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gray_r_reg[14]_i_1_O_UNCONNECTED [3:1],\gray_r_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,s00_axis_tdata[23]}));
  FDRE \gray_r_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[4]_i_1_n_7 ),
        .Q(gray_r[1]),
        .R(SR));
  FDRE \gray_r_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[4]_i_1_n_6 ),
        .Q(gray_r[2]),
        .R(SR));
  FDRE \gray_r_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[4]_i_1_n_5 ),
        .Q(gray_r[3]),
        .R(SR));
  FDRE \gray_r_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[4]_i_1_n_4 ),
        .Q(gray_r[4]),
        .R(SR));
  CARRY4 \gray_r_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gray_r_reg[4]_i_1_n_0 ,\gray_r_reg[4]_i_1_n_1 ,\gray_r_reg[4]_i_1_n_2 ,\gray_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_r[4]_i_2_n_0 ,s00_axis_tdata[19:18],1'b0}),
        .O({\gray_r_reg[4]_i_1_n_4 ,\gray_r_reg[4]_i_1_n_5 ,\gray_r_reg[4]_i_1_n_6 ,\gray_r_reg[4]_i_1_n_7 }),
        .S({\gray_r[4]_i_3_n_0 ,\gray_r[4]_i_4_n_0 ,\gray_r[4]_i_5_n_0 ,s00_axis_tdata[17]}));
  FDRE \gray_r_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[8]_i_1_n_7 ),
        .Q(gray_r[5]),
        .R(SR));
  FDRE \gray_r_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[8]_i_1_n_6 ),
        .Q(gray_r[6]),
        .R(SR));
  FDRE \gray_r_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[8]_i_1_n_5 ),
        .Q(gray_r[7]),
        .R(SR));
  FDRE \gray_r_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[8]_i_1_n_4 ),
        .Q(gray_r[8]),
        .R(SR));
  CARRY4 \gray_r_reg[8]_i_1 
       (.CI(\gray_r_reg[4]_i_1_n_0 ),
        .CO({\gray_r_reg[8]_i_1_n_0 ,\gray_r_reg[8]_i_1_n_1 ,\gray_r_reg[8]_i_1_n_2 ,\gray_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_r[8]_i_2_n_0 ,\gray_r[8]_i_3_n_0 ,\gray_r[8]_i_4_n_0 ,\gray_r[8]_i_5_n_0 }),
        .O({\gray_r_reg[8]_i_1_n_4 ,\gray_r_reg[8]_i_1_n_5 ,\gray_r_reg[8]_i_1_n_6 ,\gray_r_reg[8]_i_1_n_7 }),
        .S({\gray_r[8]_i_6_n_0 ,\gray_r[8]_i_7_n_0 ,\gray_r[8]_i_8_n_0 ,\gray_r[8]_i_9_n_0 }));
  FDRE \gray_r_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray_r_reg[12]_i_1_n_7 ),
        .Q(gray_r[9]),
        .R(SR));
  FDRE \gray_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray_w[8]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gray_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray_w[9]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gray_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray_w[10]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gray_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray_w[11]),
        .Q(Q[3]),
        .R(SR));
  CARRY4 \gray_reg[3]_i_1 
       (.CI(\gray_reg[3]_i_2_n_0 ),
        .CO({\gray_reg[3]_i_1_n_0 ,\gray_reg[3]_i_1_n_1 ,\gray_reg[3]_i_1_n_2 ,\gray_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray[3]_i_3_n_0 ,\gray[3]_i_4_n_0 ,\gray[3]_i_5_n_0 ,\gray[3]_i_6_n_0 }),
        .O(gray_w[11:8]),
        .S({\gray[3]_i_7_n_0 ,\gray[3]_i_8_n_0 ,\gray[3]_i_9_n_0 ,\gray[3]_i_10_n_0 }));
  CARRY4 \gray_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\gray_reg[3]_i_11_n_0 ,\gray_reg[3]_i_11_n_1 ,\gray_reg[3]_i_11_n_2 ,\gray_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray[3]_i_20_n_0 ,\gray[3]_i_21_n_0 ,\gray[3]_i_22_n_0 ,1'b0}),
        .O(\NLW_gray_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\gray[3]_i_23_n_0 ,\gray[3]_i_24_n_0 ,\gray[3]_i_25_n_0 ,\gray[3]_i_26_n_0 }));
  CARRY4 \gray_reg[3]_i_2 
       (.CI(\gray_reg[3]_i_11_n_0 ),
        .CO({\gray_reg[3]_i_2_n_0 ,\gray_reg[3]_i_2_n_1 ,\gray_reg[3]_i_2_n_2 ,\gray_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray[3]_i_12_n_0 ,\gray[3]_i_13_n_0 ,\gray[3]_i_14_n_0 ,\gray[3]_i_15_n_0 }),
        .O(\NLW_gray_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\gray[3]_i_16_n_0 ,\gray[3]_i_17_n_0 ,\gray[3]_i_18_n_0 ,\gray[3]_i_19_n_0 }));
  FDRE \gray_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray_w[12]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gray_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray_w[13]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gray_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray_w[14]),
        .Q(Q[6]),
        .R(SR));
  FDRE \gray_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray_w[15]),
        .Q(Q[7]),
        .R(SR));
  CARRY4 \gray_reg[7]_i_1 
       (.CI(\gray_reg[3]_i_1_n_0 ),
        .CO({\NLW_gray_reg[7]_i_1_CO_UNCONNECTED [3],\gray_reg[7]_i_1_n_1 ,\gray_reg[7]_i_1_n_2 ,\gray_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray[7]_i_2_n_0 ,\gray[7]_i_3_n_0 ,\gray[7]_i_4_n_0 }),
        .O(gray_w[15:12]),
        .S({\gray[7]_i_5_n_0 ,\gray[7]_i_6_n_0 ,\gray[7]_i_7_n_0 ,\gray[7]_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_register[1]_i_1 
       (.I0(axis_rstn),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process_v1_0
   (m00_axis_tdata,
    m00_axis_tvalid,
    s00_axis_tready,
    s00_axis_tdata,
    axis_clk,
    m00_axis_tready,
    axis_rstn,
    s00_axis_tvalid);
  output [17:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output s00_axis_tready;
  input [23:0]s00_axis_tdata;
  input axis_clk;
  input m00_axis_tready;
  input axis_rstn;
  input s00_axis_tvalid;

  wire axis_clk;
  wire axis_rstn;
  wire [7:0]gray_buffer;
  wire [17:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire rnext;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire \shift_register_reg_n_0_[0] ;
  wire u_fifo_0_n_0;
  wire u_fifo_0_n_1;
  wire u_pipelined_unit_n_0;
  wire wr_buffer;

  FDRE m00_axis_tvalid_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(u_fifo_0_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  FDRE s00_axis_tready_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(u_fifo_0_n_1),
        .Q(s00_axis_tready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_register[0]_i_1 
       (.I0(s00_axis_tready),
        .I1(s00_axis_tvalid),
        .O(rnext));
  FDRE \shift_register_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(rnext),
        .Q(\shift_register_reg_n_0_[0] ),
        .R(u_pipelined_unit_n_0));
  FDRE \shift_register_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\shift_register_reg_n_0_[0] ),
        .Q(wr_buffer),
        .R(u_pipelined_unit_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo u_fifo_0
       (.Q(wr_buffer),
        .SR(u_pipelined_unit_n_0),
        .axis_clk(axis_clk),
        .axis_rstn(axis_rstn),
        .\gray_buffer_reg[7] (gray_buffer),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid_reg(u_fifo_0_n_0),
        .m00_axis_tvalid_reg_0(m00_axis_tvalid),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tready_reg(u_fifo_0_n_1),
        .s00_axis_tvalid(s00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipelined_Unit u_pipelined_unit
       (.Q(gray_buffer),
        .SR(u_pipelined_unit_n_0),
        .axis_clk(axis_clk),
        .axis_rstn(axis_rstn),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

(* CHECK_LICENSE_TYPE = "system_image_process_0_0,image_process_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "image_process_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axis_clk,
    axis_rstn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_clk, ASSOCIATED_RESET axis_rstn, ASSOCIATED_BUSIF M00_AXIS:S00_AXIS, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_rstn, POLARITY ACTIVE_LOW" *) input axis_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m00_axis_tready;

  wire \<const0> ;
  wire axis_clk;
  wire axis_rstn;
  wire [22:0]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22:17] = \^m00_axis_tdata [22:17];
  assign m00_axis_tdata[16:12] = \^m00_axis_tdata [22:18];
  assign m00_axis_tdata[11:0] = \^m00_axis_tdata [11:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process_v1_0 inst
       (.axis_clk(axis_clk),
        .axis_rstn(axis_rstn),
        .m00_axis_tdata({\^m00_axis_tdata [22:17],\^m00_axis_tdata [11:0]}),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tdata(s00_axis_tdata[23:0]),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
