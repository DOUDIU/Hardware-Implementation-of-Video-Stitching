-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Sep 25 13:40:35 2023
-- Host        : y7000pr running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/github/fpga_project/video_stitching/vivado/ov5640_hdmi_2019.gen/sources_1/bd/design_1/ip/design_1_threshold_control_0_0/design_1_threshold_control_0_0_sim_netlist.vhdl
-- Design      : design_1_threshold_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_threshold_control_0_0_key_filter is
  port (
    rst_n_0 : out STD_LOGIC;
    key_value_reg_0 : out STD_LOGIC;
    key_down : in STD_LOGIC;
    clk : in STD_LOGIC;
    \threshold_reg[0]\ : in STD_LOGIC;
    \threshold_reg[0]_0\ : in STD_LOGIC;
    key_up_state : in STD_LOGIC;
    key_up_flag : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_threshold_control_0_0_key_filter : entity is "key_filter";
end design_1_threshold_control_0_0_key_filter;

architecture STRUCTURE of design_1_threshold_control_0_0_key_filter is
  signal \cnt0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \cnt0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \cnt0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal cnt0_carry_n_4 : STD_LOGIC;
  signal cnt0_carry_n_5 : STD_LOGIC;
  signal cnt0_carry_n_6 : STD_LOGIC;
  signal cnt0_carry_n_7 : STD_LOGIC;
  signal \cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal key_down_flag : STD_LOGIC;
  signal key_down_state : STD_LOGIC;
  signal \key_flag_i_2__0_n_0\ : STD_LOGIC;
  signal \key_flag_i_3__0_n_0\ : STD_LOGIC;
  signal \key_flag_i_4__0_n_0\ : STD_LOGIC;
  signal \key_flag_i_5__0_n_0\ : STD_LOGIC;
  signal \key_flag_i_6__0_n_0\ : STD_LOGIC;
  signal key_reg_reg_n_0 : STD_LOGIC;
  signal key_value : STD_LOGIC;
  signal \key_value_i_1__0_n_0\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal \NLW_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[10]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[11]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[12]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[13]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[14]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[15]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[16]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[17]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[18]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[19]_i_3__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[19]_i_6__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[5]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[6]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[7]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[8]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[9]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \key_flag_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \key_flag_i_3__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \key_flag_i_6__0\ : label is "soft_lutpair3";
begin
  rst_n_0 <= \^rst_n_0\;
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3) => \cnt_reg_n_0_[4]\,
      DI(2) => \cnt_reg_n_0_[3]\,
      DI(1) => \cnt_reg_n_0_[2]\,
      DI(0) => \cnt_reg_n_0_[1]\,
      O(3) => cnt0_carry_n_4,
      O(2) => cnt0_carry_n_5,
      O(1) => cnt0_carry_n_6,
      O(0) => cnt0_carry_n_7,
      S(3) => \cnt0_carry_i_1__0_n_0\,
      S(2) => \cnt0_carry_i_2__0_n_0\,
      S(1) => \cnt0_carry_i_3__0_n_0\,
      S(0) => \cnt0_carry_i_4__0_n_0\
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[8]\,
      DI(2) => \cnt_reg_n_0_[7]\,
      DI(1) => \cnt_reg_n_0_[6]\,
      DI(0) => \cnt_reg_n_0_[5]\,
      O(3) => \cnt0_carry__0_n_4\,
      O(2) => \cnt0_carry__0_n_5\,
      O(1) => \cnt0_carry__0_n_6\,
      O(0) => \cnt0_carry__0_n_7\,
      S(3) => \cnt0_carry__0_i_1__0_n_0\,
      S(2) => \cnt0_carry__0_i_2__0_n_0\,
      S(1) => \cnt0_carry__0_i_3__0_n_0\,
      S(0) => \cnt0_carry__0_i_4__0_n_0\
    );
\cnt0_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      O => \cnt0_carry__0_i_1__0_n_0\
    );
