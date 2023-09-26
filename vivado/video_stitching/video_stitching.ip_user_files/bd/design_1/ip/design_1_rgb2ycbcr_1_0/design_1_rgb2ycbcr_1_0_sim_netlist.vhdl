-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Sep 25 13:40:34 2023
-- Host        : y7000pr running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/github/fpga_project/video_stitching/vivado/ov5640_hdmi_2019.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_1_0/design_1_rgb2ycbcr_1_0_sim_netlist.vhdl
-- Design      : design_1_rgb2ycbcr_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2ycbcr_1_0_rgb2ycbcr is
  port (
    post_frame_vsync : out STD_LOGIC;
    post_frame_hsync : out STD_LOGIC;
    post_frame_de : out STD_LOGIC;
    img_y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    pre_frame_vsync : in STD_LOGIC;
    pre_frame_hsync : in STD_LOGIC;
    pre_frame_de : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2ycbcr_1_0_rgb2ycbcr : entity is "rgb2ycbcr";
end design_1_rgb2ycbcr_1_0_rgb2ycbcr;

architecture STRUCTURE of design_1_rgb2ycbcr_1_0_rgb2ycbcr is
  signal \img_y0[11]_i_10_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_12_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_13_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_14_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_15_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_16_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_17_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_18_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_19_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_20_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_21_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_22_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_23_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_24_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_25_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_26_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_3_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_4_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_5_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_6_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_7_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_8_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_9_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_2_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_3_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_4_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_5_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_6_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_7_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_8_n_0\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pre_frame_de_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pre_frame_hsync_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pre_frame_vsync_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pre_frame_vsync_d[2]_i_1_n_0\ : STD_LOGIC;
  signal rgb_b_m0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rgb_b_m00 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \rgb_b_m0[10]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[10]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[12]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[12]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[12]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[2]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[2]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[2]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[6]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[6]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[6]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[6]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[6]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[6]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_b_m0[6]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_10_n_1\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_10_n_2\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_10_n_3\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_10_n_4\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_10_n_5\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_10_n_6\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_10_n_7\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_b_m0_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_b_m0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_b_m0_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \rgb_b_m0_reg[12]_i_5_n_7\ : STD_LOGIC;
  signal \rgb_b_m0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_b_m0_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_b_m0_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_b_m0_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_b_m0_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \rgb_b_m0_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \rgb_b_m0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_b_m0_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_b_m0_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_b_m0_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal rgb_g_m0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal rgb_g_m00 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \rgb_g_m0[10]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[10]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[10]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[10]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[10]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[10]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[10]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[14]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[14]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[14]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[14]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[14]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[14]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[14]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[14]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[15]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[15]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[15]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[2]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[2]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[2]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[6]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[6]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[6]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[6]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[6]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[6]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_g_m0[6]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_g_m0_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_g_m0_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_g_m0_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_g_m0_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_g_m0_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_g_m0_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_g_m0_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_g_m0_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_g_m0_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \rgb_g_m0_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \rgb_g_m0_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \rgb_g_m0_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \rgb_g_m0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_g_m0_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_g_m0_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_g_m0_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_g_m0_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \rgb_g_m0_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \rgb_g_m0_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal rgb_r_m0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal rgb_r_m00 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \rgb_r_m0[13]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[13]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[13]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[1]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[1]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[1]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[5]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[5]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[5]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[5]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[5]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[5]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[9]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[9]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[9]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[9]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[9]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[9]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r_m0[9]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r_m0_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r_m0_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_r_m0_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r_m0_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r_m0_reg[13]_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r_m0_reg[13]_i_5_n_7\ : STD_LOGIC;
  signal \rgb_r_m0_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r_m0_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_r_m0_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r_m0_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r_m0_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r_m0_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \rgb_r_m0_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \rgb_r_m0_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \rgb_r_m0_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r_m0_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_r_m0_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r_m0_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_img_y0_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_y0_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_y0_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_b_m0_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_b_m0_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_b_m0_reg[12]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_b_m0_reg[12]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_g_m0_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_g_m0_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_g_m0_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_g_m0_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r_m0_reg[13]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r_m0_reg[13]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r_m0_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r_m0_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \img_y0[11]_i_10\ : label is "lutpair14";
  attribute HLUTNM of \img_y0[11]_i_12\ : label is "lutpair12";
  attribute HLUTNM of \img_y0[11]_i_13\ : label is "lutpair11";
  attribute HLUTNM of \img_y0[11]_i_14\ : label is "lutpair10";
  attribute HLUTNM of \img_y0[11]_i_15\ : label is "lutpair9";
  attribute HLUTNM of \img_y0[11]_i_16\ : label is "lutpair13";
  attribute HLUTNM of \img_y0[11]_i_17\ : label is "lutpair12";
  attribute HLUTNM of \img_y0[11]_i_18\ : label is "lutpair11";
  attribute HLUTNM of \img_y0[11]_i_19\ : label is "lutpair10";
  attribute HLUTNM of \img_y0[11]_i_20\ : label is "lutpair8";
  attribute HLUTNM of \img_y0[11]_i_21\ : label is "lutpair7";
  attribute HLUTNM of \img_y0[11]_i_22\ : label is "lutpair6";
  attribute HLUTNM of \img_y0[11]_i_23\ : label is "lutpair9";
  attribute HLUTNM of \img_y0[11]_i_24\ : label is "lutpair8";
  attribute HLUTNM of \img_y0[11]_i_25\ : label is "lutpair7";
  attribute HLUTNM of \img_y0[11]_i_26\ : label is "lutpair6";
  attribute HLUTNM of \img_y0[11]_i_3\ : label is "lutpair16";
  attribute HLUTNM of \img_y0[11]_i_4\ : label is "lutpair15";
  attribute HLUTNM of \img_y0[11]_i_5\ : label is "lutpair14";
  attribute HLUTNM of \img_y0[11]_i_6\ : label is "lutpair13";
  attribute HLUTNM of \img_y0[11]_i_7\ : label is "lutpair17";
  attribute HLUTNM of \img_y0[11]_i_8\ : label is "lutpair16";
  attribute HLUTNM of \img_y0[11]_i_9\ : label is "lutpair15";
  attribute HLUTNM of \img_y0[15]_i_4\ : label is "lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \img_y0_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \img_y0_reg[11]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \img_y0_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \img_y0_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_b_m0_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \rgb_b_m0_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_b_m0_reg[10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute ADDER_THRESHOLD of \rgb_b_m0_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \rgb_b_m0_reg[12]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_b_m0_reg[12]_i_5\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_b_m0_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute ADDER_THRESHOLD of \rgb_b_m0_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \rgb_b_m0_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute HLUTNM of \rgb_g_m0[10]_i_2\ : label is "lutpair1";
  attribute HLUTNM of \rgb_g_m0[10]_i_3\ : label is "lutpair0";
  attribute HLUTNM of \rgb_g_m0[10]_i_5\ : label is "lutpair2";
  attribute HLUTNM of \rgb_g_m0[10]_i_6\ : label is "lutpair1";
  attribute HLUTNM of \rgb_g_m0[10]_i_7\ : label is "lutpair0";
  attribute HLUTNM of \rgb_g_m0[14]_i_5\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \rgb_g_m0_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \rgb_g_m0_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \rgb_g_m0_reg[14]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \rgb_g_m0_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \rgb_g_m0_reg[15]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \rgb_g_m0_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_g_m0_reg[15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_g_m0_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \rgb_g_m0_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \rgb_g_m0_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_g_m0_reg[6]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute HLUTNM of \rgb_r_m0[13]_i_2\ : label is "lutpair5";
  attribute HLUTNM of \rgb_r_m0[9]_i_2\ : label is "lutpair4";
  attribute HLUTNM of \rgb_r_m0[9]_i_3\ : label is "lutpair3";
  attribute HLUTNM of \rgb_r_m0[9]_i_5\ : label is "lutpair5";
  attribute HLUTNM of \rgb_r_m0[9]_i_6\ : label is "lutpair4";
  attribute HLUTNM of \rgb_r_m0[9]_i_7\ : label is "lutpair3";
  attribute METHODOLOGY_DRC_VIOS of \rgb_r_m0_reg[13]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_r_m0_reg[13]_i_5\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_r_m0_reg[1]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_r_m0_reg[5]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_r_m0_reg[5]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_r_m0_reg[9]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
begin
\img_y0[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(8),
      I1 => rgb_b_m0(8),
      I2 => rgb_r_m0(8),
      I3 => \img_y0[11]_i_6_n_0\,
      O => \img_y0[11]_i_10_n_0\
    );
\img_y0[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(6),
      I1 => rgb_b_m0(6),
      I2 => rgb_r_m0(6),
      O => \img_y0[11]_i_12_n_0\
    );
\img_y0[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(5),
      I1 => rgb_b_m0(5),
      I2 => rgb_r_m0(5),
      O => \img_y0[11]_i_13_n_0\
    );
\img_y0[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(4),
      I1 => rgb_b_m0(4),
      I2 => rgb_r_m0(4),
      O => \img_y0[11]_i_14_n_0\
    );
\img_y0[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(3),
      I1 => rgb_b_m0(3),
      I2 => rgb_r_m0(3),
      O => \img_y0[11]_i_15_n_0\
    );
\img_y0[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(7),
      I1 => rgb_b_m0(7),
      I2 => rgb_r_m0(7),
      I3 => \img_y0[11]_i_12_n_0\,
      O => \img_y0[11]_i_16_n_0\
    );
\img_y0[11]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(6),
      I1 => rgb_b_m0(6),
      I2 => rgb_r_m0(6),
      I3 => \img_y0[11]_i_13_n_0\,
      O => \img_y0[11]_i_17_n_0\
    );
\img_y0[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(5),
      I1 => rgb_b_m0(5),
      I2 => rgb_r_m0(5),
      I3 => \img_y0[11]_i_14_n_0\,
      O => \img_y0[11]_i_18_n_0\
    );
\img_y0[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(4),
      I1 => rgb_b_m0(4),
      I2 => rgb_r_m0(4),
      I3 => \img_y0[11]_i_15_n_0\,
      O => \img_y0[11]_i_19_n_0\
    );
\img_y0[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(2),
      I1 => rgb_b_m0(2),
      I2 => rgb_r_m0(2),
      O => \img_y0[11]_i_20_n_0\
    );
\img_y0[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(1),
      I1 => rgb_b_m0(1),
      I2 => rgb_r_m0(1),
      O => \img_y0[11]_i_21_n_0\
    );
\img_y0[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_b_m0(0),
      I1 => rgb_r_m0(0),
      O => \img_y0[11]_i_22_n_0\
    );
\img_y0[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(3),
      I1 => rgb_b_m0(3),
      I2 => rgb_r_m0(3),
      I3 => \img_y0[11]_i_20_n_0\,
      O => \img_y0[11]_i_23_n_0\
    );
\img_y0[11]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(2),
      I1 => rgb_b_m0(2),
      I2 => rgb_r_m0(2),
      I3 => \img_y0[11]_i_21_n_0\,
      O => \img_y0[11]_i_24_n_0\
    );
