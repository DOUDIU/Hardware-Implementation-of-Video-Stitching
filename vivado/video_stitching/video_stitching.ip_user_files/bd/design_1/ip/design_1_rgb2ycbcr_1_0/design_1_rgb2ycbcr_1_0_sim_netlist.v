// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 25 13:40:34 2023
// Host        : y7000pr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/fpga_project/video_stitching/vivado/ov5640_hdmi_2019.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_1_0/design_1_rgb2ycbcr_1_0_sim_netlist.v
// Design      : design_1_rgb2ycbcr_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgb2ycbcr_1_0,rgb2ycbcr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_rgb2ycbcr_1_0
   (clk,
    rst_n,
    pre_frame_vsync,
    pre_frame_hsync,
    pre_frame_de,
    img_rgb,
    post_frame_vsync,
    post_frame_hsync,
    post_frame_de,
    img_y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input pre_frame_vsync;
  input pre_frame_hsync;
  input pre_frame_de;
  input [23:0]img_rgb;
  output post_frame_vsync;
  output post_frame_hsync;
  output post_frame_de;
  output [7:0]img_y;

  wire clk;
  wire [23:0]img_rgb;
  wire [7:0]img_y;
  wire post_frame_de;
  wire post_frame_hsync;
  wire post_frame_vsync;
  wire pre_frame_de;
  wire pre_frame_hsync;
  wire pre_frame_vsync;
  wire rst_n;

  design_1_rgb2ycbcr_1_0_rgb2ycbcr inst
       (.clk(clk),
        .img_rgb(img_rgb),
        .img_y(img_y),
        .post_frame_de(post_frame_de),
        .post_frame_hsync(post_frame_hsync),
        .post_frame_vsync(post_frame_vsync),
        .pre_frame_de(pre_frame_de),
        .pre_frame_hsync(pre_frame_hsync),
        .pre_frame_vsync(pre_frame_vsync),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "rgb2ycbcr" *) 
module design_1_rgb2ycbcr_1_0_rgb2ycbcr
   (post_frame_vsync,
    post_frame_hsync,
    post_frame_de,
    img_y,
    img_rgb,
    clk,
    pre_frame_vsync,
    pre_frame_hsync,
    pre_frame_de,
    rst_n);
  output post_frame_vsync;
  output post_frame_hsync;
  output post_frame_de;
  output [7:0]img_y;
  input [23:0]img_rgb;
  input clk;
  input pre_frame_vsync;
  input pre_frame_hsync;
  input pre_frame_de;
  input rst_n;

  wire clk;
  wire [23:0]img_rgb;
  wire [7:0]img_y;
  wire \img_y0[11]_i_10_n_0 ;
  wire \img_y0[11]_i_12_n_0 ;
  wire \img_y0[11]_i_13_n_0 ;
  wire \img_y0[11]_i_14_n_0 ;
  wire \img_y0[11]_i_15_n_0 ;
  wire \img_y0[11]_i_16_n_0 ;
  wire \img_y0[11]_i_17_n_0 ;
  wire \img_y0[11]_i_18_n_0 ;
  wire \img_y0[11]_i_19_n_0 ;
  wire \img_y0[11]_i_20_n_0 ;
  wire \img_y0[11]_i_21_n_0 ;
  wire \img_y0[11]_i_22_n_0 ;
  wire \img_y0[11]_i_23_n_0 ;
  wire \img_y0[11]_i_24_n_0 ;
  wire \img_y0[11]_i_25_n_0 ;
  wire \img_y0[11]_i_26_n_0 ;
  wire \img_y0[11]_i_3_n_0 ;
  wire \img_y0[11]_i_4_n_0 ;
  wire \img_y0[11]_i_5_n_0 ;
  wire \img_y0[11]_i_6_n_0 ;
  wire \img_y0[11]_i_7_n_0 ;
  wire \img_y0[11]_i_8_n_0 ;
  wire \img_y0[11]_i_9_n_0 ;
  wire \img_y0[15]_i_2_n_0 ;
  wire \img_y0[15]_i_3_n_0 ;
  wire \img_y0[15]_i_4_n_0 ;
  wire \img_y0[15]_i_5_n_0 ;
  wire \img_y0[15]_i_6_n_0 ;
  wire \img_y0[15]_i_7_n_0 ;
  wire \img_y0[15]_i_8_n_0 ;
  wire \img_y0_reg[11]_i_11_n_0 ;
  wire \img_y0_reg[11]_i_11_n_1 ;
  wire \img_y0_reg[11]_i_11_n_2 ;
  wire \img_y0_reg[11]_i_11_n_3 ;
  wire \img_y0_reg[11]_i_1_n_0 ;
  wire \img_y0_reg[11]_i_1_n_1 ;
  wire \img_y0_reg[11]_i_1_n_2 ;
  wire \img_y0_reg[11]_i_1_n_3 ;
  wire \img_y0_reg[11]_i_1_n_4 ;
  wire \img_y0_reg[11]_i_1_n_5 ;
  wire \img_y0_reg[11]_i_1_n_6 ;
  wire \img_y0_reg[11]_i_1_n_7 ;
  wire \img_y0_reg[11]_i_2_n_0 ;
  wire \img_y0_reg[11]_i_2_n_1 ;
  wire \img_y0_reg[11]_i_2_n_2 ;
  wire \img_y0_reg[11]_i_2_n_3 ;
  wire \img_y0_reg[15]_i_1_n_1 ;
  wire \img_y0_reg[15]_i_1_n_2 ;
  wire \img_y0_reg[15]_i_1_n_3 ;
  wire \img_y0_reg[15]_i_1_n_4 ;
  wire \img_y0_reg[15]_i_1_n_5 ;
  wire \img_y0_reg[15]_i_1_n_6 ;
  wire \img_y0_reg[15]_i_1_n_7 ;
  wire [7:0]p_0_in;
  wire post_frame_de;
  wire post_frame_hsync;
  wire post_frame_vsync;
  wire pre_frame_de;
  wire [1:0]pre_frame_de_d;
  wire pre_frame_hsync;
  wire [1:0]pre_frame_hsync_d;
  wire pre_frame_vsync;
  wire [1:0]pre_frame_vsync_d;
  wire \pre_frame_vsync_d[2]_i_1_n_0 ;
  wire [12:0]rgb_b_m0;
  wire [12:1]rgb_b_m00;
  wire \rgb_b_m0[10]_i_11_n_0 ;
  wire \rgb_b_m0[10]_i_12_n_0 ;
  wire \rgb_b_m0[10]_i_13_n_0 ;
  wire \rgb_b_m0[10]_i_2_n_0 ;
  wire \rgb_b_m0[10]_i_3_n_0 ;
  wire \rgb_b_m0[10]_i_4_n_0 ;
  wire \rgb_b_m0[10]_i_5_n_0 ;
  wire \rgb_b_m0[10]_i_6_n_0 ;
  wire \rgb_b_m0[10]_i_7_n_0 ;
  wire \rgb_b_m0[10]_i_8_n_0 ;
  wire \rgb_b_m0[10]_i_9_n_0 ;
  wire \rgb_b_m0[12]_i_2_n_0 ;
  wire \rgb_b_m0[12]_i_3_n_0 ;
  wire \rgb_b_m0[12]_i_4_n_0 ;
  wire \rgb_b_m0[2]_i_2_n_0 ;
  wire \rgb_b_m0[2]_i_3_n_0 ;
  wire \rgb_b_m0[2]_i_4_n_0 ;
  wire \rgb_b_m0[6]_i_2_n_0 ;
  wire \rgb_b_m0[6]_i_3_n_0 ;
  wire \rgb_b_m0[6]_i_4_n_0 ;
  wire \rgb_b_m0[6]_i_5_n_0 ;
  wire \rgb_b_m0[6]_i_6_n_0 ;
  wire \rgb_b_m0[6]_i_7_n_0 ;
  wire \rgb_b_m0[6]_i_8_n_0 ;
  wire \rgb_b_m0_reg[10]_i_10_n_0 ;
  wire \rgb_b_m0_reg[10]_i_10_n_1 ;
  wire \rgb_b_m0_reg[10]_i_10_n_2 ;
  wire \rgb_b_m0_reg[10]_i_10_n_3 ;
  wire \rgb_b_m0_reg[10]_i_10_n_4 ;
  wire \rgb_b_m0_reg[10]_i_10_n_5 ;
  wire \rgb_b_m0_reg[10]_i_10_n_6 ;
  wire \rgb_b_m0_reg[10]_i_10_n_7 ;
  wire \rgb_b_m0_reg[10]_i_1_n_0 ;
  wire \rgb_b_m0_reg[10]_i_1_n_1 ;
  wire \rgb_b_m0_reg[10]_i_1_n_2 ;
  wire \rgb_b_m0_reg[10]_i_1_n_3 ;
  wire \rgb_b_m0_reg[12]_i_1_n_3 ;
  wire \rgb_b_m0_reg[12]_i_5_n_2 ;
  wire \rgb_b_m0_reg[12]_i_5_n_7 ;
  wire \rgb_b_m0_reg[2]_i_1_n_0 ;
  wire \rgb_b_m0_reg[2]_i_1_n_1 ;
  wire \rgb_b_m0_reg[2]_i_1_n_2 ;
  wire \rgb_b_m0_reg[2]_i_1_n_3 ;
  wire \rgb_b_m0_reg[2]_i_1_n_4 ;
  wire \rgb_b_m0_reg[2]_i_1_n_5 ;
  wire \rgb_b_m0_reg[6]_i_1_n_0 ;
  wire \rgb_b_m0_reg[6]_i_1_n_1 ;
  wire \rgb_b_m0_reg[6]_i_1_n_2 ;
  wire \rgb_b_m0_reg[6]_i_1_n_3 ;
  wire [15:1]rgb_g_m0;
  wire [15:1]rgb_g_m00;
  wire \rgb_g_m0[10]_i_2_n_0 ;
  wire \rgb_g_m0[10]_i_3_n_0 ;
  wire \rgb_g_m0[10]_i_4_n_0 ;
  wire \rgb_g_m0[10]_i_5_n_0 ;
  wire \rgb_g_m0[10]_i_6_n_0 ;
  wire \rgb_g_m0[10]_i_7_n_0 ;
  wire \rgb_g_m0[10]_i_8_n_0 ;
  wire \rgb_g_m0[14]_i_2_n_0 ;
  wire \rgb_g_m0[14]_i_3_n_0 ;
  wire \rgb_g_m0[14]_i_4_n_0 ;
  wire \rgb_g_m0[14]_i_5_n_0 ;
  wire \rgb_g_m0[14]_i_6_n_0 ;
  wire \rgb_g_m0[14]_i_7_n_0 ;
  wire \rgb_g_m0[14]_i_8_n_0 ;
  wire \rgb_g_m0[14]_i_9_n_0 ;
  wire \rgb_g_m0[15]_i_2_n_0 ;
  wire \rgb_g_m0[15]_i_4_n_0 ;
  wire \rgb_g_m0[15]_i_5_n_0 ;
  wire \rgb_g_m0[2]_i_2_n_0 ;
  wire \rgb_g_m0[2]_i_3_n_0 ;
  wire \rgb_g_m0[2]_i_4_n_0 ;
  wire \rgb_g_m0[6]_i_3_n_0 ;
  wire \rgb_g_m0[6]_i_4_n_0 ;
  wire \rgb_g_m0[6]_i_5_n_0 ;
  wire \rgb_g_m0[6]_i_6_n_0 ;
  wire \rgb_g_m0[6]_i_7_n_0 ;
  wire \rgb_g_m0[6]_i_8_n_0 ;
  wire \rgb_g_m0[6]_i_9_n_0 ;
  wire \rgb_g_m0_reg[10]_i_1_n_0 ;
  wire \rgb_g_m0_reg[10]_i_1_n_1 ;
  wire \rgb_g_m0_reg[10]_i_1_n_2 ;
  wire \rgb_g_m0_reg[10]_i_1_n_3 ;
  wire \rgb_g_m0_reg[14]_i_1_n_0 ;
  wire \rgb_g_m0_reg[14]_i_1_n_1 ;
  wire \rgb_g_m0_reg[14]_i_1_n_2 ;
  wire \rgb_g_m0_reg[14]_i_1_n_3 ;
  wire \rgb_g_m0_reg[15]_i_3_n_1 ;
  wire \rgb_g_m0_reg[15]_i_3_n_3 ;
  wire \rgb_g_m0_reg[15]_i_3_n_6 ;
  wire \rgb_g_m0_reg[15]_i_3_n_7 ;
  wire \rgb_g_m0_reg[2]_i_1_n_0 ;
  wire \rgb_g_m0_reg[2]_i_1_n_1 ;
  wire \rgb_g_m0_reg[2]_i_1_n_2 ;
  wire \rgb_g_m0_reg[2]_i_1_n_3 ;
  wire \rgb_g_m0_reg[2]_i_1_n_4 ;
  wire \rgb_g_m0_reg[2]_i_1_n_5 ;
  wire \rgb_g_m0_reg[6]_i_1_n_0 ;
  wire \rgb_g_m0_reg[6]_i_1_n_1 ;
  wire \rgb_g_m0_reg[6]_i_1_n_2 ;
  wire \rgb_g_m0_reg[6]_i_1_n_3 ;
  wire \rgb_g_m0_reg[6]_i_2_n_0 ;
  wire \rgb_g_m0_reg[6]_i_2_n_1 ;
  wire \rgb_g_m0_reg[6]_i_2_n_2 ;
  wire \rgb_g_m0_reg[6]_i_2_n_3 ;
  wire \rgb_g_m0_reg[6]_i_2_n_4 ;
  wire \rgb_g_m0_reg[6]_i_2_n_5 ;
  wire \rgb_g_m0_reg[6]_i_2_n_6 ;
  wire \rgb_g_m0_reg[6]_i_2_n_7 ;
  wire [14:0]rgb_r_m0;
  wire [14:1]rgb_r_m00;
  wire \rgb_r_m0[13]_i_2_n_0 ;
  wire \rgb_r_m0[13]_i_3_n_0 ;
  wire \rgb_r_m0[13]_i_4_n_0 ;
  wire \rgb_r_m0[1]_i_2_n_0 ;
  wire \rgb_r_m0[1]_i_3_n_0 ;
  wire \rgb_r_m0[1]_i_4_n_0 ;
  wire \rgb_r_m0[5]_i_3_n_0 ;
  wire \rgb_r_m0[5]_i_4_n_0 ;
  wire \rgb_r_m0[5]_i_5_n_0 ;
  wire \rgb_r_m0[5]_i_6_n_0 ;
  wire \rgb_r_m0[5]_i_7_n_0 ;
  wire \rgb_r_m0[5]_i_8_n_0 ;
  wire \rgb_r_m0[9]_i_2_n_0 ;
  wire \rgb_r_m0[9]_i_3_n_0 ;
  wire \rgb_r_m0[9]_i_4_n_0 ;
  wire \rgb_r_m0[9]_i_5_n_0 ;
  wire \rgb_r_m0[9]_i_6_n_0 ;
  wire \rgb_r_m0[9]_i_7_n_0 ;
  wire \rgb_r_m0[9]_i_8_n_0 ;
  wire \rgb_r_m0_reg[13]_i_1_n_0 ;
  wire \rgb_r_m0_reg[13]_i_1_n_1 ;
  wire \rgb_r_m0_reg[13]_i_1_n_2 ;
  wire \rgb_r_m0_reg[13]_i_1_n_3 ;
  wire \rgb_r_m0_reg[13]_i_5_n_2 ;
  wire \rgb_r_m0_reg[13]_i_5_n_7 ;
  wire \rgb_r_m0_reg[1]_i_1_n_0 ;
  wire \rgb_r_m0_reg[1]_i_1_n_1 ;
  wire \rgb_r_m0_reg[1]_i_1_n_2 ;
  wire \rgb_r_m0_reg[1]_i_1_n_3 ;
  wire \rgb_r_m0_reg[1]_i_1_n_4 ;
  wire \rgb_r_m0_reg[1]_i_1_n_5 ;
  wire \rgb_r_m0_reg[1]_i_1_n_6 ;
  wire \rgb_r_m0_reg[5]_i_1_n_0 ;
  wire \rgb_r_m0_reg[5]_i_1_n_1 ;
  wire \rgb_r_m0_reg[5]_i_1_n_2 ;
  wire \rgb_r_m0_reg[5]_i_1_n_3 ;
  wire \rgb_r_m0_reg[5]_i_2_n_0 ;
  wire \rgb_r_m0_reg[5]_i_2_n_1 ;
  wire \rgb_r_m0_reg[5]_i_2_n_2 ;
  wire \rgb_r_m0_reg[5]_i_2_n_3 ;
  wire \rgb_r_m0_reg[5]_i_2_n_4 ;
  wire \rgb_r_m0_reg[5]_i_2_n_5 ;
  wire \rgb_r_m0_reg[5]_i_2_n_6 ;
  wire \rgb_r_m0_reg[5]_i_2_n_7 ;
  wire \rgb_r_m0_reg[9]_i_1_n_0 ;
  wire \rgb_r_m0_reg[9]_i_1_n_1 ;
  wire \rgb_r_m0_reg[9]_i_1_n_2 ;
  wire \rgb_r_m0_reg[9]_i_1_n_3 ;
  wire rst_n;
  wire [3:0]\NLW_img_y0_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_img_y0_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_img_y0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_b_m0_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rgb_b_m0_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_b_m0_reg[12]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_b_m0_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_g_m0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_g_m0_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb_g_m0_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_rgb_g_m0_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_r_m0_reg[13]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_r_m0_reg[13]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb_r_m0_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_r_m0_reg[14]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_10 
       (.I0(rgb_g_m0[8]),
        .I1(rgb_b_m0[8]),
        .I2(rgb_r_m0[8]),
        .I3(\img_y0[11]_i_6_n_0 ),
        .O(\img_y0[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_12 
       (.I0(rgb_g_m0[6]),
        .I1(rgb_b_m0[6]),
        .I2(rgb_r_m0[6]),
        .O(\img_y0[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_13 
       (.I0(rgb_g_m0[5]),
        .I1(rgb_b_m0[5]),
        .I2(rgb_r_m0[5]),
        .O(\img_y0[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_14 
       (.I0(rgb_g_m0[4]),
        .I1(rgb_b_m0[4]),
        .I2(rgb_r_m0[4]),
        .O(\img_y0[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_15 
       (.I0(rgb_g_m0[3]),
        .I1(rgb_b_m0[3]),
        .I2(rgb_r_m0[3]),
        .O(\img_y0[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_16 
       (.I0(rgb_g_m0[7]),
        .I1(rgb_b_m0[7]),
        .I2(rgb_r_m0[7]),
        .I3(\img_y0[11]_i_12_n_0 ),
        .O(\img_y0[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_17 
       (.I0(rgb_g_m0[6]),
        .I1(rgb_b_m0[6]),
        .I2(rgb_r_m0[6]),
        .I3(\img_y0[11]_i_13_n_0 ),
        .O(\img_y0[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_18 
       (.I0(rgb_g_m0[5]),
        .I1(rgb_b_m0[5]),
        .I2(rgb_r_m0[5]),
        .I3(\img_y0[11]_i_14_n_0 ),
        .O(\img_y0[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_19 
       (.I0(rgb_g_m0[4]),
        .I1(rgb_b_m0[4]),
        .I2(rgb_r_m0[4]),
        .I3(\img_y0[11]_i_15_n_0 ),
        .O(\img_y0[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_20 
       (.I0(rgb_g_m0[2]),
        .I1(rgb_b_m0[2]),
        .I2(rgb_r_m0[2]),
        .O(\img_y0[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_21 
       (.I0(rgb_g_m0[1]),
        .I1(rgb_b_m0[1]),
        .I2(rgb_r_m0[1]),
        .O(\img_y0[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \img_y0[11]_i_22 
       (.I0(rgb_b_m0[0]),
        .I1(rgb_r_m0[0]),
        .O(\img_y0[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_23 
       (.I0(rgb_g_m0[3]),
        .I1(rgb_b_m0[3]),
        .I2(rgb_r_m0[3]),
        .I3(\img_y0[11]_i_20_n_0 ),
        .O(\img_y0[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_24 
       (.I0(rgb_g_m0[2]),
        .I1(rgb_b_m0[2]),
        .I2(rgb_r_m0[2]),
        .I3(\img_y0[11]_i_21_n_0 ),
        .O(\img_y0[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_25 
       (.I0(rgb_g_m0[1]),
        .I1(rgb_b_m0[1]),
        .I2(rgb_r_m0[1]),
        .I3(\img_y0[11]_i_22_n_0 ),
        .O(\img_y0[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \img_y0[11]_i_26 
       (.I0(rgb_b_m0[0]),
        .I1(rgb_r_m0[0]),
        .O(\img_y0[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_3 
       (.I0(rgb_g_m0[10]),
        .I1(rgb_b_m0[10]),
        .I2(rgb_r_m0[10]),
        .O(\img_y0[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_4 
       (.I0(rgb_g_m0[9]),
        .I1(rgb_b_m0[9]),
        .I2(rgb_r_m0[9]),
        .O(\img_y0[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_5 
       (.I0(rgb_g_m0[8]),
        .I1(rgb_b_m0[8]),
        .I2(rgb_r_m0[8]),
        .O(\img_y0[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[11]_i_6 
       (.I0(rgb_g_m0[7]),
        .I1(rgb_b_m0[7]),
        .I2(rgb_r_m0[7]),
        .O(\img_y0[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_7 
       (.I0(rgb_g_m0[11]),
        .I1(rgb_b_m0[11]),
        .I2(rgb_r_m0[11]),
        .I3(\img_y0[11]_i_3_n_0 ),
        .O(\img_y0[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_8 
       (.I0(rgb_g_m0[10]),
        .I1(rgb_b_m0[10]),
        .I2(rgb_r_m0[10]),
        .I3(\img_y0[11]_i_4_n_0 ),
        .O(\img_y0[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[11]_i_9 
       (.I0(rgb_g_m0[9]),
        .I1(rgb_b_m0[9]),
        .I2(rgb_r_m0[9]),
        .I3(\img_y0[11]_i_5_n_0 ),
        .O(\img_y0[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \img_y0[15]_i_2 
       (.I0(rgb_r_m0[13]),
        .I1(rgb_g_m0[13]),
        .O(\img_y0[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[15]_i_3 
       (.I0(rgb_g_m0[12]),
        .I1(rgb_b_m0[12]),
        .I2(rgb_r_m0[12]),
        .O(\img_y0[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_y0[15]_i_4 
       (.I0(rgb_g_m0[11]),
        .I1(rgb_b_m0[11]),
        .I2(rgb_r_m0[11]),
        .O(\img_y0[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \img_y0[15]_i_5 
       (.I0(rgb_r_m0[14]),
        .I1(rgb_g_m0[14]),
        .I2(rgb_g_m0[15]),
        .O(\img_y0[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \img_y0[15]_i_6 
       (.I0(rgb_r_m0[13]),
        .I1(rgb_g_m0[13]),
        .I2(rgb_g_m0[14]),
        .I3(rgb_r_m0[14]),
        .O(\img_y0[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \img_y0[15]_i_7 
       (.I0(rgb_r_m0[12]),
        .I1(rgb_b_m0[12]),
        .I2(rgb_g_m0[12]),
        .I3(rgb_g_m0[13]),
        .I4(rgb_r_m0[13]),
        .O(\img_y0[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \img_y0[15]_i_8 
       (.I0(\img_y0[15]_i_4_n_0 ),
        .I1(rgb_b_m0[12]),
        .I2(rgb_g_m0[12]),
        .I3(rgb_r_m0[12]),
        .O(\img_y0[15]_i_8_n_0 ));
  FDCE \img_y0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(\img_y0_reg[11]_i_1_n_5 ),
        .Q(p_0_in[2]));
  FDCE \img_y0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(\img_y0_reg[11]_i_1_n_4 ),
        .Q(p_0_in[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \img_y0_reg[11]_i_1 
       (.CI(\img_y0_reg[11]_i_2_n_0 ),
        .CO({\img_y0_reg[11]_i_1_n_0 ,\img_y0_reg[11]_i_1_n_1 ,\img_y0_reg[11]_i_1_n_2 ,\img_y0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_y0[11]_i_3_n_0 ,\img_y0[11]_i_4_n_0 ,\img_y0[11]_i_5_n_0 ,\img_y0[11]_i_6_n_0 }),
        .O({\img_y0_reg[11]_i_1_n_4 ,\img_y0_reg[11]_i_1_n_5 ,\img_y0_reg[11]_i_1_n_6 ,\img_y0_reg[11]_i_1_n_7 }),
        .S({\img_y0[11]_i_7_n_0 ,\img_y0[11]_i_8_n_0 ,\img_y0[11]_i_9_n_0 ,\img_y0[11]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \img_y0_reg[11]_i_11 
       (.CI(1'b0),
        .CO({\img_y0_reg[11]_i_11_n_0 ,\img_y0_reg[11]_i_11_n_1 ,\img_y0_reg[11]_i_11_n_2 ,\img_y0_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_y0[11]_i_20_n_0 ,\img_y0[11]_i_21_n_0 ,\img_y0[11]_i_22_n_0 ,1'b0}),
        .O(\NLW_img_y0_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({\img_y0[11]_i_23_n_0 ,\img_y0[11]_i_24_n_0 ,\img_y0[11]_i_25_n_0 ,\img_y0[11]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \img_y0_reg[11]_i_2 
       (.CI(\img_y0_reg[11]_i_11_n_0 ),
        .CO({\img_y0_reg[11]_i_2_n_0 ,\img_y0_reg[11]_i_2_n_1 ,\img_y0_reg[11]_i_2_n_2 ,\img_y0_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_y0[11]_i_12_n_0 ,\img_y0[11]_i_13_n_0 ,\img_y0[11]_i_14_n_0 ,\img_y0[11]_i_15_n_0 }),
        .O(\NLW_img_y0_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\img_y0[11]_i_16_n_0 ,\img_y0[11]_i_17_n_0 ,\img_y0[11]_i_18_n_0 ,\img_y0[11]_i_19_n_0 }));
  FDCE \img_y0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(\img_y0_reg[15]_i_1_n_7 ),
        .Q(p_0_in[4]));
  FDCE \img_y0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(\img_y0_reg[15]_i_1_n_6 ),
        .Q(p_0_in[5]));
  FDCE \img_y0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(\img_y0_reg[15]_i_1_n_5 ),
        .Q(p_0_in[6]));
  FDCE \img_y0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(\img_y0_reg[15]_i_1_n_4 ),
        .Q(p_0_in[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \img_y0_reg[15]_i_1 
       (.CI(\img_y0_reg[11]_i_1_n_0 ),
        .CO({\NLW_img_y0_reg[15]_i_1_CO_UNCONNECTED [3],\img_y0_reg[15]_i_1_n_1 ,\img_y0_reg[15]_i_1_n_2 ,\img_y0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\img_y0[15]_i_2_n_0 ,\img_y0[15]_i_3_n_0 ,\img_y0[15]_i_4_n_0 }),
        .O({\img_y0_reg[15]_i_1_n_4 ,\img_y0_reg[15]_i_1_n_5 ,\img_y0_reg[15]_i_1_n_6 ,\img_y0_reg[15]_i_1_n_7 }),
        .S({\img_y0[15]_i_5_n_0 ,\img_y0[15]_i_6_n_0 ,\img_y0[15]_i_7_n_0 ,\img_y0[15]_i_8_n_0 }));
  FDCE \img_y0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(\img_y0_reg[11]_i_1_n_7 ),
        .Q(p_0_in[0]));
  FDCE \img_y0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(\img_y0_reg[11]_i_1_n_6 ),
        .Q(p_0_in[1]));
  FDCE \img_y1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(img_y[0]));
  FDCE \img_y1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(img_y[1]));
  FDCE \img_y1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(img_y[2]));
  FDCE \img_y1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(img_y[3]));
  FDCE \img_y1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(img_y[4]));
  FDCE \img_y1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(img_y[5]));
  FDCE \img_y1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(img_y[6]));
  FDCE \img_y1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(img_y[7]));
  FDCE \pre_frame_de_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(pre_frame_de),
        .Q(pre_frame_de_d[0]));
  FDCE \pre_frame_de_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(pre_frame_de_d[0]),
        .Q(pre_frame_de_d[1]));
  FDCE \pre_frame_de_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(pre_frame_de_d[1]),
        .Q(post_frame_de));
  FDCE \pre_frame_hsync_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(pre_frame_hsync),
        .Q(pre_frame_hsync_d[0]));
  FDCE \pre_frame_hsync_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(pre_frame_hsync_d[0]),
        .Q(pre_frame_hsync_d[1]));
  FDCE \pre_frame_hsync_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(pre_frame_hsync_d[1]),
        .Q(post_frame_hsync));
  LUT1 #(
    .INIT(2'h1)) 
    \pre_frame_vsync_d[2]_i_1 
       (.I0(rst_n),
        .O(\pre_frame_vsync_d[2]_i_1_n_0 ));
  FDCE \pre_frame_vsync_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(pre_frame_vsync),
        .Q(pre_frame_vsync_d[0]));
  FDCE \pre_frame_vsync_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(pre_frame_vsync_d[0]),
        .Q(pre_frame_vsync_d[1]));
  FDCE \pre_frame_vsync_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(pre_frame_vsync_d[1]),
        .Q(post_frame_vsync));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_b_m0[10]_i_11 
       (.I0(img_rgb[7]),
        .I1(img_rgb[5]),
        .O(\rgb_b_m0[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_b_m0[10]_i_12 
       (.I0(img_rgb[6]),
        .I1(img_rgb[4]),
        .O(\rgb_b_m0[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_b_m0[10]_i_13 
       (.I0(img_rgb[5]),
        .I1(img_rgb[3]),
        .O(\rgb_b_m0[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_b_m0[10]_i_2 
       (.I0(img_rgb[6]),
        .I1(\rgb_b_m0_reg[12]_i_5_n_7 ),
        .I2(img_rgb[4]),
        .O(\rgb_b_m0[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_b_m0[10]_i_3 
       (.I0(img_rgb[5]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_4 ),
        .I2(img_rgb[3]),
        .O(\rgb_b_m0[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_b_m0[10]_i_4 
       (.I0(img_rgb[4]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_5 ),
        .I2(img_rgb[2]),
        .O(\rgb_b_m0[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_b_m0[10]_i_5 
       (.I0(img_rgb[3]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_6 ),
        .I2(img_rgb[1]),
        .O(\rgb_b_m0[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \rgb_b_m0[10]_i_6 
       (.I0(img_rgb[4]),
        .I1(\rgb_b_m0_reg[12]_i_5_n_7 ),
        .I2(img_rgb[6]),
        .I3(img_rgb[7]),
        .I4(\rgb_b_m0_reg[12]_i_5_n_2 ),
        .I5(img_rgb[5]),
        .O(\rgb_b_m0[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \rgb_b_m0[10]_i_7 
       (.I0(img_rgb[3]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_4 ),
        .I2(img_rgb[5]),
        .I3(img_rgb[6]),
        .I4(\rgb_b_m0_reg[12]_i_5_n_7 ),
        .I5(img_rgb[4]),
        .O(\rgb_b_m0[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \rgb_b_m0[10]_i_8 
       (.I0(img_rgb[2]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_5 ),
        .I2(img_rgb[4]),
        .I3(img_rgb[5]),
        .I4(\rgb_b_m0_reg[10]_i_10_n_4 ),
        .I5(img_rgb[3]),
        .O(\rgb_b_m0[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \rgb_b_m0[10]_i_9 
       (.I0(img_rgb[1]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_6 ),
        .I2(img_rgb[3]),
        .I3(img_rgb[4]),
        .I4(\rgb_b_m0_reg[10]_i_10_n_5 ),
        .I5(img_rgb[2]),
        .O(\rgb_b_m0[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_b_m0[12]_i_2 
       (.I0(img_rgb[7]),
        .I1(\rgb_b_m0_reg[12]_i_5_n_2 ),
        .I2(img_rgb[5]),
        .O(\rgb_b_m0[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_b_m0[12]_i_3 
       (.I0(img_rgb[6]),
        .I1(img_rgb[7]),
        .O(\rgb_b_m0[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \rgb_b_m0[12]_i_4 
       (.I0(img_rgb[5]),
        .I1(\rgb_b_m0_reg[12]_i_5_n_2 ),
        .I2(img_rgb[7]),
        .I3(img_rgb[6]),
        .O(\rgb_b_m0[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_b_m0[2]_i_2 
       (.I0(img_rgb[4]),
        .I1(img_rgb[2]),
        .O(\rgb_b_m0[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_b_m0[2]_i_3 
       (.I0(img_rgb[3]),
        .I1(img_rgb[1]),
        .O(\rgb_b_m0[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_b_m0[2]_i_4 
       (.I0(img_rgb[2]),
        .I1(img_rgb[0]),
        .O(\rgb_b_m0[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_b_m0[6]_i_2 
       (.I0(img_rgb[2]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_7 ),
        .I2(img_rgb[0]),
        .O(\rgb_b_m0[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \rgb_b_m0[6]_i_3 
       (.I0(img_rgb[2]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_7 ),
        .I2(img_rgb[0]),
        .O(\rgb_b_m0[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_b_m0[6]_i_4 
       (.I0(\rgb_b_m0_reg[2]_i_1_n_5 ),
        .I1(img_rgb[0]),
        .O(\rgb_b_m0[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \rgb_b_m0[6]_i_5 
       (.I0(img_rgb[0]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_7 ),
        .I2(img_rgb[2]),
        .I3(img_rgb[3]),
        .I4(\rgb_b_m0_reg[10]_i_10_n_6 ),
        .I5(img_rgb[1]),
        .O(\rgb_b_m0[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \rgb_b_m0[6]_i_6 
       (.I0(img_rgb[2]),
        .I1(\rgb_b_m0_reg[10]_i_10_n_7 ),
        .I2(img_rgb[0]),
        .I3(img_rgb[1]),
        .I4(\rgb_b_m0_reg[2]_i_1_n_4 ),
        .O(\rgb_b_m0[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \rgb_b_m0[6]_i_7 
       (.I0(img_rgb[0]),
        .I1(\rgb_b_m0_reg[2]_i_1_n_5 ),
        .I2(\rgb_b_m0_reg[2]_i_1_n_4 ),
        .I3(img_rgb[1]),
        .O(\rgb_b_m0[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_b_m0[6]_i_8 
       (.I0(img_rgb[0]),
        .I1(\rgb_b_m0_reg[2]_i_1_n_5 ),
        .O(\rgb_b_m0[6]_i_8_n_0 ));
  FDCE \rgb_b_m0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(img_rgb[0]),
        .Q(rgb_b_m0[0]));
  FDCE \rgb_b_m0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[10]),
        .Q(rgb_b_m0[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \rgb_b_m0_reg[10]_i_1 
       (.CI(\rgb_b_m0_reg[6]_i_1_n_0 ),
        .CO({\rgb_b_m0_reg[10]_i_1_n_0 ,\rgb_b_m0_reg[10]_i_1_n_1 ,\rgb_b_m0_reg[10]_i_1_n_2 ,\rgb_b_m0_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_b_m0[10]_i_2_n_0 ,\rgb_b_m0[10]_i_3_n_0 ,\rgb_b_m0[10]_i_4_n_0 ,\rgb_b_m0[10]_i_5_n_0 }),
        .O(rgb_b_m00[10:7]),
        .S({\rgb_b_m0[10]_i_6_n_0 ,\rgb_b_m0[10]_i_7_n_0 ,\rgb_b_m0[10]_i_8_n_0 ,\rgb_b_m0[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \rgb_b_m0_reg[10]_i_10 
       (.CI(\rgb_b_m0_reg[2]_i_1_n_0 ),
        .CO({\rgb_b_m0_reg[10]_i_10_n_0 ,\rgb_b_m0_reg[10]_i_10_n_1 ,\rgb_b_m0_reg[10]_i_10_n_2 ,\rgb_b_m0_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,img_rgb[7:5]}),
        .O({\rgb_b_m0_reg[10]_i_10_n_4 ,\rgb_b_m0_reg[10]_i_10_n_5 ,\rgb_b_m0_reg[10]_i_10_n_6 ,\rgb_b_m0_reg[10]_i_10_n_7 }),
        .S({img_rgb[6],\rgb_b_m0[10]_i_11_n_0 ,\rgb_b_m0[10]_i_12_n_0 ,\rgb_b_m0[10]_i_13_n_0 }));
  FDCE \rgb_b_m0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[11]),
        .Q(rgb_b_m0[11]));
  FDCE \rgb_b_m0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[12]),
        .Q(rgb_b_m0[12]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \rgb_b_m0_reg[12]_i_1 
       (.CI(\rgb_b_m0_reg[10]_i_1_n_0 ),
        .CO({\NLW_rgb_b_m0_reg[12]_i_1_CO_UNCONNECTED [3:1],\rgb_b_m0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_b_m0[12]_i_2_n_0 }),
        .O({\NLW_rgb_b_m0_reg[12]_i_1_O_UNCONNECTED [3:2],rgb_b_m00[12:11]}),
        .S({1'b0,1'b0,\rgb_b_m0[12]_i_3_n_0 ,\rgb_b_m0[12]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \rgb_b_m0_reg[12]_i_5 
       (.CI(\rgb_b_m0_reg[10]_i_10_n_0 ),
        .CO({\NLW_rgb_b_m0_reg[12]_i_5_CO_UNCONNECTED [3:2],\rgb_b_m0_reg[12]_i_5_n_2 ,\NLW_rgb_b_m0_reg[12]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_b_m0_reg[12]_i_5_O_UNCONNECTED [3:1],\rgb_b_m0_reg[12]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,img_rgb[7]}));
  FDCE \rgb_b_m0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[1]),
        .Q(rgb_b_m0[1]));
  FDCE \rgb_b_m0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[2]),
        .Q(rgb_b_m0[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \rgb_b_m0_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\rgb_b_m0_reg[2]_i_1_n_0 ,\rgb_b_m0_reg[2]_i_1_n_1 ,\rgb_b_m0_reg[2]_i_1_n_2 ,\rgb_b_m0_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({img_rgb[4:2],1'b0}),
        .O({\rgb_b_m0_reg[2]_i_1_n_4 ,\rgb_b_m0_reg[2]_i_1_n_5 ,rgb_b_m00[2:1]}),
        .S({\rgb_b_m0[2]_i_2_n_0 ,\rgb_b_m0[2]_i_3_n_0 ,\rgb_b_m0[2]_i_4_n_0 ,img_rgb[1]}));
  FDCE \rgb_b_m0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[3]),
        .Q(rgb_b_m0[3]));
  FDCE \rgb_b_m0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[4]),
        .Q(rgb_b_m0[4]));
  FDCE \rgb_b_m0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[5]),
        .Q(rgb_b_m0[5]));
  FDCE \rgb_b_m0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[6]),
        .Q(rgb_b_m0[6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \rgb_b_m0_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\rgb_b_m0_reg[6]_i_1_n_0 ,\rgb_b_m0_reg[6]_i_1_n_1 ,\rgb_b_m0_reg[6]_i_1_n_2 ,\rgb_b_m0_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_b_m0[6]_i_2_n_0 ,\rgb_b_m0[6]_i_3_n_0 ,\rgb_b_m0[6]_i_4_n_0 ,1'b0}),
        .O(rgb_b_m00[6:3]),
        .S({\rgb_b_m0[6]_i_5_n_0 ,\rgb_b_m0[6]_i_6_n_0 ,\rgb_b_m0[6]_i_7_n_0 ,\rgb_b_m0[6]_i_8_n_0 }));
  FDCE \rgb_b_m0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[7]),
        .Q(rgb_b_m0[7]));
  FDCE \rgb_b_m0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[8]),
        .Q(rgb_b_m0[8]));
  FDCE \rgb_b_m0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_b_m00[9]),
        .Q(rgb_b_m0[9]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rgb_g_m0[10]_i_2 
       (.I0(img_rgb[13]),
        .I1(\rgb_g_m0_reg[15]_i_3_n_7 ),
        .I2(img_rgb[10]),
        .O(\rgb_g_m0[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rgb_g_m0[10]_i_3 
       (.I0(img_rgb[12]),
        .I1(\rgb_g_m0_reg[6]_i_2_n_4 ),
        .I2(img_rgb[9]),
        .O(\rgb_g_m0[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rgb_g_m0[10]_i_4 
       (.I0(img_rgb[9]),
        .I1(img_rgb[12]),
        .I2(\rgb_g_m0_reg[6]_i_2_n_4 ),
        .O(\rgb_g_m0[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rgb_g_m0[10]_i_5 
       (.I0(img_rgb[14]),
        .I1(\rgb_g_m0_reg[15]_i_3_n_6 ),
        .I2(img_rgb[11]),
        .I3(\rgb_g_m0[10]_i_2_n_0 ),
        .O(\rgb_g_m0[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rgb_g_m0[10]_i_6 
       (.I0(img_rgb[13]),
        .I1(\rgb_g_m0_reg[15]_i_3_n_7 ),
        .I2(img_rgb[10]),
        .I3(\rgb_g_m0[10]_i_3_n_0 ),
        .O(\rgb_g_m0[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \rgb_g_m0[10]_i_7 
       (.I0(img_rgb[12]),
        .I1(\rgb_g_m0_reg[6]_i_2_n_4 ),
        .I2(img_rgb[9]),
        .I3(\rgb_g_m0_reg[6]_i_2_n_5 ),
        .I4(img_rgb[11]),
        .O(\rgb_g_m0[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rgb_g_m0[10]_i_8 
       (.I0(img_rgb[11]),
        .I1(\rgb_g_m0_reg[6]_i_2_n_5 ),
        .I2(img_rgb[8]),
        .O(\rgb_g_m0[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_g_m0[14]_i_2 
       (.I0(img_rgb[14]),
        .I1(\rgb_g_m0_reg[15]_i_3_n_1 ),
        .O(\rgb_g_m0[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_g_m0[14]_i_3 
       (.I0(img_rgb[13]),
        .I1(\rgb_g_m0_reg[15]_i_3_n_1 ),
        .O(\rgb_g_m0[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_g_m0[14]_i_4 
       (.I0(\rgb_g_m0_reg[15]_i_3_n_1 ),
        .I1(img_rgb[15]),
        .I2(img_rgb[12]),
        .O(\rgb_g_m0[14]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rgb_g_m0[14]_i_5 
       (.I0(img_rgb[14]),
        .I1(\rgb_g_m0_reg[15]_i_3_n_6 ),
        .I2(img_rgb[11]),
        .O(\rgb_g_m0[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \rgb_g_m0[14]_i_6 
       (.I0(img_rgb[14]),
        .I1(\rgb_g_m0_reg[15]_i_3_n_1 ),
        .I2(img_rgb[15]),
        .O(\rgb_g_m0[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \rgb_g_m0[14]_i_7 
       (.I0(img_rgb[13]),
        .I1(\rgb_g_m0_reg[15]_i_3_n_1 ),
        .I2(img_rgb[14]),
        .O(\rgb_g_m0[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7E81)) 
    \rgb_g_m0[14]_i_8 
       (.I0(img_rgb[12]),
        .I1(img_rgb[15]),
        .I2(\rgb_g_m0_reg[15]_i_3_n_1 ),
        .I3(img_rgb[13]),
        .O(\rgb_g_m0[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \rgb_g_m0[14]_i_9 
       (.I0(\rgb_g_m0[14]_i_5_n_0 ),
        .I1(\rgb_g_m0_reg[15]_i_3_n_1 ),
        .I2(img_rgb[15]),
        .I3(img_rgb[12]),
        .O(\rgb_g_m0[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_g_m0[15]_i_2 
       (.I0(img_rgb[15]),
        .I1(\rgb_g_m0_reg[15]_i_3_n_1 ),
        .O(\rgb_g_m0[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_g_m0[15]_i_4 
       (.I0(img_rgb[15]),
        .O(\rgb_g_m0[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_g_m0[15]_i_5 
       (.I0(img_rgb[14]),
        .O(\rgb_g_m0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_g_m0[2]_i_2 
       (.I0(img_rgb[9]),
        .I1(img_rgb[11]),
        .O(\rgb_g_m0[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_g_m0[2]_i_3 
       (.I0(img_rgb[8]),
        .I1(img_rgb[10]),
        .O(\rgb_g_m0[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_g_m0[2]_i_4 
       (.I0(img_rgb[9]),
        .O(\rgb_g_m0[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_g_m0[6]_i_3 
       (.I0(\rgb_g_m0_reg[6]_i_2_n_6 ),
        .I1(img_rgb[10]),
        .O(\rgb_g_m0[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_g_m0[6]_i_4 
       (.I0(\rgb_g_m0_reg[6]_i_2_n_7 ),
        .I1(img_rgb[9]),
        .O(\rgb_g_m0[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_g_m0[6]_i_5 
       (.I0(\rgb_g_m0_reg[2]_i_1_n_4 ),
        .I1(img_rgb[8]),
        .O(\rgb_g_m0[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_g_m0[6]_i_6 
       (.I0(img_rgb[13]),
        .I1(img_rgb[15]),
        .O(\rgb_g_m0[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_g_m0[6]_i_7 
       (.I0(img_rgb[12]),
        .I1(img_rgb[14]),
        .O(\rgb_g_m0[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_g_m0[6]_i_8 
       (.I0(img_rgb[11]),
        .I1(img_rgb[13]),
        .O(\rgb_g_m0[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_g_m0[6]_i_9 
       (.I0(img_rgb[10]),
        .I1(img_rgb[12]),
        .O(\rgb_g_m0[6]_i_9_n_0 ));
  FDCE \rgb_g_m0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[10]),
        .Q(rgb_g_m0[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \rgb_g_m0_reg[10]_i_1 
       (.CI(\rgb_g_m0_reg[6]_i_1_n_0 ),
        .CO({\rgb_g_m0_reg[10]_i_1_n_0 ,\rgb_g_m0_reg[10]_i_1_n_1 ,\rgb_g_m0_reg[10]_i_1_n_2 ,\rgb_g_m0_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_g_m0[10]_i_2_n_0 ,\rgb_g_m0[10]_i_3_n_0 ,\rgb_g_m0[10]_i_4_n_0 ,img_rgb[8]}),
        .O(rgb_g_m00[10:7]),
        .S({\rgb_g_m0[10]_i_5_n_0 ,\rgb_g_m0[10]_i_6_n_0 ,\rgb_g_m0[10]_i_7_n_0 ,\rgb_g_m0[10]_i_8_n_0 }));
  FDCE \rgb_g_m0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[11]),
        .Q(rgb_g_m0[11]));
  FDCE \rgb_g_m0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[12]),
        .Q(rgb_g_m0[12]));
  FDCE \rgb_g_m0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[13]),
        .Q(rgb_g_m0[13]));
  FDCE \rgb_g_m0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[14]),
        .Q(rgb_g_m0[14]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \rgb_g_m0_reg[14]_i_1 
       (.CI(\rgb_g_m0_reg[10]_i_1_n_0 ),
        .CO({\rgb_g_m0_reg[14]_i_1_n_0 ,\rgb_g_m0_reg[14]_i_1_n_1 ,\rgb_g_m0_reg[14]_i_1_n_2 ,\rgb_g_m0_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_g_m0[14]_i_2_n_0 ,\rgb_g_m0[14]_i_3_n_0 ,\rgb_g_m0[14]_i_4_n_0 ,\rgb_g_m0[14]_i_5_n_0 }),
        .O(rgb_g_m00[14:11]),
        .S({\rgb_g_m0[14]_i_6_n_0 ,\rgb_g_m0[14]_i_7_n_0 ,\rgb_g_m0[14]_i_8_n_0 ,\rgb_g_m0[14]_i_9_n_0 }));
  FDCE \rgb_g_m0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[15]),
        .Q(rgb_g_m0[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \rgb_g_m0_reg[15]_i_1 
       (.CI(\rgb_g_m0_reg[14]_i_1_n_0 ),
        .CO(\NLW_rgb_g_m0_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_g_m0_reg[15]_i_1_O_UNCONNECTED [3:1],rgb_g_m00[15]}),
        .S({1'b0,1'b0,1'b0,\rgb_g_m0[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \rgb_g_m0_reg[15]_i_3 
       (.CI(\rgb_g_m0_reg[6]_i_2_n_0 ),
        .CO({\NLW_rgb_g_m0_reg[15]_i_3_CO_UNCONNECTED [3],\rgb_g_m0_reg[15]_i_3_n_1 ,\NLW_rgb_g_m0_reg[15]_i_3_CO_UNCONNECTED [1],\rgb_g_m0_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,img_rgb[15:14]}),
        .O({\NLW_rgb_g_m0_reg[15]_i_3_O_UNCONNECTED [3:2],\rgb_g_m0_reg[15]_i_3_n_6 ,\rgb_g_m0_reg[15]_i_3_n_7 }),
        .S({1'b0,1'b1,\rgb_g_m0[15]_i_4_n_0 ,\rgb_g_m0[15]_i_5_n_0 }));
  FDCE \rgb_g_m0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[1]),
        .Q(rgb_g_m0[1]));
  FDCE \rgb_g_m0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[2]),
        .Q(rgb_g_m0[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \rgb_g_m0_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\rgb_g_m0_reg[2]_i_1_n_0 ,\rgb_g_m0_reg[2]_i_1_n_1 ,\rgb_g_m0_reg[2]_i_1_n_2 ,\rgb_g_m0_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({img_rgb[9:8],1'b0,1'b1}),
        .O({\rgb_g_m0_reg[2]_i_1_n_4 ,\rgb_g_m0_reg[2]_i_1_n_5 ,rgb_g_m00[2:1]}),
        .S({\rgb_g_m0[2]_i_2_n_0 ,\rgb_g_m0[2]_i_3_n_0 ,\rgb_g_m0[2]_i_4_n_0 ,img_rgb[8]}));
  FDCE \rgb_g_m0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[3]),
        .Q(rgb_g_m0[3]));
  FDCE \rgb_g_m0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[4]),
        .Q(rgb_g_m0[4]));
  FDCE \rgb_g_m0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[5]),
        .Q(rgb_g_m0[5]));
  FDCE \rgb_g_m0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[6]),
        .Q(rgb_g_m0[6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \rgb_g_m0_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\rgb_g_m0_reg[6]_i_1_n_0 ,\rgb_g_m0_reg[6]_i_1_n_1 ,\rgb_g_m0_reg[6]_i_1_n_2 ,\rgb_g_m0_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_g_m0_reg[6]_i_2_n_6 ,\rgb_g_m0_reg[6]_i_2_n_7 ,\rgb_g_m0_reg[2]_i_1_n_4 ,1'b0}),
        .O(rgb_g_m00[6:3]),
        .S({\rgb_g_m0[6]_i_3_n_0 ,\rgb_g_m0[6]_i_4_n_0 ,\rgb_g_m0[6]_i_5_n_0 ,\rgb_g_m0_reg[2]_i_1_n_5 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \rgb_g_m0_reg[6]_i_2 
       (.CI(\rgb_g_m0_reg[2]_i_1_n_0 ),
        .CO({\rgb_g_m0_reg[6]_i_2_n_0 ,\rgb_g_m0_reg[6]_i_2_n_1 ,\rgb_g_m0_reg[6]_i_2_n_2 ,\rgb_g_m0_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(img_rgb[13:10]),
        .O({\rgb_g_m0_reg[6]_i_2_n_4 ,\rgb_g_m0_reg[6]_i_2_n_5 ,\rgb_g_m0_reg[6]_i_2_n_6 ,\rgb_g_m0_reg[6]_i_2_n_7 }),
        .S({\rgb_g_m0[6]_i_6_n_0 ,\rgb_g_m0[6]_i_7_n_0 ,\rgb_g_m0[6]_i_8_n_0 ,\rgb_g_m0[6]_i_9_n_0 }));
  FDCE \rgb_g_m0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[7]),
        .Q(rgb_g_m0[7]));
  FDCE \rgb_g_m0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[8]),
        .Q(rgb_g_m0[8]));
  FDCE \rgb_g_m0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_g_m00[9]),
        .Q(rgb_g_m0[9]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rgb_r_m0[13]_i_2 
       (.I0(img_rgb[22]),
        .I1(\rgb_r_m0_reg[13]_i_5_n_7 ),
        .I2(img_rgb[19]),
        .O(\rgb_r_m0[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \rgb_r_m0[13]_i_3 
       (.I0(img_rgb[20]),
        .I1(\rgb_r_m0_reg[13]_i_5_n_2 ),
        .I2(img_rgb[23]),
        .I3(img_rgb[21]),
        .O(\rgb_r_m0[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rgb_r_m0[13]_i_4 
       (.I0(\rgb_r_m0[13]_i_2_n_0 ),
        .I1(\rgb_r_m0_reg[13]_i_5_n_2 ),
        .I2(img_rgb[23]),
        .I3(img_rgb[20]),
        .O(\rgb_r_m0[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_r_m0[1]_i_2 
       (.I0(img_rgb[20]),
        .I1(img_rgb[18]),
        .O(\rgb_r_m0[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_r_m0[1]_i_3 
       (.I0(img_rgb[19]),
        .I1(img_rgb[17]),
        .O(\rgb_r_m0[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_r_m0[1]_i_4 
       (.I0(img_rgb[18]),
        .I1(img_rgb[16]),
        .O(\rgb_r_m0[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_r_m0[5]_i_3 
       (.I0(\rgb_r_m0_reg[5]_i_2_n_7 ),
        .I1(img_rgb[18]),
        .O(\rgb_r_m0[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_r_m0[5]_i_4 
       (.I0(\rgb_r_m0_reg[1]_i_1_n_4 ),
        .I1(img_rgb[17]),
        .O(\rgb_r_m0[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_r_m0[5]_i_5 
       (.I0(\rgb_r_m0_reg[1]_i_1_n_5 ),
        .I1(img_rgb[16]),
        .O(\rgb_r_m0[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_r_m0[5]_i_6 
       (.I0(img_rgb[23]),
        .I1(img_rgb[21]),
        .O(\rgb_r_m0[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_r_m0[5]_i_7 
       (.I0(img_rgb[22]),
        .I1(img_rgb[20]),
        .O(\rgb_r_m0[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_r_m0[5]_i_8 
       (.I0(img_rgb[21]),
        .I1(img_rgb[19]),
        .O(\rgb_r_m0[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rgb_r_m0[9]_i_2 
       (.I0(img_rgb[21]),
        .I1(\rgb_r_m0_reg[5]_i_2_n_4 ),
        .I2(img_rgb[18]),
        .O(\rgb_r_m0[9]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rgb_r_m0[9]_i_3 
       (.I0(img_rgb[20]),
        .I1(\rgb_r_m0_reg[5]_i_2_n_5 ),
        .I2(img_rgb[17]),
        .O(\rgb_r_m0[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rgb_r_m0[9]_i_4 
       (.I0(img_rgb[17]),
        .I1(img_rgb[20]),
        .I2(\rgb_r_m0_reg[5]_i_2_n_5 ),
        .O(\rgb_r_m0[9]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rgb_r_m0[9]_i_5 
       (.I0(img_rgb[22]),
        .I1(\rgb_r_m0_reg[13]_i_5_n_7 ),
        .I2(img_rgb[19]),
        .I3(\rgb_r_m0[9]_i_2_n_0 ),
        .O(\rgb_r_m0[9]_i_5_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rgb_r_m0[9]_i_6 
       (.I0(img_rgb[21]),
        .I1(\rgb_r_m0_reg[5]_i_2_n_4 ),
        .I2(img_rgb[18]),
        .I3(\rgb_r_m0[9]_i_3_n_0 ),
        .O(\rgb_r_m0[9]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \rgb_r_m0[9]_i_7 
       (.I0(img_rgb[20]),
        .I1(\rgb_r_m0_reg[5]_i_2_n_5 ),
        .I2(img_rgb[17]),
        .I3(\rgb_r_m0_reg[5]_i_2_n_6 ),
        .I4(img_rgb[19]),
        .O(\rgb_r_m0[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rgb_r_m0[9]_i_8 
       (.I0(img_rgb[19]),
        .I1(\rgb_r_m0_reg[5]_i_2_n_6 ),
        .I2(img_rgb[16]),
        .O(\rgb_r_m0[9]_i_8_n_0 ));
  FDCE \rgb_r_m0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(img_rgb[16]),
        .Q(rgb_r_m0[0]));
  FDCE \rgb_r_m0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[10]),
        .Q(rgb_r_m0[10]));
  FDCE \rgb_r_m0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[11]),
        .Q(rgb_r_m0[11]));
  FDCE \rgb_r_m0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[12]),
        .Q(rgb_r_m0[12]));
  FDCE \rgb_r_m0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[13]),
        .Q(rgb_r_m0[13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \rgb_r_m0_reg[13]_i_1 
       (.CI(\rgb_r_m0_reg[9]_i_1_n_0 ),
        .CO({\rgb_r_m0_reg[13]_i_1_n_0 ,\rgb_r_m0_reg[13]_i_1_n_1 ,\rgb_r_m0_reg[13]_i_1_n_2 ,\rgb_r_m0_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,img_rgb[21],\rgb_r_m0[13]_i_2_n_0 }),
        .O(rgb_r_m00[13:10]),
        .S({img_rgb[23:22],\rgb_r_m0[13]_i_3_n_0 ,\rgb_r_m0[13]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \rgb_r_m0_reg[13]_i_5 
       (.CI(\rgb_r_m0_reg[5]_i_2_n_0 ),
        .CO({\NLW_rgb_r_m0_reg[13]_i_5_CO_UNCONNECTED [3:2],\rgb_r_m0_reg[13]_i_5_n_2 ,\NLW_rgb_r_m0_reg[13]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_r_m0_reg[13]_i_5_O_UNCONNECTED [3:1],\rgb_r_m0_reg[13]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,img_rgb[23]}));
  FDCE \rgb_r_m0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[14]),
        .Q(rgb_r_m0[14]));
  CARRY4 \rgb_r_m0_reg[14]_i_1 
       (.CI(\rgb_r_m0_reg[13]_i_1_n_0 ),
        .CO({\NLW_rgb_r_m0_reg[14]_i_1_CO_UNCONNECTED [3:1],rgb_r_m00[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb_r_m0_reg[14]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \rgb_r_m0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[1]),
        .Q(rgb_r_m0[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \rgb_r_m0_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\rgb_r_m0_reg[1]_i_1_n_0 ,\rgb_r_m0_reg[1]_i_1_n_1 ,\rgb_r_m0_reg[1]_i_1_n_2 ,\rgb_r_m0_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({img_rgb[20:18],1'b0}),
        .O({\rgb_r_m0_reg[1]_i_1_n_4 ,\rgb_r_m0_reg[1]_i_1_n_5 ,\rgb_r_m0_reg[1]_i_1_n_6 ,rgb_r_m00[1]}),
        .S({\rgb_r_m0[1]_i_2_n_0 ,\rgb_r_m0[1]_i_3_n_0 ,\rgb_r_m0[1]_i_4_n_0 ,img_rgb[17]}));
  FDCE \rgb_r_m0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[2]),
        .Q(rgb_r_m0[2]));
  FDCE \rgb_r_m0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[3]),
        .Q(rgb_r_m0[3]));
  FDCE \rgb_r_m0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[4]),
        .Q(rgb_r_m0[4]));
  FDCE \rgb_r_m0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[5]),
        .Q(rgb_r_m0[5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \rgb_r_m0_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\rgb_r_m0_reg[5]_i_1_n_0 ,\rgb_r_m0_reg[5]_i_1_n_1 ,\rgb_r_m0_reg[5]_i_1_n_2 ,\rgb_r_m0_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_r_m0_reg[5]_i_2_n_7 ,\rgb_r_m0_reg[1]_i_1_n_4 ,\rgb_r_m0_reg[1]_i_1_n_5 ,1'b0}),
        .O(rgb_r_m00[5:2]),
        .S({\rgb_r_m0[5]_i_3_n_0 ,\rgb_r_m0[5]_i_4_n_0 ,\rgb_r_m0[5]_i_5_n_0 ,\rgb_r_m0_reg[1]_i_1_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \rgb_r_m0_reg[5]_i_2 
       (.CI(\rgb_r_m0_reg[1]_i_1_n_0 ),
        .CO({\rgb_r_m0_reg[5]_i_2_n_0 ,\rgb_r_m0_reg[5]_i_2_n_1 ,\rgb_r_m0_reg[5]_i_2_n_2 ,\rgb_r_m0_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,img_rgb[23:21]}),
        .O({\rgb_r_m0_reg[5]_i_2_n_4 ,\rgb_r_m0_reg[5]_i_2_n_5 ,\rgb_r_m0_reg[5]_i_2_n_6 ,\rgb_r_m0_reg[5]_i_2_n_7 }),
        .S({img_rgb[22],\rgb_r_m0[5]_i_6_n_0 ,\rgb_r_m0[5]_i_7_n_0 ,\rgb_r_m0[5]_i_8_n_0 }));
  FDCE \rgb_r_m0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[6]),
        .Q(rgb_r_m0[6]));
  FDCE \rgb_r_m0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[7]),
        .Q(rgb_r_m0[7]));
  FDCE \rgb_r_m0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[8]),
        .Q(rgb_r_m0[8]));
  FDCE \rgb_r_m0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pre_frame_vsync_d[2]_i_1_n_0 ),
        .D(rgb_r_m00[9]),
        .Q(rgb_r_m0[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \rgb_r_m0_reg[9]_i_1 
       (.CI(\rgb_r_m0_reg[5]_i_1_n_0 ),
        .CO({\rgb_r_m0_reg[9]_i_1_n_0 ,\rgb_r_m0_reg[9]_i_1_n_1 ,\rgb_r_m0_reg[9]_i_1_n_2 ,\rgb_r_m0_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_r_m0[9]_i_2_n_0 ,\rgb_r_m0[9]_i_3_n_0 ,\rgb_r_m0[9]_i_4_n_0 ,img_rgb[16]}),
        .O(rgb_r_m00[9:6]),
        .S({\rgb_r_m0[9]_i_5_n_0 ,\rgb_r_m0[9]_i_6_n_0 ,\rgb_r_m0[9]_i_7_n_0 ,\rgb_r_m0[9]_i_8_n_0 }));
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
