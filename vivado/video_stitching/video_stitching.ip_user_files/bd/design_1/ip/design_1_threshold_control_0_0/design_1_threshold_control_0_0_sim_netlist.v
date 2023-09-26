// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 25 13:40:35 2023
// Host        : y7000pr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/fpga_project/video_stitching/vivado/ov5640_hdmi_2019.gen/sources_1/bd/design_1/ip/design_1_threshold_control_0_0/design_1_threshold_control_0_0_sim_netlist.v
// Design      : design_1_threshold_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_threshold_control_0_0,threshold_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "threshold_control,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_threshold_control_0_0
   (clk,
    rst_n,
    key_up,
    key_down,
    threshold_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input key_up;
  input key_down;
  output [7:0]threshold_out;

  wire clk;
  wire key_down;
  wire key_up;
  wire rst_n;
  wire [7:0]threshold_out;

  design_1_threshold_control_0_0_threshold_control inst
       (.clk(clk),
        .key_down(key_down),
        .key_up(key_up),
        .rst_n(rst_n),
        .threshold_out(threshold_out));
endmodule

(* ORIG_REF_NAME = "key_filter" *) 
module design_1_threshold_control_0_0_key_filter
   (rst_n_0,
    key_value_reg_0,
    key_down,
    clk,
    \threshold_reg[0] ,
    \threshold_reg[0]_0 ,
    key_up_state,
    key_up_flag,
    rst_n);
  output rst_n_0;
  output key_value_reg_0;
  input key_down;
  input clk;
  input \threshold_reg[0] ;
  input \threshold_reg[0]_0 ;
  input key_up_state;
  input key_up_flag;
  input rst_n;

  wire clk;
  wire cnt0_carry__0_i_1__0_n_0;
  wire cnt0_carry__0_i_2__0_n_0;
  wire cnt0_carry__0_i_3__0_n_0;
  wire cnt0_carry__0_i_4__0_n_0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__0_n_4;
  wire cnt0_carry__0_n_5;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry__1_i_1__0_n_0;
  wire cnt0_carry__1_i_2__0_n_0;
  wire cnt0_carry__1_i_3__0_n_0;
  wire cnt0_carry__1_i_4__0_n_0;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__1_n_4;
  wire cnt0_carry__1_n_5;
  wire cnt0_carry__1_n_6;
  wire cnt0_carry__1_n_7;
  wire cnt0_carry__2_i_1__0_n_0;
  wire cnt0_carry__2_i_2__0_n_0;
  wire cnt0_carry__2_i_3__0_n_0;
  wire cnt0_carry__2_i_4__0_n_0;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__2_n_4;
  wire cnt0_carry__2_n_5;
  wire cnt0_carry__2_n_6;
  wire cnt0_carry__2_n_7;
  wire cnt0_carry__3_i_1__0_n_0;
  wire cnt0_carry__3_i_2__0_n_0;
  wire cnt0_carry__3_i_3__0_n_0;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__3_n_5;
  wire cnt0_carry__3_n_6;
  wire cnt0_carry__3_n_7;
  wire cnt0_carry_i_1__0_n_0;
  wire cnt0_carry_i_2__0_n_0;
  wire cnt0_carry_i_3__0_n_0;
  wire cnt0_carry_i_4__0_n_0;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[10]_i_1__0_n_0 ;
  wire \cnt[11]_i_1__0_n_0 ;
  wire \cnt[12]_i_1__0_n_0 ;
  wire \cnt[13]_i_1__0_n_0 ;
  wire \cnt[14]_i_1__0_n_0 ;
  wire \cnt[15]_i_1__0_n_0 ;
  wire \cnt[15]_i_2__0_n_0 ;
  wire \cnt[16]_i_1__0_n_0 ;
  wire \cnt[17]_i_1__0_n_0 ;
  wire \cnt[18]_i_1__0_n_0 ;
  wire \cnt[19]_i_1__0_n_0 ;
  wire \cnt[19]_i_2__0_n_0 ;
  wire \cnt[19]_i_3__0_n_0 ;
  wire \cnt[19]_i_4__0_n_0 ;
  wire \cnt[19]_i_5__0_n_0 ;
  wire \cnt[19]_i_6__0_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[5]_i_1__0_n_0 ;
  wire \cnt[6]_i_1__0_n_0 ;
  wire \cnt[7]_i_1__0_n_0 ;
  wire \cnt[8]_i_1__0_n_0 ;
  wire \cnt[9]_i_1__0_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire key_down;
  wire key_down_flag;
  wire key_down_state;
  wire key_flag_i_2__0_n_0;
  wire key_flag_i_3__0_n_0;
  wire key_flag_i_4__0_n_0;
  wire key_flag_i_5__0_n_0;
  wire key_flag_i_6__0_n_0;
  wire key_reg_reg_n_0;
  wire key_up_flag;
  wire key_up_state;
  wire key_value;
  wire key_value_i_1__0_n_0;
  wire key_value_reg_0;
  wire rst_n;
  wire rst_n_0;
  wire \threshold_reg[0] ;
  wire \threshold_reg[0]_0 ;
  wire [3:2]NLW_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }),
        .O({cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .S({cnt0_carry_i_1__0_n_0,cnt0_carry_i_2__0_n_0,cnt0_carry_i_3__0_n_0,cnt0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }),
        .O({cnt0_carry__0_n_4,cnt0_carry__0_n_5,cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .S({cnt0_carry__0_i_1__0_n_0,cnt0_carry__0_i_2__0_n_0,cnt0_carry__0_i_3__0_n_0,cnt0_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_1__0
       (.I0(\cnt_reg_n_0_[8] ),
        .O(cnt0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_2__0
       (.I0(\cnt_reg_n_0_[7] ),
        .O(cnt0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_3__0
       (.I0(\cnt_reg_n_0_[6] ),
        .O(cnt0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_4__0
       (.I0(\cnt_reg_n_0_[5] ),
        .O(cnt0_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }),
        .O({cnt0_carry__1_n_4,cnt0_carry__1_n_5,cnt0_carry__1_n_6,cnt0_carry__1_n_7}),
        .S({cnt0_carry__1_i_1__0_n_0,cnt0_carry__1_i_2__0_n_0,cnt0_carry__1_i_3__0_n_0,cnt0_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_1__0
       (.I0(\cnt_reg_n_0_[12] ),
        .O(cnt0_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_2__0
       (.I0(\cnt_reg_n_0_[11] ),
        .O(cnt0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_3__0
       (.I0(\cnt_reg_n_0_[10] ),
        .O(cnt0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_4__0
       (.I0(\cnt_reg_n_0_[9] ),
        .O(cnt0_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }),
        .O({cnt0_carry__2_n_4,cnt0_carry__2_n_5,cnt0_carry__2_n_6,cnt0_carry__2_n_7}),
        .S({cnt0_carry__2_i_1__0_n_0,cnt0_carry__2_i_2__0_n_0,cnt0_carry__2_i_3__0_n_0,cnt0_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_1__0
       (.I0(\cnt_reg_n_0_[16] ),
        .O(cnt0_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_2__0
       (.I0(\cnt_reg_n_0_[15] ),
        .O(cnt0_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_3__0
       (.I0(\cnt_reg_n_0_[14] ),
        .O(cnt0_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_4__0
       (.I0(\cnt_reg_n_0_[13] ),
        .O(cnt0_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({NLW_cnt0_carry__3_CO_UNCONNECTED[3:2],cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }),
        .O({NLW_cnt0_carry__3_O_UNCONNECTED[3],cnt0_carry__3_n_5,cnt0_carry__3_n_6,cnt0_carry__3_n_7}),
        .S({1'b0,cnt0_carry__3_i_1__0_n_0,cnt0_carry__3_i_2__0_n_0,cnt0_carry__3_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__3_i_1__0
       (.I0(\cnt_reg_n_0_[19] ),
        .O(cnt0_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__3_i_2__0
       (.I0(\cnt_reg_n_0_[18] ),
        .O(cnt0_carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__3_i_3__0
       (.I0(\cnt_reg_n_0_[17] ),
        .O(cnt0_carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1__0
       (.I0(\cnt_reg_n_0_[4] ),
        .O(cnt0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2__0
       (.I0(\cnt_reg_n_0_[3] ),
        .O(cnt0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3__0
       (.I0(\cnt_reg_n_0_[2] ),
        .O(cnt0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_4__0
       (.I0(\cnt_reg_n_0_[1] ),
        .O(cnt0_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[10]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry__1_n_6),
        .O(\cnt[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[11]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry__1_n_5),
        .O(\cnt[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry__1_n_4),
        .O(\cnt[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[13]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry__2_n_7),
        .O(\cnt[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[14]_i_1__0 
       (.I0(cnt0_carry__2_n_6),
        .I1(\cnt[19]_i_2__0_n_0 ),
        .I2(key_reg_reg_n_0),
        .I3(key_down),
        .O(\cnt[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[15]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry__2_n_5),
        .O(\cnt[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00000000FFFE)) 
    \cnt[15]_i_2__0 
       (.I0(\cnt[19]_i_6__0_n_0 ),
        .I1(\cnt[19]_i_5__0_n_0 ),
        .I2(\cnt[19]_i_4__0_n_0 ),
        .I3(\cnt[19]_i_3__0_n_0 ),
        .I4(key_reg_reg_n_0),
        .I5(key_down),
        .O(\cnt[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[16]_i_1__0 
       (.I0(cnt0_carry__2_n_4),
        .I1(\cnt[19]_i_2__0_n_0 ),
        .I2(key_reg_reg_n_0),
        .I3(key_down),
        .O(\cnt[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[17]_i_1__0 
       (.I0(cnt0_carry__3_n_7),
        .I1(\cnt[19]_i_2__0_n_0 ),
        .I2(key_reg_reg_n_0),
        .I3(key_down),
        .O(\cnt[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[18]_i_1__0 
       (.I0(cnt0_carry__3_n_6),
        .I1(\cnt[19]_i_2__0_n_0 ),
        .I2(key_reg_reg_n_0),
        .I3(key_down),
        .O(\cnt[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[19]_i_1__0 
       (.I0(cnt0_carry__3_n_5),
        .I1(\cnt[19]_i_2__0_n_0 ),
        .I2(key_reg_reg_n_0),
        .I3(key_down),
        .O(\cnt[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[19]_i_2__0 
       (.I0(\cnt[19]_i_3__0_n_0 ),
        .I1(\cnt[19]_i_4__0_n_0 ),
        .I2(\cnt[19]_i_5__0_n_0 ),
        .I3(\cnt[19]_i_6__0_n_0 ),
        .O(\cnt[19]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[19]_i_3__0 
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[16] ),
        .I3(\cnt_reg_n_0_[15] ),
        .O(\cnt[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[19]_i_4__0 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[19] ),
        .O(\cnt[19]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[19]_i_5__0 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[19]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[19]_i_6__0 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\cnt_reg_n_0_[11] ),
        .O(\cnt[19]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry_n_7),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[2]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry_n_6),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry_n_5),
        .O(\cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry_n_4),
        .O(\cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[5]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry__0_n_7),
        .O(\cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[6]_i_1__0 
       (.I0(cnt0_carry__0_n_6),
        .I1(\cnt[19]_i_2__0_n_0 ),
        .I2(key_reg_reg_n_0),
        .I3(key_down),
        .O(\cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[7]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry__0_n_5),
        .O(\cnt[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_1__0 
       (.I0(\cnt[15]_i_2__0_n_0 ),
        .I1(cnt0_carry__0_n_4),
        .O(\cnt[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[9]_i_1__0 
       (.I0(cnt0_carry__1_n_7),
        .I1(\cnt[19]_i_2__0_n_0 ),
        .I2(key_reg_reg_n_0),
        .I3(key_down),
        .O(\cnt[9]_i_1__0_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[10]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[11]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[12]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[12] ));
  FDCE \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[13]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[13] ));
  FDCE \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[14]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[15]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[16]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[16] ));
  FDCE \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[17]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[17] ));
  FDCE \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[18]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[18] ));
  FDCE \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[19]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[19] ));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[5]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[6]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[7]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[8]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[9]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h40000000)) 
    key_flag_i_1__0
       (.I0(key_flag_i_2__0_n_0),
        .I1(key_flag_i_3__0_n_0),
        .I2(key_flag_i_4__0_n_0),
        .I3(key_flag_i_5__0_n_0),
        .I4(key_flag_i_6__0_n_0),
        .O(key_value));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    key_flag_i_2__0
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[19] ),
        .I3(\cnt_reg_n_0_[18] ),
        .O(key_flag_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    key_flag_i_3__0
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(key_flag_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    key_flag_i_4__0
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(key_flag_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    key_flag_i_5__0
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[8] ),
        .O(key_flag_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    key_flag_i_6__0
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[14] ),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(\cnt_reg_n_0_[12] ),
        .O(key_flag_i_6__0_n_0));
  FDCE key_flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(key_value),
        .Q(key_down_flag));
  FDPE key_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(key_down),
        .PRE(rst_n_0),
        .Q(key_reg_reg_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    key_value_i_1__0
       (.I0(key_down),
        .I1(key_value),
        .I2(key_down_state),
        .O(key_value_i_1__0_n_0));
  FDPE key_value_reg
       (.C(clk),
        .CE(1'b1),
        .D(key_value_i_1__0_n_0),
        .PRE(rst_n_0),
        .Q(key_down_state));
  LUT6 #(
    .INIT(64'h0C00AAAA0C000C00)) 
    \threshold[7]_i_1 
       (.I0(\threshold_reg[0] ),
        .I1(\threshold_reg[0]_0 ),
        .I2(key_down_state),
        .I3(key_down_flag),
        .I4(key_up_state),
        .I5(key_up_flag),
        .O(key_value_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \threshold[7]_i_3 
       (.I0(rst_n),
        .O(rst_n_0));
endmodule

(* ORIG_REF_NAME = "key_filter" *) 
module design_1_threshold_control_0_0_key_filter_0
   (key_up_flag,
    key_up_state,
    O,
    \threshold_reg[5] ,
    key_up,
    clk,
    key_value_reg_0,
    DI,
    \threshold_reg[4] ,
    S,
    \threshold_reg[7] ,
    \threshold_reg[7]_0 );
  output key_up_flag;
  output key_up_state;
  output [3:0]O;
  output [2:0]\threshold_reg[5] ;
  input key_up;
  input clk;
  input key_value_reg_0;
  input [2:0]DI;
  input \threshold_reg[4] ;
  input [2:0]S;
  input [1:0]\threshold_reg[7] ;
  input [2:0]\threshold_reg[7]_0 ;

  wire [2:0]DI;
  wire [3:0]O;
  wire [2:0]S;
  wire clk;
  wire [19:0]cnt;
  wire [19:1]cnt0;
  wire cnt0_carry__0_i_1_n_0;
  wire cnt0_carry__0_i_2_n_0;
  wire cnt0_carry__0_i_3_n_0;
  wire cnt0_carry__0_i_4_n_0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_i_1_n_0;
  wire cnt0_carry__1_i_2_n_0;
  wire cnt0_carry__1_i_3_n_0;
  wire cnt0_carry__1_i_4_n_0;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_i_1_n_0;
  wire cnt0_carry__2_i_2_n_0;
  wire cnt0_carry__2_i_3_n_0;
  wire cnt0_carry__2_i_4_n_0;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_i_1_n_0;
  wire cnt0_carry__3_i_2_n_0;
  wire cnt0_carry__3_i_3_n_0;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry_i_1_n_0;
  wire cnt0_carry_i_2_n_0;
  wire cnt0_carry_i_3_n_0;
  wire cnt0_carry_i_4_n_0;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt1;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt[19]_i_3_n_0 ;
  wire \cnt[19]_i_4_n_0 ;
  wire \cnt[19]_i_5_n_0 ;
  wire \cnt[19]_i_6_n_0 ;
  wire key_flag_i_2_n_0;
  wire key_flag_i_3_n_0;
  wire key_flag_i_4_n_0;
  wire key_flag_i_5_n_0;
  wire key_flag_i_6_n_0;
  wire key_reg;
  wire key_up;
  wire key_up_flag;
  wire key_up_state;
  wire key_value;
  wire key_value_i_1_n_0;
  wire key_value_reg_0;
  wire [19:0]p_0_in;
  wire \threshold[4]_i_2_n_0 ;
  wire \threshold[4]_i_6_n_0 ;
  wire \threshold_reg[4] ;
  wire \threshold_reg[4]_i_1_n_0 ;
  wire \threshold_reg[4]_i_1_n_1 ;
  wire \threshold_reg[4]_i_1_n_2 ;
  wire \threshold_reg[4]_i_1_n_3 ;
  wire [2:0]\threshold_reg[5] ;
  wire [1:0]\threshold_reg[7] ;
  wire [2:0]\threshold_reg[7]_0 ;
  wire \threshold_reg[7]_i_2_n_2 ;
  wire \threshold_reg[7]_i_2_n_3 ;
  wire [3:2]NLW_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_threshold_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_threshold_reg[7]_i_2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI(cnt[4:1]),
        .O(cnt0[4:1]),
        .S({cnt0_carry_i_1_n_0,cnt0_carry_i_2_n_0,cnt0_carry_i_3_n_0,cnt0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cnt[8:5]),
        .O(cnt0[8:5]),
        .S({cnt0_carry__0_i_1_n_0,cnt0_carry__0_i_2_n_0,cnt0_carry__0_i_3_n_0,cnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_1
       (.I0(cnt[8]),
        .O(cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_2
       (.I0(cnt[7]),
        .O(cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_3
       (.I0(cnt[6]),
        .O(cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_4
       (.I0(cnt[5]),
        .O(cnt0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cnt[12:9]),
        .O(cnt0[12:9]),
        .S({cnt0_carry__1_i_1_n_0,cnt0_carry__1_i_2_n_0,cnt0_carry__1_i_3_n_0,cnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_1
       (.I0(cnt[12]),
        .O(cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_2
       (.I0(cnt[11]),
        .O(cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_3
       (.I0(cnt[10]),
        .O(cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_4
       (.I0(cnt[9]),
        .O(cnt0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cnt[16:13]),
        .O(cnt0[16:13]),
        .S({cnt0_carry__2_i_1_n_0,cnt0_carry__2_i_2_n_0,cnt0_carry__2_i_3_n_0,cnt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_1
       (.I0(cnt[16]),
        .O(cnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_2
       (.I0(cnt[15]),
        .O(cnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_3
       (.I0(cnt[14]),
        .O(cnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__2_i_4
       (.I0(cnt[13]),
        .O(cnt0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({NLW_cnt0_carry__3_CO_UNCONNECTED[3:2],cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt[18:17]}),
        .O({NLW_cnt0_carry__3_O_UNCONNECTED[3],cnt0[19:17]}),
        .S({1'b0,cnt0_carry__3_i_1_n_0,cnt0_carry__3_i_2_n_0,cnt0_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__3_i_1
       (.I0(cnt[19]),
        .O(cnt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__3_i_2
       (.I0(cnt[18]),
        .O(cnt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__3_i_3
       (.I0(cnt[17]),
        .O(cnt0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1
       (.I0(cnt[4]),
        .O(cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2
       (.I0(cnt[3]),
        .O(cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3
       (.I0(cnt[2]),
        .O(cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_4
       (.I0(cnt[1]),
        .O(cnt0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[10]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[11]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[13]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[14]_i_1 
       (.I0(cnt0[14]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key_up),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[15]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFFFE00000000FFFE)) 
    \cnt[15]_i_2 
       (.I0(\cnt[19]_i_6_n_0 ),
        .I1(\cnt[19]_i_5_n_0 ),
        .I2(\cnt[19]_i_4_n_0 ),
        .I3(\cnt[19]_i_3_n_0 ),
        .I4(key_reg),
        .I5(key_up),
        .O(\cnt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[16]_i_1 
       (.I0(cnt0[16]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key_up),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[17]_i_1 
       (.I0(cnt0[17]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key_up),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[18]_i_1 
       (.I0(cnt0[18]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key_up),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[19]_i_1 
       (.I0(cnt0[19]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key_up),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[19]_i_2 
       (.I0(\cnt[19]_i_3_n_0 ),
        .I1(\cnt[19]_i_4_n_0 ),
        .I2(\cnt[19]_i_5_n_0 ),
        .I3(\cnt[19]_i_6_n_0 ),
        .O(cnt1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[19]_i_3 
       (.I0(cnt[18]),
        .I1(cnt[17]),
        .I2(cnt[16]),
        .I3(cnt[15]),
        .O(\cnt[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[19]_i_4 
       (.I0(cnt[7]),
        .I1(cnt[8]),
        .I2(cnt[9]),
        .I3(cnt[10]),
        .I4(cnt[0]),
        .I5(cnt[19]),
        .O(\cnt[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[19]_i_5 
       (.I0(cnt[6]),
        .I1(cnt[5]),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[19]_i_6 
       (.I0(cnt[14]),
        .I1(cnt[13]),
        .I2(cnt[12]),
        .I3(cnt[11]),
        .O(\cnt[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[1]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[2]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[5]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[6]_i_1 
       (.I0(cnt0[6]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key_up),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[7]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(cnt0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[9]_i_1 
       (.I0(cnt0[9]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key_up),
        .O(p_0_in[9]));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[0]),
        .Q(cnt[0]));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[10]),
        .Q(cnt[10]));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[11]),
        .Q(cnt[11]));
  FDCE \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[12]),
        .Q(cnt[12]));
  FDCE \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[13]),
        .Q(cnt[13]));
  FDCE \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[14]),
        .Q(cnt[14]));
  FDCE \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[15]),
        .Q(cnt[15]));
  FDCE \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[16]),
        .Q(cnt[16]));
  FDCE \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[17]),
        .Q(cnt[17]));
  FDCE \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[18]),
        .Q(cnt[18]));
  FDCE \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[19]),
        .Q(cnt[19]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[1]),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[2]),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[3]),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[4]),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[5]),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[6]),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[7]),
        .Q(cnt[7]));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[8]),
        .Q(cnt[8]));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(p_0_in[9]),
        .Q(cnt[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    key_flag_i_1
       (.I0(key_flag_i_2_n_0),
        .I1(key_flag_i_3_n_0),
        .I2(key_flag_i_4_n_0),
        .I3(key_flag_i_5_n_0),
        .I4(key_flag_i_6_n_0),
        .O(key_value));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    key_flag_i_2
       (.I0(cnt[16]),
        .I1(cnt[17]),
        .I2(cnt[19]),
        .I3(cnt[18]),
        .O(key_flag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    key_flag_i_3
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .O(key_flag_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    key_flag_i_4
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .O(key_flag_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    key_flag_i_5
       (.I0(cnt[11]),
        .I1(cnt[10]),
        .I2(cnt[9]),
        .I3(cnt[8]),
        .O(key_flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    key_flag_i_6
       (.I0(cnt[15]),
        .I1(cnt[14]),
        .I2(cnt[13]),
        .I3(cnt[12]),
        .O(key_flag_i_6_n_0));
  FDCE key_flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(key_value_reg_0),
        .D(key_value),
        .Q(key_up_flag));
  FDPE key_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(key_up),
        .PRE(key_value_reg_0),
        .Q(key_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    key_value_i_1
       (.I0(key_up),
        .I1(key_value),
        .I2(key_up_state),
        .O(key_value_i_1_n_0));
  FDPE key_value_reg
       (.C(clk),
        .CE(1'b1),
        .D(key_value_i_1_n_0),
        .PRE(key_value_reg_0),
        .Q(key_up_state));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold[4]_i_2 
       (.I0(key_up_flag),
        .I1(key_up_state),
        .O(\threshold[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \threshold[4]_i_6 
       (.I0(DI[0]),
        .I1(key_up_state),
        .I2(key_up_flag),
        .O(\threshold[4]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \threshold_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\threshold_reg[4]_i_1_n_0 ,\threshold_reg[4]_i_1_n_1 ,\threshold_reg[4]_i_1_n_2 ,\threshold_reg[4]_i_1_n_3 }),
        .CYINIT(\threshold_reg[4] ),
        .DI({DI,\threshold[4]_i_2_n_0 }),
        .O(O),
        .S({S,\threshold[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \threshold_reg[7]_i_2 
       (.CI(\threshold_reg[4]_i_1_n_0 ),
        .CO({\NLW_threshold_reg[7]_i_2_CO_UNCONNECTED [3:2],\threshold_reg[7]_i_2_n_2 ,\threshold_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\threshold_reg[7] }),
        .O({\NLW_threshold_reg[7]_i_2_O_UNCONNECTED [3],\threshold_reg[5] }),
        .S({1'b0,\threshold_reg[7]_0 }));
endmodule

(* ORIG_REF_NAME = "threshold_control" *) 
module design_1_threshold_control_0_0_threshold_control
   (threshold_out,
    key_up,
    clk,
    key_down,
    rst_n);
  output [7:0]threshold_out;
  input key_up;
  input clk;
  input key_down;
  input rst_n;

  wire clk;
  wire key_down;
  wire key_up;
  wire key_up_flag;
  wire key_up_state;
  wire rst_n;
  wire \threshold[0]_i_1_n_0 ;
  wire \threshold[4]_i_3_n_0 ;
  wire \threshold[4]_i_4_n_0 ;
  wire \threshold[4]_i_5_n_0 ;
  wire \threshold[7]_i_10_n_0 ;
  wire \threshold[7]_i_4_n_0 ;
  wire \threshold[7]_i_5_n_0 ;
  wire \threshold[7]_i_6_n_0 ;
  wire \threshold[7]_i_7_n_0 ;
  wire \threshold[7]_i_8_n_0 ;
  wire \threshold[7]_i_9_n_0 ;
  wire [7:0]threshold_out;
  wire u_key_down_n_0;
  wire u_key_down_n_1;
  wire u_key_up_n_2;
  wire u_key_up_n_3;
  wire u_key_up_n_4;
  wire u_key_up_n_5;
  wire u_key_up_n_6;
  wire u_key_up_n_7;
  wire u_key_up_n_8;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \threshold[0]_i_1 
       (.I0(threshold_out[0]),
        .O(\threshold[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[4]_i_3 
       (.I0(threshold_out[3]),
        .I1(threshold_out[4]),
        .O(\threshold[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[4]_i_4 
       (.I0(threshold_out[2]),
        .I1(threshold_out[3]),
        .O(\threshold[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[4]_i_5 
       (.I0(threshold_out[1]),
        .I1(threshold_out[2]),
        .O(\threshold[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \threshold[7]_i_10 
       (.I0(threshold_out[4]),
        .I1(threshold_out[3]),
        .I2(threshold_out[2]),
        .I3(threshold_out[1]),
        .O(\threshold[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \threshold[7]_i_4 
       (.I0(threshold_out[7]),
        .I1(threshold_out[4]),
        .I2(threshold_out[0]),
        .I3(threshold_out[6]),
        .I4(\threshold[7]_i_9_n_0 ),
        .O(\threshold[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \threshold[7]_i_5 
       (.I0(threshold_out[5]),
        .I1(threshold_out[6]),
        .I2(threshold_out[7]),
        .I3(threshold_out[0]),
        .I4(\threshold[7]_i_10_n_0 ),
        .O(\threshold[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[7]_i_6 
       (.I0(threshold_out[6]),
        .I1(threshold_out[7]),
        .O(\threshold[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[7]_i_7 
       (.I0(threshold_out[5]),
        .I1(threshold_out[6]),
        .O(\threshold[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[7]_i_8 
       (.I0(threshold_out[4]),
        .I1(threshold_out[5]),
        .O(\threshold[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \threshold[7]_i_9 
       (.I0(threshold_out[1]),
        .I1(threshold_out[5]),
        .I2(threshold_out[3]),
        .I3(threshold_out[2]),
        .O(\threshold[7]_i_9_n_0 ));
  FDCE \threshold_reg[0] 
       (.C(clk),
        .CE(u_key_down_n_1),
        .CLR(u_key_down_n_0),
        .D(\threshold[0]_i_1_n_0 ),
        .Q(threshold_out[0]));
  FDCE \threshold_reg[1] 
       (.C(clk),
        .CE(u_key_down_n_1),
        .CLR(u_key_down_n_0),
        .D(u_key_up_n_5),
        .Q(threshold_out[1]));
  FDCE \threshold_reg[2] 
       (.C(clk),
        .CE(u_key_down_n_1),
        .CLR(u_key_down_n_0),
        .D(u_key_up_n_4),
        .Q(threshold_out[2]));
  FDPE \threshold_reg[3] 
       (.C(clk),
        .CE(u_key_down_n_1),
        .D(u_key_up_n_3),
        .PRE(u_key_down_n_0),
        .Q(threshold_out[3]));
  FDPE \threshold_reg[4] 
       (.C(clk),
        .CE(u_key_down_n_1),
        .D(u_key_up_n_2),
        .PRE(u_key_down_n_0),
        .Q(threshold_out[4]));
  FDPE \threshold_reg[5] 
       (.C(clk),
        .CE(u_key_down_n_1),
        .D(u_key_up_n_8),
        .PRE(u_key_down_n_0),
        .Q(threshold_out[5]));
  FDPE \threshold_reg[6] 
       (.C(clk),
        .CE(u_key_down_n_1),
        .D(u_key_up_n_7),
        .PRE(u_key_down_n_0),
        .Q(threshold_out[6]));
  FDCE \threshold_reg[7] 
       (.C(clk),
        .CE(u_key_down_n_1),
        .CLR(u_key_down_n_0),
        .D(u_key_up_n_6),
        .Q(threshold_out[7]));
  design_1_threshold_control_0_0_key_filter u_key_down
       (.clk(clk),
        .key_down(key_down),
        .key_up_flag(key_up_flag),
        .key_up_state(key_up_state),
        .key_value_reg_0(u_key_down_n_1),
        .rst_n(rst_n),
        .rst_n_0(u_key_down_n_0),
        .\threshold_reg[0] (\threshold[7]_i_4_n_0 ),
        .\threshold_reg[0]_0 (\threshold[7]_i_5_n_0 ));
  design_1_threshold_control_0_0_key_filter_0 u_key_up
       (.DI(threshold_out[3:1]),
        .O({u_key_up_n_2,u_key_up_n_3,u_key_up_n_4,u_key_up_n_5}),
        .S({\threshold[4]_i_3_n_0 ,\threshold[4]_i_4_n_0 ,\threshold[4]_i_5_n_0 }),
        .clk(clk),
        .key_up(key_up),
        .key_up_flag(key_up_flag),
        .key_up_state(key_up_state),
        .key_value_reg_0(u_key_down_n_0),
        .\threshold_reg[4] (threshold_out[0]),
        .\threshold_reg[5] ({u_key_up_n_6,u_key_up_n_7,u_key_up_n_8}),
        .\threshold_reg[7] (threshold_out[5:4]),
        .\threshold_reg[7]_0 ({\threshold[7]_i_6_n_0 ,\threshold[7]_i_7_n_0 ,\threshold[7]_i_8_n_0 }));
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
