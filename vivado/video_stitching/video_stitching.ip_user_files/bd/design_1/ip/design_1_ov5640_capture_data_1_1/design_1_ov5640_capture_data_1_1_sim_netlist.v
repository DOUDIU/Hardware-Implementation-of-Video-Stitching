// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 25 13:40:34 2023
// Host        : y7000pr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/fpga_project/video_stitching/vivado/ov5640_hdmi_2019.gen/sources_1/bd/design_1/ip/design_1_ov5640_capture_data_1_1/design_1_ov5640_capture_data_1_1_sim_netlist.v
// Design      : design_1_ov5640_capture_data_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ov5640_capture_data_1_1,ov5640_capture_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ov5640_capture_data,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_ov5640_capture_data_1_1
   (rst_n,
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
    cmos_frame_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input cam_pclk;
  input cam_vsync;
  input cam_href;
  input [7:0]cam_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cam_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cam_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output cam_rst_n;
  output cam_pwdn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 cmos_frame_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cmos_frame_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ov5640_capture_data_1_1_cmos_frame_clk, INSERT_VIP 0" *) output cmos_frame_clk;
  output cmos_frame_ce;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 cmos_rgb VSYNC" *) output cmos_frame_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 cmos_rgb HSYNC" *) output cmos_frame_href;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 cmos_rgb ACTIVE_VIDEO" *) output cmos_frame_de;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 cmos_rgb DATA" *) output [23:0]cmos_frame_data;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]cam_data;
  wire cam_href;
  wire cam_pclk;
  wire cam_vsync;
  wire cmos_frame_ce;
  wire [23:3]\^cmos_frame_data ;
  wire cmos_frame_href;
  wire cmos_frame_vsync;
  wire rst_n;

  assign cam_pwdn = \<const0> ;
  assign cam_rst_n = \<const1> ;
  assign cmos_frame_clk = cam_pclk;
  assign cmos_frame_data[23:19] = \^cmos_frame_data [23:19];
  assign cmos_frame_data[18] = \<const0> ;
  assign cmos_frame_data[17] = \<const0> ;
  assign cmos_frame_data[16] = \<const0> ;
  assign cmos_frame_data[15:10] = \^cmos_frame_data [15:10];
  assign cmos_frame_data[9] = \<const0> ;
  assign cmos_frame_data[8] = \<const0> ;
  assign cmos_frame_data[7:3] = \^cmos_frame_data [7:3];
  assign cmos_frame_data[2] = \<const0> ;
  assign cmos_frame_data[1] = \<const0> ;
  assign cmos_frame_data[0] = \<const0> ;
  assign cmos_frame_de = cmos_frame_href;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_ov5640_capture_data_1_1_ov5640_capture_data inst
       (.cam_data(cam_data),
        .cam_href(cam_href),
        .cam_pclk(cam_pclk),
        .cam_vsync(cam_vsync),
        .cmos_frame_ce(cmos_frame_ce),
        .cmos_frame_data({\^cmos_frame_data [23:19],\^cmos_frame_data [15:10],\^cmos_frame_data [7:3]}),
        .cmos_frame_href(cmos_frame_href),
        .cmos_frame_vsync(cmos_frame_vsync),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "ov5640_capture_data" *) 