\cnt0_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      O => \cnt0_carry__0_i_2__0_n_0\
    );
\cnt0_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      O => \cnt0_carry__0_i_3__0_n_0\
    );
\cnt0_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      O => \cnt0_carry__0_i_4__0_n_0\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[12]\,
      DI(2) => \cnt_reg_n_0_[11]\,
      DI(1) => \cnt_reg_n_0_[10]\,
      DI(0) => \cnt_reg_n_0_[9]\,
      O(3) => \cnt0_carry__1_n_4\,
      O(2) => \cnt0_carry__1_n_5\,
      O(1) => \cnt0_carry__1_n_6\,
      O(0) => \cnt0_carry__1_n_7\,
      S(3) => \cnt0_carry__1_i_1__0_n_0\,
      S(2) => \cnt0_carry__1_i_2__0_n_0\,
      S(1) => \cnt0_carry__1_i_3__0_n_0\,
      S(0) => \cnt0_carry__1_i_4__0_n_0\
    );
\cnt0_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      O => \cnt0_carry__1_i_1__0_n_0\
    );
\cnt0_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      O => \cnt0_carry__1_i_2__0_n_0\
    );
\cnt0_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      O => \cnt0_carry__1_i_3__0_n_0\
    );
\cnt0_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      O => \cnt0_carry__1_i_4__0_n_0\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[16]\,
      DI(2) => \cnt_reg_n_0_[15]\,
      DI(1) => \cnt_reg_n_0_[14]\,
      DI(0) => \cnt_reg_n_0_[13]\,
      O(3) => \cnt0_carry__2_n_4\,
      O(2) => \cnt0_carry__2_n_5\,
      O(1) => \cnt0_carry__2_n_6\,
      O(0) => \cnt0_carry__2_n_7\,
      S(3) => \cnt0_carry__2_i_1__0_n_0\,
      S(2) => \cnt0_carry__2_i_2__0_n_0\,
      S(1) => \cnt0_carry__2_i_3__0_n_0\,
      S(0) => \cnt0_carry__2_i_4__0_n_0\
    );
\cnt0_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      O => \cnt0_carry__2_i_1__0_n_0\
    );
\cnt0_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      O => \cnt0_carry__2_i_2__0_n_0\
    );
\cnt0_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      O => \cnt0_carry__2_i_3__0_n_0\
    );
\cnt0_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      O => \cnt0_carry__2_i_4__0_n_0\
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cnt_reg_n_0_[18]\,
      DI(0) => \cnt_reg_n_0_[17]\,
      O(3) => \NLW_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2) => \cnt0_carry__3_n_5\,
      O(1) => \cnt0_carry__3_n_6\,
      O(0) => \cnt0_carry__3_n_7\,
      S(3) => '0',
      S(2) => \cnt0_carry__3_i_1__0_n_0\,
      S(1) => \cnt0_carry__3_i_2__0_n_0\,
      S(0) => \cnt0_carry__3_i_3__0_n_0\
    );
\cnt0_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      O => \cnt0_carry__3_i_1__0_n_0\
    );
\cnt0_carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      O => \cnt0_carry__3_i_2__0_n_0\
    );
\cnt0_carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[17]\,
      O => \cnt0_carry__3_i_3__0_n_0\
    );
\cnt0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      O => \cnt0_carry_i_1__0_n_0\
    );
\cnt0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      O => \cnt0_carry_i_2__0_n_0\
    );
\cnt0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      O => \cnt0_carry_i_3__0_n_0\
    );
\cnt0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      O => \cnt0_carry_i_4__0_n_0\
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1__0_n_0\
    );
\cnt[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => \cnt0_carry__1_n_6\,
      O => \cnt[10]_i_1__0_n_0\
    );
\cnt[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => \cnt0_carry__1_n_5\,
      O => \cnt[11]_i_1__0_n_0\
    );