\img_y0[11]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(1),
      I1 => rgb_b_m0(1),
      I2 => rgb_r_m0(1),
      I3 => \img_y0[11]_i_22_n_0\,
      O => \img_y0[11]_i_25_n_0\
    );
\img_y0[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_b_m0(0),
      I1 => rgb_r_m0(0),
      O => \img_y0[11]_i_26_n_0\
    );
\img_y0[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(10),
      I1 => rgb_b_m0(10),
      I2 => rgb_r_m0(10),
      O => \img_y0[11]_i_3_n_0\
    );
\img_y0[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(9),
      I1 => rgb_b_m0(9),
      I2 => rgb_r_m0(9),
      O => \img_y0[11]_i_4_n_0\
    );
\img_y0[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(8),
      I1 => rgb_b_m0(8),
      I2 => rgb_r_m0(8),
      O => \img_y0[11]_i_5_n_0\
    );
\img_y0[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(7),
      I1 => rgb_b_m0(7),
      I2 => rgb_r_m0(7),
      O => \img_y0[11]_i_6_n_0\
    );
\img_y0[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(11),
      I1 => rgb_b_m0(11),
      I2 => rgb_r_m0(11),
      I3 => \img_y0[11]_i_3_n_0\,
      O => \img_y0[11]_i_7_n_0\
    );
\img_y0[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(10),
      I1 => rgb_b_m0(10),
      I2 => rgb_r_m0(10),
      I3 => \img_y0[11]_i_4_n_0\,
      O => \img_y0[11]_i_8_n_0\
    );
\img_y0[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_g_m0(9),
      I1 => rgb_b_m0(9),
      I2 => rgb_r_m0(9),
      I3 => \img_y0[11]_i_5_n_0\,
      O => \img_y0[11]_i_9_n_0\
    );
\img_y0[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_r_m0(13),
      I1 => rgb_g_m0(13),
      O => \img_y0[15]_i_2_n_0\
    );
\img_y0[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(12),
      I1 => rgb_b_m0(12),
      I2 => rgb_r_m0(12),
      O => \img_y0[15]_i_3_n_0\
    );
\img_y0[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_g_m0(11),
      I1 => rgb_b_m0(11),
      I2 => rgb_r_m0(11),
      O => \img_y0[15]_i_4_n_0\
    );
\img_y0[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rgb_r_m0(14),
      I1 => rgb_g_m0(14),
      I2 => rgb_g_m0(15),
      O => \img_y0[15]_i_5_n_0\
    );
\img_y0[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rgb_r_m0(13),
      I1 => rgb_g_m0(13),
      I2 => rgb_g_m0(14),
      I3 => rgb_r_m0(14),
      O => \img_y0[15]_i_6_n_0\
    );
\img_y0[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => rgb_r_m0(12),
      I1 => rgb_b_m0(12),
      I2 => rgb_g_m0(12),
      I3 => rgb_g_m0(13),
      I4 => rgb_r_m0(13),
      O => \img_y0[15]_i_7_n_0\
    );