module design_1_ov5640_capture_data_1_1_ov5640_capture_data
   (cmos_frame_ce,
    cmos_frame_data,
    cmos_frame_href,
    cmos_frame_vsync,
    cam_href,
    cam_data,
    cam_pclk,
    rst_n,
    cam_vsync);
  output cmos_frame_ce;
  output [15:0]cmos_frame_data;
  output cmos_frame_href;
  output cmos_frame_vsync;
  input cam_href;
  input [7:0]cam_data;
  input cam_pclk;
  input rst_n;
  input cam_vsync;

  wire byte_flag;
  wire byte_flag_d0;
  wire byte_flag_reg_n_0;
  wire [7:0]cam_data;
  wire [7:0]cam_data_d0;
  wire \cam_data_d0[0]_i_1_n_0 ;
  wire \cam_data_d0[1]_i_1_n_0 ;
  wire \cam_data_d0[2]_i_1_n_0 ;
  wire \cam_data_d0[3]_i_1_n_0 ;
  wire \cam_data_d0[4]_i_1_n_0 ;
  wire \cam_data_d0[5]_i_1_n_0 ;
  wire \cam_data_d0[6]_i_1_n_0 ;
  wire \cam_data_d0[7]_i_1_n_0 ;
  wire cam_href;
  wire cam_href_d0;
  wire cam_href_d0_i_1_n_0;
  wire cam_href_d1;
  wire cam_pclk;
  wire cam_vsync;
  wire cam_vsync_d0;
  wire cam_vsync_d1;
  wire [15:0]cmos_data_16b;
  wire cmos_data_16b_0;
  wire cmos_frame_ce;
  wire [15:0]cmos_frame_data;
  wire cmos_frame_href;
  wire cmos_frame_vsync;
  wire cmos_ps_cnt0__0;
  wire [3:0]cmos_ps_cnt_reg;
  wire [3:0]p_0_in;
  wire p_1_in;
  wire rst_n;
  wire rst_n_d0;
  wire rst_n_d0_i_1_n_0;
  wire rst_n_syn;
  wire rst_n_syn_i_1_n_0;
  wire wait_done;
  wire wait_done_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \/i_ 
       (.I0(wait_done),
        .I1(cam_href_d1),
        .I2(byte_flag_d0),
        .O(cmos_frame_ce));
  FDCE byte_flag_d0_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(byte_flag_reg_n_0),
        .Q(byte_flag_d0));
  LUT2 #(
    .INIT(4'h2)) 
    byte_flag_i_1
       (.I0(cam_href),
        .I1(byte_flag_reg_n_0),
        .O(byte_flag));
  FDCE byte_flag_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(byte_flag),
        .Q(byte_flag_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[0]_i_1 
       (.I0(cam_href),
        .I1(cam_data[0]),
        .O(\cam_data_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[1]_i_1 
       (.I0(cam_href),
        .I1(cam_data[1]),
        .O(\cam_data_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[2]_i_1 
       (.I0(cam_href),
        .I1(cam_data[2]),
        .O(\cam_data_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[3]_i_1 
       (.I0(cam_href),
        .I1(cam_data[3]),
        .O(\cam_data_d0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[4]_i_1 
       (.I0(cam_href),
        .I1(cam_data[4]),
        .O(\cam_data_d0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[5]_i_1 
       (.I0(cam_href),
        .I1(cam_data[5]),
        .O(\cam_data_d0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[6]_i_1 
       (.I0(cam_href),
        .I1(cam_data[6]),
        .O(\cam_data_d0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[7]_i_1 
       (.I0(cam_href),
        .I1(cam_data[7]),
        .O(\cam_data_d0[7]_i_1_n_0 ));
  FDCE \cam_data_d0_reg[0] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(\cam_data_d0[0]_i_1_n_0 ),
        .Q(cam_data_d0[0]));
  FDCE \cam_data_d0_reg[1] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(\cam_data_d0[1]_i_1_n_0 ),
        .Q(cam_data_d0[1]));
  FDCE \cam_data_d0_reg[2] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(\cam_data_d0[2]_i_1_n_0 ),
        .Q(cam_data_d0[2]));
  FDCE \cam_data_d0_reg[3] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(\cam_data_d0[3]_i_1_n_0 ),
        .Q(cam_data_d0[3]));
  FDCE \cam_data_d0_reg[4] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(\cam_data_d0[4]_i_1_n_0 ),
        .Q(cam_data_d0[4]));
  FDCE \cam_data_d0_reg[5] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(\cam_data_d0[5]_i_1_n_0 ),
        .Q(cam_data_d0[5]));
  FDCE \cam_data_d0_reg[6] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(\cam_data_d0[6]_i_1_n_0 ),
        .Q(cam_data_d0[6]));
  FDCE \cam_data_d0_reg[7] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(\cam_data_d0[7]_i_1_n_0 ),
        .Q(cam_data_d0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    cam_href_d0_i_1
       (.I0(rst_n_syn),
        .O(cam_href_d0_i_1_n_0));
  FDCE cam_href_d0_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_href),
        .Q(cam_href_d0));
  FDCE cam_href_d1_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_href_d0),
        .Q(cam_href_d1));
  FDCE cam_vsync_d0_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_vsync),
        .Q(cam_vsync_d0));
  FDCE cam_vsync_d1_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_vsync_d0),
        .Q(cam_vsync_d1));
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_data_16b[15]_i_1 
       (.I0(cam_href),
        .I1(byte_flag_reg_n_0),
        .O(cmos_data_16b_0));
  FDCE \cmos_data_16b_reg[0] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data[0]),
        .Q(cmos_data_16b[0]));
  FDCE \cmos_data_16b_reg[10] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data_d0[2]),
        .Q(cmos_data_16b[10]));
  FDCE \cmos_data_16b_reg[11] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data_d0[3]),
        .Q(cmos_data_16b[11]));
  FDCE \cmos_data_16b_reg[12] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data_d0[4]),
        .Q(cmos_data_16b[12]));
  FDCE \cmos_data_16b_reg[13] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data_d0[5]),
        .Q(cmos_data_16b[13]));
  FDCE \cmos_data_16b_reg[14] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data_d0[6]),
        .Q(cmos_data_16b[14]));
  FDCE \cmos_data_16b_reg[15] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data_d0[7]),
        .Q(cmos_data_16b[15]));
  FDCE \cmos_data_16b_reg[1] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data[1]),
        .Q(cmos_data_16b[1]));
  FDCE \cmos_data_16b_reg[2] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data[2]),
        .Q(cmos_data_16b[2]));
  FDCE \cmos_data_16b_reg[3] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data[3]),
        .Q(cmos_data_16b[3]));
  FDCE \cmos_data_16b_reg[4] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data[4]),
        .Q(cmos_data_16b[4]));
  FDCE \cmos_data_16b_reg[5] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data[5]),
        .Q(cmos_data_16b[5]));
  FDCE \cmos_data_16b_reg[6] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data[6]),
        .Q(cmos_data_16b[6]));
  FDCE \cmos_data_16b_reg[7] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data[7]),
        .Q(cmos_data_16b[7]));
  FDCE \cmos_data_16b_reg[8] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data_d0[0]),
        .Q(cmos_data_16b[8]));
  FDCE \cmos_data_16b_reg[9] 
       (.C(cam_pclk),
        .CE(cmos_data_16b_0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_data_d0[1]),
        .Q(cmos_data_16b[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[10]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[5]),
        .O(cmos_frame_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[11]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[6]),
        .O(cmos_frame_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[12]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[7]),
        .O(cmos_frame_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[13]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[8]),
        .O(cmos_frame_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[14]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[9]),
        .O(cmos_frame_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[15]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[10]),
        .O(cmos_frame_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[19]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[11]),
        .O(cmos_frame_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[20]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[12]),
        .O(cmos_frame_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[21]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[13]),
        .O(cmos_frame_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[22]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[14]),
        .O(cmos_frame_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[23]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[15]),
        .O(cmos_frame_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[3]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[0]),
        .O(cmos_frame_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[4]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[1]),
        .O(cmos_frame_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[5]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[2]),
        .O(cmos_frame_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[6]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[3]),
        .O(cmos_frame_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_frame_data[7]_INST_0 
       (.I0(wait_done),
        .I1(cmos_data_16b[4]),
        .O(cmos_frame_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cmos_frame_de_INST_0
       (.I0(wait_done),
        .I1(cam_href_d1),
        .O(cmos_frame_href));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cmos_frame_vsync_INST_0
       (.I0(wait_done),
        .I1(cam_vsync_d1),
        .O(cmos_frame_vsync));
  LUT5 #(
    .INIT(32'h04040444)) 
    cmos_ps_cnt0
       (.I0(cam_vsync_d1),
        .I1(cam_vsync_d0),
        .I2(cmos_ps_cnt_reg[3]),
        .I3(cmos_ps_cnt_reg[2]),
        .I4(cmos_ps_cnt_reg[1]),
        .O(cmos_ps_cnt0__0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cmos_ps_cnt[0]_i_1 
       (.I0(cmos_ps_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cmos_ps_cnt[1]_i_1 
       (.I0(cmos_ps_cnt_reg[0]),
        .I1(cmos_ps_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cmos_ps_cnt[2]_i_1 
       (.I0(cmos_ps_cnt_reg[0]),
        .I1(cmos_ps_cnt_reg[1]),
        .I2(cmos_ps_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cmos_ps_cnt[3]_i_1 
       (.I0(cmos_ps_cnt_reg[1]),
        .I1(cmos_ps_cnt_reg[0]),
        .I2(cmos_ps_cnt_reg[2]),
        .I3(cmos_ps_cnt_reg[3]),
        .O(p_0_in[3]));
  FDCE \cmos_ps_cnt_reg[0] 
       (.C(cam_pclk),
        .CE(cmos_ps_cnt0__0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[0]),
        .Q(cmos_ps_cnt_reg[0]));
  FDCE \cmos_ps_cnt_reg[1] 
       (.C(cam_pclk),
        .CE(cmos_ps_cnt0__0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[1]),
        .Q(cmos_ps_cnt_reg[1]));
  FDCE \cmos_ps_cnt_reg[2] 
       (.C(cam_pclk),
        .CE(cmos_ps_cnt0__0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[2]),
        .Q(cmos_ps_cnt_reg[2]));
  FDCE \cmos_ps_cnt_reg[3] 
       (.C(cam_pclk),
        .CE(cmos_ps_cnt0__0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[3]),
        .Q(cmos_ps_cnt_reg[3]));
  LUT1 #(
    .INIT(2'h1)) 
    rst_n_d0_i_1
       (.I0(rst_n),
        .O(rst_n_d0_i_1_n_0));
  FDCE #(
    .INIT(1'b1)) 
    rst_n_d0_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(rst_n_d0_i_1_n_0),
        .D(1'b1),
        .Q(rst_n_d0));
  LUT3 #(
    .INIT(8'hB8)) 
    rst_n_syn_i_1
       (.I0(rst_n_d0),
        .I1(rst_n),
        .I2(rst_n_syn),
        .O(rst_n_syn_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rst_n_syn_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .D(rst_n_syn_i_1_n_0),
        .Q(rst_n_syn),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    wait_done_i_1
       (.I0(p_1_in),
        .I1(cmos_ps_cnt_reg[0]),
        .I2(cmos_ps_cnt_reg[2]),
        .I3(cmos_ps_cnt_reg[1]),
        .I4(cmos_ps_cnt_reg[3]),
        .I5(wait_done),
        .O(wait_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wait_done_i_2
       (.I0(cam_vsync_d0),
        .I1(cam_vsync_d1),
        .O(p_1_in));
  FDCE wait_done_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(wait_done_i_1_n_0),
        .Q(wait_done));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