\cnt[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => \cnt0_carry__1_n_4\,
      O => \cnt[12]_i_1__0_n_0\
    );
\cnt[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => \cnt0_carry__2_n_7\,
      O => \cnt[13]_i_1__0_n_0\
    );
\cnt[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0_carry__2_n_6\,
      I1 => \cnt[19]_i_2__0_n_0\,
      I2 => key_reg_reg_n_0,
      I3 => key_down,
      O => \cnt[14]_i_1__0_n_0\
    );
\cnt[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => \cnt0_carry__2_n_5\,
      O => \cnt[15]_i_1__0_n_0\
    );
\cnt[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000000FFFE"
    )
        port map (
      I0 => \cnt[19]_i_6__0_n_0\,
      I1 => \cnt[19]_i_5__0_n_0\,
      I2 => \cnt[19]_i_4__0_n_0\,
      I3 => \cnt[19]_i_3__0_n_0\,
      I4 => key_reg_reg_n_0,
      I5 => key_down,
      O => \cnt[15]_i_2__0_n_0\
    );
\cnt[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0_carry__2_n_4\,
      I1 => \cnt[19]_i_2__0_n_0\,
      I2 => key_reg_reg_n_0,
      I3 => key_down,
      O => \cnt[16]_i_1__0_n_0\
    );
\cnt[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0_carry__3_n_7\,
      I1 => \cnt[19]_i_2__0_n_0\,
      I2 => key_reg_reg_n_0,
      I3 => key_down,
      O => \cnt[17]_i_1__0_n_0\
    );
\cnt[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0_carry__3_n_6\,
      I1 => \cnt[19]_i_2__0_n_0\,
      I2 => key_reg_reg_n_0,
      I3 => key_down,
      O => \cnt[18]_i_1__0_n_0\
    );
\cnt[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0_carry__3_n_5\,
      I1 => \cnt[19]_i_2__0_n_0\,
      I2 => key_reg_reg_n_0,
      I3 => key_down,
      O => \cnt[19]_i_1__0_n_0\
    );
\cnt[19]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt[19]_i_3__0_n_0\,
      I1 => \cnt[19]_i_4__0_n_0\,
      I2 => \cnt[19]_i_5__0_n_0\,
      I3 => \cnt[19]_i_6__0_n_0\,
      O => \cnt[19]_i_2__0_n_0\
    );
\cnt[19]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \cnt_reg_n_0_[16]\,
      I3 => \cnt_reg_n_0_[15]\,
      O => \cnt[19]_i_3__0_n_0\
    );
\cnt[19]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[8]\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \cnt_reg_n_0_[10]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[19]\,
      O => \cnt[19]_i_4__0_n_0\
    );
\cnt[19]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[19]_i_5__0_n_0\
    );
\cnt[19]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[13]\,
      I2 => \cnt_reg_n_0_[12]\,
      I3 => \cnt_reg_n_0_[11]\,
      O => \cnt[19]_i_6__0_n_0\
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => cnt0_carry_n_7,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => cnt0_carry_n_6,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => cnt0_carry_n_5,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => cnt0_carry_n_4,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => \cnt0_carry__0_n_7\,
      O => \cnt[5]_i_1__0_n_0\
    );
\cnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0_carry__0_n_6\,
      I1 => \cnt[19]_i_2__0_n_0\,
      I2 => key_reg_reg_n_0,
      I3 => key_down,
      O => \cnt[6]_i_1__0_n_0\
    );
\cnt[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => \cnt0_carry__0_n_5\,
      O => \cnt[7]_i_1__0_n_0\
    );
\cnt[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2__0_n_0\,
      I1 => \cnt0_carry__0_n_4\,
      O => \cnt[8]_i_1__0_n_0\
    );