\img_y0[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \img_y0[15]_i_4_n_0\,
      I1 => rgb_b_m0(12),
      I2 => rgb_g_m0(12),
      I3 => rgb_r_m0(12),
      O => \img_y0[15]_i_8_n_0\
    );
\img_y0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => \img_y0_reg[11]_i_1_n_5\,
      Q => p_0_in(2)
    );
\img_y0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => \img_y0_reg[11]_i_1_n_4\,
      Q => p_0_in(3)
    );
\img_y0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_y0_reg[11]_i_2_n_0\,
      CO(3) => \img_y0_reg[11]_i_1_n_0\,
      CO(2) => \img_y0_reg[11]_i_1_n_1\,
      CO(1) => \img_y0_reg[11]_i_1_n_2\,
      CO(0) => \img_y0_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_y0[11]_i_3_n_0\,
      DI(2) => \img_y0[11]_i_4_n_0\,
      DI(1) => \img_y0[11]_i_5_n_0\,
      DI(0) => \img_y0[11]_i_6_n_0\,
      O(3) => \img_y0_reg[11]_i_1_n_4\,
      O(2) => \img_y0_reg[11]_i_1_n_5\,
      O(1) => \img_y0_reg[11]_i_1_n_6\,
      O(0) => \img_y0_reg[11]_i_1_n_7\,
      S(3) => \img_y0[11]_i_7_n_0\,
      S(2) => \img_y0[11]_i_8_n_0\,
      S(1) => \img_y0[11]_i_9_n_0\,
      S(0) => \img_y0[11]_i_10_n_0\
    );
\img_y0_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_y0_reg[11]_i_11_n_0\,
      CO(2) => \img_y0_reg[11]_i_11_n_1\,
      CO(1) => \img_y0_reg[11]_i_11_n_2\,
      CO(0) => \img_y0_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \img_y0[11]_i_20_n_0\,
      DI(2) => \img_y0[11]_i_21_n_0\,
      DI(1) => \img_y0[11]_i_22_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_img_y0_reg[11]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \img_y0[11]_i_23_n_0\,
      S(2) => \img_y0[11]_i_24_n_0\,
      S(1) => \img_y0[11]_i_25_n_0\,
      S(0) => \img_y0[11]_i_26_n_0\
    );
\img_y0_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_y0_reg[11]_i_11_n_0\,
      CO(3) => \img_y0_reg[11]_i_2_n_0\,
      CO(2) => \img_y0_reg[11]_i_2_n_1\,
      CO(1) => \img_y0_reg[11]_i_2_n_2\,
      CO(0) => \img_y0_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \img_y0[11]_i_12_n_0\,
      DI(2) => \img_y0[11]_i_13_n_0\,
      DI(1) => \img_y0[11]_i_14_n_0\,
      DI(0) => \img_y0[11]_i_15_n_0\,
      O(3 downto 0) => \NLW_img_y0_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \img_y0[11]_i_16_n_0\,
      S(2) => \img_y0[11]_i_17_n_0\,
      S(1) => \img_y0[11]_i_18_n_0\,
      S(0) => \img_y0[11]_i_19_n_0\
    );
\img_y0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => \img_y0_reg[15]_i_1_n_7\,
      Q => p_0_in(4)
    );
\img_y0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => \img_y0_reg[15]_i_1_n_6\,
      Q => p_0_in(5)
    );
\img_y0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => \img_y0_reg[15]_i_1_n_5\,
      Q => p_0_in(6)
    );
\img_y0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => \img_y0_reg[15]_i_1_n_4\,
      Q => p_0_in(7)
    );
\img_y0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_y0_reg[11]_i_1_n_0\,
      CO(3) => \NLW_img_y0_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \img_y0_reg[15]_i_1_n_1\,
      CO(1) => \img_y0_reg[15]_i_1_n_2\,
      CO(0) => \img_y0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \img_y0[15]_i_2_n_0\,
      DI(1) => \img_y0[15]_i_3_n_0\,
      DI(0) => \img_y0[15]_i_4_n_0\,
      O(3) => \img_y0_reg[15]_i_1_n_4\,
      O(2) => \img_y0_reg[15]_i_1_n_5\,
      O(1) => \img_y0_reg[15]_i_1_n_6\,
      O(0) => \img_y0_reg[15]_i_1_n_7\,
      S(3) => \img_y0[15]_i_5_n_0\,
      S(2) => \img_y0[15]_i_6_n_0\,
      S(1) => \img_y0[15]_i_7_n_0\,
      S(0) => \img_y0[15]_i_8_n_0\
    );
\img_y0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => \img_y0_reg[11]_i_1_n_7\,
      Q => p_0_in(0)
    );
\img_y0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => \img_y0_reg[11]_i_1_n_6\,
      Q => p_0_in(1)
    );
\img_y1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => p_0_in(0),
      Q => img_y(0)
    );
\img_y1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => p_0_in(1),
      Q => img_y(1)
    );
\img_y1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => p_0_in(2),
      Q => img_y(2)
    );
\img_y1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => p_0_in(3),
      Q => img_y(3)
    );
\img_y1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => p_0_in(4),
      Q => img_y(4)
    );
\img_y1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => p_0_in(5),
      Q => img_y(5)
    );
\img_y1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => p_0_in(6),
      Q => img_y(6)
    );
\img_y1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => p_0_in(7),
      Q => img_y(7)
    );
\pre_frame_de_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => pre_frame_de,
      Q => pre_frame_de_d(0)
    );
\pre_frame_de_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => pre_frame_de_d(0),
      Q => pre_frame_de_d(1)
    );
\pre_frame_de_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => pre_frame_de_d(1),
      Q => post_frame_de
    );
\pre_frame_hsync_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => pre_frame_hsync,
      Q => pre_frame_hsync_d(0)
    );
\pre_frame_hsync_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => pre_frame_hsync_d(0),
      Q => pre_frame_hsync_d(1)
    );
\pre_frame_hsync_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => pre_frame_hsync_d(1),
      Q => post_frame_hsync
    );
\pre_frame_vsync_d[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \pre_frame_vsync_d[2]_i_1_n_0\
    );
\pre_frame_vsync_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => pre_frame_vsync,
      Q => pre_frame_vsync_d(0)
    );
\pre_frame_vsync_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => pre_frame_vsync_d(0),
      Q => pre_frame_vsync_d(1)
    );
\pre_frame_vsync_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => pre_frame_vsync_d(1),
      Q => post_frame_vsync
    );
\rgb_b_m0[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(7),
      I1 => img_rgb(5),
      O => \rgb_b_m0[10]_i_11_n_0\
    );
\rgb_b_m0[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(6),
      I1 => img_rgb(4),
      O => \rgb_b_m0[10]_i_12_n_0\
    );
\rgb_b_m0[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(5),
      I1 => img_rgb(3),
      O => \rgb_b_m0[10]_i_13_n_0\
    );
