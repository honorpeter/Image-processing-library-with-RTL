// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar  1 00:31:53 2019
// Host        : hubbery running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/git/Image-processing-library-with-RTL/project/test_bmp/test_bmp.srcs/sources_1/bd/system/ip/system_image_process_v1_0_0_0/system_image_process_v1_0_0_0_sim_netlist.v
// Design      : system_image_process_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_image_process_v1_0_0_0,image_process_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "image_process_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_image_process_v1_0_0_0
   (axis_clk,
    axis_rstn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tready,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_clk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET axis_rstn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_rstn, POLARITY ACTIVE_LOW" *) input axis_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input s00_axis_tvalid;

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
  assign m00_axis_tdata[22:0] = \^m00_axis_tdata [22:0];
  GND GND
       (.G(\<const0> ));
  system_image_process_v1_0_0_0_image_process_v1_0 inst
       (.axis_clk(axis_clk),
        .axis_rstn(axis_rstn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tdata(s00_axis_tdata[22:0]),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "Pipelined_Unit" *) 
module system_image_process_v1_0_0_0_Pipelined_Unit
   (SR,
    Q,
    axis_rstn,
    s00_axis_tdata,
    axis_clk);
  output [0:0]SR;
  output [22:0]Q;
  input axis_rstn;
  input [22:0]s00_axis_tdata;
  input axis_clk;

  wire [22:0]Q;
  wire [0:0]SR;
  wire axis_clk;
  wire axis_rstn;
  wire [22:0]gray;
  wire [22:0]s00_axis_tdata;

  FDRE \gray_buffer_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gray_buffer_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \gray_buffer_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \gray_buffer_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \gray_buffer_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \gray_buffer_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \gray_buffer_reg[15] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \gray_buffer_reg[16] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \gray_buffer_reg[17] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \gray_buffer_reg[18] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \gray_buffer_reg[19] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \gray_buffer_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gray_buffer_reg[20] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \gray_buffer_reg[21] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \gray_buffer_reg[22] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[22]),
        .Q(Q[22]),
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
  FDRE \gray_buffer_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \gray_buffer_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(gray[9]),
        .Q(Q[9]),
        .R(SR));
  system_image_process_v1_0_0_0_gray_shift u_gray_shift
       (.Q(gray),
        .SR(SR),
        .axis_clk(axis_clk),
        .axis_rstn(axis_rstn),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_image_process_v1_0_0_0_fifo
   (m00_axis_tvalid_reg,
    s00_axis_tready_reg,
    m00_axis_tdata,
    SR,
    axis_clk,
    Q,
    m00_axis_tready,
    m00_axis_tvalid_reg_0,
    axis_rstn,
    s00_axis_tready,
    s00_axis_tvalid,
    \gray_buffer_reg[22] );
  output m00_axis_tvalid_reg;
  output s00_axis_tready_reg;
  output [22:0]m00_axis_tdata;
  input [0:0]SR;
  input axis_clk;
  input [0:0]Q;
  input m00_axis_tready;
  input m00_axis_tvalid_reg_0;
  input axis_rstn;
  input s00_axis_tready;
  input s00_axis_tvalid;
  input [22:0]\gray_buffer_reg[22] ;

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
  wire [22:0]\gray_buffer_reg[22] ;
  wire [22:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid_i_2_n_0;
  wire m00_axis_tvalid_reg;
  wire m00_axis_tvalid_reg_0;
  wire memory_reg_0_31_18_22_i_2_n_0;
  wire [4:0]p_0_in;
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
  wire s00_axis_tready_reg;
  wire s00_axis_tvalid;
  wire [4:0]wr_p_reg;
  wire [1:0]NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:1]NLW_memory_reg_0_31_18_22_DOC_UNCONNECTED;
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
        .I3(m00_axis_tready),
        .I4(\fifo_cnt[5]_i_5_n_0 ),
        .I5(m00_axis_tvalid_reg_0),
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
    .INIT(32'h88A8A800)) 
    m00_axis_tvalid_i_1
       (.I0(axis_rstn),
        .I1(m00_axis_tvalid_i_2_n_0),
        .I2(fifo_cnt_reg__0[0]),
        .I3(m00_axis_tvalid_reg_0),
        .I4(m00_axis_tready),
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
        .DIA(\gray_buffer_reg[22] [1:0]),
        .DIB(\gray_buffer_reg[22] [3:2]),
        .DIC(\gray_buffer_reg[22] [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(m00_axis_tdata[1:0]),
        .DOB(m00_axis_tdata[3:2]),
        .DOC(m00_axis_tdata[5:4]),
        .DOD(NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_2_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_12_17
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg),
        .DIA(\gray_buffer_reg[22] [13:12]),
        .DIB(\gray_buffer_reg[22] [15:14]),
        .DIC(\gray_buffer_reg[22] [17:16]),
        .DID({1'b0,1'b0}),
        .DOA(m00_axis_tdata[13:12]),
        .DOB(m00_axis_tdata[15:14]),
        .DOC(m00_axis_tdata[17:16]),
        .DOD(NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_2_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_18_22
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg),
        .DIA(\gray_buffer_reg[22] [19:18]),
        .DIB(\gray_buffer_reg[22] [21:20]),
        .DIC({1'b0,\gray_buffer_reg[22] [22]}),
        .DID({1'b0,1'b0}),
        .DOA(m00_axis_tdata[19:18]),
        .DOB(m00_axis_tdata[21:20]),
        .DOC({NLW_memory_reg_0_31_18_22_DOC_UNCONNECTED[1],m00_axis_tdata[22]}),
        .DOD(NLW_memory_reg_0_31_18_22_DOD_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_2_in));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    memory_reg_0_31_18_22_i_1
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[5]),
        .I2(memory_reg_0_31_18_22_i_2_n_0),
        .I3(fifo_cnt_reg__0[4]),
        .I4(Q),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    memory_reg_0_31_18_22_i_2
       (.I0(fifo_cnt_reg__0[2]),
        .I1(fifo_cnt_reg__0[1]),
        .I2(fifo_cnt_reg__0[3]),
        .O(memory_reg_0_31_18_22_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_6_11
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg),
        .DIA(\gray_buffer_reg[22] [7:6]),
        .DIB(\gray_buffer_reg[22] [9:8]),
        .DIC(\gray_buffer_reg[22] [11:10]),
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
       (.I0(m00_axis_tready),
        .I1(fifo_cnt_reg__0[4]),
        .I2(memory_reg_0_31_18_22_i_2_n_0),
        .I3(fifo_cnt_reg__0[5]),
        .I4(fifo_cnt_reg__0[0]),
        .I5(m00_axis_tvalid_reg_0),
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
        .I1(memory_reg_0_31_18_22_i_2_n_0),
        .I2(fifo_cnt_reg__0[5]),
        .I3(fifo_cnt_reg__0[0]),
        .I4(s00_axis_tready_i_2_n_0),
        .I5(axis_rstn),
        .O(s00_axis_tready_reg));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    s00_axis_tready_i_2
       (.I0(s00_axis_tready),
        .I1(fifo_cnt_reg__0[3]),
        .I2(fifo_cnt_reg__0[1]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[5]),
        .I5(s00_axis_tvalid),
        .O(s00_axis_tready_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_p[0]_i_1 
       (.I0(wr_p_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_p[1]_i_1 
       (.I0(wr_p_reg[0]),
        .I1(wr_p_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_p[2]_i_1 
       (.I0(wr_p_reg[2]),
        .I1(wr_p_reg[0]),
        .I2(wr_p_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_p[3]_i_1 
       (.I0(wr_p_reg[3]),
        .I1(wr_p_reg[0]),
        .I2(wr_p_reg[1]),
        .I3(wr_p_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wr_p[4]_i_1 
       (.I0(wr_p_reg[4]),
        .I1(wr_p_reg[2]),
        .I2(wr_p_reg[1]),
        .I3(wr_p_reg[0]),
        .I4(wr_p_reg[3]),
        .O(p_0_in[4]));
  FDRE \wr_p_reg[0] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in[0]),
        .Q(wr_p_reg[0]),
        .R(SR));
  FDRE \wr_p_reg[1] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in[1]),
        .Q(wr_p_reg[1]),
        .R(SR));
  FDRE \wr_p_reg[2] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in[2]),
        .Q(wr_p_reg[2]),
        .R(SR));
  FDRE \wr_p_reg[3] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in[3]),
        .Q(wr_p_reg[3]),
        .R(SR));
  FDRE \wr_p_reg[4] 
       (.C(axis_clk),
        .CE(p_2_in),
        .D(p_0_in[4]),
        .Q(wr_p_reg[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "gray_shift" *) 
module system_image_process_v1_0_0_0_gray_shift
   (SR,
    Q,
    axis_rstn,
    s00_axis_tdata,
    axis_clk);
  output [0:0]SR;
  output [22:0]Q;
  input axis_rstn;
  input [22:0]s00_axis_tdata;
  input axis_clk;

  wire [22:0]Q;
  wire [0:0]SR;
  wire axis_clk;
  wire axis_rstn;
  wire \gray[0]_i_1_n_0 ;
  wire \gray[10]_i_1_n_0 ;
  wire \gray[11]_i_1_n_0 ;
  wire \gray[12]_i_1_n_0 ;
  wire \gray[13]_i_1_n_0 ;
  wire \gray[14]_i_1_n_0 ;
  wire \gray[15]_i_1_n_0 ;
  wire \gray[16]_i_1_n_0 ;
  wire \gray[17]_i_1_n_0 ;
  wire \gray[18]_i_1_n_0 ;
  wire \gray[19]_i_1_n_0 ;
  wire \gray[1]_i_1_n_0 ;
  wire \gray[20]_i_1_n_0 ;
  wire \gray[21]_i_1_n_0 ;
  wire \gray[22]_i_1_n_0 ;
  wire \gray[2]_i_1_n_0 ;
  wire \gray[3]_i_1_n_0 ;
  wire \gray[4]_i_1_n_0 ;
  wire \gray[5]_i_1_n_0 ;
  wire \gray[6]_i_1_n_0 ;
  wire \gray[7]_i_1_n_0 ;
  wire \gray[8]_i_1_n_0 ;
  wire \gray[9]_i_1_n_0 ;
  wire [22:0]s00_axis_tdata;

  LUT1 #(
    .INIT(2'h1)) 
    \gray[0]_i_1 
       (.I0(s00_axis_tdata[0]),
        .O(\gray[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[10]_i_1 
       (.I0(s00_axis_tdata[10]),
        .O(\gray[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[11]_i_1 
       (.I0(s00_axis_tdata[11]),
        .O(\gray[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[12]_i_1 
       (.I0(s00_axis_tdata[12]),
        .O(\gray[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[13]_i_1 
       (.I0(s00_axis_tdata[13]),
        .O(\gray[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[14]_i_1 
       (.I0(s00_axis_tdata[14]),
        .O(\gray[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[15]_i_1 
       (.I0(s00_axis_tdata[15]),
        .O(\gray[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[16]_i_1 
       (.I0(s00_axis_tdata[16]),
        .O(\gray[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[17]_i_1 
       (.I0(s00_axis_tdata[17]),
        .O(\gray[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[18]_i_1 
       (.I0(s00_axis_tdata[18]),
        .O(\gray[18]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[19]_i_1 
       (.I0(s00_axis_tdata[19]),
        .O(\gray[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[1]_i_1 
       (.I0(s00_axis_tdata[1]),
        .O(\gray[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[20]_i_1 
       (.I0(s00_axis_tdata[20]),
        .O(\gray[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[21]_i_1 
       (.I0(s00_axis_tdata[21]),
        .O(\gray[21]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[22]_i_1 
       (.I0(s00_axis_tdata[22]),
        .O(\gray[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[2]_i_1 
       (.I0(s00_axis_tdata[2]),
        .O(\gray[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[3]_i_1 
       (.I0(s00_axis_tdata[3]),
        .O(\gray[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[4]_i_1 
       (.I0(s00_axis_tdata[4]),
        .O(\gray[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[5]_i_1 
       (.I0(s00_axis_tdata[5]),
        .O(\gray[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[6]_i_1 
       (.I0(s00_axis_tdata[6]),
        .O(\gray[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[7]_i_1 
       (.I0(s00_axis_tdata[7]),
        .O(\gray[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[8]_i_1 
       (.I0(s00_axis_tdata[8]),
        .O(\gray[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray[9]_i_1 
       (.I0(s00_axis_tdata[9]),
        .O(\gray[9]_i_1_n_0 ));
  FDRE \gray_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \gray_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \gray_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \gray_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \gray_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \gray_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \gray_reg[15] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \gray_reg[16] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \gray_reg[17] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \gray_reg[18] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \gray_reg[19] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \gray_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \gray_reg[20] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \gray_reg[21] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \gray_reg[22] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \gray_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \gray_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \gray_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \gray_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \gray_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \gray_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \gray_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \gray_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\gray[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_register[1]_i_1 
       (.I0(axis_rstn),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "image_process_v1_0" *) 
module system_image_process_v1_0_0_0_image_process_v1_0
   (m00_axis_tdata,
    m00_axis_tvalid,
    s00_axis_tready,
    axis_clk,
    s00_axis_tdata,
    m00_axis_tready,
    axis_rstn,
    s00_axis_tvalid);
  output [22:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output s00_axis_tready;
  input axis_clk;
  input [22:0]s00_axis_tdata;
  input m00_axis_tready;
  input axis_rstn;
  input s00_axis_tvalid;

  wire axis_clk;
  wire axis_rstn;
  wire [22:0]gray_buffer;
  wire [22:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire rnext;
  wire [22:0]s00_axis_tdata;
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
  system_image_process_v1_0_0_0_fifo u_fifo_0
       (.Q(wr_buffer),
        .SR(u_pipelined_unit_n_0),
        .axis_clk(axis_clk),
        .axis_rstn(axis_rstn),
        .\gray_buffer_reg[22] (gray_buffer),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid_reg(u_fifo_0_n_0),
        .m00_axis_tvalid_reg_0(m00_axis_tvalid),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tready_reg(u_fifo_0_n_1),
        .s00_axis_tvalid(s00_axis_tvalid));
  system_image_process_v1_0_0_0_Pipelined_Unit u_pipelined_unit
       (.Q(gray_buffer),
        .SR(u_pipelined_unit_n_0),
        .axis_clk(axis_clk),
        .axis_rstn(axis_rstn),
        .s00_axis_tdata(s00_axis_tdata));
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