\cnt[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0_carry__1_n_7\,
      I1 => \cnt[19]_i_2__0_n_0\,
      I2 => key_reg_reg_n_0,
      I3 => key_down,
      O => \cnt[9]_i_1__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[0]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[0]\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[10]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[10]\
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[11]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[11]\
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[12]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[12]\
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[13]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[13]\
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[14]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[14]\
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[15]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[15]\
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[16]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[16]\
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[17]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[17]\
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[18]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[18]\
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[19]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[19]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[1]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[2]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[3]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[4]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[5]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[5]\
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[6]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[6]\
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[7]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[7]\
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[8]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[8]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[9]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[9]\
    );
\key_flag_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \key_flag_i_2__0_n_0\,
      I1 => \key_flag_i_3__0_n_0\,
      I2 => \key_flag_i_4__0_n_0\,
      I3 => \key_flag_i_5__0_n_0\,
      I4 => \key_flag_i_6__0_n_0\,
      O => key_value
    );
\key_flag_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \cnt_reg_n_0_[19]\,
      I3 => \cnt_reg_n_0_[18]\,
      O => \key_flag_i_2__0_n_0\
    );
\key_flag_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \key_flag_i_3__0_n_0\
    );
\key_flag_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt_reg_n_0_[4]\,
      O => \key_flag_i_4__0_n_0\
    );
\key_flag_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      I1 => \cnt_reg_n_0_[10]\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \cnt_reg_n_0_[8]\,
      O => \key_flag_i_5__0_n_0\
    );
\key_flag_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[14]\,
      I2 => \cnt_reg_n_0_[13]\,
      I3 => \cnt_reg_n_0_[12]\,
      O => \key_flag_i_6__0_n_0\
    );
key_flag_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => key_value,
      Q => key_down_flag
    );
key_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => key_down,
      PRE => \^rst_n_0\,
      Q => key_reg_reg_n_0
    );
\key_value_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => key_down,
      I1 => key_value,
      I2 => key_down_state,
      O => \key_value_i_1__0_n_0\
    );
key_value_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \key_value_i_1__0_n_0\,
      PRE => \^rst_n_0\,
      Q => key_down_state
    );
\threshold[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AAAA0C000C00"
    )
        port map (
      I0 => \threshold_reg[0]\,
      I1 => \threshold_reg[0]_0\,
      I2 => key_down_state,
      I3 => key_down_flag,
      I4 => key_up_state,
      I5 => key_up_flag,
      O => key_value_reg_0
    );
\threshold[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_threshold_control_0_0_key_filter_0 is
  port (
    key_up_flag : out STD_LOGIC;
    key_up_state : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \threshold_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    key_up : in STD_LOGIC;
    clk : in STD_LOGIC;
    key_value_reg_0 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \threshold_reg[4]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \threshold_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \threshold_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_threshold_control_0_0_key_filter_0 : entity is "key_filter";
end design_1_threshold_control_0_0_key_filter_0;

architecture STRUCTURE of design_1_threshold_control_0_0_key_filter_0 is
  signal cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal cnt1 : STD_LOGIC;
  signal \cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_6_n_0\ : STD_LOGIC;
  signal key_flag_i_2_n_0 : STD_LOGIC;
  signal key_flag_i_3_n_0 : STD_LOGIC;
  signal key_flag_i_4_n_0 : STD_LOGIC;
  signal key_flag_i_5_n_0 : STD_LOGIC;
  signal key_flag_i_6_n_0 : STD_LOGIC;
  signal key_reg : STD_LOGIC;
  signal \^key_up_flag\ : STD_LOGIC;
  signal \^key_up_state\ : STD_LOGIC;
  signal key_value : STD_LOGIC;
  signal key_value_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \threshold[4]_i_2_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_6_n_0\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \threshold_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \threshold_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_threshold_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_threshold_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[19]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[19]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of key_flag_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of key_flag_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of key_flag_i_6 : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \threshold_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \threshold_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \threshold_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \threshold_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  key_up_flag <= \^key_up_flag\;
  key_up_state <= \^key_up_state\;
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => cnt(4 downto 1),
      O(3 downto 0) => cnt0(4 downto 1),
      S(3) => cnt0_carry_i_1_n_0,
      S(2) => cnt0_carry_i_2_n_0,
      S(1) => cnt0_carry_i_3_n_0,
      S(0) => cnt0_carry_i_4_n_0
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(8 downto 5),
      O(3 downto 0) => cnt0(8 downto 5),
      S(3) => \cnt0_carry__0_i_1_n_0\,
      S(2) => \cnt0_carry__0_i_2_n_0\,
      S(1) => \cnt0_carry__0_i_3_n_0\,
      S(0) => \cnt0_carry__0_i_4_n_0\
    );
\cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(8),
      O => \cnt0_carry__0_i_1_n_0\
    );
\cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(7),
      O => \cnt0_carry__0_i_2_n_0\
    );
\cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(6),
      O => \cnt0_carry__0_i_3_n_0\
    );
\cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(5),
      O => \cnt0_carry__0_i_4_n_0\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(12 downto 9),
      O(3 downto 0) => cnt0(12 downto 9),
      S(3) => \cnt0_carry__1_i_1_n_0\,
      S(2) => \cnt0_carry__1_i_2_n_0\,
      S(1) => \cnt0_carry__1_i_3_n_0\,
      S(0) => \cnt0_carry__1_i_4_n_0\
    );
\cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(12),
      O => \cnt0_carry__1_i_1_n_0\
    );
\cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(11),
      O => \cnt0_carry__1_i_2_n_0\
    );
\cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(10),
      O => \cnt0_carry__1_i_3_n_0\
    );
\cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(9),
      O => \cnt0_carry__1_i_4_n_0\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(16 downto 13),
      O(3 downto 0) => cnt0(16 downto 13),
      S(3) => \cnt0_carry__2_i_1_n_0\,
      S(2) => \cnt0_carry__2_i_2_n_0\,
      S(1) => \cnt0_carry__2_i_3_n_0\,
      S(0) => \cnt0_carry__2_i_4_n_0\
    );
\cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(16),
      O => \cnt0_carry__2_i_1_n_0\
    );
\cnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(15),
      O => \cnt0_carry__2_i_2_n_0\
    );
\cnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(14),
      O => \cnt0_carry__2_i_3_n_0\
    );
\cnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(13),
      O => \cnt0_carry__2_i_4_n_0\
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cnt(18 downto 17),
      O(3) => \NLW_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \cnt0_carry__3_i_1_n_0\,
      S(1) => \cnt0_carry__3_i_2_n_0\,
      S(0) => \cnt0_carry__3_i_3_n_0\
    );
\cnt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(19),
      O => \cnt0_carry__3_i_1_n_0\
    );
\cnt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(18),
      O => \cnt0_carry__3_i_2_n_0\
    );
\cnt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(17),
      O => \cnt0_carry__3_i_3_n_0\
    );
cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(4),
      O => cnt0_carry_i_1_n_0
    );
cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(3),
      O => cnt0_carry_i_2_n_0
    );
cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(2),
      O => cnt0_carry_i_3_n_0
    );
cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(1),
      O => cnt0_carry_i_4_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt(0),
      O => p_0_in(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(10),
      O => p_0_in(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(11),
      O => p_0_in(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(12),
      O => p_0_in(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(13),
      O => p_0_in(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => cnt0(14),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key_up,
      O => p_0_in(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(15),
      O => p_0_in(15)
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000000FFFE"
    )
        port map (
      I0 => \cnt[19]_i_6_n_0\,
      I1 => \cnt[19]_i_5_n_0\,
      I2 => \cnt[19]_i_4_n_0\,
      I3 => \cnt[19]_i_3_n_0\,
      I4 => key_reg,
      I5 => key_up,
      O => \cnt[15]_i_2_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => cnt0(16),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key_up,
      O => p_0_in(16)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => cnt0(17),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key_up,
      O => p_0_in(17)
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => cnt0(18),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key_up,
      O => p_0_in(18)
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => cnt0(19),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key_up,
      O => p_0_in(19)
    );
\cnt[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt[19]_i_3_n_0\,
      I1 => \cnt[19]_i_4_n_0\,
      I2 => \cnt[19]_i_5_n_0\,
      I3 => \cnt[19]_i_6_n_0\,
      O => cnt1
    );
\cnt[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(17),
      I2 => cnt(16),
      I3 => cnt(15),
      O => \cnt[19]_i_3_n_0\
    );
\cnt[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(8),
      I2 => cnt(9),
      I3 => cnt(10),
      I4 => cnt(0),
      I5 => cnt(19),
      O => \cnt[19]_i_4_n_0\
    );
\cnt[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(5),
      I2 => cnt(1),
      I3 => cnt(2),
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[19]_i_5_n_0\
    );
\cnt[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(13),
      I2 => cnt(12),
      I3 => cnt(11),
      O => \cnt[19]_i_6_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(5),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => cnt0(6),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key_up,
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(7),
      O => p_0_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[15]_i_2_n_0\,
      I1 => cnt0(8),
      O => p_0_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => cnt0(9),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key_up,
      O => p_0_in(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(0),
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(10),
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(11),
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(12),
      Q => cnt(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(13),
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(14),
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(15),
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(16),
      Q => cnt(16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(17),
      Q => cnt(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(18),
      Q => cnt(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(19),
      Q => cnt(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(1),
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(2),
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(3),
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(4),
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(5),
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(6),
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(7),
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(8),
      Q => cnt(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => p_0_in(9),
      Q => cnt(9)
    );
key_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => key_flag_i_2_n_0,
      I1 => key_flag_i_3_n_0,
      I2 => key_flag_i_4_n_0,
      I3 => key_flag_i_5_n_0,
      I4 => key_flag_i_6_n_0,
      O => key_value
    );
key_flag_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(17),
      I2 => cnt(19),
      I3 => cnt(18),
      O => key_flag_i_2_n_0
    );
key_flag_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(3),
      I3 => cnt(2),
      O => key_flag_i_3_n_0
    );
key_flag_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      I2 => cnt(5),
      I3 => cnt(4),
      O => key_flag_i_4_n_0
    );
key_flag_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(10),
      I2 => cnt(9),
      I3 => cnt(8),
      O => key_flag_i_5_n_0
    );
key_flag_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(14),
      I2 => cnt(13),
      I3 => cnt(12),
      O => key_flag_i_6_n_0
    );
key_flag_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => key_value_reg_0,
      D => key_value,
      Q => \^key_up_flag\
    );
key_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => key_up,
      PRE => key_value_reg_0,
      Q => key_reg
    );
key_value_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => key_up,
      I1 => key_value,
      I2 => \^key_up_state\,
      O => key_value_i_1_n_0
    );
key_value_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => key_value_i_1_n_0,
      PRE => key_value_reg_0,
      Q => \^key_up_state\
    );
\threshold[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^key_up_flag\,
      I1 => \^key_up_state\,
      O => \threshold[4]_i_2_n_0\
    );
\threshold[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => DI(0),
      I1 => \^key_up_state\,
      I2 => \^key_up_flag\,
      O => \threshold[4]_i_6_n_0\
    );
\threshold_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \threshold_reg[4]_i_1_n_0\,
      CO(2) => \threshold_reg[4]_i_1_n_1\,
      CO(1) => \threshold_reg[4]_i_1_n_2\,
      CO(0) => \threshold_reg[4]_i_1_n_3\,
      CYINIT => \threshold_reg[4]\,
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => \threshold[4]_i_2_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \threshold[4]_i_6_n_0\
    );
\threshold_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_threshold_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \threshold_reg[7]_i_2_n_2\,
      CO(0) => \threshold_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \threshold_reg[7]\(1 downto 0),
      O(3) => \NLW_threshold_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \threshold_reg[5]\(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => \threshold_reg[7]_0\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_threshold_control_0_0_threshold_control is
  port (
    threshold_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    key_up : in STD_LOGIC;
    clk : in STD_LOGIC;
    key_down : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_threshold_control_0_0_threshold_control : entity is "threshold_control";
end design_1_threshold_control_0_0_threshold_control;

architecture STRUCTURE of design_1_threshold_control_0_0_threshold_control is
  signal key_up_flag : STD_LOGIC;
  signal key_up_state : STD_LOGIC;
  signal \threshold[0]_i_1_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_3_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[7]_i_10_n_0\ : STD_LOGIC;
  signal \threshold[7]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[7]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[7]_i_6_n_0\ : STD_LOGIC;
  signal \threshold[7]_i_7_n_0\ : STD_LOGIC;
  signal \threshold[7]_i_8_n_0\ : STD_LOGIC;
  signal \threshold[7]_i_9_n_0\ : STD_LOGIC;
  signal \^threshold_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u_key_down_n_0 : STD_LOGIC;
  signal u_key_down_n_1 : STD_LOGIC;
  signal u_key_up_n_2 : STD_LOGIC;
  signal u_key_up_n_3 : STD_LOGIC;
  signal u_key_up_n_4 : STD_LOGIC;
  signal u_key_up_n_5 : STD_LOGIC;
  signal u_key_up_n_6 : STD_LOGIC;
  signal u_key_up_n_7 : STD_LOGIC;
  signal u_key_up_n_8 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \threshold[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \threshold[7]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \threshold[7]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \threshold[7]_i_9\ : label is "soft_lutpair25";
begin
  threshold_out(7 downto 0) <= \^threshold_out\(7 downto 0);
\threshold[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^threshold_out\(0),
      O => \threshold[0]_i_1_n_0\
    );
\threshold[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^threshold_out\(3),
      I1 => \^threshold_out\(4),
      O => \threshold[4]_i_3_n_0\
    );
\threshold[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^threshold_out\(2),
      I1 => \^threshold_out\(3),
      O => \threshold[4]_i_4_n_0\
    );
\threshold[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^threshold_out\(1),
      I1 => \^threshold_out\(2),
      O => \threshold[4]_i_5_n_0\
    );
\threshold[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^threshold_out\(4),
      I1 => \^threshold_out\(3),
      I2 => \^threshold_out\(2),
      I3 => \^threshold_out\(1),
      O => \threshold[7]_i_10_n_0\
    );
\threshold[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^threshold_out\(7),
      I1 => \^threshold_out\(4),
      I2 => \^threshold_out\(0),
      I3 => \^threshold_out\(6),
      I4 => \threshold[7]_i_9_n_0\,
      O => \threshold[7]_i_4_n_0\
    );
\threshold[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^threshold_out\(5),
      I1 => \^threshold_out\(6),
      I2 => \^threshold_out\(7),
      I3 => \^threshold_out\(0),
      I4 => \threshold[7]_i_10_n_0\,
      O => \threshold[7]_i_5_n_0\
    );
\threshold[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^threshold_out\(6),
      I1 => \^threshold_out\(7),
      O => \threshold[7]_i_6_n_0\
    );
\threshold[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^threshold_out\(5),
      I1 => \^threshold_out\(6),
      O => \threshold[7]_i_7_n_0\
    );
\threshold[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^threshold_out\(4),
      I1 => \^threshold_out\(5),
      O => \threshold[7]_i_8_n_0\
    );
\threshold[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^threshold_out\(1),
      I1 => \^threshold_out\(5),
      I2 => \^threshold_out\(3),
      I3 => \^threshold_out\(2),
      O => \threshold[7]_i_9_n_0\
    );
\threshold_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => u_key_down_n_1,
      CLR => u_key_down_n_0,
      D => \threshold[0]_i_1_n_0\,
      Q => \^threshold_out\(0)
    );
\threshold_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => u_key_down_n_1,
      CLR => u_key_down_n_0,
      D => u_key_up_n_5,
      Q => \^threshold_out\(1)
    );
\threshold_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => u_key_down_n_1,
      CLR => u_key_down_n_0,
      D => u_key_up_n_4,
      Q => \^threshold_out\(2)
    );
\threshold_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => u_key_down_n_1,
      D => u_key_up_n_3,
      PRE => u_key_down_n_0,
      Q => \^threshold_out\(3)
    );