\rgb_b_m0[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => img_rgb(6),
      I1 => \rgb_b_m0_reg[12]_i_5_n_7\,
      I2 => img_rgb(4),
      O => \rgb_b_m0[10]_i_2_n_0\
    );
\rgb_b_m0[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => img_rgb(5),
      I1 => \rgb_b_m0_reg[10]_i_10_n_4\,
      I2 => img_rgb(3),
      O => \rgb_b_m0[10]_i_3_n_0\
    );
\rgb_b_m0[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => img_rgb(4),
      I1 => \rgb_b_m0_reg[10]_i_10_n_5\,
      I2 => img_rgb(2),
      O => \rgb_b_m0[10]_i_4_n_0\
    );
\rgb_b_m0[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => img_rgb(3),
      I1 => \rgb_b_m0_reg[10]_i_10_n_6\,
      I2 => img_rgb(1),
      O => \rgb_b_m0[10]_i_5_n_0\
    );
\rgb_b_m0[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => img_rgb(4),
      I1 => \rgb_b_m0_reg[12]_i_5_n_7\,
      I2 => img_rgb(6),
      I3 => img_rgb(7),
      I4 => \rgb_b_m0_reg[12]_i_5_n_2\,
      I5 => img_rgb(5),
      O => \rgb_b_m0[10]_i_6_n_0\
    );
\rgb_b_m0[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => img_rgb(3),
      I1 => \rgb_b_m0_reg[10]_i_10_n_4\,
      I2 => img_rgb(5),
      I3 => img_rgb(6),
      I4 => \rgb_b_m0_reg[12]_i_5_n_7\,
      I5 => img_rgb(4),
      O => \rgb_b_m0[10]_i_7_n_0\
    );
\rgb_b_m0[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => img_rgb(2),
      I1 => \rgb_b_m0_reg[10]_i_10_n_5\,
      I2 => img_rgb(4),
      I3 => img_rgb(5),
      I4 => \rgb_b_m0_reg[10]_i_10_n_4\,
      I5 => img_rgb(3),
      O => \rgb_b_m0[10]_i_8_n_0\
    );
\rgb_b_m0[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => img_rgb(1),
      I1 => \rgb_b_m0_reg[10]_i_10_n_6\,
      I2 => img_rgb(3),
      I3 => img_rgb(4),
      I4 => \rgb_b_m0_reg[10]_i_10_n_5\,
      I5 => img_rgb(2),
      O => \rgb_b_m0[10]_i_9_n_0\
    );
\rgb_b_m0[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => img_rgb(7),
      I1 => \rgb_b_m0_reg[12]_i_5_n_2\,
      I2 => img_rgb(5),
      O => \rgb_b_m0[12]_i_2_n_0\
    );
\rgb_b_m0[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_rgb(6),
      I1 => img_rgb(7),
      O => \rgb_b_m0[12]_i_3_n_0\
    );
\rgb_b_m0[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => img_rgb(5),
      I1 => \rgb_b_m0_reg[12]_i_5_n_2\,
      I2 => img_rgb(7),
      I3 => img_rgb(6),
      O => \rgb_b_m0[12]_i_4_n_0\
    );
\rgb_b_m0[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(4),
      I1 => img_rgb(2),
      O => \rgb_b_m0[2]_i_2_n_0\
    );
\rgb_b_m0[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(3),
      I1 => img_rgb(1),
      O => \rgb_b_m0[2]_i_3_n_0\
    );
\rgb_b_m0[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(2),
      I1 => img_rgb(0),
      O => \rgb_b_m0[2]_i_4_n_0\
    );
\rgb_b_m0[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => img_rgb(2),
      I1 => \rgb_b_m0_reg[10]_i_10_n_7\,
      I2 => img_rgb(0),
      O => \rgb_b_m0[6]_i_2_n_0\
    );
\rgb_b_m0[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => img_rgb(2),
      I1 => \rgb_b_m0_reg[10]_i_10_n_7\,
      I2 => img_rgb(0),
      O => \rgb_b_m0[6]_i_3_n_0\
    );
\rgb_b_m0[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rgb_b_m0_reg[2]_i_1_n_5\,
      I1 => img_rgb(0),
      O => \rgb_b_m0[6]_i_4_n_0\
    );
\rgb_b_m0[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => img_rgb(0),
      I1 => \rgb_b_m0_reg[10]_i_10_n_7\,
      I2 => img_rgb(2),
      I3 => img_rgb(3),
      I4 => \rgb_b_m0_reg[10]_i_10_n_6\,
      I5 => img_rgb(1),
      O => \rgb_b_m0[6]_i_5_n_0\
    );
\rgb_b_m0[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => img_rgb(2),
      I1 => \rgb_b_m0_reg[10]_i_10_n_7\,
      I2 => img_rgb(0),
      I3 => img_rgb(1),
      I4 => \rgb_b_m0_reg[2]_i_1_n_4\,
      O => \rgb_b_m0[6]_i_6_n_0\
    );
\rgb_b_m0[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => img_rgb(0),
      I1 => \rgb_b_m0_reg[2]_i_1_n_5\,
      I2 => \rgb_b_m0_reg[2]_i_1_n_4\,
      I3 => img_rgb(1),
      O => \rgb_b_m0[6]_i_7_n_0\
    );
\rgb_b_m0[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(0),
      I1 => \rgb_b_m0_reg[2]_i_1_n_5\,
      O => \rgb_b_m0[6]_i_8_n_0\
    );
\rgb_b_m0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => img_rgb(0),
      Q => rgb_b_m0(0)
    );
\rgb_b_m0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(10),
      Q => rgb_b_m0(10)
    );
\rgb_b_m0_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_b_m0_reg[6]_i_1_n_0\,
      CO(3) => \rgb_b_m0_reg[10]_i_1_n_0\,
      CO(2) => \rgb_b_m0_reg[10]_i_1_n_1\,
      CO(1) => \rgb_b_m0_reg[10]_i_1_n_2\,
      CO(0) => \rgb_b_m0_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_b_m0[10]_i_2_n_0\,
      DI(2) => \rgb_b_m0[10]_i_3_n_0\,
      DI(1) => \rgb_b_m0[10]_i_4_n_0\,
      DI(0) => \rgb_b_m0[10]_i_5_n_0\,
      O(3 downto 0) => rgb_b_m00(10 downto 7),
      S(3) => \rgb_b_m0[10]_i_6_n_0\,
      S(2) => \rgb_b_m0[10]_i_7_n_0\,
      S(1) => \rgb_b_m0[10]_i_8_n_0\,
      S(0) => \rgb_b_m0[10]_i_9_n_0\
    );
