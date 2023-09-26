// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 25 13:40:39 2023
// Host        : y7000pr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/fpga_project/video_stitching/vivado/ov5640_hdmi_2019.gen/sources_1/bd/design_1/ip/design_1_VIP_Sobel_Edge_Detec_0_3/design_1_VIP_Sobel_Edge_Detec_0_3_sim_netlist.v
// Design      : design_1_VIP_Sobel_Edge_Detec_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VIP_Sobel_Edge_Detec_0_3,VIP_Sobel_Edge_Detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VIP_Sobel_Edge_Detector,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_VIP_Sobel_Edge_Detec_0_3
   (clk,
    rst_n,
    per_frame_vsync,
    per_frame_href,
    per_frame_clken,
    per_img_Y,
    post_frame_vsync,
    post_frame_href,
    post_frame_clken,
    post_img,
    Sobel_Threshold);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input per_frame_vsync;
  input per_frame_href;
  input per_frame_clken;
  input [7:0]per_img_Y;
  output post_frame_vsync;
  output post_frame_href;
  output post_frame_clken;
  output [23:0]post_img;
  input [7:0]Sobel_Threshold;

  wire [7:0]Sobel_Threshold;
  wire clk;
  wire per_frame_clken;
  wire per_frame_href;
  wire per_frame_vsync;
  wire [7:0]per_img_Y;
  wire post_frame_clken;
  wire post_frame_href;
  wire post_frame_vsync;
  wire [0:0]\^post_img ;
  wire rst_n;

  assign post_img[23] = \^post_img [0];
  assign post_img[22] = \^post_img [0];
  assign post_img[21] = \^post_img [0];
  assign post_img[20] = \^post_img [0];
  assign post_img[19] = \^post_img [0];
  assign post_img[18] = \^post_img [0];
  assign post_img[17] = \^post_img [0];
  assign post_img[16] = \^post_img [0];
  assign post_img[15] = \^post_img [0];
  assign post_img[14] = \^post_img [0];
  assign post_img[13] = \^post_img [0];
  assign post_img[12] = \^post_img [0];
  assign post_img[11] = \^post_img [0];
  assign post_img[10] = \^post_img [0];
  assign post_img[9] = \^post_img [0];
  assign post_img[8] = \^post_img [0];
  assign post_img[7] = \^post_img [0];
  assign post_img[6] = \^post_img [0];
  assign post_img[5] = \^post_img [0];
  assign post_img[4] = \^post_img [0];
  assign post_img[3] = \^post_img [0];
  assign post_img[2] = \^post_img [0];
  assign post_img[1] = \^post_img [0];
  assign post_img[0] = \^post_img [0];
  design_1_VIP_Sobel_Edge_Detec_0_3_VIP_Sobel_Edge_Detector inst
       (.Sobel_Threshold(Sobel_Threshold),
        .clk(clk),
        .per_frame_clken(per_frame_clken),
        .per_frame_href(per_frame_href),
        .per_frame_vsync(per_frame_vsync),
        .per_img_Y(per_img_Y),
        .post_frame_clken(post_frame_clken),
        .post_frame_href(post_frame_href),
        .post_frame_vsync(post_frame_vsync),
        .post_img(\^post_img ),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "VIP_Sobel_Edge_Detector" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_VIP_Sobel_Edge_Detector
   (post_frame_vsync,
    post_frame_href,
    post_frame_clken,
    post_img,
    clk,
    per_frame_vsync,
    per_frame_clken,
    per_img_Y,
    per_frame_href,
    Sobel_Threshold,
    rst_n);
  output post_frame_vsync;
  output post_frame_href;
  output post_frame_clken;
  output [0:0]post_img;
  input clk;
  input per_frame_vsync;
  input per_frame_clken;
  input [7:0]per_img_Y;
  input per_frame_href;
  input [7:0]Sobel_Threshold;
  input rst_n;

  wire [9:0]Gx_data;
  wire [9:0]Gx_data0;
  wire Gx_data2;
  wire Gx_data2_carry__0_i_1_n_0;
  wire Gx_data2_carry__0_i_2_n_0;
  wire Gx_data2_carry_i_1_n_0;
  wire Gx_data2_carry_i_2_n_0;
  wire Gx_data2_carry_i_3_n_0;
  wire Gx_data2_carry_i_4_n_0;
  wire Gx_data2_carry_i_5_n_0;
  wire Gx_data2_carry_i_6_n_0;
  wire Gx_data2_carry_i_7_n_0;
  wire Gx_data2_carry_i_8_n_0;
  wire Gx_data2_carry_n_0;
  wire Gx_data2_carry_n_1;
  wire Gx_data2_carry_n_2;
  wire Gx_data2_carry_n_3;
  wire [9:0]Gx_temp1;
  wire Gx_temp10__1_carry__0_n_0;
  wire Gx_temp10__1_carry__0_n_1;
  wire Gx_temp10__1_carry__0_n_2;
  wire Gx_temp10__1_carry__0_n_3;
  wire Gx_temp10__1_carry__0_n_4;
  wire Gx_temp10__1_carry__0_n_5;
  wire Gx_temp10__1_carry__0_n_6;
  wire Gx_temp10__1_carry__0_n_7;
  wire Gx_temp10__1_carry__1_n_2;
  wire Gx_temp10__1_carry__1_n_7;
  wire Gx_temp10__1_carry_n_0;
  wire Gx_temp10__1_carry_n_1;
  wire Gx_temp10__1_carry_n_2;
  wire Gx_temp10__1_carry_n_3;
  wire Gx_temp10__1_carry_n_4;
  wire Gx_temp10__1_carry_n_5;
  wire Gx_temp10__1_carry_n_6;
  wire Gx_temp10__1_carry_n_7;
  wire [8:8]Gx_temp12;
  wire [9:0]Gx_temp2;
  wire Gx_temp20__1_carry__0_n_0;
  wire Gx_temp20__1_carry__0_n_1;
  wire Gx_temp20__1_carry__0_n_2;
  wire Gx_temp20__1_carry__0_n_3;
  wire Gx_temp20__1_carry__0_n_4;
  wire Gx_temp20__1_carry__0_n_5;
  wire Gx_temp20__1_carry__0_n_6;
  wire Gx_temp20__1_carry__0_n_7;
  wire Gx_temp20__1_carry__1_n_2;
  wire Gx_temp20__1_carry__1_n_7;
  wire Gx_temp20__1_carry_n_0;
  wire Gx_temp20__1_carry_n_1;
  wire Gx_temp20__1_carry_n_2;
  wire Gx_temp20__1_carry_n_3;
  wire Gx_temp20__1_carry_n_4;
  wire Gx_temp20__1_carry_n_5;
  wire Gx_temp20__1_carry_n_6;
  wire Gx_temp20__1_carry_n_7;
  wire [8:8]Gx_temp22;
  wire [9:0]Gy_data;
  wire [9:0]Gy_data0;
  wire Gy_data2;
  wire Gy_data2_carry__0_i_1_n_0;
  wire Gy_data2_carry__0_i_2_n_0;
  wire Gy_data2_carry_i_1_n_0;
  wire Gy_data2_carry_i_2_n_0;
  wire Gy_data2_carry_i_3_n_0;
  wire Gy_data2_carry_i_4_n_0;
  wire Gy_data2_carry_i_5_n_0;
  wire Gy_data2_carry_i_6_n_0;
  wire Gy_data2_carry_i_7_n_0;
  wire Gy_data2_carry_i_8_n_0;
  wire Gy_data2_carry_n_0;
  wire Gy_data2_carry_n_1;
  wire Gy_data2_carry_n_2;
  wire Gy_data2_carry_n_3;
  wire [9:0]Gy_temp1;
  wire Gy_temp10__1_carry__0_n_0;
  wire Gy_temp10__1_carry__0_n_1;
  wire Gy_temp10__1_carry__0_n_2;
  wire Gy_temp10__1_carry__0_n_3;
  wire Gy_temp10__1_carry__0_n_4;
  wire Gy_temp10__1_carry__0_n_5;
  wire Gy_temp10__1_carry__0_n_6;
  wire Gy_temp10__1_carry__0_n_7;
  wire Gy_temp10__1_carry__1_n_2;
  wire Gy_temp10__1_carry__1_n_7;
  wire Gy_temp10__1_carry_n_0;
  wire Gy_temp10__1_carry_n_1;
  wire Gy_temp10__1_carry_n_2;
  wire Gy_temp10__1_carry_n_3;
  wire Gy_temp10__1_carry_n_4;
  wire Gy_temp10__1_carry_n_5;
  wire Gy_temp10__1_carry_n_6;
  wire Gy_temp10__1_carry_n_7;
  wire [8:8]Gy_temp12;
  wire [9:0]Gy_temp2;
  wire Gy_temp20__1_carry__0_n_0;
  wire Gy_temp20__1_carry__0_n_1;
  wire Gy_temp20__1_carry__0_n_2;
  wire Gy_temp20__1_carry__0_n_3;
  wire Gy_temp20__1_carry__0_n_4;
  wire Gy_temp20__1_carry__0_n_5;
  wire Gy_temp20__1_carry__0_n_6;
  wire Gy_temp20__1_carry__0_n_7;
  wire Gy_temp20__1_carry__1_n_2;
  wire Gy_temp20__1_carry__1_n_7;
  wire Gy_temp20__1_carry_n_0;
  wire Gy_temp20__1_carry_n_1;
  wire Gy_temp20__1_carry_n_2;
  wire Gy_temp20__1_carry_n_3;
  wire Gy_temp20__1_carry_n_4;
  wire Gy_temp20__1_carry_n_5;
  wire Gy_temp20__1_carry_n_6;
  wire Gy_temp20__1_carry_n_7;
  wire [8:8]Gy_temp22;
  wire [7:0]Sobel_Threshold;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__8/i__carry__0_n_0 ;
  wire \_inferred__8/i__carry__0_n_1 ;
  wire \_inferred__8/i__carry__0_n_2 ;
  wire \_inferred__8/i__carry__0_n_3 ;
  wire \_inferred__8/i__carry__1_n_3 ;
  wire \_inferred__8/i__carry_n_0 ;
  wire \_inferred__8/i__carry_n_1 ;
  wire \_inferred__8/i__carry_n_2 ;
  wire \_inferred__8/i__carry_n_3 ;
  wire clk;
  wire i__carry__0_i_1__0__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0__0_n_0;
  wire i__carry__0_i_4__0__0_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [1:0]matrix_p11;
  wire [1:0]matrix_p13;
  wire [1:0]matrix_p31;
  wire [8:0]p_1_in;
  wire per_frame_clken;
  wire \per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0 ;
  wire \per_frame_clken_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0 ;
  wire per_frame_clken_r_reg_gate_n_0;
  wire per_frame_href;
  wire [0:0]per_frame_href_r;
  wire \per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0 ;
  wire \per_frame_href_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0 ;
  wire per_frame_href_r_reg_gate_n_0;
  wire per_frame_vsync;
  wire \per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2_n_0 ;
  wire \per_frame_vsync_r_reg[3]_inst_per_frame_vsync_r_reg_c_3_n_0 ;
  wire per_frame_vsync_r_reg_c_1_n_0;
  wire per_frame_vsync_r_reg_c_2_n_0;
  wire per_frame_vsync_r_reg_c_3_n_0;
  wire per_frame_vsync_r_reg_c_n_0;
  wire per_frame_vsync_r_reg_gate_n_0;
  wire [7:0]per_img_Y;
  wire post_frame_clken;
  wire post_frame_href;
  wire post_frame_vsync;
  wire [0:0]post_img;
  wire post_img_Bit_r0_carry__0_n_2;
  wire post_img_Bit_r0_carry__0_n_3;
  wire post_img_Bit_r0_carry_n_0;
  wire post_img_Bit_r0_carry_n_1;
  wire post_img_Bit_r0_carry_n_2;
  wire post_img_Bit_r0_carry_n_3;
  wire read_frame_clken;
  wire rst_n;
  wire u_cordic_sqrt_n_0;
  wire u_cordic_sqrt_n_1;
  wire u_cordic_sqrt_n_10;
  wire u_cordic_sqrt_n_11;
  wire u_cordic_sqrt_n_2;
  wire u_cordic_sqrt_n_3;
  wire u_cordic_sqrt_n_4;
  wire u_cordic_sqrt_n_5;
  wire u_cordic_sqrt_n_6;
  wire u_cordic_sqrt_n_7;
  wire u_cordic_sqrt_n_8;
  wire u_cordic_sqrt_n_9;
  wire u_matrix_generate_3x3_n_0;
  wire u_matrix_generate_3x3_n_10;
  wire u_matrix_generate_3x3_n_11;
  wire u_matrix_generate_3x3_n_15;
  wire u_matrix_generate_3x3_n_16;
  wire u_matrix_generate_3x3_n_19;
  wire u_matrix_generate_3x3_n_20;
  wire u_matrix_generate_3x3_n_21;
  wire u_matrix_generate_3x3_n_22;
  wire u_matrix_generate_3x3_n_23;
  wire u_matrix_generate_3x3_n_24;
  wire u_matrix_generate_3x3_n_25;
  wire u_matrix_generate_3x3_n_26;
  wire u_matrix_generate_3x3_n_27;
  wire u_matrix_generate_3x3_n_28;
  wire u_matrix_generate_3x3_n_29;
  wire u_matrix_generate_3x3_n_30;
  wire u_matrix_generate_3x3_n_31;
  wire u_matrix_generate_3x3_n_32;
  wire u_matrix_generate_3x3_n_33;
  wire u_matrix_generate_3x3_n_34;
  wire u_matrix_generate_3x3_n_35;
  wire u_matrix_generate_3x3_n_36;
  wire u_matrix_generate_3x3_n_37;
  wire u_matrix_generate_3x3_n_38;
  wire u_matrix_generate_3x3_n_39;
  wire u_matrix_generate_3x3_n_40;
  wire u_matrix_generate_3x3_n_41;
  wire u_matrix_generate_3x3_n_42;
  wire u_matrix_generate_3x3_n_43;
  wire u_matrix_generate_3x3_n_44;
  wire u_matrix_generate_3x3_n_45;
  wire u_matrix_generate_3x3_n_46;
  wire u_matrix_generate_3x3_n_47;
  wire u_matrix_generate_3x3_n_48;
  wire u_matrix_generate_3x3_n_49;
  wire u_matrix_generate_3x3_n_50;
  wire u_matrix_generate_3x3_n_51;
  wire u_matrix_generate_3x3_n_52;
  wire u_matrix_generate_3x3_n_53;
  wire u_matrix_generate_3x3_n_54;
  wire u_matrix_generate_3x3_n_55;
  wire u_matrix_generate_3x3_n_56;
  wire u_matrix_generate_3x3_n_57;
  wire u_matrix_generate_3x3_n_58;
  wire u_matrix_generate_3x3_n_59;
  wire u_matrix_generate_3x3_n_60;
  wire u_matrix_generate_3x3_n_61;
  wire u_matrix_generate_3x3_n_62;
  wire u_matrix_generate_3x3_n_63;
  wire u_matrix_generate_3x3_n_64;
  wire u_matrix_generate_3x3_n_65;
  wire u_matrix_generate_3x3_n_66;
  wire u_matrix_generate_3x3_n_67;
  wire u_matrix_generate_3x3_n_68;
  wire u_matrix_generate_3x3_n_69;
  wire u_matrix_generate_3x3_n_70;
  wire u_matrix_generate_3x3_n_71;
  wire u_matrix_generate_3x3_n_72;
  wire u_matrix_generate_3x3_n_8;
  wire u_matrix_generate_3x3_n_9;
  wire [3:0]NLW_Gx_data2_carry_O_UNCONNECTED;
  wire [3:1]NLW_Gx_data2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Gx_data2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Gx_temp10__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gx_temp10__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gx_temp20__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gx_temp20__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gy_data2_carry_O_UNCONNECTED;
  wire [3:1]NLW_Gy_data2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Gy_data2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Gy_temp10__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gy_temp10__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gy_temp20__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gy_temp20__1_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_post_img_Bit_r0_carry_O_UNCONNECTED;
  wire [3:2]NLW_post_img_Bit_r0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_post_img_Bit_r0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Gx_data2_carry
       (.CI(1'b0),
        .CO({Gx_data2_carry_n_0,Gx_data2_carry_n_1,Gx_data2_carry_n_2,Gx_data2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Gx_data2_carry_i_1_n_0,Gx_data2_carry_i_2_n_0,Gx_data2_carry_i_3_n_0,Gx_data2_carry_i_4_n_0}),
        .O(NLW_Gx_data2_carry_O_UNCONNECTED[3:0]),
        .S({Gx_data2_carry_i_5_n_0,Gx_data2_carry_i_6_n_0,Gx_data2_carry_i_7_n_0,Gx_data2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Gx_data2_carry__0
       (.CI(Gx_data2_carry_n_0),
        .CO({NLW_Gx_data2_carry__0_CO_UNCONNECTED[3:1],Gx_data2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_data2_carry__0_i_1_n_0}),
        .O(NLW_Gx_data2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Gx_data2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry__0_i_1
       (.I0(Gx_temp1[8]),
        .I1(Gx_temp2[8]),
        .I2(Gx_temp2[9]),
        .I3(Gx_temp1[9]),
        .O(Gx_data2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry__0_i_2
       (.I0(Gx_temp1[8]),
        .I1(Gx_temp2[8]),
        .I2(Gx_temp1[9]),
        .I3(Gx_temp2[9]),
        .O(Gx_data2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry_i_1
       (.I0(Gx_temp1[6]),
        .I1(Gx_temp2[6]),
        .I2(Gx_temp2[7]),
        .I3(Gx_temp1[7]),
        .O(Gx_data2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry_i_2
       (.I0(Gx_temp1[4]),
        .I1(Gx_temp2[4]),
        .I2(Gx_temp2[5]),
        .I3(Gx_temp1[5]),
        .O(Gx_data2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry_i_3
       (.I0(Gx_temp1[2]),
        .I1(Gx_temp2[2]),
        .I2(Gx_temp2[3]),
        .I3(Gx_temp1[3]),
        .O(Gx_data2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry_i_4
       (.I0(Gx_temp1[0]),
        .I1(Gx_temp2[0]),
        .I2(Gx_temp2[1]),
        .I3(Gx_temp1[1]),
        .O(Gx_data2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry_i_5
       (.I0(Gx_temp1[6]),
        .I1(Gx_temp2[6]),
        .I2(Gx_temp1[7]),
        .I3(Gx_temp2[7]),
        .O(Gx_data2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry_i_6
       (.I0(Gx_temp1[4]),
        .I1(Gx_temp2[4]),
        .I2(Gx_temp1[5]),
        .I3(Gx_temp2[5]),
        .O(Gx_data2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry_i_7
       (.I0(Gx_temp1[2]),
        .I1(Gx_temp2[2]),
        .I2(Gx_temp1[3]),
        .I3(Gx_temp2[3]),
        .O(Gx_data2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry_i_8
       (.I0(Gx_temp1[0]),
        .I1(Gx_temp2[0]),
        .I2(Gx_temp1[1]),
        .I3(Gx_temp2[1]),
        .O(Gx_data2_carry_i_8_n_0));
  FDCE \Gx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[0]),
        .Q(Gx_data[0]));
  FDCE \Gx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[1]),
        .Q(Gx_data[1]));
  FDCE \Gx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[2]),
        .Q(Gx_data[2]));
  FDCE \Gx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[3]),
        .Q(Gx_data[3]));
  FDCE \Gx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[4]),
        .Q(Gx_data[4]));
  FDCE \Gx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[5]),
        .Q(Gx_data[5]));
  FDCE \Gx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[6]),
        .Q(Gx_data[6]));
  FDCE \Gx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[7]),
        .Q(Gx_data[7]));
  FDCE \Gx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[8]),
        .Q(Gx_data[8]));
  FDCE \Gx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_data0[9]),
        .Q(Gx_data[9]));
  CARRY4 Gx_temp10__1_carry
       (.CI(1'b0),
        .CO({Gx_temp10__1_carry_n_0,Gx_temp10__1_carry_n_1,Gx_temp10__1_carry_n_2,Gx_temp10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_32,u_matrix_generate_3x3_n_33,matrix_p13}),
        .O({Gx_temp10__1_carry_n_4,Gx_temp10__1_carry_n_5,Gx_temp10__1_carry_n_6,Gx_temp10__1_carry_n_7}),
        .S({u_matrix_generate_3x3_n_28,u_matrix_generate_3x3_n_29,u_matrix_generate_3x3_n_30,u_matrix_generate_3x3_n_31}));
  CARRY4 Gx_temp10__1_carry__0
       (.CI(Gx_temp10__1_carry_n_0),
        .CO({Gx_temp10__1_carry__0_n_0,Gx_temp10__1_carry__0_n_1,Gx_temp10__1_carry__0_n_2,Gx_temp10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_38,u_matrix_generate_3x3_n_39,u_matrix_generate_3x3_n_40,u_matrix_generate_3x3_n_41}),
        .O({Gx_temp10__1_carry__0_n_4,Gx_temp10__1_carry__0_n_5,Gx_temp10__1_carry__0_n_6,Gx_temp10__1_carry__0_n_7}),
        .S({u_matrix_generate_3x3_n_34,u_matrix_generate_3x3_n_35,u_matrix_generate_3x3_n_36,u_matrix_generate_3x3_n_37}));
  CARRY4 Gx_temp10__1_carry__1
       (.CI(Gx_temp10__1_carry__0_n_0),
        .CO({NLW_Gx_temp10__1_carry__1_CO_UNCONNECTED[3:2],Gx_temp10__1_carry__1_n_2,NLW_Gx_temp10__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_temp12}),
        .O({NLW_Gx_temp10__1_carry__1_O_UNCONNECTED[3:1],Gx_temp10__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_matrix_generate_3x3_n_42}));
  FDCE \Gx_temp1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry_n_7),
        .Q(Gx_temp1[0]));
  FDCE \Gx_temp1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry_n_6),
        .Q(Gx_temp1[1]));
  FDCE \Gx_temp1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry_n_5),
        .Q(Gx_temp1[2]));
  FDCE \Gx_temp1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry_n_4),
        .Q(Gx_temp1[3]));
  FDCE \Gx_temp1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry__0_n_7),
        .Q(Gx_temp1[4]));
  FDCE \Gx_temp1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry__0_n_6),
        .Q(Gx_temp1[5]));
  FDCE \Gx_temp1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry__0_n_5),
        .Q(Gx_temp1[6]));
  FDCE \Gx_temp1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry__0_n_4),
        .Q(Gx_temp1[7]));
  FDCE \Gx_temp1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry__1_n_7),
        .Q(Gx_temp1[8]));
  FDCE \Gx_temp1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp10__1_carry__1_n_2),
        .Q(Gx_temp1[9]));
  CARRY4 Gx_temp20__1_carry
       (.CI(1'b0),
        .CO({Gx_temp20__1_carry_n_0,Gx_temp20__1_carry_n_1,Gx_temp20__1_carry_n_2,Gx_temp20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_15,u_matrix_generate_3x3_n_16,matrix_p11}),
        .O({Gx_temp20__1_carry_n_4,Gx_temp20__1_carry_n_5,Gx_temp20__1_carry_n_6,Gx_temp20__1_carry_n_7}),
        .S({u_matrix_generate_3x3_n_8,u_matrix_generate_3x3_n_9,u_matrix_generate_3x3_n_10,u_matrix_generate_3x3_n_11}));
  CARRY4 Gx_temp20__1_carry__0
       (.CI(Gx_temp20__1_carry_n_0),
        .CO({Gx_temp20__1_carry__0_n_0,Gx_temp20__1_carry__0_n_1,Gx_temp20__1_carry__0_n_2,Gx_temp20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_23,u_matrix_generate_3x3_n_24,u_matrix_generate_3x3_n_25,u_matrix_generate_3x3_n_26}),
        .O({Gx_temp20__1_carry__0_n_4,Gx_temp20__1_carry__0_n_5,Gx_temp20__1_carry__0_n_6,Gx_temp20__1_carry__0_n_7}),
        .S({u_matrix_generate_3x3_n_19,u_matrix_generate_3x3_n_20,u_matrix_generate_3x3_n_21,u_matrix_generate_3x3_n_22}));
  CARRY4 Gx_temp20__1_carry__1
       (.CI(Gx_temp20__1_carry__0_n_0),
        .CO({NLW_Gx_temp20__1_carry__1_CO_UNCONNECTED[3:2],Gx_temp20__1_carry__1_n_2,NLW_Gx_temp20__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_temp22}),
        .O({NLW_Gx_temp20__1_carry__1_O_UNCONNECTED[3:1],Gx_temp20__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_matrix_generate_3x3_n_27}));
  FDCE \Gx_temp2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry_n_7),
        .Q(Gx_temp2[0]));
  FDCE \Gx_temp2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry_n_6),
        .Q(Gx_temp2[1]));
  FDCE \Gx_temp2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry_n_5),
        .Q(Gx_temp2[2]));
  FDCE \Gx_temp2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry_n_4),
        .Q(Gx_temp2[3]));
  FDCE \Gx_temp2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry__0_n_7),
        .Q(Gx_temp2[4]));
  FDCE \Gx_temp2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry__0_n_6),
        .Q(Gx_temp2[5]));
  FDCE \Gx_temp2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry__0_n_5),
        .Q(Gx_temp2[6]));
  FDCE \Gx_temp2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry__0_n_4),
        .Q(Gx_temp2[7]));
  FDCE \Gx_temp2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry__1_n_7),
        .Q(Gx_temp2[8]));
  FDCE \Gx_temp2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gx_temp20__1_carry__1_n_2),
        .Q(Gx_temp2[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Gy_data2_carry
       (.CI(1'b0),
        .CO({Gy_data2_carry_n_0,Gy_data2_carry_n_1,Gy_data2_carry_n_2,Gy_data2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Gy_data2_carry_i_1_n_0,Gy_data2_carry_i_2_n_0,Gy_data2_carry_i_3_n_0,Gy_data2_carry_i_4_n_0}),
        .O(NLW_Gy_data2_carry_O_UNCONNECTED[3:0]),
        .S({Gy_data2_carry_i_5_n_0,Gy_data2_carry_i_6_n_0,Gy_data2_carry_i_7_n_0,Gy_data2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Gy_data2_carry__0
       (.CI(Gy_data2_carry_n_0),
        .CO({NLW_Gy_data2_carry__0_CO_UNCONNECTED[3:1],Gy_data2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_data2_carry__0_i_1_n_0}),
        .O(NLW_Gy_data2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Gy_data2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry__0_i_1
       (.I0(Gy_temp1[8]),
        .I1(Gy_temp2[8]),
        .I2(Gy_temp2[9]),
        .I3(Gy_temp1[9]),
        .O(Gy_data2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry__0_i_2
       (.I0(Gy_temp1[8]),
        .I1(Gy_temp2[8]),
        .I2(Gy_temp1[9]),
        .I3(Gy_temp2[9]),
        .O(Gy_data2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry_i_1
       (.I0(Gy_temp1[6]),
        .I1(Gy_temp2[6]),
        .I2(Gy_temp2[7]),
        .I3(Gy_temp1[7]),
        .O(Gy_data2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry_i_2
       (.I0(Gy_temp1[4]),
        .I1(Gy_temp2[4]),
        .I2(Gy_temp2[5]),
        .I3(Gy_temp1[5]),
        .O(Gy_data2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry_i_3
       (.I0(Gy_temp1[2]),
        .I1(Gy_temp2[2]),
        .I2(Gy_temp2[3]),
        .I3(Gy_temp1[3]),
        .O(Gy_data2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry_i_4
       (.I0(Gy_temp1[0]),
        .I1(Gy_temp2[0]),
        .I2(Gy_temp2[1]),
        .I3(Gy_temp1[1]),
        .O(Gy_data2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry_i_5
       (.I0(Gy_temp1[6]),
        .I1(Gy_temp2[6]),
        .I2(Gy_temp1[7]),
        .I3(Gy_temp2[7]),
        .O(Gy_data2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry_i_6
       (.I0(Gy_temp1[4]),
        .I1(Gy_temp2[4]),
        .I2(Gy_temp1[5]),
        .I3(Gy_temp2[5]),
        .O(Gy_data2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry_i_7
       (.I0(Gy_temp1[2]),
        .I1(Gy_temp2[2]),
        .I2(Gy_temp1[3]),
        .I3(Gy_temp2[3]),
        .O(Gy_data2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry_i_8
       (.I0(Gy_temp1[0]),
        .I1(Gy_temp2[0]),
        .I2(Gy_temp1[1]),
        .I3(Gy_temp2[1]),
        .O(Gy_data2_carry_i_8_n_0));
  FDCE \Gy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[0]),
        .Q(Gy_data[0]));
  FDCE \Gy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[1]),
        .Q(Gy_data[1]));
  FDCE \Gy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[2]),
        .Q(Gy_data[2]));
  FDCE \Gy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[3]),
        .Q(Gy_data[3]));
  FDCE \Gy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[4]),
        .Q(Gy_data[4]));
  FDCE \Gy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[5]),
        .Q(Gy_data[5]));
  FDCE \Gy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[6]),
        .Q(Gy_data[6]));
  FDCE \Gy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[7]),
        .Q(Gy_data[7]));
  FDCE \Gy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[8]),
        .Q(Gy_data[8]));
  FDCE \Gy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_data0[9]),
        .Q(Gy_data[9]));
  CARRY4 Gy_temp10__1_carry
       (.CI(1'b0),
        .CO({Gy_temp10__1_carry_n_0,Gy_temp10__1_carry_n_1,Gy_temp10__1_carry_n_2,Gy_temp10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_62,u_matrix_generate_3x3_n_63,matrix_p11}),
        .O({Gy_temp10__1_carry_n_4,Gy_temp10__1_carry_n_5,Gy_temp10__1_carry_n_6,Gy_temp10__1_carry_n_7}),
        .S({u_matrix_generate_3x3_n_58,u_matrix_generate_3x3_n_59,u_matrix_generate_3x3_n_60,u_matrix_generate_3x3_n_61}));
  CARRY4 Gy_temp10__1_carry__0
       (.CI(Gy_temp10__1_carry_n_0),
        .CO({Gy_temp10__1_carry__0_n_0,Gy_temp10__1_carry__0_n_1,Gy_temp10__1_carry__0_n_2,Gy_temp10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_68,u_matrix_generate_3x3_n_69,u_matrix_generate_3x3_n_70,u_matrix_generate_3x3_n_71}),
        .O({Gy_temp10__1_carry__0_n_4,Gy_temp10__1_carry__0_n_5,Gy_temp10__1_carry__0_n_6,Gy_temp10__1_carry__0_n_7}),
        .S({u_matrix_generate_3x3_n_64,u_matrix_generate_3x3_n_65,u_matrix_generate_3x3_n_66,u_matrix_generate_3x3_n_67}));
  CARRY4 Gy_temp10__1_carry__1
       (.CI(Gy_temp10__1_carry__0_n_0),
        .CO({NLW_Gy_temp10__1_carry__1_CO_UNCONNECTED[3:2],Gy_temp10__1_carry__1_n_2,NLW_Gy_temp10__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_temp12}),
        .O({NLW_Gy_temp10__1_carry__1_O_UNCONNECTED[3:1],Gy_temp10__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_matrix_generate_3x3_n_72}));
  FDCE \Gy_temp1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry_n_7),
        .Q(Gy_temp1[0]));
  FDCE \Gy_temp1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry_n_6),
        .Q(Gy_temp1[1]));
  FDCE \Gy_temp1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry_n_5),
        .Q(Gy_temp1[2]));
  FDCE \Gy_temp1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry_n_4),
        .Q(Gy_temp1[3]));
  FDCE \Gy_temp1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry__0_n_7),
        .Q(Gy_temp1[4]));
  FDCE \Gy_temp1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry__0_n_6),
        .Q(Gy_temp1[5]));
  FDCE \Gy_temp1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry__0_n_5),
        .Q(Gy_temp1[6]));
  FDCE \Gy_temp1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry__0_n_4),
        .Q(Gy_temp1[7]));
  FDCE \Gy_temp1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry__1_n_7),
        .Q(Gy_temp1[8]));
  FDCE \Gy_temp1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp10__1_carry__1_n_2),
        .Q(Gy_temp1[9]));
  CARRY4 Gy_temp20__1_carry
       (.CI(1'b0),
        .CO({Gy_temp20__1_carry_n_0,Gy_temp20__1_carry_n_1,Gy_temp20__1_carry_n_2,Gy_temp20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_47,u_matrix_generate_3x3_n_48,matrix_p31}),
        .O({Gy_temp20__1_carry_n_4,Gy_temp20__1_carry_n_5,Gy_temp20__1_carry_n_6,Gy_temp20__1_carry_n_7}),
        .S({u_matrix_generate_3x3_n_43,u_matrix_generate_3x3_n_44,u_matrix_generate_3x3_n_45,u_matrix_generate_3x3_n_46}));
  CARRY4 Gy_temp20__1_carry__0
       (.CI(Gy_temp20__1_carry_n_0),
        .CO({Gy_temp20__1_carry__0_n_0,Gy_temp20__1_carry__0_n_1,Gy_temp20__1_carry__0_n_2,Gy_temp20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_53,u_matrix_generate_3x3_n_54,u_matrix_generate_3x3_n_55,u_matrix_generate_3x3_n_56}),
        .O({Gy_temp20__1_carry__0_n_4,Gy_temp20__1_carry__0_n_5,Gy_temp20__1_carry__0_n_6,Gy_temp20__1_carry__0_n_7}),
        .S({u_matrix_generate_3x3_n_49,u_matrix_generate_3x3_n_50,u_matrix_generate_3x3_n_51,u_matrix_generate_3x3_n_52}));
  CARRY4 Gy_temp20__1_carry__1
       (.CI(Gy_temp20__1_carry__0_n_0),
        .CO({NLW_Gy_temp20__1_carry__1_CO_UNCONNECTED[3:2],Gy_temp20__1_carry__1_n_2,NLW_Gy_temp20__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_temp22}),
        .O({NLW_Gy_temp20__1_carry__1_O_UNCONNECTED[3:1],Gy_temp20__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_matrix_generate_3x3_n_57}));
  FDCE \Gy_temp2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry_n_7),
        .Q(Gy_temp2[0]));
  FDCE \Gy_temp2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry_n_6),
        .Q(Gy_temp2[1]));
  FDCE \Gy_temp2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry_n_5),
        .Q(Gy_temp2[2]));
  FDCE \Gy_temp2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry_n_4),
        .Q(Gy_temp2[3]));
  FDCE \Gy_temp2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry__0_n_7),
        .Q(Gy_temp2[4]));
  FDCE \Gy_temp2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry__0_n_6),
        .Q(Gy_temp2[5]));
  FDCE \Gy_temp2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry__0_n_5),
        .Q(Gy_temp2[6]));
  FDCE \Gy_temp2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry__0_n_4),
        .Q(Gy_temp2[7]));
  FDCE \Gy_temp2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry__1_n_7),
        .Q(Gy_temp2[8]));
  FDCE \Gy_temp2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(Gy_temp20__1_carry__1_n_2),
        .Q(Gy_temp2[9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(Gx_data0[3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(Gx_data0[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[8]}),
        .O({\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3:2],Gx_data0[9:8]}),
        .S({1'b0,1'b0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__8/i__carry_n_0 ,\_inferred__8/i__carry_n_1 ,\_inferred__8/i__carry_n_2 ,\_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(Gy_data0[3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry__0 
       (.CI(\_inferred__8/i__carry_n_0 ),
        .CO({\_inferred__8/i__carry__0_n_0 ,\_inferred__8/i__carry__0_n_1 ,\_inferred__8/i__carry__0_n_2 ,\_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0__0_n_0,i__carry__0_i_4__0__0_n_0}),
        .O(Gy_data0[7:4]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry__1 
       (.CI(\_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW__inferred__8/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O({\NLW__inferred__8/i__carry__1_O_UNCONNECTED [3:2],Gy_data0[9:8]}),
        .S({1'b0,1'b0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_1__0__0
       (.I0(Gy_temp2[7]),
        .I1(Gy_temp1[7]),
        .I2(Gy_data2),
        .O(i__carry__0_i_1__0__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_1__5
       (.I0(Gx_temp2[7]),
        .I1(Gx_temp1[7]),
        .I2(Gx_data2),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_2
       (.I0(Gx_temp2[6]),
        .I1(Gx_temp1[6]),
        .I2(Gx_data2),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_2__0
       (.I0(Gy_temp2[6]),
        .I1(Gy_temp1[6]),
        .I2(Gy_data2),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_3__0__0
       (.I0(Gy_temp2[5]),
        .I1(Gy_temp1[5]),
        .I2(Gy_data2),
        .O(i__carry__0_i_3__0__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_3__5
       (.I0(Gx_temp2[5]),
        .I1(Gx_temp1[5]),
        .I2(Gx_data2),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_4__0__0
       (.I0(Gy_temp2[4]),
        .I1(Gy_temp1[4]),
        .I2(Gy_data2),
        .O(i__carry__0_i_4__0__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_4__5
       (.I0(Gx_temp2[4]),
        .I1(Gx_temp1[4]),
        .I2(Gx_data2),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(Gx_temp2[7]),
        .I1(Gx_temp1[7]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(Gy_temp2[7]),
        .I1(Gy_temp1[7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(Gx_temp2[6]),
        .I1(Gx_temp1[6]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(Gy_temp2[6]),
        .I1(Gy_temp1[6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(Gx_temp2[5]),
        .I1(Gx_temp1[5]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(Gy_temp2[5]),
        .I1(Gy_temp1[5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(Gx_temp2[4]),
        .I1(Gx_temp1[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(Gy_temp2[4]),
        .I1(Gy_temp1[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__1_i_1
       (.I0(Gx_temp2[8]),
        .I1(Gx_temp1[8]),
        .I2(Gx_data2),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__1_i_1__0
       (.I0(Gy_temp2[8]),
        .I1(Gy_temp1[8]),
        .I2(Gy_data2),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(Gx_temp2[9]),
        .I1(Gx_temp1[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(Gy_temp2[9]),
        .I1(Gy_temp1[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(Gx_temp2[8]),
        .I1(Gx_temp1[8]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(Gy_temp2[8]),
        .I1(Gy_temp1[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_1
       (.I0(Gx_temp2[3]),
        .I1(Gx_temp1[3]),
        .I2(Gx_data2),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_1__0
       (.I0(Gy_temp2[3]),
        .I1(Gy_temp1[3]),
        .I2(Gy_data2),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_2
       (.I0(Gx_temp2[2]),
        .I1(Gx_temp1[2]),
        .I2(Gx_data2),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_2__0
       (.I0(Gy_temp2[2]),
        .I1(Gy_temp1[2]),
        .I2(Gy_data2),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_3
       (.I0(Gx_temp2[1]),
        .I1(Gx_temp1[1]),
        .I2(Gx_data2),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_3__0
       (.I0(Gy_temp2[1]),
        .I1(Gy_temp1[1]),
        .I2(Gy_data2),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_4
       (.I0(Gx_temp2[0]),
        .I1(Gx_temp1[0]),
        .I2(Gx_data2),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_4__0
       (.I0(Gy_temp2[0]),
        .I1(Gy_temp1[0]),
        .I2(Gy_data2),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(Gx_temp2[3]),
        .I1(Gx_temp1[3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(Gy_temp2[3]),
        .I1(Gy_temp1[3]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(Gx_temp2[2]),
        .I1(Gx_temp1[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(Gy_temp2[2]),
        .I1(Gy_temp1[2]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(Gx_temp2[1]),
        .I1(Gx_temp1[1]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(Gy_temp2[1]),
        .I1(Gy_temp1[1]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(Gx_temp2[0]),
        .I1(Gx_temp1[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(Gy_temp2[0]),
        .I1(Gy_temp1[0]),
        .O(i__carry_i_8__0_n_0));
  (* srl_bus_name = "\\inst/per_frame_clken_r_reg " *) 
  (* srl_name = "\\inst/per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1 " *) 
  SRL16E \per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(read_frame_clken),
        .Q(\per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0 ));
  FDRE \per_frame_clken_r_reg[3]_inst_per_frame_vsync_r_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0 ),
        .Q(\per_frame_clken_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE \per_frame_clken_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(per_frame_clken_r_reg_gate_n_0),
        .Q(post_frame_clken));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    per_frame_clken_r_reg_gate
       (.I0(\per_frame_clken_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0 ),
        .I1(per_frame_vsync_r_reg_c_2_n_0),
        .O(per_frame_clken_r_reg_gate_n_0));
  (* srl_bus_name = "\\inst/per_frame_href_r_reg " *) 
  (* srl_name = "\\inst/per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1 " *) 
  SRL16E \per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_href_r),
        .Q(\per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0 ));
  FDRE \per_frame_href_r_reg[3]_inst_per_frame_vsync_r_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0 ),
        .Q(\per_frame_href_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE \per_frame_href_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(per_frame_href_r_reg_gate_n_0),
        .Q(post_frame_href));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    per_frame_href_r_reg_gate
       (.I0(\per_frame_href_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0 ),
        .I1(per_frame_vsync_r_reg_c_2_n_0),
        .O(per_frame_href_r_reg_gate_n_0));
  (* srl_bus_name = "\\inst/per_frame_vsync_r_reg " *) 
  (* srl_name = "\\inst/per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2 " *) 
  SRL16E \per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_vsync),
        .Q(\per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2_n_0 ));
  FDRE \per_frame_vsync_r_reg[3]_inst_per_frame_vsync_r_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2_n_0 ),
        .Q(\per_frame_vsync_r_reg[3]_inst_per_frame_vsync_r_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE \per_frame_vsync_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(per_frame_vsync_r_reg_gate_n_0),
        .Q(post_frame_vsync));
  FDCE per_frame_vsync_r_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(u_matrix_generate_3x3_n_0),
        .Q(per_frame_vsync_r_reg_c_n_0));
  FDCE per_frame_vsync_r_reg_c_1
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(per_frame_vsync_r_reg_c_n_0),
        .Q(per_frame_vsync_r_reg_c_1_n_0));
  FDCE per_frame_vsync_r_reg_c_2
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(per_frame_vsync_r_reg_c_1_n_0),
        .Q(per_frame_vsync_r_reg_c_2_n_0));
  FDCE per_frame_vsync_r_reg_c_3
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(per_frame_vsync_r_reg_c_2_n_0),
        .Q(per_frame_vsync_r_reg_c_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    per_frame_vsync_r_reg_gate
       (.I0(\per_frame_vsync_r_reg[3]_inst_per_frame_vsync_r_reg_c_3_n_0 ),
        .I1(per_frame_vsync_r_reg_c_3_n_0),
        .O(per_frame_vsync_r_reg_gate_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 post_img_Bit_r0_carry
       (.CI(1'b0),
        .CO({post_img_Bit_r0_carry_n_0,post_img_Bit_r0_carry_n_1,post_img_Bit_r0_carry_n_2,post_img_Bit_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({u_cordic_sqrt_n_6,u_cordic_sqrt_n_7,u_cordic_sqrt_n_8,u_cordic_sqrt_n_9}),
        .O(NLW_post_img_Bit_r0_carry_O_UNCONNECTED[3:0]),
        .S({u_cordic_sqrt_n_2,u_cordic_sqrt_n_3,u_cordic_sqrt_n_4,u_cordic_sqrt_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 post_img_Bit_r0_carry__0
       (.CI(post_img_Bit_r0_carry_n_0),
        .CO({NLW_post_img_Bit_r0_carry__0_CO_UNCONNECTED[3:2],post_img_Bit_r0_carry__0_n_2,post_img_Bit_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,u_cordic_sqrt_n_10}),
        .O(NLW_post_img_Bit_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,u_cordic_sqrt_n_0,u_cordic_sqrt_n_1}));
  FDCE post_img_Bit_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(u_cordic_sqrt_n_11),
        .D(post_img_Bit_r0_carry__0_n_2),
        .Q(post_img));
  design_1_VIP_Sobel_Edge_Detec_0_3_cordic_sqrt u_cordic_sqrt
       (.DI({u_cordic_sqrt_n_6,u_cordic_sqrt_n_7,u_cordic_sqrt_n_8,u_cordic_sqrt_n_9}),
        .Q(Gy_data),
        .S({u_cordic_sqrt_n_0,u_cordic_sqrt_n_1}),
        .Sobel_Threshold(Sobel_Threshold),
        .clk(clk),
        .rst_n(rst_n),
        .rst_n_0(u_cordic_sqrt_n_11),
        .sqrt_out3_0({u_cordic_sqrt_n_2,u_cordic_sqrt_n_3,u_cordic_sqrt_n_4,u_cordic_sqrt_n_5}),
        .sqrt_out3_1(u_cordic_sqrt_n_10),
        .\x_out_reg[11] (Gx_data));
  design_1_VIP_Sobel_Edge_Detec_0_3_matrix_generate_3x3 u_matrix_generate_3x3
       (.DI({u_matrix_generate_3x3_n_15,u_matrix_generate_3x3_n_16,matrix_p11}),
        .Q(Gx_temp12),
        .S({u_matrix_generate_3x3_n_8,u_matrix_generate_3x3_n_9,u_matrix_generate_3x3_n_10,u_matrix_generate_3x3_n_11}),
        .clk(clk),
        .\matrix_p11_reg[7]_0 (u_matrix_generate_3x3_n_27),
        .\matrix_p11_reg[7]_1 (u_matrix_generate_3x3_n_72),
        .\matrix_p12_reg[0]_0 (u_cordic_sqrt_n_11),
        .\matrix_p12_reg[1]_0 ({u_matrix_generate_3x3_n_62,u_matrix_generate_3x3_n_63}),
        .\matrix_p12_reg[2]_0 ({u_matrix_generate_3x3_n_58,u_matrix_generate_3x3_n_59,u_matrix_generate_3x3_n_60,u_matrix_generate_3x3_n_61}),
        .\matrix_p12_reg[5]_0 ({u_matrix_generate_3x3_n_68,u_matrix_generate_3x3_n_69,u_matrix_generate_3x3_n_70,u_matrix_generate_3x3_n_71}),
        .\matrix_p12_reg[7]_0 (Gy_temp12),
        .\matrix_p13_reg[1]_0 (matrix_p13),
        .\matrix_p13_reg[7]_0 (u_matrix_generate_3x3_n_42),
        .\matrix_p13_reg[7]_1 ({u_matrix_generate_3x3_n_64,u_matrix_generate_3x3_n_65,u_matrix_generate_3x3_n_66,u_matrix_generate_3x3_n_67}),
        .\matrix_p21_reg[5]_0 ({u_matrix_generate_3x3_n_23,u_matrix_generate_3x3_n_24,u_matrix_generate_3x3_n_25,u_matrix_generate_3x3_n_26}),
        .\matrix_p21_reg[7]_0 (Gx_temp22),
        .\matrix_p23_reg[1]_0 ({u_matrix_generate_3x3_n_32,u_matrix_generate_3x3_n_33}),
        .\matrix_p23_reg[2]_0 ({u_matrix_generate_3x3_n_28,u_matrix_generate_3x3_n_29,u_matrix_generate_3x3_n_30,u_matrix_generate_3x3_n_31}),
        .\matrix_p23_reg[5]_0 ({u_matrix_generate_3x3_n_38,u_matrix_generate_3x3_n_39,u_matrix_generate_3x3_n_40,u_matrix_generate_3x3_n_41}),
        .\matrix_p31_reg[1]_0 (matrix_p31),
        .\matrix_p31_reg[7]_0 ({u_matrix_generate_3x3_n_19,u_matrix_generate_3x3_n_20,u_matrix_generate_3x3_n_21,u_matrix_generate_3x3_n_22}),
        .\matrix_p31_reg[7]_1 (u_matrix_generate_3x3_n_57),
        .\matrix_p32_reg[1]_0 ({u_matrix_generate_3x3_n_47,u_matrix_generate_3x3_n_48}),
        .\matrix_p32_reg[2]_0 ({u_matrix_generate_3x3_n_43,u_matrix_generate_3x3_n_44,u_matrix_generate_3x3_n_45,u_matrix_generate_3x3_n_46}),
        .\matrix_p32_reg[5]_0 ({u_matrix_generate_3x3_n_53,u_matrix_generate_3x3_n_54,u_matrix_generate_3x3_n_55,u_matrix_generate_3x3_n_56}),
        .\matrix_p32_reg[7]_0 (Gy_temp22),
        .\matrix_p33_reg[7]_0 ({u_matrix_generate_3x3_n_34,u_matrix_generate_3x3_n_35,u_matrix_generate_3x3_n_36,u_matrix_generate_3x3_n_37}),
        .\matrix_p33_reg[7]_1 ({u_matrix_generate_3x3_n_49,u_matrix_generate_3x3_n_50,u_matrix_generate_3x3_n_51,u_matrix_generate_3x3_n_52}),
        .per_frame_clken(per_frame_clken),
        .per_frame_href(per_frame_href),
        .per_frame_href_r(per_frame_href_r),
        .per_frame_vsync_r_reg_c_0_0(u_matrix_generate_3x3_n_0),
        .per_img_Y(per_img_Y),
        .read_frame_clken(read_frame_clken));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline
   (\Gy_data_reg[6] ,
    DI,
    \y_out_reg[11]_0 ,
    \y_out_reg[10]_0 ,
    \y_out_reg[6]_0 ,
    \x_out_reg[11]_0 ,
    \x_out_reg[11]_1 ,
    S,
    \x_out_reg[7]_0 ,
    \x_out_reg[11]_2 ,
    Q,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_0 ,
    \y_out_reg[11]_1 ,
    clk,
    \x_out_reg[11]_3 );
  output \Gy_data_reg[6] ;
  output [0:0]DI;
  output [11:0]\y_out_reg[11]_0 ;
  output [1:0]\y_out_reg[10]_0 ;
  output [3:0]\y_out_reg[6]_0 ;
  output [11:0]\x_out_reg[11]_0 ;
  input [9:0]\x_out_reg[11]_1 ;
  input [3:0]S;
  input [3:0]\x_out_reg[7]_0 ;
  input [1:0]\x_out_reg[11]_2 ;
  input [9:0]Q;
  input [3:0]\y_out_reg[3]_0 ;
  input [3:0]\y_out_reg[7]_0 ;
  input [1:0]\y_out_reg[11]_1 ;
  input clk;
  input \x_out_reg[11]_3 ;

  wire [0:0]DI;
  wire \Gy_data_reg[6] ;
  wire [9:0]Q;
  wire [3:0]S;
  wire clk;
  wire p_0_out;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_i_1__6_n_0;
  wire x_out0_carry__1_i_2__6_n_0;
  wire x_out0_carry__1_n_1;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_4;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [11:0]\x_out_reg[11]_0 ;
  wire [9:0]\x_out_reg[11]_1 ;
  wire [1:0]\x_out_reg[11]_2 ;
  wire \x_out_reg[11]_3 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_i_1_n_0;
  wire y_out0_carry__1_i_2_n_0;
  wire y_out0_carry__1_n_1;
  wire y_out0_carry__1_n_2;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_4;
  wire y_out0_carry__1_n_5;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_i_6_n_0;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire [1:0]\y_out_reg[10]_0 ;
  wire [11:0]\y_out_reg[11]_0 ;
  wire [1:0]\y_out_reg[11]_1 ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[6]_0 ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [3:3]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_out0_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\y_out_reg[11]_0 [10]),
        .I1(\y_out_reg[11]_0 [11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\y_out_reg[11]_0 [10]),
        .I1(\y_out_reg[11]_0 [11]),
        .O(\y_out_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\y_out_reg[11]_0 [8]),
        .I1(\y_out_reg[11]_0 [9]),
        .O(\y_out_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(\y_out_reg[11]_0 [6]),
        .I1(\y_out_reg[11]_0 [7]),
        .O(\y_out_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(\y_out_reg[11]_0 [4]),
        .I1(\y_out_reg[11]_0 [5]),
        .O(\y_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(\y_out_reg[11]_0 [2]),
        .I1(\y_out_reg[11]_0 [3]),
        .O(\y_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(\y_out_reg[11]_0 [0]),
        .I1(\y_out_reg[11]_0 [1]),
        .O(\y_out_reg[6]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(p_0_out),
        .DI(\x_out_reg[11]_1 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[11]_1 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3],x_out0_carry__1_n_1,x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_out_reg[11]_1 [9:8]}),
        .O({x_out0_carry__1_n_4,x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S({x_out0_carry__1_i_1__6_n_0,x_out0_carry__1_i_2__6_n_0,\x_out_reg[11]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry__1_i_1__6
       (.I0(\Gy_data_reg[6] ),
        .O(x_out0_carry__1_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry__1_i_2__6
       (.I0(\Gy_data_reg[6] ),
        .O(x_out0_carry__1_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry_i_1__6
       (.I0(\Gy_data_reg[6] ),
        .O(p_0_out));
  FDCE \x_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[11]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x_out_reg[11]_0 [10]));
  FDCE \x_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_4),
        .Q(\x_out_reg[11]_0 [11]));
  FDCE \x_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[11]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[11]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[11]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[11]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[11]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[11]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[11]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[11]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[11]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(\Gy_data_reg[6] ),
        .DI(Q[3:0]),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S(\y_out_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S(\y_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3],y_out0_carry__1_n_1,y_out0_carry__1_n_2,y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({y_out0_carry__1_n_4,y_out0_carry__1_n_5,y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({y_out0_carry__1_i_1_n_0,y_out0_carry__1_i_2_n_0,\y_out_reg[11]_1 }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    y_out0_carry__1_i_1
       (.I0(y_out0_carry_i_6_n_0),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(y_out0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    y_out0_carry__1_i_2
       (.I0(y_out0_carry_i_6_n_0),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(y_out0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    y_out0_carry_i_1
       (.I0(y_out0_carry_i_6_n_0),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\Gy_data_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_out0_carry_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(y_out0_carry_i_6_n_0));
  FDCE \y_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry_n_7),
        .Q(\y_out_reg[11]_0 [0]));
  FDCE \y_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry__1_n_5),
        .Q(\y_out_reg[11]_0 [10]));
  FDCE \y_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry__1_n_4),
        .Q(\y_out_reg[11]_0 [11]));
  FDCE \y_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry_n_6),
        .Q(\y_out_reg[11]_0 [1]));
  FDCE \y_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry_n_5),
        .Q(\y_out_reg[11]_0 [2]));
  FDCE \y_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry_n_4),
        .Q(\y_out_reg[11]_0 [3]));
  FDCE \y_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry__0_n_7),
        .Q(\y_out_reg[11]_0 [4]));
  FDCE \y_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry__0_n_6),
        .Q(\y_out_reg[11]_0 [5]));
  FDCE \y_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry__0_n_5),
        .Q(\y_out_reg[11]_0 [6]));
  FDCE \y_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry__0_n_4),
        .Q(\y_out_reg[11]_0 [7]));
  FDCE \y_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry__1_n_7),
        .Q(\y_out_reg[11]_0 [8]));
  FDCE \y_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(y_out0_carry__1_n_6),
        .Q(\y_out_reg[11]_0 [9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_1
   (\y_out_reg[6]_0 ,
    Q,
    DI,
    \y_out_reg[10]_0 ,
    \x_out_reg[11]_0 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[11]_1 ,
    S,
    \x_out_reg[7]_0 ,
    \x_out_reg[11]_2 ,
    clk,
    \y_out_reg[11]_0 ,
    D);
  output [3:0]\y_out_reg[6]_0 ;
  output [11:0]Q;
  output [0:0]DI;
  output [1:0]\y_out_reg[10]_0 ;
  output [11:0]\x_out_reg[11]_0 ;
  input \x_out_reg[3]_0 ;
  input [10:0]\x_out_reg[11]_1 ;
  input [3:0]S;
  input [3:0]\x_out_reg[7]_0 ;
  input [3:0]\x_out_reg[11]_2 ;
  input clk;
  input \y_out_reg[11]_0 ;
  input [11:0]D;

  wire [11:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire clk;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_1;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_4;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [11:0]\x_out_reg[11]_0 ;
  wire [10:0]\x_out_reg[11]_1 ;
  wire [3:0]\x_out_reg[11]_2 ;
  wire \x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [1:0]\y_out_reg[10]_0 ;
  wire \y_out_reg[11]_0 ;
  wire [3:0]\y_out_reg[6]_0 ;
  wire [3:3]NLW_x_out0_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\y_out_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\y_out_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\y_out_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\y_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\y_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\y_out_reg[6]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\x_out_reg[3]_0 ),
        .DI(\x_out_reg[11]_1 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[11]_1 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3],x_out0_carry__1_n_1,x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[11]_1 [10:8]}),
        .O({x_out0_carry__1_n_4,x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S(\x_out_reg[11]_2 ));
  FDCE \x_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[11]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x_out_reg[11]_0 [10]));
  FDCE \x_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_4),
        .Q(\x_out_reg[11]_0 [11]));
  FDCE \x_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[11]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[11]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[11]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[11]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[11]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[11]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[11]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[11]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[11]_0 [9]));
  FDCE \y_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \y_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \y_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \y_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \y_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \y_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \y_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \y_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \y_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \y_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \y_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \y_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_2
   (\y_out_reg[6]_0 ,
    Q,
    DI,
    \y_out_reg[10]_0 ,
    \x_out_reg[11]_0 ,
    p_0_out,
    \x_out_reg[11]_1 ,
    S,
    \x_out_reg[7]_0 ,
    \x_out_reg[11]_2 ,
    clk,
    \x_out_reg[11]_3 ,
    D);
  output [3:0]\y_out_reg[6]_0 ;
  output [11:0]Q;
  output [0:0]DI;
  output [1:0]\y_out_reg[10]_0 ;
  output [11:0]\x_out_reg[11]_0 ;
  input p_0_out;
  input [10:0]\x_out_reg[11]_1 ;
  input [3:0]S;
  input [3:0]\x_out_reg[7]_0 ;
  input [3:0]\x_out_reg[11]_2 ;
  input clk;
  input \x_out_reg[11]_3 ;
  input [11:0]D;

  wire [11:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire clk;
  wire p_0_out;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_1;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_4;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [11:0]\x_out_reg[11]_0 ;
  wire [10:0]\x_out_reg[11]_1 ;
  wire [3:0]\x_out_reg[11]_2 ;
  wire \x_out_reg[11]_3 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [1:0]\y_out_reg[10]_0 ;
  wire [3:0]\y_out_reg[6]_0 ;
  wire [3:3]NLW_x_out0_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\y_out_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\y_out_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\y_out_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\y_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\y_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\y_out_reg[6]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(p_0_out),
        .DI(\x_out_reg[11]_1 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[11]_1 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3],x_out0_carry__1_n_1,x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[11]_1 [10:8]}),
        .O({x_out0_carry__1_n_4,x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S(\x_out_reg[11]_2 ));
  FDCE \x_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[11]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x_out_reg[11]_0 [10]));
  FDCE \x_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_4),
        .Q(\x_out_reg[11]_0 [11]));
  FDCE \x_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[11]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[11]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[11]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[11]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[11]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[11]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[11]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[11]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[11]_0 [9]));
  FDCE \y_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \y_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \y_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \y_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \y_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \y_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \y_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \y_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \y_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \y_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \y_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \y_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_3
   (\y_out_reg[6]_0 ,
    Q,
    DI,
    \y_out_reg[10]_0 ,
    \x_out_reg[11]_0 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[11]_1 ,
    S,
    \x_out_reg[7]_0 ,
    \x_out_reg[11]_2 ,
    clk,
    \y_out_reg[11]_0 ,
    D);
  output [3:0]\y_out_reg[6]_0 ;
  output [11:0]Q;
  output [0:0]DI;
  output [1:0]\y_out_reg[10]_0 ;
  output [11:0]\x_out_reg[11]_0 ;
  input \x_out_reg[3]_0 ;
  input [10:0]\x_out_reg[11]_1 ;
  input [3:0]S;
  input [3:0]\x_out_reg[7]_0 ;
  input [3:0]\x_out_reg[11]_2 ;
  input clk;
  input \y_out_reg[11]_0 ;
  input [11:0]D;

  wire [11:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire clk;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_1;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_4;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [11:0]\x_out_reg[11]_0 ;
  wire [10:0]\x_out_reg[11]_1 ;
  wire [3:0]\x_out_reg[11]_2 ;
  wire \x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [1:0]\y_out_reg[10]_0 ;
  wire \y_out_reg[11]_0 ;
  wire [3:0]\y_out_reg[6]_0 ;
  wire [3:3]NLW_x_out0_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\y_out_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__2
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\y_out_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\y_out_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\y_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__4
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\y_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\y_out_reg[6]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\x_out_reg[3]_0 ),
        .DI(\x_out_reg[11]_1 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[11]_1 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3],x_out0_carry__1_n_1,x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[11]_1 [10:8]}),
        .O({x_out0_carry__1_n_4,x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S(\x_out_reg[11]_2 ));
  FDCE \x_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[11]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x_out_reg[11]_0 [10]));
  FDCE \x_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_4),
        .Q(\x_out_reg[11]_0 [11]));
  FDCE \x_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[11]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[11]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[11]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[11]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[11]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[11]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[11]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[11]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[11]_0 [9]));
  FDCE \y_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \y_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \y_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \y_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \y_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \y_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \y_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \y_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \y_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \y_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \y_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \y_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_4
   (\y_out_reg[6]_0 ,
    Q,
    DI,
    \y_out_reg[10]_0 ,
    \x_out_reg[11]_0 ,
    p_0_out,
    \x_out_reg[11]_1 ,
    S,
    \x_out_reg[7]_0 ,
    \x_out_reg[11]_2 ,
    clk,
    \x_out_reg[11]_3 ,
    D);
  output [3:0]\y_out_reg[6]_0 ;
  output [11:0]Q;
  output [0:0]DI;
  output [1:0]\y_out_reg[10]_0 ;
  output [11:0]\x_out_reg[11]_0 ;
  input p_0_out;
  input [10:0]\x_out_reg[11]_1 ;
  input [3:0]S;
  input [3:0]\x_out_reg[7]_0 ;
  input [3:0]\x_out_reg[11]_2 ;
  input clk;
  input \x_out_reg[11]_3 ;
  input [11:0]D;

  wire [11:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire clk;
  wire p_0_out;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_1;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_4;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [11:0]\x_out_reg[11]_0 ;
  wire [10:0]\x_out_reg[11]_1 ;
  wire [3:0]\x_out_reg[11]_2 ;
  wire \x_out_reg[11]_3 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [1:0]\y_out_reg[10]_0 ;
  wire [3:0]\y_out_reg[6]_0 ;
  wire [3:3]NLW_x_out0_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\y_out_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\y_out_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\y_out_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\y_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__5
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\y_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\y_out_reg[6]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(p_0_out),
        .DI(\x_out_reg[11]_1 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[11]_1 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3],x_out0_carry__1_n_1,x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[11]_1 [10:8]}),
        .O({x_out0_carry__1_n_4,x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S(\x_out_reg[11]_2 ));
  FDCE \x_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[11]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x_out_reg[11]_0 [10]));
  FDCE \x_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_4),
        .Q(\x_out_reg[11]_0 [11]));
  FDCE \x_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[11]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[11]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[11]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[11]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[11]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[11]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[11]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[11]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[11]_0 [9]));
  FDCE \y_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \y_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \y_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \y_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \y_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \y_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \y_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \y_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \y_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \y_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \y_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \y_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_3 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_5
   (\y_out_reg[6]_0 ,
    Q,
    DI,
    \y_out_reg[10]_0 ,
    \x_out_reg[11]_0 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[11]_1 ,
    S,
    \x_out_reg[7]_0 ,
    \x_out_reg[11]_2 ,
    clk,
    \y_out_reg[11]_0 ,
    D);
  output [3:0]\y_out_reg[6]_0 ;
  output [11:0]Q;
  output [0:0]DI;
  output [1:0]\y_out_reg[10]_0 ;
  output [11:0]\x_out_reg[11]_0 ;
  input \x_out_reg[3]_0 ;
  input [10:0]\x_out_reg[11]_1 ;
  input [3:0]S;
  input [3:0]\x_out_reg[7]_0 ;
  input [3:0]\x_out_reg[11]_2 ;
  input clk;
  input \y_out_reg[11]_0 ;
  input [11:0]D;

  wire [11:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire clk;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_1;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_4;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [11:0]\x_out_reg[11]_0 ;
  wire [10:0]\x_out_reg[11]_1 ;
  wire [3:0]\x_out_reg[11]_2 ;
  wire \x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [1:0]\y_out_reg[10]_0 ;
  wire \y_out_reg[11]_0 ;
  wire [3:0]\y_out_reg[6]_0 ;
  wire [3:3]NLW_x_out0_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__4
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__4
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\y_out_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\y_out_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__6
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\y_out_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\y_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\y_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__6
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\y_out_reg[6]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\x_out_reg[3]_0 ),
        .DI(\x_out_reg[11]_1 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[11]_1 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3],x_out0_carry__1_n_1,x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[11]_1 [10:8]}),
        .O({x_out0_carry__1_n_4,x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S(\x_out_reg[11]_2 ));
  FDCE \x_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[11]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x_out_reg[11]_0 [10]));
  FDCE \x_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_4),
        .Q(\x_out_reg[11]_0 [11]));
  FDCE \x_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[11]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[11]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[11]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[11]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[11]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[11]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[11]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[11]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[11]_0 [9]));
  FDCE \y_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \y_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \y_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \y_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \y_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \y_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \y_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \y_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \y_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \y_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \y_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \y_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_out_reg[11]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_6
   (\y_out_reg[6]_0 ,
    Q,
    DI,
    \y_out_reg[10]_0 ,
    rst_n_0,
    \x_out_reg[11]_0 ,
    p_0_out,
    \x_out_reg[11]_1 ,
    S,
    \x_out_reg[7]_0 ,
    \x_out_reg[11]_2 ,
    rst_n,
    clk,
    D);
  output [3:0]\y_out_reg[6]_0 ;
  output [11:0]Q;
  output [0:0]DI;
  output [1:0]\y_out_reg[10]_0 ;
  output rst_n_0;
  output [11:0]\x_out_reg[11]_0 ;
  input p_0_out;
  input [10:0]\x_out_reg[11]_1 ;
  input [3:0]S;
  input [3:0]\x_out_reg[7]_0 ;
  input [3:0]\x_out_reg[11]_2 ;
  input rst_n;
  input clk;
  input [11:0]D;

  wire [11:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire clk;
  wire p_0_out;
  wire rst_n;
  wire rst_n_0;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_1;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_4;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [11:0]\x_out_reg[11]_0 ;
  wire [10:0]\x_out_reg[11]_1 ;
  wire [3:0]\x_out_reg[11]_2 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [1:0]\y_out_reg[10]_0 ;
  wire [3:0]\y_out_reg[6]_0 ;
  wire [3:3]NLW_x_out0_carry__1_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \per_frame_vsync_r[4]_i_1 
       (.I0(rst_n),
        .O(rst_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    polar_flag0_carry__0_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    polar_flag0_carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\y_out_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    polar_flag0_carry__0_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\y_out_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    polar_flag0_carry_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\y_out_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    polar_flag0_carry_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\y_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    polar_flag0_carry_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\y_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    polar_flag0_carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\y_out_reg[6]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(p_0_out),
        .DI(\x_out_reg[11]_1 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[11]_1 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3],x_out0_carry__1_n_1,x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[11]_1 [10:8]}),
        .O({x_out0_carry__1_n_4,x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S(\x_out_reg[11]_2 ));
  FDCE \x_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[11]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry__1_n_5),
        .Q(\x_out_reg[11]_0 [10]));
  FDCE \x_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry__1_n_4),
        .Q(\x_out_reg[11]_0 [11]));
  FDCE \x_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[11]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[11]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[11]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[11]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[11]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[11]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[11]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[11]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[11]_0 [9]));
  FDCE \y_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \y_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \y_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \y_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \y_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \y_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \y_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \y_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \y_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \y_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \y_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \y_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_7
   (Q,
    \x_out_reg[3]_0 ,
    \x_out_reg[11]_0 ,
    S,
    \x_out_reg[7]_0 ,
    \x_out_reg[11]_1 ,
    clk,
    \x_out_reg[11]_2 );
  output [11:0]Q;
  input \x_out_reg[3]_0 ;
  input [10:0]\x_out_reg[11]_0 ;
  input [3:0]S;
  input [3:0]\x_out_reg[7]_0 ;
  input [3:0]\x_out_reg[11]_1 ;
  input clk;
  input \x_out_reg[11]_2 ;

  wire [11:0]Q;
  wire [3:0]S;
  wire clk;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_1;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_4;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [10:0]\x_out_reg[11]_0 ;
  wire [3:0]\x_out_reg[11]_1 ;
  wire \x_out_reg[11]_2 ;
  wire \x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [3:3]NLW_x_out0_carry__1_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\x_out_reg[3]_0 ),
        .DI(\x_out_reg[11]_0 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[11]_0 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3],x_out0_carry__1_n_1,x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[11]_0 [10:8]}),
        .O({x_out0_carry__1_n_4,x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S(\x_out_reg[11]_1 ));
  FDCE \x_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry_n_7),
        .Q(Q[0]));
  FDCE \x_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry__1_n_5),
        .Q(Q[10]));
  FDCE \x_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry__1_n_4),
        .Q(Q[11]));
  FDCE \x_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry_n_6),
        .Q(Q[1]));
  FDCE \x_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry_n_5),
        .Q(Q[2]));
  FDCE \x_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry_n_4),
        .Q(Q[3]));
  FDCE \x_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry__0_n_7),
        .Q(Q[4]));
  FDCE \x_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry__0_n_6),
        .Q(Q[5]));
  FDCE \x_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry__0_n_5),
        .Q(Q[6]));
  FDCE \x_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry__0_n_4),
        .Q(Q[7]));
  FDCE \x_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry__1_n_7),
        .Q(Q[8]));
  FDCE \x_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_out_reg[11]_2 ),
        .D(x_out0_carry__1_n_6),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_sqrt" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_cordic_sqrt
   (S,
    sqrt_out3_0,
    DI,
    sqrt_out3_1,
    rst_n_0,
    Sobel_Threshold,
    rst_n,
    clk,
    Q,
    \x_out_reg[11] );
  output [1:0]S;
  output [3:0]sqrt_out3_0;
  output [3:0]DI;
  output [0:0]sqrt_out3_1;
  output rst_n_0;
  input [7:0]Sobel_Threshold;
  input rst_n;
  input clk;
  input [9:0]Q;
  input [9:0]\x_out_reg[11] ;

  wire [3:0]DI;
  wire [9:0]Q;
  wire [1:0]S;
  wire [7:0]Sobel_Threshold;
  wire clk;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire p_0_out;
  wire p_0_out_0;
  wire p_0_out_1;
  wire polar_flag0_carry__0_i_2_n_0;
  wire polar_flag0_carry__0_n_2;
  wire polar_flag0_carry__0_n_3;
  wire polar_flag0_carry_i_1_n_0;
  wire polar_flag0_carry_i_2_n_0;
  wire polar_flag0_carry_i_3_n_0;
  wire polar_flag0_carry_i_4_n_0;
  wire polar_flag0_carry_n_0;
  wire polar_flag0_carry_n_1;
  wire polar_flag0_carry_n_2;
  wire polar_flag0_carry_n_3;
  wire \polar_flag0_inferred__1/i__carry__0_n_2 ;
  wire \polar_flag0_inferred__1/i__carry__0_n_3 ;
  wire \polar_flag0_inferred__1/i__carry_n_0 ;
  wire \polar_flag0_inferred__1/i__carry_n_1 ;
  wire \polar_flag0_inferred__1/i__carry_n_2 ;
  wire \polar_flag0_inferred__1/i__carry_n_3 ;
  wire \polar_flag0_inferred__2/i__carry__0_n_2 ;
  wire \polar_flag0_inferred__2/i__carry__0_n_3 ;
  wire \polar_flag0_inferred__2/i__carry_n_0 ;
  wire \polar_flag0_inferred__2/i__carry_n_1 ;
  wire \polar_flag0_inferred__2/i__carry_n_2 ;
  wire \polar_flag0_inferred__2/i__carry_n_3 ;
  wire \polar_flag0_inferred__3/i__carry__0_n_2 ;
  wire \polar_flag0_inferred__3/i__carry__0_n_3 ;
  wire \polar_flag0_inferred__3/i__carry_n_0 ;
  wire \polar_flag0_inferred__3/i__carry_n_1 ;
  wire \polar_flag0_inferred__3/i__carry_n_2 ;
  wire \polar_flag0_inferred__3/i__carry_n_3 ;
  wire \polar_flag0_inferred__4/i__carry__0_n_2 ;
  wire \polar_flag0_inferred__4/i__carry__0_n_3 ;
  wire \polar_flag0_inferred__4/i__carry_n_0 ;
  wire \polar_flag0_inferred__4/i__carry_n_1 ;
  wire \polar_flag0_inferred__4/i__carry_n_2 ;
  wire \polar_flag0_inferred__4/i__carry_n_3 ;
  wire \polar_flag0_inferred__5/i__carry__0_n_2 ;
  wire \polar_flag0_inferred__5/i__carry__0_n_3 ;
  wire \polar_flag0_inferred__5/i__carry_n_0 ;
  wire \polar_flag0_inferred__5/i__carry_n_1 ;
  wire \polar_flag0_inferred__5/i__carry_n_2 ;
  wire \polar_flag0_inferred__5/i__carry_n_3 ;
  wire \polar_flag0_inferred__6/i__carry__0_n_2 ;
  wire \polar_flag0_inferred__6/i__carry__0_n_3 ;
  wire \polar_flag0_inferred__6/i__carry_n_0 ;
  wire \polar_flag0_inferred__6/i__carry_n_1 ;
  wire \polar_flag0_inferred__6/i__carry_n_2 ;
  wire \polar_flag0_inferred__6/i__carry_n_3 ;
  wire rst_n;
  wire rst_n_0;
  wire [3:0]sqrt_out3_0;
  wire [0:0]sqrt_out3_1;
  wire sqrt_out3_n_100;
  wire sqrt_out3_n_101;
  wire sqrt_out3_n_102;
  wire sqrt_out3_n_103;
  wire sqrt_out3_n_104;
  wire sqrt_out3_n_105;
  wire sqrt_out3_n_78;
  wire sqrt_out3_n_79;
  wire sqrt_out3_n_80;
  wire sqrt_out3_n_81;
  wire sqrt_out3_n_82;
  wire sqrt_out3_n_83;
  wire sqrt_out3_n_84;
  wire sqrt_out3_n_85;
  wire sqrt_out3_n_86;
  wire sqrt_out3_n_87;
  wire sqrt_out3_n_88;
  wire sqrt_out3_n_89;
  wire sqrt_out3_n_90;
  wire sqrt_out3_n_91;
  wire sqrt_out3_n_92;
  wire sqrt_out3_n_93;
  wire sqrt_out3_n_94;
  wire sqrt_out3_n_95;
  wire sqrt_out3_n_96;
  wire sqrt_out3_n_97;
  wire sqrt_out3_n_98;
  wire sqrt_out3_n_99;
  wire u_cordic_pipline_0_n_0;
  wire u_cordic_pipline_0_n_1;
  wire u_cordic_pipline_0_n_14;
  wire u_cordic_pipline_0_n_15;
  wire u_cordic_pipline_0_n_16;
  wire u_cordic_pipline_0_n_17;
  wire u_cordic_pipline_0_n_18;
  wire u_cordic_pipline_0_n_19;
  wire u_cordic_pipline_1_n_0;
  wire u_cordic_pipline_1_n_1;
  wire u_cordic_pipline_1_n_16;
  wire u_cordic_pipline_1_n_17;
  wire u_cordic_pipline_1_n_18;
  wire u_cordic_pipline_1_n_2;
  wire u_cordic_pipline_1_n_3;
  wire u_cordic_pipline_2_n_0;
  wire u_cordic_pipline_2_n_1;
  wire u_cordic_pipline_2_n_16;
  wire u_cordic_pipline_2_n_17;
  wire u_cordic_pipline_2_n_18;
  wire u_cordic_pipline_2_n_2;
  wire u_cordic_pipline_2_n_3;
  wire u_cordic_pipline_3_n_0;
  wire u_cordic_pipline_3_n_1;
  wire u_cordic_pipline_3_n_16;
  wire u_cordic_pipline_3_n_17;
  wire u_cordic_pipline_3_n_18;
  wire u_cordic_pipline_3_n_2;
  wire u_cordic_pipline_3_n_3;
  wire u_cordic_pipline_4_n_0;
  wire u_cordic_pipline_4_n_1;
  wire u_cordic_pipline_4_n_16;
  wire u_cordic_pipline_4_n_17;
  wire u_cordic_pipline_4_n_18;
  wire u_cordic_pipline_4_n_2;
  wire u_cordic_pipline_4_n_3;
  wire u_cordic_pipline_5_n_0;
  wire u_cordic_pipline_5_n_1;
  wire u_cordic_pipline_5_n_16;
  wire u_cordic_pipline_5_n_17;
  wire u_cordic_pipline_5_n_18;
  wire u_cordic_pipline_5_n_2;
  wire u_cordic_pipline_5_n_3;
  wire u_cordic_pipline_6_n_0;
  wire u_cordic_pipline_6_n_1;
  wire u_cordic_pipline_6_n_16;
  wire u_cordic_pipline_6_n_17;
  wire u_cordic_pipline_6_n_18;
  wire u_cordic_pipline_6_n_2;
  wire u_cordic_pipline_6_n_3;
  wire [11:0]\x[1]_0 ;
  wire [11:0]\x[2]_2 ;
  wire [11:0]\x[3]_4 ;
  wire [11:0]\x[4]_6 ;
  wire [11:0]\x[5]_8 ;
  wire [11:0]\x[6]_10 ;
  wire [11:0]\x[7]_12 ;
  wire [11:0]\x[8]_14 ;
  wire x_out0_carry__0_i_1__0_n_0;
  wire x_out0_carry__0_i_1__1_n_0;
  wire x_out0_carry__0_i_1__2_n_0;
  wire x_out0_carry__0_i_1__3_n_0;
  wire x_out0_carry__0_i_1__4_n_0;
  wire x_out0_carry__0_i_1__5_n_0;
  wire x_out0_carry__0_i_1__6_n_0;
  wire x_out0_carry__0_i_1_n_0;
  wire x_out0_carry__0_i_2__0_n_0;
  wire x_out0_carry__0_i_2__1_n_0;
  wire x_out0_carry__0_i_2__2_n_0;
  wire x_out0_carry__0_i_2__3_n_0;
  wire x_out0_carry__0_i_2__4_n_0;
  wire x_out0_carry__0_i_2__5_n_0;
  wire x_out0_carry__0_i_2__6_n_0;
  wire x_out0_carry__0_i_2_n_0;
  wire x_out0_carry__0_i_3__0_n_0;
  wire x_out0_carry__0_i_3__1_n_0;
  wire x_out0_carry__0_i_3__2_n_0;
  wire x_out0_carry__0_i_3__3_n_0;
  wire x_out0_carry__0_i_3__4_n_0;
  wire x_out0_carry__0_i_3__5_n_0;
  wire x_out0_carry__0_i_3__6_n_0;
  wire x_out0_carry__0_i_3_n_0;
  wire x_out0_carry__0_i_4__0_n_0;
  wire x_out0_carry__0_i_4__1_n_0;
  wire x_out0_carry__0_i_4__2_n_0;
  wire x_out0_carry__0_i_4__3_n_0;
  wire x_out0_carry__0_i_4__4_n_0;
  wire x_out0_carry__0_i_4__5_n_0;
  wire x_out0_carry__0_i_4__6_n_0;
  wire x_out0_carry__0_i_4_n_0;
  wire x_out0_carry__1_i_1__0_n_0;
  wire x_out0_carry__1_i_1__1_n_0;
  wire x_out0_carry__1_i_1__2_n_0;
  wire x_out0_carry__1_i_1__3_n_0;
  wire x_out0_carry__1_i_1__4_n_0;
  wire x_out0_carry__1_i_1__5_n_0;
  wire x_out0_carry__1_i_1_n_0;
  wire x_out0_carry__1_i_2__0_n_0;
  wire x_out0_carry__1_i_2__1_n_0;
  wire x_out0_carry__1_i_2__2_n_0;
  wire x_out0_carry__1_i_2__3_n_0;
  wire x_out0_carry__1_i_2__4_n_0;
  wire x_out0_carry__1_i_2__5_n_0;
  wire x_out0_carry__1_i_2_n_0;
  wire x_out0_carry__1_i_3__0_n_0;
  wire x_out0_carry__1_i_3__1_n_0;
  wire x_out0_carry__1_i_3__2_n_0;
  wire x_out0_carry__1_i_3__3_n_0;
  wire x_out0_carry__1_i_3__4_n_0;
  wire x_out0_carry__1_i_3__5_n_0;
  wire x_out0_carry__1_i_3__6_n_0;
  wire x_out0_carry__1_i_3_n_0;
  wire x_out0_carry__1_i_4__0_n_0;
  wire x_out0_carry__1_i_4__1_n_0;
  wire x_out0_carry__1_i_4__2_n_0;
  wire x_out0_carry__1_i_4__3_n_0;
  wire x_out0_carry__1_i_4__4_n_0;
  wire x_out0_carry__1_i_4__5_n_0;
  wire x_out0_carry__1_i_4__6_n_0;
  wire x_out0_carry__1_i_4_n_0;
  wire x_out0_carry_i_1__1_n_0;
  wire x_out0_carry_i_1__3_n_0;
  wire x_out0_carry_i_1__5_n_0;
  wire x_out0_carry_i_1_n_0;
  wire x_out0_carry_i_2__0_n_0;
  wire x_out0_carry_i_2__1_n_0;
  wire x_out0_carry_i_2__2_n_0;
  wire x_out0_carry_i_2__3_n_0;
  wire x_out0_carry_i_2__4_n_0;
  wire x_out0_carry_i_2__5_n_0;
  wire x_out0_carry_i_2__6_n_0;
  wire x_out0_carry_i_2_n_0;
  wire x_out0_carry_i_3__0_n_0;
  wire x_out0_carry_i_3__1_n_0;
  wire x_out0_carry_i_3__2_n_0;
  wire x_out0_carry_i_3__3_n_0;
  wire x_out0_carry_i_3__4_n_0;
  wire x_out0_carry_i_3__5_n_0;
  wire x_out0_carry_i_3__6_n_0;
  wire x_out0_carry_i_3_n_0;
  wire x_out0_carry_i_4__0_n_0;
  wire x_out0_carry_i_4__1_n_0;
  wire x_out0_carry_i_4__2_n_0;
  wire x_out0_carry_i_4__3_n_0;
  wire x_out0_carry_i_4__4_n_0;
  wire x_out0_carry_i_4__5_n_0;
  wire x_out0_carry_i_4__6_n_0;
  wire x_out0_carry_i_4_n_0;
  wire x_out0_carry_i_5__0_n_0;
  wire x_out0_carry_i_5__1_n_0;
  wire x_out0_carry_i_5__2_n_0;
  wire x_out0_carry_i_5__3_n_0;
  wire x_out0_carry_i_5__4_n_0;
  wire x_out0_carry_i_5__5_n_0;
  wire x_out0_carry_i_5__6_n_0;
  wire x_out0_carry_i_5_n_0;
  wire [9:0]\x_out_reg[11] ;
  wire [11:0]\y[1]_1 ;
  wire [11:0]\y[2]_3 ;
  wire [11:0]\y[3]_5 ;
  wire [11:0]\y[4]_7 ;
  wire [11:0]\y[5]_9 ;
  wire [11:0]\y[6]_11 ;
  wire [11:0]\y[7]_13 ;
  wire y_out0_carry__0_i_1_n_0;
  wire y_out0_carry__0_i_2_n_0;
  wire y_out0_carry__0_i_3_n_0;
  wire y_out0_carry__0_i_4_n_0;
  wire y_out0_carry__1_i_3_n_0;
  wire y_out0_carry__1_i_4_n_0;
  wire y_out0_carry_i_2_n_0;
  wire y_out0_carry_i_3_n_0;
  wire y_out0_carry_i_4_n_0;
  wire y_out0_carry_i_5_n_0;
  wire \y_out[10]_i_2__0_n_0 ;
  wire \y_out[10]_i_2__1_n_0 ;
  wire \y_out[10]_i_2__2_n_0 ;
  wire \y_out[10]_i_2__3_n_0 ;
  wire \y_out[10]_i_2__4_n_0 ;
  wire \y_out[10]_i_2_n_0 ;
  wire \y_out[10]_i_3__0_n_0 ;
  wire \y_out[10]_i_3__1_n_0 ;
  wire \y_out[10]_i_3__2_n_0 ;
  wire \y_out[10]_i_3__3_n_0 ;
  wire \y_out[10]_i_3__4_n_0 ;
  wire \y_out[10]_i_3_n_0 ;
  wire \y_out[10]_i_4__0_n_0 ;
  wire \y_out[10]_i_4__1_n_0 ;
  wire \y_out[10]_i_4__2_n_0 ;
  wire \y_out[10]_i_4__3_n_0 ;
  wire \y_out[10]_i_4__4_n_0 ;
  wire \y_out[10]_i_4_n_0 ;
  wire \y_out[10]_i_5__0_n_0 ;
  wire \y_out[10]_i_5__1_n_0 ;
  wire \y_out[10]_i_5__2_n_0 ;
  wire \y_out[10]_i_5__3_n_0 ;
  wire \y_out[10]_i_5__4_n_0 ;
  wire \y_out[10]_i_5_n_0 ;
  wire \y_out[11]_i_2__0_n_0 ;
  wire \y_out[11]_i_2__1_n_0 ;
  wire \y_out[11]_i_2__2_n_0 ;
  wire \y_out[11]_i_2__3_n_0 ;
  wire \y_out[11]_i_2__4_n_0 ;
  wire \y_out[11]_i_2_n_0 ;
  wire \y_out[2]_i_2__0_n_0 ;
  wire \y_out[2]_i_2__1_n_0 ;
  wire \y_out[2]_i_2__2_n_0 ;
  wire \y_out[2]_i_2__3_n_0 ;
  wire \y_out[2]_i_2__4_n_0 ;
  wire \y_out[2]_i_2_n_0 ;
  wire \y_out[2]_i_3__0_n_0 ;
  wire \y_out[2]_i_3__1_n_0 ;
  wire \y_out[2]_i_3__2_n_0 ;
  wire \y_out[2]_i_3__3_n_0 ;
  wire \y_out[2]_i_3__4_n_0 ;
  wire \y_out[2]_i_3_n_0 ;
  wire \y_out[2]_i_4__0_n_0 ;
  wire \y_out[2]_i_4__1_n_0 ;
  wire \y_out[2]_i_4__2_n_0 ;
  wire \y_out[2]_i_4__3_n_0 ;
  wire \y_out[2]_i_4__4_n_0 ;
  wire \y_out[2]_i_4_n_0 ;
  wire \y_out[6]_i_2__0_n_0 ;
  wire \y_out[6]_i_2__1_n_0 ;
  wire \y_out[6]_i_2__2_n_0 ;
  wire \y_out[6]_i_2__3_n_0 ;
  wire \y_out[6]_i_2__4_n_0 ;
  wire \y_out[6]_i_2_n_0 ;
  wire \y_out[6]_i_3__0_n_0 ;
  wire \y_out[6]_i_3__1_n_0 ;
  wire \y_out[6]_i_3__2_n_0 ;
  wire \y_out[6]_i_3__3_n_0 ;
  wire \y_out[6]_i_3__4_n_0 ;
  wire \y_out[6]_i_3_n_0 ;
  wire \y_out[6]_i_4__0_n_0 ;
  wire \y_out[6]_i_4__1_n_0 ;
  wire \y_out[6]_i_4__2_n_0 ;
  wire \y_out[6]_i_4__3_n_0 ;
  wire \y_out[6]_i_4__4_n_0 ;
  wire \y_out[6]_i_4_n_0 ;
  wire \y_out[6]_i_5__0_n_0 ;
  wire \y_out[6]_i_5__1_n_0 ;
  wire \y_out[6]_i_5__2_n_0 ;
  wire \y_out[6]_i_5__3_n_0 ;
  wire \y_out[6]_i_5__4_n_0 ;
  wire \y_out[6]_i_5_n_0 ;
  wire \y_out_reg[10]_i_1__0_n_0 ;
  wire \y_out_reg[10]_i_1__0_n_1 ;
  wire \y_out_reg[10]_i_1__0_n_2 ;
  wire \y_out_reg[10]_i_1__0_n_3 ;
  wire \y_out_reg[10]_i_1__0_n_4 ;
  wire \y_out_reg[10]_i_1__0_n_5 ;
  wire \y_out_reg[10]_i_1__0_n_6 ;
  wire \y_out_reg[10]_i_1__0_n_7 ;
  wire \y_out_reg[10]_i_1__1_n_0 ;
  wire \y_out_reg[10]_i_1__1_n_1 ;
  wire \y_out_reg[10]_i_1__1_n_2 ;
  wire \y_out_reg[10]_i_1__1_n_3 ;
  wire \y_out_reg[10]_i_1__1_n_4 ;
  wire \y_out_reg[10]_i_1__1_n_5 ;
  wire \y_out_reg[10]_i_1__1_n_6 ;
  wire \y_out_reg[10]_i_1__1_n_7 ;
  wire \y_out_reg[10]_i_1__2_n_0 ;
  wire \y_out_reg[10]_i_1__2_n_1 ;
  wire \y_out_reg[10]_i_1__2_n_2 ;
  wire \y_out_reg[10]_i_1__2_n_3 ;
  wire \y_out_reg[10]_i_1__2_n_4 ;
  wire \y_out_reg[10]_i_1__2_n_5 ;
  wire \y_out_reg[10]_i_1__2_n_6 ;
  wire \y_out_reg[10]_i_1__2_n_7 ;
  wire \y_out_reg[10]_i_1__3_n_0 ;
  wire \y_out_reg[10]_i_1__3_n_1 ;
  wire \y_out_reg[10]_i_1__3_n_2 ;
  wire \y_out_reg[10]_i_1__3_n_3 ;
  wire \y_out_reg[10]_i_1__3_n_4 ;
  wire \y_out_reg[10]_i_1__3_n_5 ;
  wire \y_out_reg[10]_i_1__3_n_6 ;
  wire \y_out_reg[10]_i_1__3_n_7 ;
  wire \y_out_reg[10]_i_1__4_n_0 ;
  wire \y_out_reg[10]_i_1__4_n_1 ;
  wire \y_out_reg[10]_i_1__4_n_2 ;
  wire \y_out_reg[10]_i_1__4_n_3 ;
  wire \y_out_reg[10]_i_1__4_n_4 ;
  wire \y_out_reg[10]_i_1__4_n_5 ;
  wire \y_out_reg[10]_i_1__4_n_6 ;
  wire \y_out_reg[10]_i_1__4_n_7 ;
  wire \y_out_reg[10]_i_1_n_0 ;
  wire \y_out_reg[10]_i_1_n_1 ;
  wire \y_out_reg[10]_i_1_n_2 ;
  wire \y_out_reg[10]_i_1_n_3 ;
  wire \y_out_reg[10]_i_1_n_4 ;
  wire \y_out_reg[10]_i_1_n_5 ;
  wire \y_out_reg[10]_i_1_n_6 ;
  wire \y_out_reg[10]_i_1_n_7 ;
  wire \y_out_reg[11]_i_1__0_n_7 ;
  wire \y_out_reg[11]_i_1__1_n_7 ;
  wire \y_out_reg[11]_i_1__2_n_7 ;
  wire \y_out_reg[11]_i_1__3_n_7 ;
  wire \y_out_reg[11]_i_1__4_n_7 ;
  wire \y_out_reg[11]_i_1_n_7 ;
  wire \y_out_reg[2]_i_1__0_n_0 ;
  wire \y_out_reg[2]_i_1__0_n_1 ;
  wire \y_out_reg[2]_i_1__0_n_2 ;
  wire \y_out_reg[2]_i_1__0_n_3 ;
  wire \y_out_reg[2]_i_1__0_n_4 ;
  wire \y_out_reg[2]_i_1__0_n_5 ;
  wire \y_out_reg[2]_i_1__0_n_6 ;
  wire \y_out_reg[2]_i_1__1_n_0 ;
  wire \y_out_reg[2]_i_1__1_n_1 ;
  wire \y_out_reg[2]_i_1__1_n_2 ;
  wire \y_out_reg[2]_i_1__1_n_3 ;
  wire \y_out_reg[2]_i_1__1_n_4 ;
  wire \y_out_reg[2]_i_1__1_n_5 ;
  wire \y_out_reg[2]_i_1__1_n_6 ;
  wire \y_out_reg[2]_i_1__2_n_0 ;
  wire \y_out_reg[2]_i_1__2_n_1 ;
  wire \y_out_reg[2]_i_1__2_n_2 ;
  wire \y_out_reg[2]_i_1__2_n_3 ;
  wire \y_out_reg[2]_i_1__2_n_4 ;
  wire \y_out_reg[2]_i_1__2_n_5 ;
  wire \y_out_reg[2]_i_1__2_n_6 ;
  wire \y_out_reg[2]_i_1__3_n_0 ;
  wire \y_out_reg[2]_i_1__3_n_1 ;
  wire \y_out_reg[2]_i_1__3_n_2 ;
  wire \y_out_reg[2]_i_1__3_n_3 ;
  wire \y_out_reg[2]_i_1__3_n_4 ;
  wire \y_out_reg[2]_i_1__3_n_5 ;
  wire \y_out_reg[2]_i_1__3_n_6 ;
  wire \y_out_reg[2]_i_1__4_n_0 ;
  wire \y_out_reg[2]_i_1__4_n_1 ;
  wire \y_out_reg[2]_i_1__4_n_2 ;
  wire \y_out_reg[2]_i_1__4_n_3 ;
  wire \y_out_reg[2]_i_1__4_n_4 ;
  wire \y_out_reg[2]_i_1__4_n_5 ;
  wire \y_out_reg[2]_i_1__4_n_6 ;
  wire \y_out_reg[2]_i_1_n_0 ;
  wire \y_out_reg[2]_i_1_n_1 ;
  wire \y_out_reg[2]_i_1_n_2 ;
  wire \y_out_reg[2]_i_1_n_3 ;
  wire \y_out_reg[2]_i_1_n_4 ;
  wire \y_out_reg[2]_i_1_n_5 ;
  wire \y_out_reg[2]_i_1_n_6 ;
  wire \y_out_reg[6]_i_1__0_n_0 ;
  wire \y_out_reg[6]_i_1__0_n_1 ;
  wire \y_out_reg[6]_i_1__0_n_2 ;
  wire \y_out_reg[6]_i_1__0_n_3 ;
  wire \y_out_reg[6]_i_1__0_n_4 ;
  wire \y_out_reg[6]_i_1__0_n_5 ;
  wire \y_out_reg[6]_i_1__0_n_6 ;
  wire \y_out_reg[6]_i_1__0_n_7 ;
  wire \y_out_reg[6]_i_1__1_n_0 ;
  wire \y_out_reg[6]_i_1__1_n_1 ;
  wire \y_out_reg[6]_i_1__1_n_2 ;
  wire \y_out_reg[6]_i_1__1_n_3 ;
  wire \y_out_reg[6]_i_1__1_n_4 ;
  wire \y_out_reg[6]_i_1__1_n_5 ;
  wire \y_out_reg[6]_i_1__1_n_6 ;
  wire \y_out_reg[6]_i_1__1_n_7 ;
  wire \y_out_reg[6]_i_1__2_n_0 ;
  wire \y_out_reg[6]_i_1__2_n_1 ;
  wire \y_out_reg[6]_i_1__2_n_2 ;
  wire \y_out_reg[6]_i_1__2_n_3 ;
  wire \y_out_reg[6]_i_1__2_n_4 ;
  wire \y_out_reg[6]_i_1__2_n_5 ;
  wire \y_out_reg[6]_i_1__2_n_6 ;
  wire \y_out_reg[6]_i_1__2_n_7 ;
  wire \y_out_reg[6]_i_1__3_n_0 ;
  wire \y_out_reg[6]_i_1__3_n_1 ;
  wire \y_out_reg[6]_i_1__3_n_2 ;
  wire \y_out_reg[6]_i_1__3_n_3 ;
  wire \y_out_reg[6]_i_1__3_n_4 ;
  wire \y_out_reg[6]_i_1__3_n_5 ;
  wire \y_out_reg[6]_i_1__3_n_6 ;
  wire \y_out_reg[6]_i_1__3_n_7 ;
  wire \y_out_reg[6]_i_1__4_n_0 ;
  wire \y_out_reg[6]_i_1__4_n_1 ;
  wire \y_out_reg[6]_i_1__4_n_2 ;
  wire \y_out_reg[6]_i_1__4_n_3 ;
  wire \y_out_reg[6]_i_1__4_n_4 ;
  wire \y_out_reg[6]_i_1__4_n_5 ;
  wire \y_out_reg[6]_i_1__4_n_6 ;
  wire \y_out_reg[6]_i_1__4_n_7 ;
  wire \y_out_reg[6]_i_1_n_0 ;
  wire \y_out_reg[6]_i_1_n_1 ;
  wire \y_out_reg[6]_i_1_n_2 ;
  wire \y_out_reg[6]_i_1_n_3 ;
  wire \y_out_reg[6]_i_1_n_4 ;
  wire \y_out_reg[6]_i_1_n_5 ;
  wire \y_out_reg[6]_i_1_n_6 ;
  wire \y_out_reg[6]_i_1_n_7 ;
  wire [3:0]NLW_polar_flag0_carry_O_UNCONNECTED;
  wire [3:2]NLW_polar_flag0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_polar_flag0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_polar_flag0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_polar_flag0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_polar_flag0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_polar_flag0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_polar_flag0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_polar_flag0_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_polar_flag0_inferred__6/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_polar_flag0_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire NLW_sqrt_out3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sqrt_out3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sqrt_out3_OVERFLOW_UNCONNECTED;
  wire NLW_sqrt_out3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sqrt_out3_PATTERNDETECT_UNCONNECTED;
  wire NLW_sqrt_out3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sqrt_out3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sqrt_out3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sqrt_out3_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_sqrt_out3_P_UNCONNECTED;
  wire [47:0]NLW_sqrt_out3_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_y_out_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_out_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_y_out_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_out_reg[11]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_y_out_reg[11]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_out_reg[11]_i_1__1_O_UNCONNECTED ;
  wire [3:0]\NLW_y_out_reg[11]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_out_reg[11]_i_1__2_O_UNCONNECTED ;
  wire [3:0]\NLW_y_out_reg[11]_i_1__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_out_reg[11]_i_1__3_O_UNCONNECTED ;
  wire [3:0]\NLW_y_out_reg[11]_i_1__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_out_reg[11]_i_1__4_O_UNCONNECTED ;
  wire [0:0]\NLW_y_out_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_y_out_reg[2]_i_1__0_O_UNCONNECTED ;
  wire [0:0]\NLW_y_out_reg[2]_i_1__1_O_UNCONNECTED ;
  wire [0:0]\NLW_y_out_reg[2]_i_1__2_O_UNCONNECTED ;
  wire [0:0]\NLW_y_out_reg[2]_i_1__3_O_UNCONNECTED ;
  wire [0:0]\NLW_y_out_reg[2]_i_1__4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\y[1]_1 [8]),
        .I1(\y[1]_1 [9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\y[2]_3 [8]),
        .I1(\y[2]_3 [9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(\y[3]_5 [8]),
        .I1(\y[3]_5 [9]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(\y[4]_7 [8]),
        .I1(\y[4]_7 [9]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__3
       (.I0(\y[5]_9 [8]),
        .I1(\y[5]_9 [9]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__4
       (.I0(\y[6]_11 [8]),
        .I1(\y[6]_11 [9]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\y[1]_1 [6]),
        .I1(\y[1]_1 [7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\y[2]_3 [6]),
        .I1(\y[2]_3 [7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(\y[3]_5 [6]),
        .I1(\y[3]_5 [7]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(\y[4]_7 [6]),
        .I1(\y[4]_7 [7]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(\y[5]_9 [6]),
        .I1(\y[5]_9 [7]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__4
       (.I0(\y[6]_11 [6]),
        .I1(\y[6]_11 [7]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\y[1]_1 [4]),
        .I1(\y[1]_1 [5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(\y[2]_3 [4]),
        .I1(\y[2]_3 [5]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(\y[3]_5 [4]),
        .I1(\y[3]_5 [5]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(\y[4]_7 [4]),
        .I1(\y[4]_7 [5]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(\y[5]_9 [4]),
        .I1(\y[5]_9 [5]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__4
       (.I0(\y[6]_11 [4]),
        .I1(\y[6]_11 [5]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\y[1]_1 [2]),
        .I1(\y[1]_1 [3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(\y[2]_3 [2]),
        .I1(\y[2]_3 [3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(\y[3]_5 [2]),
        .I1(\y[3]_5 [3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(\y[4]_7 [2]),
        .I1(\y[4]_7 [3]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(\y[5]_9 [2]),
        .I1(\y[5]_9 [3]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(\y[6]_11 [2]),
        .I1(\y[6]_11 [3]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\y[1]_1 [0]),
        .I1(\y[1]_1 [1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(\y[2]_3 [0]),
        .I1(\y[2]_3 [1]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(\y[3]_5 [0]),
        .I1(\y[3]_5 [1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(\y[4]_7 [0]),
        .I1(\y[4]_7 [1]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__3
       (.I0(\y[5]_9 [0]),
        .I1(\y[5]_9 [1]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__4
       (.I0(\y[6]_11 [0]),
        .I1(\y[6]_11 [1]),
        .O(i__carry_i_4__4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 polar_flag0_carry
       (.CI(1'b0),
        .CO({polar_flag0_carry_n_0,polar_flag0_carry_n_1,polar_flag0_carry_n_2,polar_flag0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({polar_flag0_carry_i_1_n_0,polar_flag0_carry_i_2_n_0,polar_flag0_carry_i_3_n_0,polar_flag0_carry_i_4_n_0}),
        .O(NLW_polar_flag0_carry_O_UNCONNECTED[3:0]),
        .S({u_cordic_pipline_6_n_0,u_cordic_pipline_6_n_1,u_cordic_pipline_6_n_2,u_cordic_pipline_6_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 polar_flag0_carry__0
       (.CI(polar_flag0_carry_n_0),
        .CO({NLW_polar_flag0_carry__0_CO_UNCONNECTED[3:2],polar_flag0_carry__0_n_2,polar_flag0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_cordic_pipline_6_n_16,polar_flag0_carry__0_i_2_n_0}),
        .O(NLW_polar_flag0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,u_cordic_pipline_6_n_17,u_cordic_pipline_6_n_18}));
  LUT2 #(
    .INIT(4'hE)) 
    polar_flag0_carry__0_i_2
       (.I0(\y[7]_13 [8]),
        .I1(\y[7]_13 [9]),
        .O(polar_flag0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    polar_flag0_carry_i_1
       (.I0(\y[7]_13 [6]),
        .I1(\y[7]_13 [7]),
        .O(polar_flag0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    polar_flag0_carry_i_2
       (.I0(\y[7]_13 [4]),
        .I1(\y[7]_13 [5]),
        .O(polar_flag0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    polar_flag0_carry_i_3
       (.I0(\y[7]_13 [2]),
        .I1(\y[7]_13 [3]),
        .O(polar_flag0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    polar_flag0_carry_i_4
       (.I0(\y[7]_13 [0]),
        .I1(\y[7]_13 [1]),
        .O(polar_flag0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\polar_flag0_inferred__1/i__carry_n_0 ,\polar_flag0_inferred__1/i__carry_n_1 ,\polar_flag0_inferred__1/i__carry_n_2 ,\polar_flag0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_polar_flag0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({u_cordic_pipline_5_n_0,u_cordic_pipline_5_n_1,u_cordic_pipline_5_n_2,u_cordic_pipline_5_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__1/i__carry__0 
       (.CI(\polar_flag0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_polar_flag0_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\polar_flag0_inferred__1/i__carry__0_n_2 ,\polar_flag0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_cordic_pipline_5_n_16,i__carry__0_i_2__4_n_0}),
        .O(\NLW_polar_flag0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,u_cordic_pipline_5_n_17,u_cordic_pipline_5_n_18}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\polar_flag0_inferred__2/i__carry_n_0 ,\polar_flag0_inferred__2/i__carry_n_1 ,\polar_flag0_inferred__2/i__carry_n_2 ,\polar_flag0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_polar_flag0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({u_cordic_pipline_4_n_0,u_cordic_pipline_4_n_1,u_cordic_pipline_4_n_2,u_cordic_pipline_4_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__2/i__carry__0 
       (.CI(\polar_flag0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_polar_flag0_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\polar_flag0_inferred__2/i__carry__0_n_2 ,\polar_flag0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_cordic_pipline_4_n_16,i__carry__0_i_2__3_n_0}),
        .O(\NLW_polar_flag0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,u_cordic_pipline_4_n_17,u_cordic_pipline_4_n_18}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\polar_flag0_inferred__3/i__carry_n_0 ,\polar_flag0_inferred__3/i__carry_n_1 ,\polar_flag0_inferred__3/i__carry_n_2 ,\polar_flag0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_polar_flag0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({u_cordic_pipline_3_n_0,u_cordic_pipline_3_n_1,u_cordic_pipline_3_n_2,u_cordic_pipline_3_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__3/i__carry__0 
       (.CI(\polar_flag0_inferred__3/i__carry_n_0 ),
        .CO({\NLW_polar_flag0_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\polar_flag0_inferred__3/i__carry__0_n_2 ,\polar_flag0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_cordic_pipline_3_n_16,i__carry__0_i_2__2_n_0}),
        .O(\NLW_polar_flag0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,u_cordic_pipline_3_n_17,u_cordic_pipline_3_n_18}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\polar_flag0_inferred__4/i__carry_n_0 ,\polar_flag0_inferred__4/i__carry_n_1 ,\polar_flag0_inferred__4/i__carry_n_2 ,\polar_flag0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_polar_flag0_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({u_cordic_pipline_2_n_0,u_cordic_pipline_2_n_1,u_cordic_pipline_2_n_2,u_cordic_pipline_2_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__4/i__carry__0 
       (.CI(\polar_flag0_inferred__4/i__carry_n_0 ),
        .CO({\NLW_polar_flag0_inferred__4/i__carry__0_CO_UNCONNECTED [3:2],\polar_flag0_inferred__4/i__carry__0_n_2 ,\polar_flag0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_cordic_pipline_2_n_16,i__carry__0_i_2__1_n_0}),
        .O(\NLW_polar_flag0_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,u_cordic_pipline_2_n_17,u_cordic_pipline_2_n_18}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\polar_flag0_inferred__5/i__carry_n_0 ,\polar_flag0_inferred__5/i__carry_n_1 ,\polar_flag0_inferred__5/i__carry_n_2 ,\polar_flag0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_polar_flag0_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({u_cordic_pipline_1_n_0,u_cordic_pipline_1_n_1,u_cordic_pipline_1_n_2,u_cordic_pipline_1_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__5/i__carry__0 
       (.CI(\polar_flag0_inferred__5/i__carry_n_0 ),
        .CO({\NLW_polar_flag0_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],\polar_flag0_inferred__5/i__carry__0_n_2 ,\polar_flag0_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_cordic_pipline_1_n_16,i__carry__0_i_2__0_n_0}),
        .O(\NLW_polar_flag0_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,u_cordic_pipline_1_n_17,u_cordic_pipline_1_n_18}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\polar_flag0_inferred__6/i__carry_n_0 ,\polar_flag0_inferred__6/i__carry_n_1 ,\polar_flag0_inferred__6/i__carry_n_2 ,\polar_flag0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_polar_flag0_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({u_cordic_pipline_0_n_16,u_cordic_pipline_0_n_17,u_cordic_pipline_0_n_18,u_cordic_pipline_0_n_19}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \polar_flag0_inferred__6/i__carry__0 
       (.CI(\polar_flag0_inferred__6/i__carry_n_0 ),
        .CO({\NLW_polar_flag0_inferred__6/i__carry__0_CO_UNCONNECTED [3:2],\polar_flag0_inferred__6/i__carry__0_n_2 ,\polar_flag0_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_cordic_pipline_0_n_1,i__carry__0_i_2_n_0}),
        .O(\NLW_polar_flag0_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,u_cordic_pipline_0_n_14,u_cordic_pipline_0_n_15}));
  LUT3 #(
    .INIT(8'hFE)) 
    post_img_Bit_r0_carry__0_i_1
       (.I0(sqrt_out3_n_81),
        .I1(sqrt_out3_n_80),
        .I2(sqrt_out3_n_78),
        .O(sqrt_out3_1));
  LUT2 #(
    .INIT(4'h1)) 
    post_img_Bit_r0_carry__0_i_2
       (.I0(sqrt_out3_n_78),
        .I1(sqrt_out3_n_79),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    post_img_Bit_r0_carry__0_i_3
       (.I0(sqrt_out3_n_81),
        .I1(sqrt_out3_n_80),
        .I2(sqrt_out3_n_78),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h3F2F3F02)) 
    post_img_Bit_r0_carry_i_1
       (.I0(sqrt_out3_n_83),
        .I1(Sobel_Threshold[6]),
        .I2(Sobel_Threshold[7]),
        .I3(sqrt_out3_n_78),
        .I4(sqrt_out3_n_82),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h3F2F3F02)) 
    post_img_Bit_r0_carry_i_2
       (.I0(sqrt_out3_n_85),
        .I1(Sobel_Threshold[4]),
        .I2(Sobel_Threshold[5]),
        .I3(sqrt_out3_n_78),
        .I4(sqrt_out3_n_84),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h3F2F3F02)) 
    post_img_Bit_r0_carry_i_3
       (.I0(sqrt_out3_n_87),
        .I1(Sobel_Threshold[2]),
        .I2(Sobel_Threshold[3]),
        .I3(sqrt_out3_n_78),
        .I4(sqrt_out3_n_86),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h3F2F3F02)) 
    post_img_Bit_r0_carry_i_4
       (.I0(sqrt_out3_n_89),
        .I1(Sobel_Threshold[0]),
        .I2(Sobel_Threshold[1]),
        .I3(sqrt_out3_n_78),
        .I4(sqrt_out3_n_88),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hC9C00009)) 
    post_img_Bit_r0_carry_i_5
       (.I0(sqrt_out3_n_83),
        .I1(Sobel_Threshold[6]),
        .I2(sqrt_out3_n_78),
        .I3(sqrt_out3_n_82),
        .I4(Sobel_Threshold[7]),
        .O(sqrt_out3_0[3]));
  LUT5 #(
    .INIT(32'hC9C00009)) 
    post_img_Bit_r0_carry_i_6
       (.I0(sqrt_out3_n_85),
        .I1(Sobel_Threshold[4]),
        .I2(sqrt_out3_n_78),
        .I3(sqrt_out3_n_84),
        .I4(Sobel_Threshold[5]),
        .O(sqrt_out3_0[2]));
  LUT5 #(
    .INIT(32'hC9C00009)) 
    post_img_Bit_r0_carry_i_7
       (.I0(sqrt_out3_n_87),
        .I1(Sobel_Threshold[2]),
        .I2(sqrt_out3_n_78),
        .I3(sqrt_out3_n_86),
        .I4(Sobel_Threshold[3]),
        .O(sqrt_out3_0[1]));
  LUT5 #(
    .INIT(32'hC9C00009)) 
    post_img_Bit_r0_carry_i_8
       (.I0(sqrt_out3_n_89),
        .I1(Sobel_Threshold[0]),
        .I2(sqrt_out3_n_78),
        .I3(sqrt_out3_n_88),
        .I4(Sobel_Threshold[1]),
        .O(sqrt_out3_0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sqrt_out3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\x[8]_14 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sqrt_out3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sqrt_out3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sqrt_out3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sqrt_out3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sqrt_out3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sqrt_out3_OVERFLOW_UNCONNECTED),
        .P({NLW_sqrt_out3_P_UNCONNECTED[47:28],sqrt_out3_n_78,sqrt_out3_n_79,sqrt_out3_n_80,sqrt_out3_n_81,sqrt_out3_n_82,sqrt_out3_n_83,sqrt_out3_n_84,sqrt_out3_n_85,sqrt_out3_n_86,sqrt_out3_n_87,sqrt_out3_n_88,sqrt_out3_n_89,sqrt_out3_n_90,sqrt_out3_n_91,sqrt_out3_n_92,sqrt_out3_n_93,sqrt_out3_n_94,sqrt_out3_n_95,sqrt_out3_n_96,sqrt_out3_n_97,sqrt_out3_n_98,sqrt_out3_n_99,sqrt_out3_n_100,sqrt_out3_n_101,sqrt_out3_n_102,sqrt_out3_n_103,sqrt_out3_n_104,sqrt_out3_n_105}),
        .PATTERNBDETECT(NLW_sqrt_out3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sqrt_out3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sqrt_out3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sqrt_out3_UNDERFLOW_UNCONNECTED));
  design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline u_cordic_pipline_0
       (.DI(u_cordic_pipline_0_n_1),
        .\Gy_data_reg[6] (u_cordic_pipline_0_n_0),
        .Q(Q),
        .S({x_out0_carry_i_2_n_0,x_out0_carry_i_3_n_0,x_out0_carry_i_4_n_0,x_out0_carry_i_5_n_0}),
        .clk(clk),
        .\x_out_reg[11]_0 (\x[1]_0 ),
        .\x_out_reg[11]_1 (\x_out_reg[11] ),
        .\x_out_reg[11]_2 ({x_out0_carry__1_i_3_n_0,x_out0_carry__1_i_4_n_0}),
        .\x_out_reg[11]_3 (rst_n_0),
        .\x_out_reg[7]_0 ({x_out0_carry__0_i_1_n_0,x_out0_carry__0_i_2_n_0,x_out0_carry__0_i_3_n_0,x_out0_carry__0_i_4_n_0}),
        .\y_out_reg[10]_0 ({u_cordic_pipline_0_n_14,u_cordic_pipline_0_n_15}),
        .\y_out_reg[11]_0 (\y[1]_1 ),
        .\y_out_reg[11]_1 ({y_out0_carry__1_i_3_n_0,y_out0_carry__1_i_4_n_0}),
        .\y_out_reg[3]_0 ({y_out0_carry_i_2_n_0,y_out0_carry_i_3_n_0,y_out0_carry_i_4_n_0,y_out0_carry_i_5_n_0}),
        .\y_out_reg[6]_0 ({u_cordic_pipline_0_n_16,u_cordic_pipline_0_n_17,u_cordic_pipline_0_n_18,u_cordic_pipline_0_n_19}),
        .\y_out_reg[7]_0 ({y_out0_carry__0_i_1_n_0,y_out0_carry__0_i_2_n_0,y_out0_carry__0_i_3_n_0,y_out0_carry__0_i_4_n_0}));
  design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_1 u_cordic_pipline_1
       (.D({\y_out_reg[11]_i_1_n_7 ,\y_out_reg[10]_i_1_n_4 ,\y_out_reg[10]_i_1_n_5 ,\y_out_reg[10]_i_1_n_6 ,\y_out_reg[10]_i_1_n_7 ,\y_out_reg[6]_i_1_n_4 ,\y_out_reg[6]_i_1_n_5 ,\y_out_reg[6]_i_1_n_6 ,\y_out_reg[6]_i_1_n_7 ,\y_out_reg[2]_i_1_n_4 ,\y_out_reg[2]_i_1_n_5 ,\y_out_reg[2]_i_1_n_6 }),
        .DI(u_cordic_pipline_1_n_16),
        .Q(\y[2]_3 ),
        .S({x_out0_carry_i_2__0_n_0,x_out0_carry_i_3__0_n_0,x_out0_carry_i_4__0_n_0,x_out0_carry_i_5__0_n_0}),
        .clk(clk),
        .\x_out_reg[11]_0 (\x[2]_2 ),
        .\x_out_reg[11]_1 (\x[1]_0 [10:0]),
        .\x_out_reg[11]_2 ({x_out0_carry__1_i_1_n_0,x_out0_carry__1_i_2_n_0,x_out0_carry__1_i_3__0_n_0,x_out0_carry__1_i_4__0_n_0}),
        .\x_out_reg[3]_0 (x_out0_carry_i_1_n_0),
        .\x_out_reg[7]_0 ({x_out0_carry__0_i_1__0_n_0,x_out0_carry__0_i_2__0_n_0,x_out0_carry__0_i_3__0_n_0,x_out0_carry__0_i_4__0_n_0}),
        .\y_out_reg[10]_0 ({u_cordic_pipline_1_n_17,u_cordic_pipline_1_n_18}),
        .\y_out_reg[11]_0 (rst_n_0),
        .\y_out_reg[6]_0 ({u_cordic_pipline_1_n_0,u_cordic_pipline_1_n_1,u_cordic_pipline_1_n_2,u_cordic_pipline_1_n_3}));
  design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_2 u_cordic_pipline_2
       (.D({\y_out_reg[11]_i_1__0_n_7 ,\y_out_reg[10]_i_1__0_n_4 ,\y_out_reg[10]_i_1__0_n_5 ,\y_out_reg[10]_i_1__0_n_6 ,\y_out_reg[10]_i_1__0_n_7 ,\y_out_reg[6]_i_1__0_n_4 ,\y_out_reg[6]_i_1__0_n_5 ,\y_out_reg[6]_i_1__0_n_6 ,\y_out_reg[6]_i_1__0_n_7 ,\y_out_reg[2]_i_1__0_n_4 ,\y_out_reg[2]_i_1__0_n_5 ,\y_out_reg[2]_i_1__0_n_6 }),
        .DI(u_cordic_pipline_2_n_16),
        .Q(\y[3]_5 ),
        .S({x_out0_carry_i_2__1_n_0,x_out0_carry_i_3__1_n_0,x_out0_carry_i_4__1_n_0,x_out0_carry_i_5__1_n_0}),
        .clk(clk),
        .p_0_out(p_0_out),
        .\x_out_reg[11]_0 (\x[3]_4 ),
        .\x_out_reg[11]_1 (\x[2]_2 [10:0]),
        .\x_out_reg[11]_2 ({x_out0_carry__1_i_1__0_n_0,x_out0_carry__1_i_2__0_n_0,x_out0_carry__1_i_3__1_n_0,x_out0_carry__1_i_4__1_n_0}),
        .\x_out_reg[11]_3 (rst_n_0),
        .\x_out_reg[7]_0 ({x_out0_carry__0_i_1__1_n_0,x_out0_carry__0_i_2__1_n_0,x_out0_carry__0_i_3__1_n_0,x_out0_carry__0_i_4__1_n_0}),
        .\y_out_reg[10]_0 ({u_cordic_pipline_2_n_17,u_cordic_pipline_2_n_18}),
        .\y_out_reg[6]_0 ({u_cordic_pipline_2_n_0,u_cordic_pipline_2_n_1,u_cordic_pipline_2_n_2,u_cordic_pipline_2_n_3}));
  design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_3 u_cordic_pipline_3
       (.D({\y_out_reg[11]_i_1__1_n_7 ,\y_out_reg[10]_i_1__1_n_4 ,\y_out_reg[10]_i_1__1_n_5 ,\y_out_reg[10]_i_1__1_n_6 ,\y_out_reg[10]_i_1__1_n_7 ,\y_out_reg[6]_i_1__1_n_4 ,\y_out_reg[6]_i_1__1_n_5 ,\y_out_reg[6]_i_1__1_n_6 ,\y_out_reg[6]_i_1__1_n_7 ,\y_out_reg[2]_i_1__1_n_4 ,\y_out_reg[2]_i_1__1_n_5 ,\y_out_reg[2]_i_1__1_n_6 }),
        .DI(u_cordic_pipline_3_n_16),
        .Q(\y[4]_7 ),
        .S({x_out0_carry_i_2__2_n_0,x_out0_carry_i_3__2_n_0,x_out0_carry_i_4__2_n_0,x_out0_carry_i_5__2_n_0}),
        .clk(clk),
        .\x_out_reg[11]_0 (\x[4]_6 ),
        .\x_out_reg[11]_1 (\x[3]_4 [10:0]),
        .\x_out_reg[11]_2 ({x_out0_carry__1_i_1__1_n_0,x_out0_carry__1_i_2__1_n_0,x_out0_carry__1_i_3__2_n_0,x_out0_carry__1_i_4__2_n_0}),
        .\x_out_reg[3]_0 (x_out0_carry_i_1__1_n_0),
        .\x_out_reg[7]_0 ({x_out0_carry__0_i_1__2_n_0,x_out0_carry__0_i_2__2_n_0,x_out0_carry__0_i_3__2_n_0,x_out0_carry__0_i_4__2_n_0}),
        .\y_out_reg[10]_0 ({u_cordic_pipline_3_n_17,u_cordic_pipline_3_n_18}),
        .\y_out_reg[11]_0 (rst_n_0),
        .\y_out_reg[6]_0 ({u_cordic_pipline_3_n_0,u_cordic_pipline_3_n_1,u_cordic_pipline_3_n_2,u_cordic_pipline_3_n_3}));
  design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_4 u_cordic_pipline_4
       (.D({\y_out_reg[11]_i_1__2_n_7 ,\y_out_reg[10]_i_1__2_n_4 ,\y_out_reg[10]_i_1__2_n_5 ,\y_out_reg[10]_i_1__2_n_6 ,\y_out_reg[10]_i_1__2_n_7 ,\y_out_reg[6]_i_1__2_n_4 ,\y_out_reg[6]_i_1__2_n_5 ,\y_out_reg[6]_i_1__2_n_6 ,\y_out_reg[6]_i_1__2_n_7 ,\y_out_reg[2]_i_1__2_n_4 ,\y_out_reg[2]_i_1__2_n_5 ,\y_out_reg[2]_i_1__2_n_6 }),
        .DI(u_cordic_pipline_4_n_16),
        .Q(\y[5]_9 ),
        .S({x_out0_carry_i_2__3_n_0,x_out0_carry_i_3__3_n_0,x_out0_carry_i_4__3_n_0,x_out0_carry_i_5__3_n_0}),
        .clk(clk),
        .p_0_out(p_0_out_0),
        .\x_out_reg[11]_0 (\x[5]_8 ),
        .\x_out_reg[11]_1 (\x[4]_6 [10:0]),
        .\x_out_reg[11]_2 ({x_out0_carry__1_i_1__2_n_0,x_out0_carry__1_i_2__2_n_0,x_out0_carry__1_i_3__3_n_0,x_out0_carry__1_i_4__3_n_0}),
        .\x_out_reg[11]_3 (rst_n_0),
        .\x_out_reg[7]_0 ({x_out0_carry__0_i_1__3_n_0,x_out0_carry__0_i_2__3_n_0,x_out0_carry__0_i_3__3_n_0,x_out0_carry__0_i_4__3_n_0}),
        .\y_out_reg[10]_0 ({u_cordic_pipline_4_n_17,u_cordic_pipline_4_n_18}),
        .\y_out_reg[6]_0 ({u_cordic_pipline_4_n_0,u_cordic_pipline_4_n_1,u_cordic_pipline_4_n_2,u_cordic_pipline_4_n_3}));
  design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_5 u_cordic_pipline_5
       (.D({\y_out_reg[11]_i_1__3_n_7 ,\y_out_reg[10]_i_1__3_n_4 ,\y_out_reg[10]_i_1__3_n_5 ,\y_out_reg[10]_i_1__3_n_6 ,\y_out_reg[10]_i_1__3_n_7 ,\y_out_reg[6]_i_1__3_n_4 ,\y_out_reg[6]_i_1__3_n_5 ,\y_out_reg[6]_i_1__3_n_6 ,\y_out_reg[6]_i_1__3_n_7 ,\y_out_reg[2]_i_1__3_n_4 ,\y_out_reg[2]_i_1__3_n_5 ,\y_out_reg[2]_i_1__3_n_6 }),
        .DI(u_cordic_pipline_5_n_16),
        .Q(\y[6]_11 ),
        .S({x_out0_carry_i_2__4_n_0,x_out0_carry_i_3__4_n_0,x_out0_carry_i_4__4_n_0,x_out0_carry_i_5__4_n_0}),
        .clk(clk),
        .\x_out_reg[11]_0 (\x[6]_10 ),
        .\x_out_reg[11]_1 (\x[5]_8 [10:0]),
        .\x_out_reg[11]_2 ({x_out0_carry__1_i_1__3_n_0,x_out0_carry__1_i_2__3_n_0,x_out0_carry__1_i_3__4_n_0,x_out0_carry__1_i_4__4_n_0}),
        .\x_out_reg[3]_0 (x_out0_carry_i_1__3_n_0),
        .\x_out_reg[7]_0 ({x_out0_carry__0_i_1__4_n_0,x_out0_carry__0_i_2__4_n_0,x_out0_carry__0_i_3__4_n_0,x_out0_carry__0_i_4__4_n_0}),
        .\y_out_reg[10]_0 ({u_cordic_pipline_5_n_17,u_cordic_pipline_5_n_18}),
        .\y_out_reg[11]_0 (rst_n_0),
        .\y_out_reg[6]_0 ({u_cordic_pipline_5_n_0,u_cordic_pipline_5_n_1,u_cordic_pipline_5_n_2,u_cordic_pipline_5_n_3}));
  design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_6 u_cordic_pipline_6
       (.D({\y_out_reg[11]_i_1__4_n_7 ,\y_out_reg[10]_i_1__4_n_4 ,\y_out_reg[10]_i_1__4_n_5 ,\y_out_reg[10]_i_1__4_n_6 ,\y_out_reg[10]_i_1__4_n_7 ,\y_out_reg[6]_i_1__4_n_4 ,\y_out_reg[6]_i_1__4_n_5 ,\y_out_reg[6]_i_1__4_n_6 ,\y_out_reg[6]_i_1__4_n_7 ,\y_out_reg[2]_i_1__4_n_4 ,\y_out_reg[2]_i_1__4_n_5 ,\y_out_reg[2]_i_1__4_n_6 }),
        .DI(u_cordic_pipline_6_n_16),
        .Q(\y[7]_13 ),
        .S({x_out0_carry_i_2__5_n_0,x_out0_carry_i_3__5_n_0,x_out0_carry_i_4__5_n_0,x_out0_carry_i_5__5_n_0}),
        .clk(clk),
        .p_0_out(p_0_out_1),
        .rst_n(rst_n),
        .rst_n_0(rst_n_0),
        .\x_out_reg[11]_0 (\x[7]_12 ),
        .\x_out_reg[11]_1 (\x[6]_10 [10:0]),
        .\x_out_reg[11]_2 ({x_out0_carry__1_i_1__4_n_0,x_out0_carry__1_i_2__4_n_0,x_out0_carry__1_i_3__5_n_0,x_out0_carry__1_i_4__5_n_0}),
        .\x_out_reg[7]_0 ({x_out0_carry__0_i_1__5_n_0,x_out0_carry__0_i_2__5_n_0,x_out0_carry__0_i_3__5_n_0,x_out0_carry__0_i_4__5_n_0}),
        .\y_out_reg[10]_0 ({u_cordic_pipline_6_n_17,u_cordic_pipline_6_n_18}),
        .\y_out_reg[6]_0 ({u_cordic_pipline_6_n_0,u_cordic_pipline_6_n_1,u_cordic_pipline_6_n_2,u_cordic_pipline_6_n_3}));
  design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_7 u_cordic_pipline_7
       (.Q(\x[8]_14 ),
        .S({x_out0_carry_i_2__6_n_0,x_out0_carry_i_3__6_n_0,x_out0_carry_i_4__6_n_0,x_out0_carry_i_5__6_n_0}),
        .clk(clk),
        .\x_out_reg[11]_0 (\x[7]_12 [10:0]),
        .\x_out_reg[11]_1 ({x_out0_carry__1_i_1__5_n_0,x_out0_carry__1_i_2__5_n_0,x_out0_carry__1_i_3__6_n_0,x_out0_carry__1_i_4__6_n_0}),
        .\x_out_reg[11]_2 (rst_n_0),
        .\x_out_reg[3]_0 (x_out0_carry_i_1__5_n_0),
        .\x_out_reg[7]_0 ({x_out0_carry__0_i_1__6_n_0,x_out0_carry__0_i_2__6_n_0,x_out0_carry__0_i_3__6_n_0,x_out0_carry__0_i_4__6_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_1
       (.I0(\x_out_reg[11] [7]),
        .I1(Q[7]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_1__0
       (.I0(\x[1]_0 [7]),
        .I1(\y[1]_1 [8]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_1__1
       (.I0(\x[2]_2 [7]),
        .I1(\y[2]_3 [9]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_1__2
       (.I0(\x[3]_4 [7]),
        .I1(\y[3]_5 [10]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_1__3
       (.I0(\x[4]_6 [7]),
        .I1(\y[4]_7 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_1__4
       (.I0(\x[5]_8 [7]),
        .I1(\y[5]_9 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_1__5
       (.I0(\x[6]_10 [7]),
        .I1(\y[6]_11 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_1__6
       (.I0(\x[7]_12 [7]),
        .I1(\y[7]_13 [11]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry__0_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_2
       (.I0(\x_out_reg[11] [6]),
        .I1(Q[6]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_2__0
       (.I0(\x[1]_0 [6]),
        .I1(\y[1]_1 [7]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_2__1
       (.I0(\x[2]_2 [6]),
        .I1(\y[2]_3 [8]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_2__2
       (.I0(\x[3]_4 [6]),
        .I1(\y[3]_5 [9]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_2__3
       (.I0(\x[4]_6 [6]),
        .I1(\y[4]_7 [10]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_2__4
       (.I0(\x[5]_8 [6]),
        .I1(\y[5]_9 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_2__5
       (.I0(\x[6]_10 [6]),
        .I1(\y[6]_11 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_2__6
       (.I0(\x[7]_12 [6]),
        .I1(\y[7]_13 [11]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry__0_i_2__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_3
       (.I0(\x_out_reg[11] [5]),
        .I1(Q[5]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_3__0
       (.I0(\x[1]_0 [5]),
        .I1(\y[1]_1 [6]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_3__1
       (.I0(\x[2]_2 [5]),
        .I1(\y[2]_3 [7]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_3__2
       (.I0(\x[3]_4 [5]),
        .I1(\y[3]_5 [8]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_3__3
       (.I0(\x[4]_6 [5]),
        .I1(\y[4]_7 [9]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_3__4
       (.I0(\x[5]_8 [5]),
        .I1(\y[5]_9 [10]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_3__5
       (.I0(\x[6]_10 [5]),
        .I1(\y[6]_11 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_3__6
       (.I0(\x[7]_12 [5]),
        .I1(\y[7]_13 [11]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry__0_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_4
       (.I0(\x_out_reg[11] [4]),
        .I1(Q[4]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_4__0
       (.I0(\x[1]_0 [4]),
        .I1(\y[1]_1 [5]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_4__1
       (.I0(\x[2]_2 [4]),
        .I1(\y[2]_3 [6]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_4__2
       (.I0(\x[3]_4 [4]),
        .I1(\y[3]_5 [7]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_4__3
       (.I0(\x[4]_6 [4]),
        .I1(\y[4]_7 [8]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_4__4
       (.I0(\x[5]_8 [4]),
        .I1(\y[5]_9 [9]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_4__5
       (.I0(\x[6]_10 [4]),
        .I1(\y[6]_11 [10]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry__0_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__0_i_4__6
       (.I0(\x[7]_12 [4]),
        .I1(\y[7]_13 [11]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry__0_i_4__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_1
       (.I0(\x[1]_0 [11]),
        .I1(\y[1]_1 [11]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_1__0
       (.I0(\x[2]_2 [11]),
        .I1(\y[2]_3 [11]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_1__1
       (.I0(\x[3]_4 [11]),
        .I1(\y[3]_5 [11]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_1__2
       (.I0(\x[4]_6 [11]),
        .I1(\y[4]_7 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_1__3
       (.I0(\x[5]_8 [11]),
        .I1(\y[5]_9 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_1__4
       (.I0(\x[6]_10 [11]),
        .I1(\y[6]_11 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_1__5
       (.I0(\x[7]_12 [11]),
        .I1(\y[7]_13 [11]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry__1_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_2
       (.I0(\x[1]_0 [10]),
        .I1(\y[1]_1 [11]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_2__0
       (.I0(\x[2]_2 [10]),
        .I1(\y[2]_3 [11]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_2__1
       (.I0(\x[3]_4 [10]),
        .I1(\y[3]_5 [11]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_2__2
       (.I0(\x[4]_6 [10]),
        .I1(\y[4]_7 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_2__3
       (.I0(\x[5]_8 [10]),
        .I1(\y[5]_9 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_2__4
       (.I0(\x[6]_10 [10]),
        .I1(\y[6]_11 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_2__5
       (.I0(\x[7]_12 [10]),
        .I1(\y[7]_13 [11]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry__1_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_3
       (.I0(\x_out_reg[11] [9]),
        .I1(Q[9]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_3__0
       (.I0(\x[1]_0 [9]),
        .I1(\y[1]_1 [10]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_3__1
       (.I0(\x[2]_2 [9]),
        .I1(\y[2]_3 [11]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_3__2
       (.I0(\x[3]_4 [9]),
        .I1(\y[3]_5 [11]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_3__3
       (.I0(\x[4]_6 [9]),
        .I1(\y[4]_7 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_3__4
       (.I0(\x[5]_8 [9]),
        .I1(\y[5]_9 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_3__5
       (.I0(\x[6]_10 [9]),
        .I1(\y[6]_11 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_3__6
       (.I0(\x[7]_12 [9]),
        .I1(\y[7]_13 [11]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry__1_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_4
       (.I0(\x_out_reg[11] [8]),
        .I1(Q[8]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_4__0
       (.I0(\x[1]_0 [8]),
        .I1(\y[1]_1 [9]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_4__1
       (.I0(\x[2]_2 [8]),
        .I1(\y[2]_3 [10]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_4__2
       (.I0(\x[3]_4 [8]),
        .I1(\y[3]_5 [11]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_4__3
       (.I0(\x[4]_6 [8]),
        .I1(\y[4]_7 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_4__4
       (.I0(\x[5]_8 [8]),
        .I1(\y[5]_9 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_4__5
       (.I0(\x[6]_10 [8]),
        .I1(\y[6]_11 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry__1_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry__1_i_4__6
       (.I0(\x[7]_12 [8]),
        .I1(\y[7]_13 [11]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry__1_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry_i_1
       (.I0(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry_i_1__0
       (.I0(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(p_0_out));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry_i_1__1
       (.I0(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry_i_1__2
       (.I0(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(p_0_out_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry_i_1__3
       (.I0(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry_i_1__4
       (.I0(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(p_0_out_1));
  LUT1 #(
    .INIT(2'h1)) 
    x_out0_carry_i_1__5
       (.I0(polar_flag0_carry__0_n_2),
        .O(x_out0_carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_2
       (.I0(\x_out_reg[11] [3]),
        .I1(Q[3]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_2__0
       (.I0(\x[1]_0 [3]),
        .I1(\y[1]_1 [4]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_2__1
       (.I0(\x[2]_2 [3]),
        .I1(\y[2]_3 [5]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_2__2
       (.I0(\x[3]_4 [3]),
        .I1(\y[3]_5 [6]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_2__3
       (.I0(\x[4]_6 [3]),
        .I1(\y[4]_7 [7]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_2__4
       (.I0(\x[5]_8 [3]),
        .I1(\y[5]_9 [8]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_2__5
       (.I0(\x[6]_10 [3]),
        .I1(\y[6]_11 [9]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_2__6
       (.I0(\x[7]_12 [3]),
        .I1(\y[7]_13 [10]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry_i_2__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_3
       (.I0(\x_out_reg[11] [2]),
        .I1(Q[2]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_3__0
       (.I0(\x[1]_0 [2]),
        .I1(\y[1]_1 [3]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_3__1
       (.I0(\x[2]_2 [2]),
        .I1(\y[2]_3 [4]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_3__2
       (.I0(\x[3]_4 [2]),
        .I1(\y[3]_5 [5]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_3__3
       (.I0(\x[4]_6 [2]),
        .I1(\y[4]_7 [6]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_3__4
       (.I0(\x[5]_8 [2]),
        .I1(\y[5]_9 [7]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_3__5
       (.I0(\x[6]_10 [2]),
        .I1(\y[6]_11 [8]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_3__6
       (.I0(\x[7]_12 [2]),
        .I1(\y[7]_13 [9]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_4
       (.I0(\x_out_reg[11] [1]),
        .I1(Q[1]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_4__0
       (.I0(\x[1]_0 [1]),
        .I1(\y[1]_1 [2]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_4__1
       (.I0(\x[2]_2 [1]),
        .I1(\y[2]_3 [3]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_4__2
       (.I0(\x[3]_4 [1]),
        .I1(\y[3]_5 [4]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_4__3
       (.I0(\x[4]_6 [1]),
        .I1(\y[4]_7 [5]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_4__4
       (.I0(\x[5]_8 [1]),
        .I1(\y[5]_9 [6]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_4__5
       (.I0(\x[6]_10 [1]),
        .I1(\y[6]_11 [7]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_4__6
       (.I0(\x[7]_12 [1]),
        .I1(\y[7]_13 [8]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry_i_4__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_5
       (.I0(\x_out_reg[11] [0]),
        .I1(Q[0]),
        .I2(u_cordic_pipline_0_n_0),
        .O(x_out0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_5__0
       (.I0(\x[1]_0 [0]),
        .I1(\y[1]_1 [1]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(x_out0_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_5__1
       (.I0(\x[2]_2 [0]),
        .I1(\y[2]_3 [2]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(x_out0_carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_5__2
       (.I0(\x[3]_4 [0]),
        .I1(\y[3]_5 [3]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(x_out0_carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_5__3
       (.I0(\x[4]_6 [0]),
        .I1(\y[4]_7 [4]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(x_out0_carry_i_5__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_5__4
       (.I0(\x[5]_8 [0]),
        .I1(\y[5]_9 [5]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(x_out0_carry_i_5__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_5__5
       (.I0(\x[6]_10 [0]),
        .I1(\y[6]_11 [6]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(x_out0_carry_i_5__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    x_out0_carry_i_5__6
       (.I0(\x[7]_12 [0]),
        .I1(\y[7]_13 [7]),
        .I2(polar_flag0_carry__0_n_2),
        .O(x_out0_carry_i_5__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\x_out_reg[11] [7]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\x_out_reg[11] [6]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\x_out_reg[11] [5]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\x_out_reg[11] [4]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry__1_i_3
       (.I0(Q[9]),
        .I1(\x_out_reg[11] [9]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry__1_i_4
       (.I0(Q[8]),
        .I1(\x_out_reg[11] [8]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry_i_2
       (.I0(Q[3]),
        .I1(\x_out_reg[11] [3]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry_i_3
       (.I0(Q[2]),
        .I1(\x_out_reg[11] [2]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry_i_4
       (.I0(Q[1]),
        .I1(\x_out_reg[11] [1]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_out0_carry_i_5
       (.I0(Q[0]),
        .I1(\x_out_reg[11] [0]),
        .I2(u_cordic_pipline_0_n_0),
        .O(y_out0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_2 
       (.I0(\y[1]_1 [10]),
        .I1(\x[1]_0 [11]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_2__0 
       (.I0(\y[2]_3 [10]),
        .I1(\x[2]_2 [11]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[10]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_2__1 
       (.I0(\y[3]_5 [10]),
        .I1(\x[3]_4 [11]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[10]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_2__2 
       (.I0(\y[4]_7 [10]),
        .I1(\x[4]_6 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[10]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_2__3 
       (.I0(\y[5]_9 [10]),
        .I1(\x[5]_8 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[10]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_2__4 
       (.I0(\y[6]_11 [10]),
        .I1(\x[6]_10 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[10]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_3 
       (.I0(\y[1]_1 [9]),
        .I1(\x[1]_0 [10]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_3__0 
       (.I0(\y[2]_3 [9]),
        .I1(\x[2]_2 [11]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[10]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_3__1 
       (.I0(\y[3]_5 [9]),
        .I1(\x[3]_4 [11]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[10]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_3__2 
       (.I0(\y[4]_7 [9]),
        .I1(\x[4]_6 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[10]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_3__3 
       (.I0(\y[5]_9 [9]),
        .I1(\x[5]_8 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[10]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_3__4 
       (.I0(\y[6]_11 [9]),
        .I1(\x[6]_10 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[10]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_4 
       (.I0(\y[1]_1 [8]),
        .I1(\x[1]_0 [9]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_4__0 
       (.I0(\y[2]_3 [8]),
        .I1(\x[2]_2 [10]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[10]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_4__1 
       (.I0(\y[3]_5 [8]),
        .I1(\x[3]_4 [11]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[10]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_4__2 
       (.I0(\y[4]_7 [8]),
        .I1(\x[4]_6 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[10]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_4__3 
       (.I0(\y[5]_9 [8]),
        .I1(\x[5]_8 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[10]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_4__4 
       (.I0(\y[6]_11 [8]),
        .I1(\x[6]_10 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[10]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_5 
       (.I0(\y[1]_1 [7]),
        .I1(\x[1]_0 [8]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_5__0 
       (.I0(\y[2]_3 [7]),
        .I1(\x[2]_2 [9]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[10]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_5__1 
       (.I0(\y[3]_5 [7]),
        .I1(\x[3]_4 [10]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[10]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_5__2 
       (.I0(\y[4]_7 [7]),
        .I1(\x[4]_6 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[10]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_5__3 
       (.I0(\y[5]_9 [7]),
        .I1(\x[5]_8 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[10]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[10]_i_5__4 
       (.I0(\y[6]_11 [7]),
        .I1(\x[6]_10 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[10]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[11]_i_2 
       (.I0(\y[1]_1 [11]),
        .I1(\x[1]_0 [11]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[11]_i_2__0 
       (.I0(\y[2]_3 [11]),
        .I1(\x[2]_2 [11]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[11]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[11]_i_2__1 
       (.I0(\y[3]_5 [11]),
        .I1(\x[3]_4 [11]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[11]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[11]_i_2__2 
       (.I0(\y[4]_7 [11]),
        .I1(\x[4]_6 [11]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[11]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[11]_i_2__3 
       (.I0(\y[5]_9 [11]),
        .I1(\x[5]_8 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[11]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[11]_i_2__4 
       (.I0(\y[6]_11 [11]),
        .I1(\x[6]_10 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[11]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_2 
       (.I0(\y[1]_1 [2]),
        .I1(\x[1]_0 [3]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_2__0 
       (.I0(\y[2]_3 [2]),
        .I1(\x[2]_2 [4]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_2__1 
       (.I0(\y[3]_5 [2]),
        .I1(\x[3]_4 [5]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[2]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_2__2 
       (.I0(\y[4]_7 [2]),
        .I1(\x[4]_6 [6]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[2]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_2__3 
       (.I0(\y[5]_9 [2]),
        .I1(\x[5]_8 [7]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[2]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_2__4 
       (.I0(\y[6]_11 [2]),
        .I1(\x[6]_10 [8]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[2]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_3 
       (.I0(\y[1]_1 [1]),
        .I1(\x[1]_0 [2]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_3__0 
       (.I0(\y[2]_3 [1]),
        .I1(\x[2]_2 [3]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_3__1 
       (.I0(\y[3]_5 [1]),
        .I1(\x[3]_4 [4]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_3__2 
       (.I0(\y[4]_7 [1]),
        .I1(\x[4]_6 [5]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[2]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_3__3 
       (.I0(\y[5]_9 [1]),
        .I1(\x[5]_8 [6]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[2]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_3__4 
       (.I0(\y[6]_11 [1]),
        .I1(\x[6]_10 [7]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[2]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_4 
       (.I0(\y[1]_1 [0]),
        .I1(\x[1]_0 [1]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_4__0 
       (.I0(\y[2]_3 [0]),
        .I1(\x[2]_2 [2]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[2]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_4__1 
       (.I0(\y[3]_5 [0]),
        .I1(\x[3]_4 [3]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[2]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_4__2 
       (.I0(\y[4]_7 [0]),
        .I1(\x[4]_6 [4]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[2]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_4__3 
       (.I0(\y[5]_9 [0]),
        .I1(\x[5]_8 [5]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[2]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[2]_i_4__4 
       (.I0(\y[6]_11 [0]),
        .I1(\x[6]_10 [6]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[2]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_2 
       (.I0(\y[1]_1 [6]),
        .I1(\x[1]_0 [7]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_2__0 
       (.I0(\y[2]_3 [6]),
        .I1(\x[2]_2 [8]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_2__1 
       (.I0(\y[3]_5 [6]),
        .I1(\x[3]_4 [9]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[6]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_2__2 
       (.I0(\y[4]_7 [6]),
        .I1(\x[4]_6 [10]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[6]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_2__3 
       (.I0(\y[5]_9 [6]),
        .I1(\x[5]_8 [11]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[6]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_2__4 
       (.I0(\y[6]_11 [6]),
        .I1(\x[6]_10 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[6]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_3 
       (.I0(\y[1]_1 [5]),
        .I1(\x[1]_0 [6]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_3__0 
       (.I0(\y[2]_3 [5]),
        .I1(\x[2]_2 [7]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[6]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_3__1 
       (.I0(\y[3]_5 [5]),
        .I1(\x[3]_4 [8]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[6]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_3__2 
       (.I0(\y[4]_7 [5]),
        .I1(\x[4]_6 [9]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[6]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_3__3 
       (.I0(\y[5]_9 [5]),
        .I1(\x[5]_8 [10]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[6]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_3__4 
       (.I0(\y[6]_11 [5]),
        .I1(\x[6]_10 [11]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[6]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_4 
       (.I0(\y[1]_1 [4]),
        .I1(\x[1]_0 [5]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_4__0 
       (.I0(\y[2]_3 [4]),
        .I1(\x[2]_2 [6]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[6]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_4__1 
       (.I0(\y[3]_5 [4]),
        .I1(\x[3]_4 [7]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[6]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_4__2 
       (.I0(\y[4]_7 [4]),
        .I1(\x[4]_6 [8]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[6]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_4__3 
       (.I0(\y[5]_9 [4]),
        .I1(\x[5]_8 [9]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[6]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_4__4 
       (.I0(\y[6]_11 [4]),
        .I1(\x[6]_10 [10]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[6]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_5 
       (.I0(\y[1]_1 [3]),
        .I1(\x[1]_0 [4]),
        .I2(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .O(\y_out[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_5__0 
       (.I0(\y[2]_3 [3]),
        .I1(\x[2]_2 [5]),
        .I2(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .O(\y_out[6]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_5__1 
       (.I0(\y[3]_5 [3]),
        .I1(\x[3]_4 [6]),
        .I2(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .O(\y_out[6]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_5__2 
       (.I0(\y[4]_7 [3]),
        .I1(\x[4]_6 [7]),
        .I2(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .O(\y_out[6]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_5__3 
       (.I0(\y[5]_9 [3]),
        .I1(\x[5]_8 [8]),
        .I2(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .O(\y_out[6]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out[6]_i_5__4 
       (.I0(\y[6]_11 [3]),
        .I1(\x[6]_10 [9]),
        .I2(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .O(\y_out[6]_i_5__4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[10]_i_1 
       (.CI(\y_out_reg[6]_i_1_n_0 ),
        .CO({\y_out_reg[10]_i_1_n_0 ,\y_out_reg[10]_i_1_n_1 ,\y_out_reg[10]_i_1_n_2 ,\y_out_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[1]_1 [10:7]),
        .O({\y_out_reg[10]_i_1_n_4 ,\y_out_reg[10]_i_1_n_5 ,\y_out_reg[10]_i_1_n_6 ,\y_out_reg[10]_i_1_n_7 }),
        .S({\y_out[10]_i_2_n_0 ,\y_out[10]_i_3_n_0 ,\y_out[10]_i_4_n_0 ,\y_out[10]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[10]_i_1__0 
       (.CI(\y_out_reg[6]_i_1__0_n_0 ),
        .CO({\y_out_reg[10]_i_1__0_n_0 ,\y_out_reg[10]_i_1__0_n_1 ,\y_out_reg[10]_i_1__0_n_2 ,\y_out_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[2]_3 [10:7]),
        .O({\y_out_reg[10]_i_1__0_n_4 ,\y_out_reg[10]_i_1__0_n_5 ,\y_out_reg[10]_i_1__0_n_6 ,\y_out_reg[10]_i_1__0_n_7 }),
        .S({\y_out[10]_i_2__0_n_0 ,\y_out[10]_i_3__0_n_0 ,\y_out[10]_i_4__0_n_0 ,\y_out[10]_i_5__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[10]_i_1__1 
       (.CI(\y_out_reg[6]_i_1__1_n_0 ),
        .CO({\y_out_reg[10]_i_1__1_n_0 ,\y_out_reg[10]_i_1__1_n_1 ,\y_out_reg[10]_i_1__1_n_2 ,\y_out_reg[10]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[3]_5 [10:7]),
        .O({\y_out_reg[10]_i_1__1_n_4 ,\y_out_reg[10]_i_1__1_n_5 ,\y_out_reg[10]_i_1__1_n_6 ,\y_out_reg[10]_i_1__1_n_7 }),
        .S({\y_out[10]_i_2__1_n_0 ,\y_out[10]_i_3__1_n_0 ,\y_out[10]_i_4__1_n_0 ,\y_out[10]_i_5__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[10]_i_1__2 
       (.CI(\y_out_reg[6]_i_1__2_n_0 ),
        .CO({\y_out_reg[10]_i_1__2_n_0 ,\y_out_reg[10]_i_1__2_n_1 ,\y_out_reg[10]_i_1__2_n_2 ,\y_out_reg[10]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[4]_7 [10:7]),
        .O({\y_out_reg[10]_i_1__2_n_4 ,\y_out_reg[10]_i_1__2_n_5 ,\y_out_reg[10]_i_1__2_n_6 ,\y_out_reg[10]_i_1__2_n_7 }),
        .S({\y_out[10]_i_2__2_n_0 ,\y_out[10]_i_3__2_n_0 ,\y_out[10]_i_4__2_n_0 ,\y_out[10]_i_5__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[10]_i_1__3 
       (.CI(\y_out_reg[6]_i_1__3_n_0 ),
        .CO({\y_out_reg[10]_i_1__3_n_0 ,\y_out_reg[10]_i_1__3_n_1 ,\y_out_reg[10]_i_1__3_n_2 ,\y_out_reg[10]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[5]_9 [10:7]),
        .O({\y_out_reg[10]_i_1__3_n_4 ,\y_out_reg[10]_i_1__3_n_5 ,\y_out_reg[10]_i_1__3_n_6 ,\y_out_reg[10]_i_1__3_n_7 }),
        .S({\y_out[10]_i_2__3_n_0 ,\y_out[10]_i_3__3_n_0 ,\y_out[10]_i_4__3_n_0 ,\y_out[10]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[10]_i_1__4 
       (.CI(\y_out_reg[6]_i_1__4_n_0 ),
        .CO({\y_out_reg[10]_i_1__4_n_0 ,\y_out_reg[10]_i_1__4_n_1 ,\y_out_reg[10]_i_1__4_n_2 ,\y_out_reg[10]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[6]_11 [10:7]),
        .O({\y_out_reg[10]_i_1__4_n_4 ,\y_out_reg[10]_i_1__4_n_5 ,\y_out_reg[10]_i_1__4_n_6 ,\y_out_reg[10]_i_1__4_n_7 }),
        .S({\y_out[10]_i_2__4_n_0 ,\y_out[10]_i_3__4_n_0 ,\y_out[10]_i_4__4_n_0 ,\y_out[10]_i_5__4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[11]_i_1 
       (.CI(\y_out_reg[10]_i_1_n_0 ),
        .CO(\NLW_y_out_reg[11]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_out_reg[11]_i_1_O_UNCONNECTED [3:1],\y_out_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\y_out[11]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[11]_i_1__0 
       (.CI(\y_out_reg[10]_i_1__0_n_0 ),
        .CO(\NLW_y_out_reg[11]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_out_reg[11]_i_1__0_O_UNCONNECTED [3:1],\y_out_reg[11]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\y_out[11]_i_2__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[11]_i_1__1 
       (.CI(\y_out_reg[10]_i_1__1_n_0 ),
        .CO(\NLW_y_out_reg[11]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_out_reg[11]_i_1__1_O_UNCONNECTED [3:1],\y_out_reg[11]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,\y_out[11]_i_2__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[11]_i_1__2 
       (.CI(\y_out_reg[10]_i_1__2_n_0 ),
        .CO(\NLW_y_out_reg[11]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_out_reg[11]_i_1__2_O_UNCONNECTED [3:1],\y_out_reg[11]_i_1__2_n_7 }),
        .S({1'b0,1'b0,1'b0,\y_out[11]_i_2__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[11]_i_1__3 
       (.CI(\y_out_reg[10]_i_1__3_n_0 ),
        .CO(\NLW_y_out_reg[11]_i_1__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_out_reg[11]_i_1__3_O_UNCONNECTED [3:1],\y_out_reg[11]_i_1__3_n_7 }),
        .S({1'b0,1'b0,1'b0,\y_out[11]_i_2__3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[11]_i_1__4 
       (.CI(\y_out_reg[10]_i_1__4_n_0 ),
        .CO(\NLW_y_out_reg[11]_i_1__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_out_reg[11]_i_1__4_O_UNCONNECTED [3:1],\y_out_reg[11]_i_1__4_n_7 }),
        .S({1'b0,1'b0,1'b0,\y_out[11]_i_2__4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\y_out_reg[2]_i_1_n_0 ,\y_out_reg[2]_i_1_n_1 ,\y_out_reg[2]_i_1_n_2 ,\y_out_reg[2]_i_1_n_3 }),
        .CYINIT(\polar_flag0_inferred__6/i__carry__0_n_2 ),
        .DI({\y[1]_1 [2:0],1'b0}),
        .O({\y_out_reg[2]_i_1_n_4 ,\y_out_reg[2]_i_1_n_5 ,\y_out_reg[2]_i_1_n_6 ,\NLW_y_out_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\y_out[2]_i_2_n_0 ,\y_out[2]_i_3_n_0 ,\y_out[2]_i_4_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[2]_i_1__0 
       (.CI(1'b0),
        .CO({\y_out_reg[2]_i_1__0_n_0 ,\y_out_reg[2]_i_1__0_n_1 ,\y_out_reg[2]_i_1__0_n_2 ,\y_out_reg[2]_i_1__0_n_3 }),
        .CYINIT(\polar_flag0_inferred__5/i__carry__0_n_2 ),
        .DI({\y[2]_3 [2:0],1'b0}),
        .O({\y_out_reg[2]_i_1__0_n_4 ,\y_out_reg[2]_i_1__0_n_5 ,\y_out_reg[2]_i_1__0_n_6 ,\NLW_y_out_reg[2]_i_1__0_O_UNCONNECTED [0]}),
        .S({\y_out[2]_i_2__0_n_0 ,\y_out[2]_i_3__0_n_0 ,\y_out[2]_i_4__0_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[2]_i_1__1 
       (.CI(1'b0),
        .CO({\y_out_reg[2]_i_1__1_n_0 ,\y_out_reg[2]_i_1__1_n_1 ,\y_out_reg[2]_i_1__1_n_2 ,\y_out_reg[2]_i_1__1_n_3 }),
        .CYINIT(\polar_flag0_inferred__4/i__carry__0_n_2 ),
        .DI({\y[3]_5 [2:0],1'b0}),
        .O({\y_out_reg[2]_i_1__1_n_4 ,\y_out_reg[2]_i_1__1_n_5 ,\y_out_reg[2]_i_1__1_n_6 ,\NLW_y_out_reg[2]_i_1__1_O_UNCONNECTED [0]}),
        .S({\y_out[2]_i_2__1_n_0 ,\y_out[2]_i_3__1_n_0 ,\y_out[2]_i_4__1_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[2]_i_1__2 
       (.CI(1'b0),
        .CO({\y_out_reg[2]_i_1__2_n_0 ,\y_out_reg[2]_i_1__2_n_1 ,\y_out_reg[2]_i_1__2_n_2 ,\y_out_reg[2]_i_1__2_n_3 }),
        .CYINIT(\polar_flag0_inferred__3/i__carry__0_n_2 ),
        .DI({\y[4]_7 [2:0],1'b0}),
        .O({\y_out_reg[2]_i_1__2_n_4 ,\y_out_reg[2]_i_1__2_n_5 ,\y_out_reg[2]_i_1__2_n_6 ,\NLW_y_out_reg[2]_i_1__2_O_UNCONNECTED [0]}),
        .S({\y_out[2]_i_2__2_n_0 ,\y_out[2]_i_3__2_n_0 ,\y_out[2]_i_4__2_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[2]_i_1__3 
       (.CI(1'b0),
        .CO({\y_out_reg[2]_i_1__3_n_0 ,\y_out_reg[2]_i_1__3_n_1 ,\y_out_reg[2]_i_1__3_n_2 ,\y_out_reg[2]_i_1__3_n_3 }),
        .CYINIT(\polar_flag0_inferred__2/i__carry__0_n_2 ),
        .DI({\y[5]_9 [2:0],1'b0}),
        .O({\y_out_reg[2]_i_1__3_n_4 ,\y_out_reg[2]_i_1__3_n_5 ,\y_out_reg[2]_i_1__3_n_6 ,\NLW_y_out_reg[2]_i_1__3_O_UNCONNECTED [0]}),
        .S({\y_out[2]_i_2__3_n_0 ,\y_out[2]_i_3__3_n_0 ,\y_out[2]_i_4__3_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[2]_i_1__4 
       (.CI(1'b0),
        .CO({\y_out_reg[2]_i_1__4_n_0 ,\y_out_reg[2]_i_1__4_n_1 ,\y_out_reg[2]_i_1__4_n_2 ,\y_out_reg[2]_i_1__4_n_3 }),
        .CYINIT(\polar_flag0_inferred__1/i__carry__0_n_2 ),
        .DI({\y[6]_11 [2:0],1'b0}),
        .O({\y_out_reg[2]_i_1__4_n_4 ,\y_out_reg[2]_i_1__4_n_5 ,\y_out_reg[2]_i_1__4_n_6 ,\NLW_y_out_reg[2]_i_1__4_O_UNCONNECTED [0]}),
        .S({\y_out[2]_i_2__4_n_0 ,\y_out[2]_i_3__4_n_0 ,\y_out[2]_i_4__4_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[6]_i_1 
       (.CI(\y_out_reg[2]_i_1_n_0 ),
        .CO({\y_out_reg[6]_i_1_n_0 ,\y_out_reg[6]_i_1_n_1 ,\y_out_reg[6]_i_1_n_2 ,\y_out_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[1]_1 [6:3]),
        .O({\y_out_reg[6]_i_1_n_4 ,\y_out_reg[6]_i_1_n_5 ,\y_out_reg[6]_i_1_n_6 ,\y_out_reg[6]_i_1_n_7 }),
        .S({\y_out[6]_i_2_n_0 ,\y_out[6]_i_3_n_0 ,\y_out[6]_i_4_n_0 ,\y_out[6]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[6]_i_1__0 
       (.CI(\y_out_reg[2]_i_1__0_n_0 ),
        .CO({\y_out_reg[6]_i_1__0_n_0 ,\y_out_reg[6]_i_1__0_n_1 ,\y_out_reg[6]_i_1__0_n_2 ,\y_out_reg[6]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[2]_3 [6:3]),
        .O({\y_out_reg[6]_i_1__0_n_4 ,\y_out_reg[6]_i_1__0_n_5 ,\y_out_reg[6]_i_1__0_n_6 ,\y_out_reg[6]_i_1__0_n_7 }),
        .S({\y_out[6]_i_2__0_n_0 ,\y_out[6]_i_3__0_n_0 ,\y_out[6]_i_4__0_n_0 ,\y_out[6]_i_5__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[6]_i_1__1 
       (.CI(\y_out_reg[2]_i_1__1_n_0 ),
        .CO({\y_out_reg[6]_i_1__1_n_0 ,\y_out_reg[6]_i_1__1_n_1 ,\y_out_reg[6]_i_1__1_n_2 ,\y_out_reg[6]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[3]_5 [6:3]),
        .O({\y_out_reg[6]_i_1__1_n_4 ,\y_out_reg[6]_i_1__1_n_5 ,\y_out_reg[6]_i_1__1_n_6 ,\y_out_reg[6]_i_1__1_n_7 }),
        .S({\y_out[6]_i_2__1_n_0 ,\y_out[6]_i_3__1_n_0 ,\y_out[6]_i_4__1_n_0 ,\y_out[6]_i_5__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[6]_i_1__2 
       (.CI(\y_out_reg[2]_i_1__2_n_0 ),
        .CO({\y_out_reg[6]_i_1__2_n_0 ,\y_out_reg[6]_i_1__2_n_1 ,\y_out_reg[6]_i_1__2_n_2 ,\y_out_reg[6]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[4]_7 [6:3]),
        .O({\y_out_reg[6]_i_1__2_n_4 ,\y_out_reg[6]_i_1__2_n_5 ,\y_out_reg[6]_i_1__2_n_6 ,\y_out_reg[6]_i_1__2_n_7 }),
        .S({\y_out[6]_i_2__2_n_0 ,\y_out[6]_i_3__2_n_0 ,\y_out[6]_i_4__2_n_0 ,\y_out[6]_i_5__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[6]_i_1__3 
       (.CI(\y_out_reg[2]_i_1__3_n_0 ),
        .CO({\y_out_reg[6]_i_1__3_n_0 ,\y_out_reg[6]_i_1__3_n_1 ,\y_out_reg[6]_i_1__3_n_2 ,\y_out_reg[6]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[5]_9 [6:3]),
        .O({\y_out_reg[6]_i_1__3_n_4 ,\y_out_reg[6]_i_1__3_n_5 ,\y_out_reg[6]_i_1__3_n_6 ,\y_out_reg[6]_i_1__3_n_7 }),
        .S({\y_out[6]_i_2__3_n_0 ,\y_out[6]_i_3__3_n_0 ,\y_out[6]_i_4__3_n_0 ,\y_out[6]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_out_reg[6]_i_1__4 
       (.CI(\y_out_reg[2]_i_1__4_n_0 ),
        .CO({\y_out_reg[6]_i_1__4_n_0 ,\y_out_reg[6]_i_1__4_n_1 ,\y_out_reg[6]_i_1__4_n_2 ,\y_out_reg[6]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\y[6]_11 [6:3]),
        .O({\y_out_reg[6]_i_1__4_n_4 ,\y_out_reg[6]_i_1__4_n_5 ,\y_out_reg[6]_i_1__4_n_6 ,\y_out_reg[6]_i_1__4_n_7 }),
        .S({\y_out[6]_i_2__4_n_0 ,\y_out[6]_i_3__4_n_0 ,\y_out[6]_i_4__4_n_0 ,\y_out[6]_i_5__4_n_0 }));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram
   (D,
    \per_frame_href_r_reg[0] ,
    clk,
    WEA,
    fifo_buffer_reg_0,
    Q,
    per_frame_clken,
    \matrix_p23_reg[0] );
  output [7:0]D;
  output [7:0]\per_frame_href_r_reg[0] ;
  input clk;
  input [0:0]WEA;
  input fifo_buffer_reg_0;
  input [7:0]Q;
  input per_frame_clken;
  input \matrix_p23_reg[0] ;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire fifo_buffer_reg_0;
  wire \matrix_p23_reg[0] ;
  wire per_frame_clken;
  wire [7:0]\per_frame_href_r_reg[0] ;
  wire [10:0]rd_pointer;
  wire \rd_pointer[1]_i_2_n_0 ;
  wire \rd_pointer[1]_i_3_n_0 ;
  wire \rd_pointer[8]_i_2_n_0 ;
  wire [10:0]rd_pointer__0;
  wire [10:0]wr_pointer;
  wire \wr_pointer[10]_i_2_n_0 ;
  wire \wr_pointer[1]_i_2_n_0 ;
  wire \wr_pointer[1]_i_3_n_0 ;
  wire [10:0]wr_pointer__0;
  wire [15:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/u_matrix_generate_3x3/u_one_column_ram/u_fifo_ram0/fifo_buffer_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    fifo_buffer_reg
       (.ADDRARDADDR({wr_pointer,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({rd_pointer,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(fifo_buffer_reg_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[0]_i_1 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[0]),
        .O(\per_frame_href_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[1]_i_1 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[1]),
        .O(\per_frame_href_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[2]_i_1 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[2]),
        .O(\per_frame_href_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[3]_i_1 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[3]),
        .O(\per_frame_href_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[4]_i_1 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[4]),
        .O(\per_frame_href_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[5]_i_1 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[5]),
        .O(\per_frame_href_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[6]_i_1 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[6]),
        .O(\per_frame_href_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[7]_i_2 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[7]),
        .O(\per_frame_href_r_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1 
       (.I0(rd_pointer[0]),
        .O(rd_pointer__0[0]));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(rd_pointer__0[10]));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2_n_0 ),
        .I2(\rd_pointer[1]_i_3_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(rd_pointer__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[1]_i_2 
       (.I0(rd_pointer[7]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[5]),
        .I3(rd_pointer[6]),
        .O(\rd_pointer[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rd_pointer[1]_i_3 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[4]),
        .I2(rd_pointer[2]),
        .I3(rd_pointer[9]),
        .O(\rd_pointer[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(rd_pointer__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(rd_pointer__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(rd_pointer__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(rd_pointer__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1 
       (.I0(\rd_pointer[8]_i_2_n_0 ),
        .I1(rd_pointer[6]),
        .O(rd_pointer__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2_n_0 ),
        .I2(rd_pointer[7]),
        .O(rd_pointer__0[7]));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(rd_pointer__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(rd_pointer__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[0]),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[10]),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[1]),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[2]),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[3]),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[4]),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[5]),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[6]),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[7]),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[8]),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[9]),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1 
       (.I0(wr_pointer[0]),
        .O(wr_pointer__0[0]));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \wr_pointer[10]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(wr_pointer__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[10]_i_2 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \wr_pointer[1]_i_1 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2_n_0 ),
        .I2(\wr_pointer[1]_i_3_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(wr_pointer__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[1]_i_2 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wr_pointer[1]_i_3 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[9]),
        .O(\wr_pointer[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(wr_pointer__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(wr_pointer__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(wr_pointer__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(wr_pointer__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1 
       (.I0(\wr_pointer[10]_i_2_n_0 ),
        .I1(wr_pointer[6]),
        .O(wr_pointer__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .O(wr_pointer__0[7]));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(wr_pointer__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(wr_pointer__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[0]),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[10]),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[1]),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[2]),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[3]),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[4]),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[5]),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[6]),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[7]),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[8]),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[9]),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram_0
   (per_frame_clken_0,
    \per_frame_href_r_reg[0] ,
    clk,
    WEA,
    Q,
    per_frame_clken,
    \matrix_p13_reg[0] );
  output per_frame_clken_0;
  output [7:0]\per_frame_href_r_reg[0] ;
  input clk;
  input [0:0]WEA;
  input [7:0]Q;
  input per_frame_clken;
  input \matrix_p13_reg[0] ;

  wire [7:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire \matrix_p13_reg[0] ;
  wire per_frame_clken;
  wire per_frame_clken_0;
  wire [7:0]\per_frame_href_r_reg[0] ;
  wire [10:0]rd_pointer;
  wire \rd_pointer[1]_i_2__0_n_0 ;
  wire \rd_pointer[1]_i_3__0_n_0 ;
  wire \rd_pointer[8]_i_2__0_n_0 ;
  wire [10:0]rd_pointer__0;
  wire [7:0]row1_data;
  wire [10:0]wr_pointer;
  wire \wr_pointer[10]_i_2__0_n_0 ;
  wire \wr_pointer[1]_i_2__0_n_0 ;
  wire \wr_pointer[1]_i_3__0_n_0 ;
  wire [10:0]wr_pointer__0;
  wire [15:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/u_matrix_generate_3x3/u_one_column_ram/u_fifo_ram1/fifo_buffer_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    fifo_buffer_reg
       (.ADDRARDADDR({wr_pointer,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({rd_pointer,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[15:8],row1_data}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(per_frame_clken_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_buffer_reg_i_1
       (.I0(per_frame_clken),
        .O(per_frame_clken_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[0]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[0]),
        .O(\per_frame_href_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[1]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[1]),
        .O(\per_frame_href_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[2]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[2]),
        .O(\per_frame_href_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[3]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[3]),
        .O(\per_frame_href_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[4]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[4]),
        .O(\per_frame_href_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[5]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[5]),
        .O(\per_frame_href_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[6]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[6]),
        .O(\per_frame_href_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[7]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[7]),
        .O(\per_frame_href_r_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1__0 
       (.I0(rd_pointer[0]),
        .O(rd_pointer__0[0]));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__0_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(rd_pointer__0[10]));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1__0 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2__0_n_0 ),
        .I2(\rd_pointer[1]_i_3__0_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(rd_pointer__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[1]_i_2__0 
       (.I0(rd_pointer[7]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[5]),
        .I3(rd_pointer[6]),
        .O(\rd_pointer[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rd_pointer[1]_i_3__0 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[4]),
        .I2(rd_pointer[2]),
        .I3(rd_pointer[9]),
        .O(\rd_pointer[1]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1__0 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(rd_pointer__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__0 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(rd_pointer__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1__0 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(rd_pointer__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1__0 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(rd_pointer__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1__0 
       (.I0(\rd_pointer[8]_i_2__0_n_0 ),
        .I1(rd_pointer[6]),
        .O(rd_pointer__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__0_n_0 ),
        .I2(rd_pointer[7]),
        .O(rd_pointer__0[7]));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__0_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(rd_pointer__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2__0 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__0_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(rd_pointer__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[0]),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[10]),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[1]),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[2]),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[3]),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[4]),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[5]),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[6]),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[7]),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[8]),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(rd_pointer__0[9]),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__0 
       (.I0(wr_pointer[0]),
        .O(wr_pointer__0[0]));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \wr_pointer[10]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(wr_pointer__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[10]_i_2__0 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \wr_pointer[1]_i_1__0 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2__0_n_0 ),
        .I2(\wr_pointer[1]_i_3__0_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(wr_pointer__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[1]_i_2__0 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wr_pointer[1]_i_3__0 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[9]),
        .O(\wr_pointer[1]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1__0 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(wr_pointer__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__0 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(wr_pointer__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1__0 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(wr_pointer__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1__0 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(wr_pointer__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1__0 
       (.I0(\wr_pointer[10]_i_2__0_n_0 ),
        .I1(wr_pointer[6]),
        .O(wr_pointer__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .O(wr_pointer__0[7]));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(wr_pointer__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(wr_pointer__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[0]),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[10]),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[1]),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[2]),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[3]),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[4]),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[5]),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[6]),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[7]),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[8]),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(clk),
        .CE(WEA),
        .D(wr_pointer__0[9]),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrix_generate_3x3" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_matrix_generate_3x3
   (per_frame_vsync_r_reg_c_0_0,
    per_frame_href_r,
    read_frame_clken,
    Q,
    \matrix_p32_reg[7]_0 ,
    \matrix_p13_reg[1]_0 ,
    \matrix_p12_reg[7]_0 ,
    S,
    \matrix_p21_reg[7]_0 ,
    \matrix_p31_reg[1]_0 ,
    DI,
    \matrix_p31_reg[7]_0 ,
    \matrix_p21_reg[5]_0 ,
    \matrix_p11_reg[7]_0 ,
    \matrix_p23_reg[2]_0 ,
    \matrix_p23_reg[1]_0 ,
    \matrix_p33_reg[7]_0 ,
    \matrix_p23_reg[5]_0 ,
    \matrix_p13_reg[7]_0 ,
    \matrix_p32_reg[2]_0 ,
    \matrix_p32_reg[1]_0 ,
    \matrix_p33_reg[7]_1 ,
    \matrix_p32_reg[5]_0 ,
    \matrix_p31_reg[7]_1 ,
    \matrix_p12_reg[2]_0 ,
    \matrix_p12_reg[1]_0 ,
    \matrix_p13_reg[7]_1 ,
    \matrix_p12_reg[5]_0 ,
    \matrix_p11_reg[7]_1 ,
    clk,
    \matrix_p12_reg[0]_0 ,
    per_frame_clken,
    per_frame_href,
    per_img_Y);
  output per_frame_vsync_r_reg_c_0_0;
  output [0:0]per_frame_href_r;
  output read_frame_clken;
  output [0:0]Q;
  output [0:0]\matrix_p32_reg[7]_0 ;
  output [1:0]\matrix_p13_reg[1]_0 ;
  output [0:0]\matrix_p12_reg[7]_0 ;
  output [3:0]S;
  output [0:0]\matrix_p21_reg[7]_0 ;
  output [1:0]\matrix_p31_reg[1]_0 ;
  output [3:0]DI;
  output [3:0]\matrix_p31_reg[7]_0 ;
  output [3:0]\matrix_p21_reg[5]_0 ;
  output [0:0]\matrix_p11_reg[7]_0 ;
  output [3:0]\matrix_p23_reg[2]_0 ;
  output [1:0]\matrix_p23_reg[1]_0 ;
  output [3:0]\matrix_p33_reg[7]_0 ;
  output [3:0]\matrix_p23_reg[5]_0 ;
  output [0:0]\matrix_p13_reg[7]_0 ;
  output [3:0]\matrix_p32_reg[2]_0 ;
  output [1:0]\matrix_p32_reg[1]_0 ;
  output [3:0]\matrix_p33_reg[7]_1 ;
  output [3:0]\matrix_p32_reg[5]_0 ;
  output [0:0]\matrix_p31_reg[7]_1 ;
  output [3:0]\matrix_p12_reg[2]_0 ;
  output [1:0]\matrix_p12_reg[1]_0 ;
  output [3:0]\matrix_p13_reg[7]_1 ;
  output [3:0]\matrix_p12_reg[5]_0 ;
  output [0:0]\matrix_p11_reg[7]_1 ;
  input clk;
  input \matrix_p12_reg[0]_0 ;
  input per_frame_clken;
  input per_frame_href;
  input [7:0]per_img_Y;

  wire [3:0]DI;
  wire [7:1]Gx_temp12;
  wire [7:1]Gx_temp22;
  wire [7:1]Gy_temp12;
  wire [7:1]Gy_temp22;
  wire [0:0]Q;
  wire [3:0]S;
  wire clk;
  wire [7:2]matrix_p11;
  wire \matrix_p11[0]_i_1_n_0 ;
  wire \matrix_p11[1]_i_1_n_0 ;
  wire \matrix_p11[2]_i_1_n_0 ;
  wire \matrix_p11[3]_i_1_n_0 ;
  wire \matrix_p11[4]_i_1_n_0 ;
  wire \matrix_p11[5]_i_1_n_0 ;
  wire \matrix_p11[6]_i_1_n_0 ;
  wire \matrix_p11[7]_i_1_n_0 ;
  wire [0:0]\matrix_p11_reg[7]_0 ;
  wire [0:0]\matrix_p11_reg[7]_1 ;
  wire \matrix_p12[0]_i_1_n_0 ;
  wire \matrix_p12[1]_i_1_n_0 ;
  wire \matrix_p12[2]_i_1_n_0 ;
  wire \matrix_p12[3]_i_1_n_0 ;
  wire \matrix_p12[4]_i_1_n_0 ;
  wire \matrix_p12[5]_i_1_n_0 ;
  wire \matrix_p12[6]_i_1_n_0 ;
  wire \matrix_p12[7]_i_1_n_0 ;
  wire \matrix_p12_reg[0]_0 ;
  wire [1:0]\matrix_p12_reg[1]_0 ;
  wire [3:0]\matrix_p12_reg[2]_0 ;
  wire [3:0]\matrix_p12_reg[5]_0 ;
  wire [0:0]\matrix_p12_reg[7]_0 ;
  wire [7:2]matrix_p13;
  wire [1:0]\matrix_p13_reg[1]_0 ;
  wire [0:0]\matrix_p13_reg[7]_0 ;
  wire [3:0]\matrix_p13_reg[7]_1 ;
  wire \matrix_p21[0]_i_1_n_0 ;
  wire \matrix_p21[1]_i_1_n_0 ;
  wire \matrix_p21[2]_i_1_n_0 ;
  wire \matrix_p21[3]_i_1_n_0 ;
  wire \matrix_p21[4]_i_1_n_0 ;
  wire \matrix_p21[5]_i_1_n_0 ;
  wire \matrix_p21[6]_i_1_n_0 ;
  wire \matrix_p21[7]_i_1_n_0 ;
  wire [3:0]\matrix_p21_reg[5]_0 ;
  wire [0:0]\matrix_p21_reg[7]_0 ;
  wire [7:0]matrix_p22;
  wire \matrix_p22[0]_i_1_n_0 ;
  wire \matrix_p22[1]_i_1_n_0 ;
  wire \matrix_p22[2]_i_1_n_0 ;
  wire \matrix_p22[3]_i_1_n_0 ;
  wire \matrix_p22[4]_i_1_n_0 ;
  wire \matrix_p22[5]_i_1_n_0 ;
  wire \matrix_p22[6]_i_1_n_0 ;
  wire \matrix_p22[7]_i_1_n_0 ;
  wire \matrix_p23[7]_i_1_n_0 ;
  wire [1:0]\matrix_p23_reg[1]_0 ;
  wire [3:0]\matrix_p23_reg[2]_0 ;
  wire [3:0]\matrix_p23_reg[5]_0 ;
  wire [7:2]matrix_p31;
  wire \matrix_p31[0]_i_1_n_0 ;
  wire \matrix_p31[1]_i_1_n_0 ;
  wire \matrix_p31[2]_i_1_n_0 ;
  wire \matrix_p31[3]_i_1_n_0 ;
  wire \matrix_p31[4]_i_1_n_0 ;
  wire \matrix_p31[5]_i_1_n_0 ;
  wire \matrix_p31[6]_i_1_n_0 ;
  wire \matrix_p31[7]_i_1_n_0 ;
  wire [1:0]\matrix_p31_reg[1]_0 ;
  wire [3:0]\matrix_p31_reg[7]_0 ;
  wire [0:0]\matrix_p31_reg[7]_1 ;
  wire \matrix_p32[0]_i_1_n_0 ;
  wire \matrix_p32[1]_i_1_n_0 ;
  wire \matrix_p32[2]_i_1_n_0 ;
  wire \matrix_p32[3]_i_1_n_0 ;
  wire \matrix_p32[4]_i_1_n_0 ;
  wire \matrix_p32[5]_i_1_n_0 ;
  wire \matrix_p32[6]_i_1_n_0 ;
  wire \matrix_p32[7]_i_1_n_0 ;
  wire [1:0]\matrix_p32_reg[1]_0 ;
  wire [3:0]\matrix_p32_reg[2]_0 ;
  wire [3:0]\matrix_p32_reg[5]_0 ;
  wire [0:0]\matrix_p32_reg[7]_0 ;
  wire [7:0]matrix_p33;
  wire [3:0]\matrix_p33_reg[7]_0 ;
  wire [3:0]\matrix_p33_reg[7]_1 ;
  wire per_frame_clken;
  wire per_frame_href;
  wire [0:0]per_frame_href_r;
  wire per_frame_vsync_r_reg_c_0_0;
  wire per_frame_vsync_r_reg_c_n_0;
  wire [7:0]per_img_Y;
  wire read_frame_clken;
  wire u_one_column_ram_n_0;
  wire u_one_column_ram_n_1;
  wire u_one_column_ram_n_10;
  wire u_one_column_ram_n_11;
  wire u_one_column_ram_n_12;
  wire u_one_column_ram_n_13;
  wire u_one_column_ram_n_14;
  wire u_one_column_ram_n_15;
  wire u_one_column_ram_n_16;
  wire u_one_column_ram_n_17;
  wire u_one_column_ram_n_18;
  wire u_one_column_ram_n_19;
  wire u_one_column_ram_n_2;
  wire u_one_column_ram_n_20;
  wire u_one_column_ram_n_21;
  wire u_one_column_ram_n_22;
  wire u_one_column_ram_n_23;
  wire u_one_column_ram_n_3;
  wire u_one_column_ram_n_4;
  wire u_one_column_ram_n_5;
  wire u_one_column_ram_n_6;
  wire u_one_column_ram_n_7;
  wire u_one_column_ram_n_8;
  wire u_one_column_ram_n_9;

  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry__0_i_1
       (.I0(Gx_temp12[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p13[6]),
        .O(\matrix_p23_reg[5]_0 [3]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry__0_i_2
       (.I0(Gx_temp12[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p13[5]),
        .O(\matrix_p23_reg[5]_0 [2]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry__0_i_3
       (.I0(Gx_temp12[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p13[4]),
        .O(\matrix_p23_reg[5]_0 [1]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry__0_i_4
       (.I0(Gx_temp12[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p13[3]),
        .O(\matrix_p23_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry__0_i_5
       (.I0(\matrix_p23_reg[5]_0 [3]),
        .I1(matrix_p33[7]),
        .I2(Gx_temp12[7]),
        .I3(matrix_p13[7]),
        .O(\matrix_p33_reg[7]_0 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry__0_i_6
       (.I0(Gx_temp12[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p13[6]),
        .I3(\matrix_p23_reg[5]_0 [2]),
        .O(\matrix_p33_reg[7]_0 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry__0_i_7
       (.I0(Gx_temp12[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p13[5]),
        .I3(\matrix_p23_reg[5]_0 [1]),
        .O(\matrix_p33_reg[7]_0 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry__0_i_8
       (.I0(Gx_temp12[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p13[4]),
        .I3(\matrix_p23_reg[5]_0 [0]),
        .O(\matrix_p33_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gx_temp10__1_carry__1_i_1
       (.I0(matrix_p13[7]),
        .I1(matrix_p33[7]),
        .I2(Gx_temp12[7]),
        .I3(Q),
        .O(\matrix_p13_reg[7]_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry_i_1
       (.I0(Gx_temp12[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p13[2]),
        .O(\matrix_p23_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_temp10__1_carry_i_2
       (.I0(matrix_p13[2]),
        .I1(Gx_temp12[2]),
        .I2(matrix_p33[2]),
        .O(\matrix_p23_reg[1]_0 [0]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry_i_3
       (.I0(Gx_temp12[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p13[3]),
        .I3(\matrix_p23_reg[1]_0 [1]),
        .O(\matrix_p23_reg[2]_0 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx_temp10__1_carry_i_4
       (.I0(Gx_temp12[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p13[2]),
        .I3(matrix_p33[1]),
        .I4(Gx_temp12[1]),
        .O(\matrix_p23_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_temp10__1_carry_i_5
       (.I0(Gx_temp12[1]),
        .I1(matrix_p33[1]),
        .I2(\matrix_p13_reg[1]_0 [1]),
        .O(\matrix_p23_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_temp10__1_carry_i_6
       (.I0(\matrix_p13_reg[1]_0 [0]),
        .I1(matrix_p33[0]),
        .O(\matrix_p23_reg[2]_0 [0]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry__0_i_1
       (.I0(Gx_temp22[6]),
        .I1(matrix_p31[6]),
        .I2(matrix_p11[6]),
        .O(\matrix_p21_reg[5]_0 [3]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry__0_i_2
       (.I0(Gx_temp22[5]),
        .I1(matrix_p31[5]),
        .I2(matrix_p11[5]),
        .O(\matrix_p21_reg[5]_0 [2]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry__0_i_3
       (.I0(Gx_temp22[4]),
        .I1(matrix_p31[4]),
        .I2(matrix_p11[4]),
        .O(\matrix_p21_reg[5]_0 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry__0_i_4
       (.I0(Gx_temp22[3]),
        .I1(matrix_p31[3]),
        .I2(matrix_p11[3]),
        .O(\matrix_p21_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry__0_i_5
       (.I0(\matrix_p21_reg[5]_0 [3]),
        .I1(matrix_p31[7]),
        .I2(Gx_temp22[7]),
        .I3(matrix_p11[7]),
        .O(\matrix_p31_reg[7]_0 [3]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry__0_i_6
       (.I0(Gx_temp22[6]),
        .I1(matrix_p31[6]),
        .I2(matrix_p11[6]),
        .I3(\matrix_p21_reg[5]_0 [2]),
        .O(\matrix_p31_reg[7]_0 [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry__0_i_7
       (.I0(Gx_temp22[5]),
        .I1(matrix_p31[5]),
        .I2(matrix_p11[5]),
        .I3(\matrix_p21_reg[5]_0 [1]),
        .O(\matrix_p31_reg[7]_0 [1]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry__0_i_8
       (.I0(Gx_temp22[4]),
        .I1(matrix_p31[4]),
        .I2(matrix_p11[4]),
        .I3(\matrix_p21_reg[5]_0 [0]),
        .O(\matrix_p31_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gx_temp20__1_carry__1_i_1
       (.I0(matrix_p11[7]),
        .I1(matrix_p31[7]),
        .I2(Gx_temp22[7]),
        .I3(\matrix_p21_reg[7]_0 ),
        .O(\matrix_p11_reg[7]_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry_i_1
       (.I0(Gx_temp22[2]),
        .I1(matrix_p31[2]),
        .I2(matrix_p11[2]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_temp20__1_carry_i_2
       (.I0(matrix_p11[2]),
        .I1(Gx_temp22[2]),
        .I2(matrix_p31[2]),
        .O(DI[2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry_i_3
       (.I0(Gx_temp22[3]),
        .I1(matrix_p31[3]),
        .I2(matrix_p11[3]),
        .I3(DI[3]),
        .O(S[3]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx_temp20__1_carry_i_4
       (.I0(Gx_temp22[2]),
        .I1(matrix_p31[2]),
        .I2(matrix_p11[2]),
        .I3(\matrix_p31_reg[1]_0 [1]),
        .I4(Gx_temp22[1]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_temp20__1_carry_i_5
       (.I0(Gx_temp22[1]),
        .I1(\matrix_p31_reg[1]_0 [1]),
        .I2(DI[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_temp20__1_carry_i_6
       (.I0(DI[0]),
        .I1(\matrix_p31_reg[1]_0 [0]),
        .O(S[0]));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry__0_i_1
       (.I0(Gy_temp12[6]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .O(\matrix_p12_reg[5]_0 [3]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry__0_i_2
       (.I0(Gy_temp12[5]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .O(\matrix_p12_reg[5]_0 [2]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry__0_i_3
       (.I0(Gy_temp12[4]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .O(\matrix_p12_reg[5]_0 [1]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry__0_i_4
       (.I0(Gy_temp12[3]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .O(\matrix_p12_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry__0_i_5
       (.I0(\matrix_p12_reg[5]_0 [3]),
        .I1(matrix_p13[7]),
        .I2(Gy_temp12[7]),
        .I3(matrix_p11[7]),
        .O(\matrix_p13_reg[7]_1 [3]));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry__0_i_6
       (.I0(Gy_temp12[6]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .I3(\matrix_p12_reg[5]_0 [2]),
        .O(\matrix_p13_reg[7]_1 [2]));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry__0_i_7
       (.I0(Gy_temp12[5]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .I3(\matrix_p12_reg[5]_0 [1]),
        .O(\matrix_p13_reg[7]_1 [1]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry__0_i_8
       (.I0(Gy_temp12[4]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .I3(\matrix_p12_reg[5]_0 [0]),
        .O(\matrix_p13_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gy_temp10__1_carry__1_i_1
       (.I0(matrix_p11[7]),
        .I1(matrix_p13[7]),
        .I2(Gy_temp12[7]),
        .I3(\matrix_p12_reg[7]_0 ),
        .O(\matrix_p11_reg[7]_1 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry_i_1
       (.I0(Gy_temp12[2]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .O(\matrix_p12_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy_temp10__1_carry_i_2
       (.I0(matrix_p11[2]),
        .I1(Gy_temp12[2]),
        .I2(matrix_p13[2]),
        .O(\matrix_p12_reg[1]_0 [0]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry_i_3
       (.I0(Gy_temp12[3]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .I3(\matrix_p12_reg[1]_0 [1]),
        .O(\matrix_p12_reg[2]_0 [3]));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gy_temp10__1_carry_i_4
       (.I0(Gy_temp12[2]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .I3(\matrix_p13_reg[1]_0 [1]),
        .I4(Gy_temp12[1]),
        .O(\matrix_p12_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy_temp10__1_carry_i_5
       (.I0(Gy_temp12[1]),
        .I1(\matrix_p13_reg[1]_0 [1]),
        .I2(DI[1]),
        .O(\matrix_p12_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gy_temp10__1_carry_i_6
       (.I0(DI[0]),
        .I1(\matrix_p13_reg[1]_0 [0]),
        .O(\matrix_p12_reg[2]_0 [0]));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry__0_i_1
       (.I0(Gy_temp22[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .O(\matrix_p32_reg[5]_0 [3]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry__0_i_2
       (.I0(Gy_temp22[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .O(\matrix_p32_reg[5]_0 [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry__0_i_3
       (.I0(Gy_temp22[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .O(\matrix_p32_reg[5]_0 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry__0_i_4
       (.I0(Gy_temp22[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .O(\matrix_p32_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry__0_i_5
       (.I0(\matrix_p32_reg[5]_0 [3]),
        .I1(matrix_p33[7]),
        .I2(Gy_temp22[7]),
        .I3(matrix_p31[7]),
        .O(\matrix_p33_reg[7]_1 [3]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry__0_i_6
       (.I0(Gy_temp22[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .I3(\matrix_p32_reg[5]_0 [2]),
        .O(\matrix_p33_reg[7]_1 [2]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry__0_i_7
       (.I0(Gy_temp22[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .I3(\matrix_p32_reg[5]_0 [1]),
        .O(\matrix_p33_reg[7]_1 [1]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry__0_i_8
       (.I0(Gy_temp22[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .I3(\matrix_p32_reg[5]_0 [0]),
        .O(\matrix_p33_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gy_temp20__1_carry__1_i_1
       (.I0(matrix_p31[7]),
        .I1(matrix_p33[7]),
        .I2(Gy_temp22[7]),
        .I3(\matrix_p32_reg[7]_0 ),
        .O(\matrix_p31_reg[7]_1 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry_i_1
       (.I0(Gy_temp22[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .O(\matrix_p32_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy_temp20__1_carry_i_2
       (.I0(matrix_p31[2]),
        .I1(Gy_temp22[2]),
        .I2(matrix_p33[2]),
        .O(\matrix_p32_reg[1]_0 [0]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry_i_3
       (.I0(Gy_temp22[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .I3(\matrix_p32_reg[1]_0 [1]),
        .O(\matrix_p32_reg[2]_0 [3]));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gy_temp20__1_carry_i_4
       (.I0(Gy_temp22[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .I3(matrix_p33[1]),
        .I4(Gy_temp22[1]),
        .O(\matrix_p32_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy_temp20__1_carry_i_5
       (.I0(Gy_temp22[1]),
        .I1(matrix_p33[1]),
        .I2(\matrix_p31_reg[1]_0 [1]),
        .O(\matrix_p32_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gy_temp20__1_carry_i_6
       (.I0(\matrix_p31_reg[1]_0 [0]),
        .I1(matrix_p33[0]),
        .O(\matrix_p32_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[1]),
        .O(\matrix_p11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[2]),
        .O(\matrix_p11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[3]),
        .O(\matrix_p11[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[4]),
        .O(\matrix_p11[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[5]),
        .O(\matrix_p11[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[6]),
        .O(\matrix_p11[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[7]),
        .O(\matrix_p11[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p12_reg[7]_0 ),
        .O(\matrix_p11[7]_i_1_n_0 ));
  FDCE \matrix_p11_reg[0] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[0]_i_1_n_0 ),
        .Q(DI[0]));
  FDCE \matrix_p11_reg[1] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[1]_i_1_n_0 ),
        .Q(DI[1]));
  FDCE \matrix_p11_reg[2] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[2]_i_1_n_0 ),
        .Q(matrix_p11[2]));
  FDCE \matrix_p11_reg[3] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[3]_i_1_n_0 ),
        .Q(matrix_p11[3]));
  FDCE \matrix_p11_reg[4] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[4]_i_1_n_0 ),
        .Q(matrix_p11[4]));
  FDCE \matrix_p11_reg[5] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[5]_i_1_n_0 ),
        .Q(matrix_p11[5]));
  FDCE \matrix_p11_reg[6] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[6]_i_1_n_0 ),
        .Q(matrix_p11[6]));
  FDCE \matrix_p11_reg[7] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[7]_i_1_n_0 ),
        .Q(matrix_p11[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p13_reg[1]_0 [0]),
        .O(\matrix_p12[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p13_reg[1]_0 [1]),
        .O(\matrix_p12[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[2]),
        .O(\matrix_p12[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[3]),
        .O(\matrix_p12[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[4]),
        .O(\matrix_p12[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[5]),
        .O(\matrix_p12[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[6]),
        .O(\matrix_p12[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[7]),
        .O(\matrix_p12[7]_i_1_n_0 ));
  FDCE \matrix_p12_reg[0] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[0]_i_1_n_0 ),
        .Q(Gy_temp12[1]));
  FDCE \matrix_p12_reg[1] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[1]_i_1_n_0 ),
        .Q(Gy_temp12[2]));
  FDCE \matrix_p12_reg[2] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[2]_i_1_n_0 ),
        .Q(Gy_temp12[3]));
  FDCE \matrix_p12_reg[3] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[3]_i_1_n_0 ),
        .Q(Gy_temp12[4]));
  FDCE \matrix_p12_reg[4] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[4]_i_1_n_0 ),
        .Q(Gy_temp12[5]));
  FDCE \matrix_p12_reg[5] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[5]_i_1_n_0 ),
        .Q(Gy_temp12[6]));
  FDCE \matrix_p12_reg[6] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[6]_i_1_n_0 ),
        .Q(Gy_temp12[7]));
  FDCE \matrix_p12_reg[7] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[7]_i_1_n_0 ),
        .Q(\matrix_p12_reg[7]_0 ));
  FDCE \matrix_p13_reg[0] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_23),
        .Q(\matrix_p13_reg[1]_0 [0]));
  FDCE \matrix_p13_reg[1] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_22),
        .Q(\matrix_p13_reg[1]_0 [1]));
  FDCE \matrix_p13_reg[2] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_21),
        .Q(matrix_p13[2]));
  FDCE \matrix_p13_reg[3] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_20),
        .Q(matrix_p13[3]));
  FDCE \matrix_p13_reg[4] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_19),
        .Q(matrix_p13[4]));
  FDCE \matrix_p13_reg[5] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_18),
        .Q(matrix_p13[5]));
  FDCE \matrix_p13_reg[6] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_17),
        .Q(matrix_p13[6]));
  FDCE \matrix_p13_reg[7] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_16),
        .Q(matrix_p13[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[0]),
        .O(\matrix_p21[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[1]),
        .O(\matrix_p21[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[2]),
        .O(\matrix_p21[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[3]),
        .O(\matrix_p21[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[4]),
        .O(\matrix_p21[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[5]),
        .O(\matrix_p21[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[6]),
        .O(\matrix_p21[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[7]),
        .O(\matrix_p21[7]_i_1_n_0 ));
  FDCE \matrix_p21_reg[0] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[0]_i_1_n_0 ),
        .Q(Gx_temp22[1]));
  FDCE \matrix_p21_reg[1] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[1]_i_1_n_0 ),
        .Q(Gx_temp22[2]));
  FDCE \matrix_p21_reg[2] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[2]_i_1_n_0 ),
        .Q(Gx_temp22[3]));
  FDCE \matrix_p21_reg[3] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[3]_i_1_n_0 ),
        .Q(Gx_temp22[4]));
  FDCE \matrix_p21_reg[4] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[4]_i_1_n_0 ),
        .Q(Gx_temp22[5]));
  FDCE \matrix_p21_reg[5] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[5]_i_1_n_0 ),
        .Q(Gx_temp22[6]));
  FDCE \matrix_p21_reg[6] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[6]_i_1_n_0 ),
        .Q(Gx_temp22[7]));
  FDCE \matrix_p21_reg[7] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[7]_i_1_n_0 ),
        .Q(\matrix_p21_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[1]),
        .O(\matrix_p22[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[2]),
        .O(\matrix_p22[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[3]),
        .O(\matrix_p22[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[4]),
        .O(\matrix_p22[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[5]),
        .O(\matrix_p22[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[6]),
        .O(\matrix_p22[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[7]),
        .O(\matrix_p22[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(Q),
        .O(\matrix_p22[7]_i_1_n_0 ));
  FDCE \matrix_p22_reg[0] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[0]_i_1_n_0 ),
        .Q(matrix_p22[0]));
  FDCE \matrix_p22_reg[1] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[1]_i_1_n_0 ),
        .Q(matrix_p22[1]));
  FDCE \matrix_p22_reg[2] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[2]_i_1_n_0 ),
        .Q(matrix_p22[2]));
  FDCE \matrix_p22_reg[3] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[3]_i_1_n_0 ),
        .Q(matrix_p22[3]));
  FDCE \matrix_p22_reg[4] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[4]_i_1_n_0 ),
        .Q(matrix_p22[4]));
  FDCE \matrix_p22_reg[5] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[5]_i_1_n_0 ),
        .Q(matrix_p22[5]));
  FDCE \matrix_p22_reg[6] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[6]_i_1_n_0 ),
        .Q(matrix_p22[6]));
  FDCE \matrix_p22_reg[7] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[7]_i_1_n_0 ),
        .Q(matrix_p22[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \matrix_p23[7]_i_1 
       (.I0(read_frame_clken),
        .I1(per_frame_href_r),
        .O(\matrix_p23[7]_i_1_n_0 ));
  FDCE \matrix_p23_reg[0] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_7),
        .Q(Gx_temp12[1]));
  FDCE \matrix_p23_reg[1] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_6),
        .Q(Gx_temp12[2]));
  FDCE \matrix_p23_reg[2] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_5),
        .Q(Gx_temp12[3]));
  FDCE \matrix_p23_reg[3] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_4),
        .Q(Gx_temp12[4]));
  FDCE \matrix_p23_reg[4] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_3),
        .Q(Gx_temp12[5]));
  FDCE \matrix_p23_reg[5] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_2),
        .Q(Gx_temp12[6]));
  FDCE \matrix_p23_reg[6] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_1),
        .Q(Gx_temp12[7]));
  FDCE \matrix_p23_reg[7] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_0),
        .Q(Q));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[1]),
        .O(\matrix_p31[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[2]),
        .O(\matrix_p31[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[3]),
        .O(\matrix_p31[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[4]),
        .O(\matrix_p31[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[5]),
        .O(\matrix_p31[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[6]),
        .O(\matrix_p31[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[7]),
        .O(\matrix_p31[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p32_reg[7]_0 ),
        .O(\matrix_p31[7]_i_1_n_0 ));
  FDCE \matrix_p31_reg[0] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[0]_i_1_n_0 ),
        .Q(\matrix_p31_reg[1]_0 [0]));
  FDCE \matrix_p31_reg[1] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[1]_i_1_n_0 ),
        .Q(\matrix_p31_reg[1]_0 [1]));
  FDCE \matrix_p31_reg[2] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[2]_i_1_n_0 ),
        .Q(matrix_p31[2]));
  FDCE \matrix_p31_reg[3] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[3]_i_1_n_0 ),
        .Q(matrix_p31[3]));
  FDCE \matrix_p31_reg[4] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[4]_i_1_n_0 ),
        .Q(matrix_p31[4]));
  FDCE \matrix_p31_reg[5] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[5]_i_1_n_0 ),
        .Q(matrix_p31[5]));
  FDCE \matrix_p31_reg[6] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[6]_i_1_n_0 ),
        .Q(matrix_p31[6]));
  FDCE \matrix_p31_reg[7] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[7]_i_1_n_0 ),
        .Q(matrix_p31[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[0]),
        .O(\matrix_p32[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[1]),
        .O(\matrix_p32[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[2]),
        .O(\matrix_p32[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[3]),
        .O(\matrix_p32[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[4]),
        .O(\matrix_p32[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[5]),
        .O(\matrix_p32[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[6]),
        .O(\matrix_p32[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[7]),
        .O(\matrix_p32[7]_i_1_n_0 ));
  FDCE \matrix_p32_reg[0] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[0]_i_1_n_0 ),
        .Q(Gy_temp22[1]));
  FDCE \matrix_p32_reg[1] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[1]_i_1_n_0 ),
        .Q(Gy_temp22[2]));
  FDCE \matrix_p32_reg[2] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[2]_i_1_n_0 ),
        .Q(Gy_temp22[3]));
  FDCE \matrix_p32_reg[3] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[3]_i_1_n_0 ),
        .Q(Gy_temp22[4]));
  FDCE \matrix_p32_reg[4] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[4]_i_1_n_0 ),
        .Q(Gy_temp22[5]));
  FDCE \matrix_p32_reg[5] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[5]_i_1_n_0 ),
        .Q(Gy_temp22[6]));
  FDCE \matrix_p32_reg[6] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[6]_i_1_n_0 ),
        .Q(Gy_temp22[7]));
  FDCE \matrix_p32_reg[7] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[7]_i_1_n_0 ),
        .Q(\matrix_p32_reg[7]_0 ));
  FDCE \matrix_p33_reg[0] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_15),
        .Q(matrix_p33[0]));
  FDCE \matrix_p33_reg[1] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_14),
        .Q(matrix_p33[1]));
  FDCE \matrix_p33_reg[2] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_13),
        .Q(matrix_p33[2]));
  FDCE \matrix_p33_reg[3] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_12),
        .Q(matrix_p33[3]));
  FDCE \matrix_p33_reg[4] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_11),
        .Q(matrix_p33[4]));
  FDCE \matrix_p33_reg[5] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_10),
        .Q(matrix_p33[5]));
  FDCE \matrix_p33_reg[6] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_9),
        .Q(matrix_p33[6]));
  FDCE \matrix_p33_reg[7] 
       (.C(clk),
        .CE(\matrix_p23[7]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_8),
        .Q(matrix_p33[7]));
  FDCE \per_frame_clken_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(per_frame_clken),
        .Q(read_frame_clken));
  FDCE \per_frame_href_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(per_frame_href),
        .Q(per_frame_href_r));
  FDCE per_frame_vsync_r_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(1'b1),
        .Q(per_frame_vsync_r_reg_c_n_0));
  FDCE per_frame_vsync_r_reg_c_0
       (.C(clk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(per_frame_vsync_r_reg_c_n_0),
        .Q(per_frame_vsync_r_reg_c_0_0));
  design_1_VIP_Sobel_Edge_Detec_0_3_one_column_ram u_one_column_ram
       (.D({u_one_column_ram_n_0,u_one_column_ram_n_1,u_one_column_ram_n_2,u_one_column_ram_n_3,u_one_column_ram_n_4,u_one_column_ram_n_5,u_one_column_ram_n_6,u_one_column_ram_n_7}),
        .clk(clk),
        .\matrix_p13_reg[0] (per_frame_href_r),
        .per_frame_clken(per_frame_clken),
        .\per_frame_href_r_reg[0] ({u_one_column_ram_n_8,u_one_column_ram_n_9,u_one_column_ram_n_10,u_one_column_ram_n_11,u_one_column_ram_n_12,u_one_column_ram_n_13,u_one_column_ram_n_14,u_one_column_ram_n_15}),
        .\per_frame_href_r_reg[0]_0 ({u_one_column_ram_n_16,u_one_column_ram_n_17,u_one_column_ram_n_18,u_one_column_ram_n_19,u_one_column_ram_n_20,u_one_column_ram_n_21,u_one_column_ram_n_22,u_one_column_ram_n_23}),
        .per_img_Y(per_img_Y));
endmodule

(* ORIG_REF_NAME = "one_column_ram" *) 
module design_1_VIP_Sobel_Edge_Detec_0_3_one_column_ram
   (D,
    \per_frame_href_r_reg[0] ,
    \per_frame_href_r_reg[0]_0 ,
    clk,
    per_frame_clken,
    \matrix_p13_reg[0] ,
    per_img_Y);
  output [7:0]D;
  output [7:0]\per_frame_href_r_reg[0] ;
  output [7:0]\per_frame_href_r_reg[0]_0 ;
  input clk;
  input per_frame_clken;
  input \matrix_p13_reg[0] ;
  input [7:0]per_img_Y;

  wire [7:0]D;
  wire clk;
  wire clken_d1;
  wire clken_d2;
  wire [7:0]fifo_rd_data0_d1;
  wire \matrix_p13_reg[0] ;
  wire per_frame_clken;
  wire [7:0]\per_frame_href_r_reg[0] ;
  wire [7:0]\per_frame_href_r_reg[0]_0 ;
  wire [7:0]per_img_Y;
  wire [7:0]row2_data;
  wire [7:0]shiftin_d1;
  wire [7:0]shiftin_d2;
  wire u_fifo_ram1_n_0;

  FDRE clken_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(per_frame_clken),
        .Q(clken_d1),
        .R(1'b0));
  FDRE clken_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(clken_d1),
        .Q(clken_d2),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[0]),
        .Q(fifo_rd_data0_d1[0]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[1]),
        .Q(fifo_rd_data0_d1[1]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[2]),
        .Q(fifo_rd_data0_d1[2]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[3]),
        .Q(fifo_rd_data0_d1[3]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[4]),
        .Q(fifo_rd_data0_d1[4]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[5]),
        .Q(fifo_rd_data0_d1[5]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[6]),
        .Q(fifo_rd_data0_d1[6]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[7]),
        .Q(fifo_rd_data0_d1[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[0]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[0]),
        .O(\per_frame_href_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[1]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[1]),
        .O(\per_frame_href_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[2]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[2]),
        .O(\per_frame_href_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[3]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[3]),
        .O(\per_frame_href_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[4]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[4]),
        .O(\per_frame_href_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[5]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[5]),
        .O(\per_frame_href_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[6]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[6]),
        .O(\per_frame_href_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[7]_i_1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[7]),
        .O(\per_frame_href_r_reg[0] [7]));
  FDRE \shiftin_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(per_img_Y[0]),
        .Q(shiftin_d1[0]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(per_img_Y[1]),
        .Q(shiftin_d1[1]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(per_img_Y[2]),
        .Q(shiftin_d1[2]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(per_img_Y[3]),
        .Q(shiftin_d1[3]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(per_img_Y[4]),
        .Q(shiftin_d1[4]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(per_img_Y[5]),
        .Q(shiftin_d1[5]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(per_img_Y[6]),
        .Q(shiftin_d1[6]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(per_img_Y[7]),
        .Q(shiftin_d1[7]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(shiftin_d1[0]),
        .Q(shiftin_d2[0]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(shiftin_d1[1]),
        .Q(shiftin_d2[1]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(shiftin_d1[2]),
        .Q(shiftin_d2[2]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(shiftin_d1[3]),
        .Q(shiftin_d2[3]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(shiftin_d1[4]),
        .Q(shiftin_d2[4]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(shiftin_d1[5]),
        .Q(shiftin_d2[5]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(shiftin_d1[6]),
        .Q(shiftin_d2[6]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(shiftin_d1[7]),
        .Q(shiftin_d2[7]),
        .R(1'b0));
  design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram u_fifo_ram0
       (.D(row2_data),
        .Q(shiftin_d2),
        .WEA(clken_d2),
        .clk(clk),
        .fifo_buffer_reg_0(u_fifo_ram1_n_0),
        .\matrix_p23_reg[0] (\matrix_p13_reg[0] ),
        .per_frame_clken(per_frame_clken),
        .\per_frame_href_r_reg[0] (D));
  design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram_0 u_fifo_ram1
       (.Q(fifo_rd_data0_d1),
        .WEA(clken_d2),
        .clk(clk),
        .\matrix_p13_reg[0] (\matrix_p13_reg[0] ),
        .per_frame_clken(per_frame_clken),
        .per_frame_clken_0(u_fifo_ram1_n_0),
        .\per_frame_href_r_reg[0] (\per_frame_href_r_reg[0]_0 ));
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