\threshold_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => u_key_down_n_1,
      D => u_key_up_n_2,
      PRE => u_key_down_n_0,
      Q => \^threshold_out\(4)
    );
\threshold_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => u_key_down_n_1,
      D => u_key_up_n_8,
      PRE => u_key_down_n_0,
      Q => \^threshold_out\(5)
    );
\threshold_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => u_key_down_n_1,
      D => u_key_up_n_7,
      PRE => u_key_down_n_0,
      Q => \^threshold_out\(6)
    );
\threshold_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => u_key_down_n_1,
      CLR => u_key_down_n_0,
      D => u_key_up_n_6,
      Q => \^threshold_out\(7)
    );
u_key_down: entity work.design_1_threshold_control_0_0_key_filter
     port map (
      clk => clk,
      key_down => key_down,
      key_up_flag => key_up_flag,
      key_up_state => key_up_state,
      key_value_reg_0 => u_key_down_n_1,
      rst_n => rst_n,
      rst_n_0 => u_key_down_n_0,
      \threshold_reg[0]\ => \threshold[7]_i_4_n_0\,
      \threshold_reg[0]_0\ => \threshold[7]_i_5_n_0\
    );
u_key_up: entity work.design_1_threshold_control_0_0_key_filter_0
     port map (
      DI(2 downto 0) => \^threshold_out\(3 downto 1),
      O(3) => u_key_up_n_2,
      O(2) => u_key_up_n_3,
      O(1) => u_key_up_n_4,
      O(0) => u_key_up_n_5,
      S(2) => \threshold[4]_i_3_n_0\,
      S(1) => \threshold[4]_i_4_n_0\,
      S(0) => \threshold[4]_i_5_n_0\,
      clk => clk,
      key_up => key_up,
      key_up_flag => key_up_flag,
      key_up_state => key_up_state,
      key_value_reg_0 => u_key_down_n_0,
      \threshold_reg[4]\ => \^threshold_out\(0),
      \threshold_reg[5]\(2) => u_key_up_n_6,
      \threshold_reg[5]\(1) => u_key_up_n_7,
      \threshold_reg[5]\(0) => u_key_up_n_8,
      \threshold_reg[7]\(1 downto 0) => \^threshold_out\(5 downto 4),
      \threshold_reg[7]_0\(2) => \threshold[7]_i_6_n_0\,
      \threshold_reg[7]_0\(1) => \threshold[7]_i_7_n_0\,
      \threshold_reg[7]_0\(0) => \threshold[7]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_threshold_control_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    key_up : in STD_LOGIC;
    key_down : in STD_LOGIC;
    threshold_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_threshold_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_threshold_control_0_0 : entity is "design_1_threshold_control_0_0,threshold_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_threshold_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_threshold_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_threshold_control_0_0 : entity is "threshold_control,Vivado 2023.1";
end design_1_threshold_control_0_0;

architecture STRUCTURE of design_1_threshold_control_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_threshold_control_0_0_threshold_control
     port map (
      clk => clk,
      key_down => key_down,
      key_up => key_up,
      rst_n => rst_n,
      threshold_out(7 downto 0) => threshold_out(7 downto 0)
    );
end STRUCTURE;