\rgb_b_m0_reg[10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_b_m0_reg[2]_i_1_n_0\,
      CO(3) => \rgb_b_m0_reg[10]_i_10_n_0\,
      CO(2) => \rgb_b_m0_reg[10]_i_10_n_1\,
      CO(1) => \rgb_b_m0_reg[10]_i_10_n_2\,
      CO(0) => \rgb_b_m0_reg[10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => img_rgb(7 downto 5),
      O(3) => \rgb_b_m0_reg[10]_i_10_n_4\,
      O(2) => \rgb_b_m0_reg[10]_i_10_n_5\,
      O(1) => \rgb_b_m0_reg[10]_i_10_n_6\,
      O(0) => \rgb_b_m0_reg[10]_i_10_n_7\,
      S(3) => img_rgb(6),
      S(2) => \rgb_b_m0[10]_i_11_n_0\,
      S(1) => \rgb_b_m0[10]_i_12_n_0\,
      S(0) => \rgb_b_m0[10]_i_13_n_0\
    );
\rgb_b_m0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(11),
      Q => rgb_b_m0(11)
    );
\rgb_b_m0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(12),
      Q => rgb_b_m0(12)
    );
\rgb_b_m0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_b_m0_reg[10]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rgb_b_m0_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rgb_b_m0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_b_m0[12]_i_2_n_0\,
      O(3 downto 2) => \NLW_rgb_b_m0_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rgb_b_m00(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \rgb_b_m0[12]_i_3_n_0\,
      S(0) => \rgb_b_m0[12]_i_4_n_0\
    );
\rgb_b_m0_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_b_m0_reg[10]_i_10_n_0\,
      CO(3 downto 2) => \NLW_rgb_b_m0_reg[12]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_b_m0_reg[12]_i_5_n_2\,
      CO(0) => \NLW_rgb_b_m0_reg[12]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_b_m0_reg[12]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_b_m0_reg[12]_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => img_rgb(7)
    );
\rgb_b_m0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(1),
      Q => rgb_b_m0(1)
    );
\rgb_b_m0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(2),
      Q => rgb_b_m0(2)
    );
\rgb_b_m0_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_b_m0_reg[2]_i_1_n_0\,
      CO(2) => \rgb_b_m0_reg[2]_i_1_n_1\,
      CO(1) => \rgb_b_m0_reg[2]_i_1_n_2\,
      CO(0) => \rgb_b_m0_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => img_rgb(4 downto 2),
      DI(0) => '0',
      O(3) => \rgb_b_m0_reg[2]_i_1_n_4\,
      O(2) => \rgb_b_m0_reg[2]_i_1_n_5\,
      O(1 downto 0) => rgb_b_m00(2 downto 1),
      S(3) => \rgb_b_m0[2]_i_2_n_0\,
      S(2) => \rgb_b_m0[2]_i_3_n_0\,
      S(1) => \rgb_b_m0[2]_i_4_n_0\,
      S(0) => img_rgb(1)
    );
\rgb_b_m0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(3),
      Q => rgb_b_m0(3)
    );
\rgb_b_m0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(4),
      Q => rgb_b_m0(4)
    );
\rgb_b_m0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(5),
      Q => rgb_b_m0(5)
    );
\rgb_b_m0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(6),
      Q => rgb_b_m0(6)
    );
\rgb_b_m0_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_b_m0_reg[6]_i_1_n_0\,
      CO(2) => \rgb_b_m0_reg[6]_i_1_n_1\,
      CO(1) => \rgb_b_m0_reg[6]_i_1_n_2\,
      CO(0) => \rgb_b_m0_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_b_m0[6]_i_2_n_0\,
      DI(2) => \rgb_b_m0[6]_i_3_n_0\,
      DI(1) => \rgb_b_m0[6]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => rgb_b_m00(6 downto 3),
      S(3) => \rgb_b_m0[6]_i_5_n_0\,
      S(2) => \rgb_b_m0[6]_i_6_n_0\,
      S(1) => \rgb_b_m0[6]_i_7_n_0\,
      S(0) => \rgb_b_m0[6]_i_8_n_0\
    );
\rgb_b_m0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(7),
      Q => rgb_b_m0(7)
    );
\rgb_b_m0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(8),
      Q => rgb_b_m0(8)
    );
\rgb_b_m0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_b_m00(9),
      Q => rgb_b_m0(9)
    );
\rgb_g_m0[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_rgb(13),
      I1 => \rgb_g_m0_reg[15]_i_3_n_7\,
      I2 => img_rgb(10),
      O => \rgb_g_m0[10]_i_2_n_0\
    );
\rgb_g_m0[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_rgb(12),
      I1 => \rgb_g_m0_reg[6]_i_2_n_4\,
      I2 => img_rgb(9),
      O => \rgb_g_m0[10]_i_3_n_0\
    );
\rgb_g_m0[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => img_rgb(9),
      I1 => img_rgb(12),
      I2 => \rgb_g_m0_reg[6]_i_2_n_4\,
      O => \rgb_g_m0[10]_i_4_n_0\
    );
\rgb_g_m0[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_rgb(14),
      I1 => \rgb_g_m0_reg[15]_i_3_n_6\,
      I2 => img_rgb(11),
      I3 => \rgb_g_m0[10]_i_2_n_0\,
      O => \rgb_g_m0[10]_i_5_n_0\
    );
\rgb_g_m0[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_rgb(13),
      I1 => \rgb_g_m0_reg[15]_i_3_n_7\,
      I2 => img_rgb(10),
      I3 => \rgb_g_m0[10]_i_3_n_0\,
      O => \rgb_g_m0[10]_i_6_n_0\
    );
\rgb_g_m0[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => img_rgb(12),
      I1 => \rgb_g_m0_reg[6]_i_2_n_4\,
      I2 => img_rgb(9),
      I3 => \rgb_g_m0_reg[6]_i_2_n_5\,
      I4 => img_rgb(11),
      O => \rgb_g_m0[10]_i_7_n_0\
    );
\rgb_g_m0[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => img_rgb(11),
      I1 => \rgb_g_m0_reg[6]_i_2_n_5\,
      I2 => img_rgb(8),
      O => \rgb_g_m0[10]_i_8_n_0\
    );
\rgb_g_m0[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => img_rgb(14),
      I1 => \rgb_g_m0_reg[15]_i_3_n_1\,
      O => \rgb_g_m0[14]_i_2_n_0\
    );
\rgb_g_m0[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => img_rgb(13),
      I1 => \rgb_g_m0_reg[15]_i_3_n_1\,
      O => \rgb_g_m0[14]_i_3_n_0\
    );
\rgb_g_m0[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \rgb_g_m0_reg[15]_i_3_n_1\,
      I1 => img_rgb(15),
      I2 => img_rgb(12),
      O => \rgb_g_m0[14]_i_4_n_0\
    );
\rgb_g_m0[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_rgb(14),
      I1 => \rgb_g_m0_reg[15]_i_3_n_6\,
      I2 => img_rgb(11),
      O => \rgb_g_m0[14]_i_5_n_0\
    );
\rgb_g_m0[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => img_rgb(14),
      I1 => \rgb_g_m0_reg[15]_i_3_n_1\,
      I2 => img_rgb(15),
      O => \rgb_g_m0[14]_i_6_n_0\
    );
\rgb_g_m0[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => img_rgb(13),
      I1 => \rgb_g_m0_reg[15]_i_3_n_1\,
      I2 => img_rgb(14),
      O => \rgb_g_m0[14]_i_7_n_0\
    );
