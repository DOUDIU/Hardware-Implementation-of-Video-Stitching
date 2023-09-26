// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: alientek.com:user:ov5640_capture_data:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ov5640_capture_data_1_1 (
  rst_n,
  cam_pclk,
  cam_vsync,
  cam_href,
  cam_data,
  cam_rst_n,
  cam_pwdn,
  cmos_frame_clk,
  cmos_frame_ce,
  cmos_frame_vsync,
  cmos_frame_href,
  cmos_frame_de,
  cmos_frame_data
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire cam_pclk;
input wire cam_vsync;
input wire cam_href;
input wire [7 : 0] cam_data;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cam_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cam_rst_n RST" *)
output wire cam_rst_n;
output wire cam_pwdn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cmos_frame_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ov5640_capture_data_1_1_cmos_frame_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 cmos_frame_clk CLK" *)
output wire cmos_frame_clk;
output wire cmos_frame_ce;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 cmos_rgb VSYNC" *)
output wire cmos_frame_vsync;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 cmos_rgb HSYNC" *)
output wire cmos_frame_href;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 cmos_rgb ACTIVE_VIDEO" *)
output wire cmos_frame_de;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 cmos_rgb DATA" *)
output wire [23 : 0] cmos_frame_data;

  ov5640_capture_data inst (
    .rst_n(rst_n),
    .cam_pclk(cam_pclk),
    .cam_vsync(cam_vsync),
    .cam_href(cam_href),
    .cam_data(cam_data),
    .cam_rst_n(cam_rst_n),
    .cam_pwdn(cam_pwdn),
    .cmos_frame_clk(cmos_frame_clk),
    .cmos_frame_ce(cmos_frame_ce),
    .cmos_frame_vsync(cmos_frame_vsync),
    .cmos_frame_href(cmos_frame_href),
    .cmos_frame_de(cmos_frame_de),
    .cmos_frame_data(cmos_frame_data)
  );
endmodule
