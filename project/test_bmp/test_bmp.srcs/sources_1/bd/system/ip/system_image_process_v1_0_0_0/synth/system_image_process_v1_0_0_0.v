// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:image_process_v1_0:1.0
// IP Revision: 6

(* X_CORE_INFO = "image_process_v1_0,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "system_image_process_v1_0_0_0,image_process_v1_0,{}" *)
(* CORE_GENERATION_INFO = "system_image_process_v1_0_0_0,image_process_v1_0,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=image_process_v1_0,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_image_process_v1_0_0_0 (
  axis_clk,
  axis_rstn,
  m00_axis_tvalid,
  m00_axis_tdata,
  m00_axis_tready,
  s00_axis_tready,
  s00_axis_tdata,
  s00_axis_tvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_clk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET axis_rstn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *)
input wire axis_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_rstn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_rstn RST" *)
input wire axis_rstn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *)
output wire m00_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *)
output wire [31 : 0] m00_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *)
input wire m00_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *)
output wire s00_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *)
input wire [31 : 0] s00_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *)
input wire s00_axis_tvalid;

  image_process_v1_0 inst (
    .axis_clk(axis_clk),
    .axis_rstn(axis_rstn),
    .m00_axis_tvalid(m00_axis_tvalid),
    .m00_axis_tdata(m00_axis_tdata),
    .m00_axis_tready(m00_axis_tready),
    .s00_axis_tready(s00_axis_tready),
    .s00_axis_tdata(s00_axis_tdata),
    .s00_axis_tvalid(s00_axis_tvalid)
  );
endmodule