\rgb_g_m0[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => img_rgb(12),
      I1 => img_rgb(15),
      I2 => \rgb_g_m0_reg[15]_i_3_n_1\,
      I3 => img_rgb(13),
      O => \rgb_g_m0[14]_i_8_n_0\
    );
\rgb_g_m0[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rgb_g_m0[14]_i_5_n_0\,
      I1 => \rgb_g_m0_reg[15]_i_3_n_1\,
      I2 => img_rgb(15),
      I3 => img_rgb(12),
      O => \rgb_g_m0[14]_i_9_n_0\
    );
\rgb_g_m0[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => img_rgb(15),
      I1 => \rgb_g_m0_reg[15]_i_3_n_1\,
      O => \rgb_g_m0[15]_i_2_n_0\
    );
\rgb_g_m0[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => img_rgb(15),
      O => \rgb_g_m0[15]_i_4_n_0\
    );
\rgb_g_m0[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => img_rgb(14),
      O => \rgb_g_m0[15]_i_5_n_0\
    );
\rgb_g_m0[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_rgb(9),
      I1 => img_rgb(11),
      O => \rgb_g_m0[2]_i_2_n_0\
    );
\rgb_g_m0[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_rgb(8),
      I1 => img_rgb(10),
      O => \rgb_g_m0[2]_i_3_n_0\
    );
\rgb_g_m0[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => img_rgb(9),
      O => \rgb_g_m0[2]_i_4_n_0\
    );
\rgb_g_m0[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_g_m0_reg[6]_i_2_n_6\,
      I1 => img_rgb(10),
      O => \rgb_g_m0[6]_i_3_n_0\
    );
\rgb_g_m0[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_g_m0_reg[6]_i_2_n_7\,
      I1 => img_rgb(9),
      O => \rgb_g_m0[6]_i_4_n_0\
    );
\rgb_g_m0[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_g_m0_reg[2]_i_1_n_4\,
      I1 => img_rgb(8),
      O => \rgb_g_m0[6]_i_5_n_0\
    );
\rgb_g_m0[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_rgb(13),
      I1 => img_rgb(15),
      O => \rgb_g_m0[6]_i_6_n_0\
    );
\rgb_g_m0[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_rgb(12),
      I1 => img_rgb(14),
      O => \rgb_g_m0[6]_i_7_n_0\
    );
\rgb_g_m0[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_rgb(11),
      I1 => img_rgb(13),
      O => \rgb_g_m0[6]_i_8_n_0\
    );
\rgb_g_m0[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_rgb(10),
      I1 => img_rgb(12),
      O => \rgb_g_m0[6]_i_9_n_0\
    );
\rgb_g_m0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(10),
      Q => rgb_g_m0(10)
    );
\rgb_g_m0_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_g_m0_reg[6]_i_1_n_0\,
      CO(3) => \rgb_g_m0_reg[10]_i_1_n_0\,
      CO(2) => \rgb_g_m0_reg[10]_i_1_n_1\,
      CO(1) => \rgb_g_m0_reg[10]_i_1_n_2\,
      CO(0) => \rgb_g_m0_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_g_m0[10]_i_2_n_0\,
      DI(2) => \rgb_g_m0[10]_i_3_n_0\,
      DI(1) => \rgb_g_m0[10]_i_4_n_0\,
      DI(0) => img_rgb(8),
      O(3 downto 0) => rgb_g_m00(10 downto 7),
      S(3) => \rgb_g_m0[10]_i_5_n_0\,
      S(2) => \rgb_g_m0[10]_i_6_n_0\,
      S(1) => \rgb_g_m0[10]_i_7_n_0\,
      S(0) => \rgb_g_m0[10]_i_8_n_0\
    );
\rgb_g_m0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(11),
      Q => rgb_g_m0(11)
    );
\rgb_g_m0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(12),
      Q => rgb_g_m0(12)
    );
\rgb_g_m0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(13),
      Q => rgb_g_m0(13)
    );
\rgb_g_m0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(14),
      Q => rgb_g_m0(14)
    );
\rgb_g_m0_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_g_m0_reg[10]_i_1_n_0\,
      CO(3) => \rgb_g_m0_reg[14]_i_1_n_0\,
      CO(2) => \rgb_g_m0_reg[14]_i_1_n_1\,
      CO(1) => \rgb_g_m0_reg[14]_i_1_n_2\,
      CO(0) => \rgb_g_m0_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_g_m0[14]_i_2_n_0\,
      DI(2) => \rgb_g_m0[14]_i_3_n_0\,
      DI(1) => \rgb_g_m0[14]_i_4_n_0\,
      DI(0) => \rgb_g_m0[14]_i_5_n_0\,
      O(3 downto 0) => rgb_g_m00(14 downto 11),
      S(3) => \rgb_g_m0[14]_i_6_n_0\,
      S(2) => \rgb_g_m0[14]_i_7_n_0\,
      S(1) => \rgb_g_m0[14]_i_8_n_0\,
      S(0) => \rgb_g_m0[14]_i_9_n_0\
    );
\rgb_g_m0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(15),
      Q => rgb_g_m0(15)
    );
\rgb_g_m0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_g_m0_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_rgb_g_m0_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_g_m0_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => rgb_g_m00(15),
      S(3 downto 1) => B"000",
      S(0) => \rgb_g_m0[15]_i_2_n_0\
    );
\rgb_g_m0_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_g_m0_reg[6]_i_2_n_0\,
      CO(3) => \NLW_rgb_g_m0_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \rgb_g_m0_reg[15]_i_3_n_1\,
      CO(1) => \NLW_rgb_g_m0_reg[15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \rgb_g_m0_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => img_rgb(15 downto 14),
      O(3 downto 2) => \NLW_rgb_g_m0_reg[15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \rgb_g_m0_reg[15]_i_3_n_6\,
      O(0) => \rgb_g_m0_reg[15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \rgb_g_m0[15]_i_4_n_0\,
      S(0) => \rgb_g_m0[15]_i_5_n_0\
    );
\rgb_g_m0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(1),
      Q => rgb_g_m0(1)
    );
\rgb_g_m0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(2),
      Q => rgb_g_m0(2)
    );
\rgb_g_m0_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_g_m0_reg[2]_i_1_n_0\,
      CO(2) => \rgb_g_m0_reg[2]_i_1_n_1\,
      CO(1) => \rgb_g_m0_reg[2]_i_1_n_2\,
      CO(0) => \rgb_g_m0_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => img_rgb(9 downto 8),
      DI(1 downto 0) => B"01",
      O(3) => \rgb_g_m0_reg[2]_i_1_n_4\,
      O(2) => \rgb_g_m0_reg[2]_i_1_n_5\,
      O(1 downto 0) => rgb_g_m00(2 downto 1),
      S(3) => \rgb_g_m0[2]_i_2_n_0\,
      S(2) => \rgb_g_m0[2]_i_3_n_0\,
      S(1) => \rgb_g_m0[2]_i_4_n_0\,
      S(0) => img_rgb(8)
    );
\rgb_g_m0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(3),
      Q => rgb_g_m0(3)
    );
