// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb 28 22:24:13 2019
// Host        : hubbery running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_image_process_v1_0_0_0_stub.v
// Design      : system_image_process_v1_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_process_v1_0,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axis_clk, axis_rstn, m00_axis_tvalid, 
  m00_axis_tdata, m00_axis_tready, s00_axis_tready, s00_axis_tdata, s00_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="axis_clk,axis_rstn,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tready,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tvalid" */;
  input axis_clk;
  input axis_rstn;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input m00_axis_tready;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
endmodule