\rgb_g_m0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(4),
      Q => rgb_g_m0(4)
    );
\rgb_g_m0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(5),
      Q => rgb_g_m0(5)
    );
\rgb_g_m0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(6),
      Q => rgb_g_m0(6)
    );
\rgb_g_m0_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_g_m0_reg[6]_i_1_n_0\,
      CO(2) => \rgb_g_m0_reg[6]_i_1_n_1\,
      CO(1) => \rgb_g_m0_reg[6]_i_1_n_2\,
      CO(0) => \rgb_g_m0_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_g_m0_reg[6]_i_2_n_6\,
      DI(2) => \rgb_g_m0_reg[6]_i_2_n_7\,
      DI(1) => \rgb_g_m0_reg[2]_i_1_n_4\,
      DI(0) => '0',
      O(3 downto 0) => rgb_g_m00(6 downto 3),
      S(3) => \rgb_g_m0[6]_i_3_n_0\,
      S(2) => \rgb_g_m0[6]_i_4_n_0\,
      S(1) => \rgb_g_m0[6]_i_5_n_0\,
      S(0) => \rgb_g_m0_reg[2]_i_1_n_5\
    );
\rgb_g_m0_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_g_m0_reg[2]_i_1_n_0\,
      CO(3) => \rgb_g_m0_reg[6]_i_2_n_0\,
      CO(2) => \rgb_g_m0_reg[6]_i_2_n_1\,
      CO(1) => \rgb_g_m0_reg[6]_i_2_n_2\,
      CO(0) => \rgb_g_m0_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => img_rgb(13 downto 10),
      O(3) => \rgb_g_m0_reg[6]_i_2_n_4\,
      O(2) => \rgb_g_m0_reg[6]_i_2_n_5\,
      O(1) => \rgb_g_m0_reg[6]_i_2_n_6\,
      O(0) => \rgb_g_m0_reg[6]_i_2_n_7\,
      S(3) => \rgb_g_m0[6]_i_6_n_0\,
      S(2) => \rgb_g_m0[6]_i_7_n_0\,
      S(1) => \rgb_g_m0[6]_i_8_n_0\,
      S(0) => \rgb_g_m0[6]_i_9_n_0\
    );
\rgb_g_m0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(7),
      Q => rgb_g_m0(7)
    );
\rgb_g_m0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(8),
      Q => rgb_g_m0(8)
    );
\rgb_g_m0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_g_m00(9),
      Q => rgb_g_m0(9)
    );
\rgb_r_m0[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_rgb(22),
      I1 => \rgb_r_m0_reg[13]_i_5_n_7\,
      I2 => img_rgb(19),
      O => \rgb_r_m0[13]_i_2_n_0\
    );
\rgb_r_m0[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => img_rgb(20),
      I1 => \rgb_r_m0_reg[13]_i_5_n_2\,
      I2 => img_rgb(23),
      I3 => img_rgb(21),
      O => \rgb_r_m0[13]_i_3_n_0\
    );
\rgb_r_m0[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_r_m0[13]_i_2_n_0\,
      I1 => \rgb_r_m0_reg[13]_i_5_n_2\,
      I2 => img_rgb(23),
      I3 => img_rgb(20),
      O => \rgb_r_m0[13]_i_4_n_0\
    );
\rgb_r_m0[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(20),
      I1 => img_rgb(18),
      O => \rgb_r_m0[1]_i_2_n_0\
    );
\rgb_r_m0[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(19),
      I1 => img_rgb(17),
      O => \rgb_r_m0[1]_i_3_n_0\
    );
\rgb_r_m0[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(18),
      I1 => img_rgb(16),
      O => \rgb_r_m0[1]_i_4_n_0\
    );
\rgb_r_m0[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_r_m0_reg[5]_i_2_n_7\,
      I1 => img_rgb(18),
      O => \rgb_r_m0[5]_i_3_n_0\
    );
\rgb_r_m0[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_r_m0_reg[1]_i_1_n_4\,
      I1 => img_rgb(17),
      O => \rgb_r_m0[5]_i_4_n_0\
    );
\rgb_r_m0[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_r_m0_reg[1]_i_1_n_5\,
      I1 => img_rgb(16),
      O => \rgb_r_m0[5]_i_5_n_0\
    );
\rgb_r_m0[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(23),
      I1 => img_rgb(21),
      O => \rgb_r_m0[5]_i_6_n_0\
    );
\rgb_r_m0[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(22),
      I1 => img_rgb(20),
      O => \rgb_r_m0[5]_i_7_n_0\
    );
\rgb_r_m0[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_rgb(21),
      I1 => img_rgb(19),
      O => \rgb_r_m0[5]_i_8_n_0\
    );
\rgb_r_m0[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_rgb(21),
      I1 => \rgb_r_m0_reg[5]_i_2_n_4\,
      I2 => img_rgb(18),
      O => \rgb_r_m0[9]_i_2_n_0\
    );
\rgb_r_m0[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_rgb(20),
      I1 => \rgb_r_m0_reg[5]_i_2_n_5\,
      I2 => img_rgb(17),
      O => \rgb_r_m0[9]_i_3_n_0\
    );
\rgb_r_m0[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => img_rgb(17),
      I1 => img_rgb(20),
      I2 => \rgb_r_m0_reg[5]_i_2_n_5\,
      O => \rgb_r_m0[9]_i_4_n_0\
    );
\rgb_r_m0[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_rgb(22),
      I1 => \rgb_r_m0_reg[13]_i_5_n_7\,
      I2 => img_rgb(19),
      I3 => \rgb_r_m0[9]_i_2_n_0\,
      O => \rgb_r_m0[9]_i_5_n_0\
    );
\rgb_r_m0[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_rgb(21),
      I1 => \rgb_r_m0_reg[5]_i_2_n_4\,
      I2 => img_rgb(18),
      I3 => \rgb_r_m0[9]_i_3_n_0\,
      O => \rgb_r_m0[9]_i_6_n_0\
    );
\rgb_r_m0[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => img_rgb(20),
      I1 => \rgb_r_m0_reg[5]_i_2_n_5\,
      I2 => img_rgb(17),
      I3 => \rgb_r_m0_reg[5]_i_2_n_6\,
      I4 => img_rgb(19),
      O => \rgb_r_m0[9]_i_7_n_0\
    );
\rgb_r_m0[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => img_rgb(19),
      I1 => \rgb_r_m0_reg[5]_i_2_n_6\,
      I2 => img_rgb(16),
      O => \rgb_r_m0[9]_i_8_n_0\
    );
\rgb_r_m0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => img_rgb(16),
      Q => rgb_r_m0(0)
    );
\rgb_r_m0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(10),
      Q => rgb_r_m0(10)
    );
\rgb_r_m0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(11),
      Q => rgb_r_m0(11)
    );
\rgb_r_m0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(12),
      Q => rgb_r_m0(12)
    );
\rgb_r_m0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(13),
      Q => rgb_r_m0(13)
    );
\rgb_r_m0_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r_m0_reg[9]_i_1_n_0\,
      CO(3) => \rgb_r_m0_reg[13]_i_1_n_0\,
      CO(2) => \rgb_r_m0_reg[13]_i_1_n_1\,
      CO(1) => \rgb_r_m0_reg[13]_i_1_n_2\,
      CO(0) => \rgb_r_m0_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => img_rgb(21),
      DI(0) => \rgb_r_m0[13]_i_2_n_0\,
      O(3 downto 0) => rgb_r_m00(13 downto 10),
      S(3 downto 2) => img_rgb(23 downto 22),
      S(1) => \rgb_r_m0[13]_i_3_n_0\,
      S(0) => \rgb_r_m0[13]_i_4_n_0\
    );
\rgb_r_m0_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r_m0_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rgb_r_m0_reg[13]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_r_m0_reg[13]_i_5_n_2\,
      CO(0) => \NLW_rgb_r_m0_reg[13]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_r_m0_reg[13]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_r_m0_reg[13]_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => img_rgb(23)
    );
\rgb_r_m0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(14),
      Q => rgb_r_m0(14)
    );
\rgb_r_m0_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r_m0_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rgb_r_m0_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r_m00(14),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r_m0_reg[14]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\rgb_r_m0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(1),
      Q => rgb_r_m0(1)
    );
\rgb_r_m0_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r_m0_reg[1]_i_1_n_0\,
      CO(2) => \rgb_r_m0_reg[1]_i_1_n_1\,
      CO(1) => \rgb_r_m0_reg[1]_i_1_n_2\,
      CO(0) => \rgb_r_m0_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => img_rgb(20 downto 18),
      DI(0) => '0',
      O(3) => \rgb_r_m0_reg[1]_i_1_n_4\,
      O(2) => \rgb_r_m0_reg[1]_i_1_n_5\,
      O(1) => \rgb_r_m0_reg[1]_i_1_n_6\,
      O(0) => rgb_r_m00(1),
      S(3) => \rgb_r_m0[1]_i_2_n_0\,
      S(2) => \rgb_r_m0[1]_i_3_n_0\,
      S(1) => \rgb_r_m0[1]_i_4_n_0\,
      S(0) => img_rgb(17)
    );
\rgb_r_m0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(2),
      Q => rgb_r_m0(2)
    );
\rgb_r_m0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(3),
      Q => rgb_r_m0(3)
    );
\rgb_r_m0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(4),
      Q => rgb_r_m0(4)
    );
\rgb_r_m0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(5),
      Q => rgb_r_m0(5)
    );
\rgb_r_m0_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r_m0_reg[5]_i_1_n_0\,
      CO(2) => \rgb_r_m0_reg[5]_i_1_n_1\,
      CO(1) => \rgb_r_m0_reg[5]_i_1_n_2\,
      CO(0) => \rgb_r_m0_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r_m0_reg[5]_i_2_n_7\,
      DI(2) => \rgb_r_m0_reg[1]_i_1_n_4\,
      DI(1) => \rgb_r_m0_reg[1]_i_1_n_5\,
      DI(0) => '0',
      O(3 downto 0) => rgb_r_m00(5 downto 2),
      S(3) => \rgb_r_m0[5]_i_3_n_0\,
      S(2) => \rgb_r_m0[5]_i_4_n_0\,
      S(1) => \rgb_r_m0[5]_i_5_n_0\,
      S(0) => \rgb_r_m0_reg[1]_i_1_n_6\
    );
\rgb_r_m0_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r_m0_reg[1]_i_1_n_0\,
      CO(3) => \rgb_r_m0_reg[5]_i_2_n_0\,
      CO(2) => \rgb_r_m0_reg[5]_i_2_n_1\,
      CO(1) => \rgb_r_m0_reg[5]_i_2_n_2\,
      CO(0) => \rgb_r_m0_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => img_rgb(23 downto 21),
      O(3) => \rgb_r_m0_reg[5]_i_2_n_4\,
      O(2) => \rgb_r_m0_reg[5]_i_2_n_5\,
      O(1) => \rgb_r_m0_reg[5]_i_2_n_6\,
      O(0) => \rgb_r_m0_reg[5]_i_2_n_7\,
      S(3) => img_rgb(22),
      S(2) => \rgb_r_m0[5]_i_6_n_0\,
      S(1) => \rgb_r_m0[5]_i_7_n_0\,
      S(0) => \rgb_r_m0[5]_i_8_n_0\
    );
\rgb_r_m0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(6),
      Q => rgb_r_m0(6)
    );
\rgb_r_m0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(7),
      Q => rgb_r_m0(7)
    );
\rgb_r_m0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(8),
      Q => rgb_r_m0(8)
    );
\rgb_r_m0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pre_frame_vsync_d[2]_i_1_n_0\,
      D => rgb_r_m00(9),
      Q => rgb_r_m0(9)
    );
\rgb_r_m0_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r_m0_reg[5]_i_1_n_0\,
      CO(3) => \rgb_r_m0_reg[9]_i_1_n_0\,
      CO(2) => \rgb_r_m0_reg[9]_i_1_n_1\,
      CO(1) => \rgb_r_m0_reg[9]_i_1_n_2\,
      CO(0) => \rgb_r_m0_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r_m0[9]_i_2_n_0\,
      DI(2) => \rgb_r_m0[9]_i_3_n_0\,
      DI(1) => \rgb_r_m0[9]_i_4_n_0\,
      DI(0) => img_rgb(16),
      O(3 downto 0) => rgb_r_m00(9 downto 6),
      S(3) => \rgb_r_m0[9]_i_5_n_0\,
      S(2) => \rgb_r_m0[9]_i_6_n_0\,
      S(1) => \rgb_r_m0[9]_i_7_n_0\,
      S(0) => \rgb_r_m0[9]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2ycbcr_1_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pre_frame_vsync : in STD_LOGIC;
    pre_frame_hsync : in STD_LOGIC;
    pre_frame_de : in STD_LOGIC;
    img_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    post_frame_vsync : out STD_LOGIC;
    post_frame_hsync : out STD_LOGIC;
    post_frame_de : out STD_LOGIC;
    img_y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rgb2ycbcr_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb2ycbcr_1_0 : entity is "design_1_rgb2ycbcr_1_0,rgb2ycbcr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb2ycbcr_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rgb2ycbcr_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rgb2ycbcr_1_0 : entity is "rgb2ycbcr,Vivado 2023.1";
end design_1_rgb2ycbcr_1_0;

architecture STRUCTURE of design_1_rgb2ycbcr_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_rgb2ycbcr_1_0_rgb2ycbcr
     port map (
      clk => clk,
      img_rgb(23 downto 0) => img_rgb(23 downto 0),
      img_y(7 downto 0) => img_y(7 downto 0),
      post_frame_de => post_frame_de,
      post_frame_hsync => post_frame_hsync,
      post_frame_vsync => post_frame_vsync,
      pre_frame_de => pre_frame_de,
      pre_frame_hsync => pre_frame_hsync,
      pre_frame_vsync => pre_frame_vsync,
      rst_n => rst_n
    );
end STRUCTURE;
