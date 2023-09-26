-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Sep 25 13:40:39 2023
-- Host        : y7000pr running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/github/fpga_project/video_stitching/vivado/ov5640_hdmi_2019.gen/sources_1/bd/design_1/ip/design_1_VIP_Sobel_Edge_Detec_0_3/design_1_VIP_Sobel_Edge_Detec_0_3_sim_netlist.vhdl
-- Design      : design_1_VIP_Sobel_Edge_Detec_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline is
  port (
    \Gy_data_reg[6]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \x_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[11]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    \x_out_reg[11]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline : entity is "cordic_pipline";
end design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline is
  signal \^gy_data_reg[6]\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_n_1\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_4\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out0_carry__1_n_1\ : STD_LOGIC;
  signal \y_out0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_4\ : STD_LOGIC;
  signal \y_out0_carry__1_n_5\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_i_6_n_0 : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal \^y_out_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of y_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of y_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \Gy_data_reg[6]\ <= \^gy_data_reg[6]\;
  \y_out_reg[11]_0\(11 downto 0) <= \^y_out_reg[11]_0\(11 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_out_reg[11]_0\(10),
      I1 => \^y_out_reg[11]_0\(11),
      O => DI(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_out_reg[11]_0\(10),
      I1 => \^y_out_reg[11]_0\(11),
      O => \y_out_reg[10]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_out_reg[11]_0\(8),
      I1 => \^y_out_reg[11]_0\(9),
      O => \y_out_reg[10]_0\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_out_reg[11]_0\(6),
      I1 => \^y_out_reg[11]_0\(7),
      O => \y_out_reg[6]_0\(3)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_out_reg[11]_0\(4),
      I1 => \^y_out_reg[11]_0\(5),
      O => \y_out_reg[6]_0\(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_out_reg[11]_0\(2),
      I1 => \^y_out_reg[11]_0\(3),
      O => \y_out_reg[6]_0\(1)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_out_reg[11]_0\(0),
      I1 => \^y_out_reg[11]_0\(1),
      O => \y_out_reg[6]_0\(0)
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => p_0_out,
      DI(3 downto 0) => \x_out_reg[11]_1\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[11]_1\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_out0_carry__1_n_1\,
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \x_out_reg[11]_1\(9 downto 8),
      O(3) => \x_out0_carry__1_n_4\,
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3) => \x_out0_carry__1_i_1__6_n_0\,
      S(2) => \x_out0_carry__1_i_2__6_n_0\,
      S(1 downto 0) => \x_out_reg[11]_2\(1 downto 0)
    );
\x_out0_carry__1_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gy_data_reg[6]\,
      O => \x_out0_carry__1_i_1__6_n_0\
    );
\x_out0_carry__1_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gy_data_reg[6]\,
      O => \x_out0_carry__1_i_2__6_n_0\
    );
\x_out0_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gy_data_reg[6]\,
      O => p_0_out
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_7,
      Q => \x_out_reg[11]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_5\,
      Q => \x_out_reg[11]_0\(10)
    );
\x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_4\,
      Q => \x_out_reg[11]_0\(11)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_6,
      Q => \x_out_reg[11]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_5,
      Q => \x_out_reg[11]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_4,
      Q => \x_out_reg[11]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_7\,
      Q => \x_out_reg[11]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_6\,
      Q => \x_out_reg[11]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_5\,
      Q => \x_out_reg[11]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_4\,
      Q => \x_out_reg[11]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_7\,
      Q => \x_out_reg[11]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_6\,
      Q => \x_out_reg[11]_0\(9)
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => \^gy_data_reg[6]\,
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3 downto 0) => \y_out_reg[3]_0\(3 downto 0)
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3 downto 0) => \y_out_reg[7]_0\(3 downto 0)
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_out0_carry__1_n_1\,
      CO(1) => \y_out0_carry__1_n_2\,
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3) => \y_out0_carry__1_n_4\,
      O(2) => \y_out0_carry__1_n_5\,
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3) => \y_out0_carry__1_i_1_n_0\,
      S(2) => \y_out0_carry__1_i_2_n_0\,
      S(1 downto 0) => \y_out_reg[11]_1\(1 downto 0)
    );
\y_out0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_out0_carry_i_6_n_0,
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(9),
      O => \y_out0_carry__1_i_1_n_0\
    );
\y_out0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_out0_carry_i_6_n_0,
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(9),
      O => \y_out0_carry__1_i_2_n_0\
    );
y_out0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_out0_carry_i_6_n_0,
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(9),
      O => \^gy_data_reg[6]\
    );
y_out0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => y_out0_carry_i_6_n_0
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => y_out0_carry_n_7,
      Q => \^y_out_reg[11]_0\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \y_out0_carry__1_n_5\,
      Q => \^y_out_reg[11]_0\(10)
    );
\y_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \y_out0_carry__1_n_4\,
      Q => \^y_out_reg[11]_0\(11)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => y_out0_carry_n_6,
      Q => \^y_out_reg[11]_0\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => y_out0_carry_n_5,
      Q => \^y_out_reg[11]_0\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => y_out0_carry_n_4,
      Q => \^y_out_reg[11]_0\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \y_out0_carry__0_n_7\,
      Q => \^y_out_reg[11]_0\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \y_out0_carry__0_n_6\,
      Q => \^y_out_reg[11]_0\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \y_out0_carry__0_n_5\,
      Q => \^y_out_reg[11]_0\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \y_out0_carry__0_n_4\,
      Q => \^y_out_reg[11]_0\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \y_out0_carry__1_n_7\,
      Q => \^y_out_reg[11]_0\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \y_out0_carry__1_n_6\,
      Q => \^y_out_reg[11]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_1 is
  port (
    \y_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC;
    \x_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \y_out_reg[11]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_1 : entity is "cordic_pipline";
end design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_1;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_1\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_4\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => DI(0)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \y_out_reg[10]_0\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \y_out_reg[10]_0\(0)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \y_out_reg[6]_0\(3)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \y_out_reg[6]_0\(2)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \y_out_reg[6]_0\(1)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \y_out_reg[6]_0\(0)
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \x_out_reg[3]_0\,
      DI(3 downto 0) => \x_out_reg[11]_1\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[11]_1\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_out0_carry__1_n_1\,
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \x_out_reg[11]_1\(10 downto 8),
      O(3) => \x_out0_carry__1_n_4\,
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3 downto 0) => \x_out_reg[11]_2\(3 downto 0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_7,
      Q => \x_out_reg[11]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x_out_reg[11]_0\(10)
    );
\x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_4\,
      Q => \x_out_reg[11]_0\(11)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_6,
      Q => \x_out_reg[11]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_5,
      Q => \x_out_reg[11]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_4,
      Q => \x_out_reg[11]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \x_out_reg[11]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \x_out_reg[11]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \x_out_reg[11]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \x_out_reg[11]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \x_out_reg[11]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \x_out_reg[11]_0\(9)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(0),
      Q => \^q\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(10),
      Q => \^q\(10)
    );
\y_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(11),
      Q => \^q\(11)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(1),
      Q => \^q\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(2),
      Q => \^q\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(3),
      Q => \^q\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(4),
      Q => \^q\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(5),
      Q => \^q\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(6),
      Q => \^q\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(7),
      Q => \^q\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(8),
      Q => \^q\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_2 is
  port (
    \y_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0_out : in STD_LOGIC;
    \x_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \x_out_reg[11]_3\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_2 : entity is "cordic_pipline";
end design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_2;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_1\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_4\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => DI(0)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \y_out_reg[10]_0\(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \y_out_reg[10]_0\(0)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \y_out_reg[6]_0\(3)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \y_out_reg[6]_0\(2)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \y_out_reg[6]_0\(1)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \y_out_reg[6]_0\(0)
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => p_0_out,
      DI(3 downto 0) => \x_out_reg[11]_1\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[11]_1\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_out0_carry__1_n_1\,
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \x_out_reg[11]_1\(10 downto 8),
      O(3) => \x_out0_carry__1_n_4\,
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3 downto 0) => \x_out_reg[11]_2\(3 downto 0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_7,
      Q => \x_out_reg[11]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_5\,
      Q => \x_out_reg[11]_0\(10)
    );
\x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_4\,
      Q => \x_out_reg[11]_0\(11)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_6,
      Q => \x_out_reg[11]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_5,
      Q => \x_out_reg[11]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_4,
      Q => \x_out_reg[11]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_7\,
      Q => \x_out_reg[11]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_6\,
      Q => \x_out_reg[11]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_5\,
      Q => \x_out_reg[11]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_4\,
      Q => \x_out_reg[11]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_7\,
      Q => \x_out_reg[11]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_6\,
      Q => \x_out_reg[11]_0\(9)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(0),
      Q => \^q\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(10),
      Q => \^q\(10)
    );
\y_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(11),
      Q => \^q\(11)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(1),
      Q => \^q\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(2),
      Q => \^q\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(3),
      Q => \^q\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(4),
      Q => \^q\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(5),
      Q => \^q\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(6),
      Q => \^q\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(7),
      Q => \^q\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(8),
      Q => \^q\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_3 is
  port (
    \y_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC;
    \x_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \y_out_reg[11]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_3 : entity is "cordic_pipline";
end design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_3;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_1\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_4\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => DI(0)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \y_out_reg[10]_0\(1)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \y_out_reg[10]_0\(0)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \y_out_reg[6]_0\(3)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \y_out_reg[6]_0\(2)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \y_out_reg[6]_0\(1)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \y_out_reg[6]_0\(0)
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \x_out_reg[3]_0\,
      DI(3 downto 0) => \x_out_reg[11]_1\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[11]_1\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_out0_carry__1_n_1\,
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \x_out_reg[11]_1\(10 downto 8),
      O(3) => \x_out0_carry__1_n_4\,
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3 downto 0) => \x_out_reg[11]_2\(3 downto 0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_7,
      Q => \x_out_reg[11]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x_out_reg[11]_0\(10)
    );
\x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_4\,
      Q => \x_out_reg[11]_0\(11)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_6,
      Q => \x_out_reg[11]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_5,
      Q => \x_out_reg[11]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_4,
      Q => \x_out_reg[11]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \x_out_reg[11]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \x_out_reg[11]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \x_out_reg[11]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \x_out_reg[11]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \x_out_reg[11]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \x_out_reg[11]_0\(9)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(0),
      Q => \^q\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(10),
      Q => \^q\(10)
    );
\y_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(11),
      Q => \^q\(11)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(1),
      Q => \^q\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(2),
      Q => \^q\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(3),
      Q => \^q\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(4),
      Q => \^q\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(5),
      Q => \^q\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(6),
      Q => \^q\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(7),
      Q => \^q\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(8),
      Q => \^q\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_4 is
  port (
    \y_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0_out : in STD_LOGIC;
    \x_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \x_out_reg[11]_3\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_4 : entity is "cordic_pipline";
end design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_4;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_1\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_4\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => DI(0)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \y_out_reg[10]_0\(1)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \y_out_reg[10]_0\(0)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \y_out_reg[6]_0\(3)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \y_out_reg[6]_0\(2)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \y_out_reg[6]_0\(1)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \y_out_reg[6]_0\(0)
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => p_0_out,
      DI(3 downto 0) => \x_out_reg[11]_1\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[11]_1\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_out0_carry__1_n_1\,
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \x_out_reg[11]_1\(10 downto 8),
      O(3) => \x_out0_carry__1_n_4\,
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3 downto 0) => \x_out_reg[11]_2\(3 downto 0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_7,
      Q => \x_out_reg[11]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_5\,
      Q => \x_out_reg[11]_0\(10)
    );
\x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_4\,
      Q => \x_out_reg[11]_0\(11)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_6,
      Q => \x_out_reg[11]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_5,
      Q => \x_out_reg[11]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => x_out0_carry_n_4,
      Q => \x_out_reg[11]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_7\,
      Q => \x_out_reg[11]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_6\,
      Q => \x_out_reg[11]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_5\,
      Q => \x_out_reg[11]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__0_n_4\,
      Q => \x_out_reg[11]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_7\,
      Q => \x_out_reg[11]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => \x_out0_carry__1_n_6\,
      Q => \x_out_reg[11]_0\(9)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(0),
      Q => \^q\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(10),
      Q => \^q\(10)
    );
\y_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(11),
      Q => \^q\(11)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(1),
      Q => \^q\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(2),
      Q => \^q\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(3),
      Q => \^q\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(4),
      Q => \^q\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(5),
      Q => \^q\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(6),
      Q => \^q\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(7),
      Q => \^q\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(8),
      Q => \^q\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_3\,
      D => D(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_5 is
  port (
    \y_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC;
    \x_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \y_out_reg[11]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_5 : entity is "cordic_pipline";
end design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_5;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_1\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_4\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => DI(0)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \y_out_reg[10]_0\(1)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \y_out_reg[10]_0\(0)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \y_out_reg[6]_0\(3)
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \y_out_reg[6]_0\(2)
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \y_out_reg[6]_0\(1)
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \y_out_reg[6]_0\(0)
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \x_out_reg[3]_0\,
      DI(3 downto 0) => \x_out_reg[11]_1\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[11]_1\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_out0_carry__1_n_1\,
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \x_out_reg[11]_1\(10 downto 8),
      O(3) => \x_out0_carry__1_n_4\,
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3 downto 0) => \x_out_reg[11]_2\(3 downto 0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_7,
      Q => \x_out_reg[11]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x_out_reg[11]_0\(10)
    );
\x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_4\,
      Q => \x_out_reg[11]_0\(11)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_6,
      Q => \x_out_reg[11]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_5,
      Q => \x_out_reg[11]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => x_out0_carry_n_4,
      Q => \x_out_reg[11]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \x_out_reg[11]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \x_out_reg[11]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \x_out_reg[11]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \x_out_reg[11]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \x_out_reg[11]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \x_out_reg[11]_0\(9)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(0),
      Q => \^q\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(10),
      Q => \^q\(10)
    );
\y_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(11),
      Q => \^q\(11)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(1),
      Q => \^q\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(2),
      Q => \^q\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(3),
      Q => \^q\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(4),
      Q => \^q\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(5),
      Q => \^q\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(6),
      Q => \^q\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(7),
      Q => \^q\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(8),
      Q => \^q\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_out_reg[11]_0\,
      D => D(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_6 is
  port (
    \y_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n_0 : out STD_LOGIC;
    \x_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0_out : in STD_LOGIC;
    \x_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_6 : entity is "cordic_pipline";
end design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_6;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^rst_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_1\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_4\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  rst_n_0 <= \^rst_n_0\;
\per_frame_vsync_r[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\polar_flag0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => DI(0)
    );
\polar_flag0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \y_out_reg[10]_0\(1)
    );
\polar_flag0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \y_out_reg[10]_0\(0)
    );
polar_flag0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \y_out_reg[6]_0\(3)
    );
polar_flag0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \y_out_reg[6]_0\(2)
    );
polar_flag0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \y_out_reg[6]_0\(1)
    );
polar_flag0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \y_out_reg[6]_0\(0)
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => p_0_out,
      DI(3 downto 0) => \x_out_reg[11]_1\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[11]_1\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_out0_carry__1_n_1\,
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \x_out_reg[11]_1\(10 downto 8),
      O(3) => \x_out0_carry__1_n_4\,
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3 downto 0) => \x_out_reg[11]_2\(3 downto 0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => x_out0_carry_n_7,
      Q => \x_out_reg[11]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x_out_reg[11]_0\(10)
    );
\x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \x_out0_carry__1_n_4\,
      Q => \x_out_reg[11]_0\(11)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => x_out0_carry_n_6,
      Q => \x_out_reg[11]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => x_out0_carry_n_5,
      Q => \x_out_reg[11]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => x_out0_carry_n_4,
      Q => \x_out_reg[11]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \x_out_reg[11]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \x_out_reg[11]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \x_out_reg[11]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \x_out_reg[11]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \x_out_reg[11]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \x_out_reg[11]_0\(9)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(0),
      Q => \^q\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(10),
      Q => \^q\(10)
    );
\y_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(11),
      Q => \^q\(11)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(1),
      Q => \^q\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(2),
      Q => \^q\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(3),
      Q => \^q\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(4),
      Q => \^q\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(5),
      Q => \^q\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(6),
      Q => \^q\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(7),
      Q => \^q\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(8),
      Q => \^q\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => D(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC;
    \x_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \x_out_reg[11]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_7 : entity is "cordic_pipline";
end design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_7;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_7 is
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_1\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_4\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \x_out_reg[3]_0\,
      DI(3 downto 0) => \x_out_reg[11]_0\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[11]_0\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_out0_carry__1_n_1\,
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \x_out_reg[11]_0\(10 downto 8),
      O(3) => \x_out0_carry__1_n_4\,
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3 downto 0) => \x_out_reg[11]_1\(3 downto 0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => x_out0_carry_n_7,
      Q => Q(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => \x_out0_carry__1_n_5\,
      Q => Q(10)
    );
\x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => \x_out0_carry__1_n_4\,
      Q => Q(11)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => x_out0_carry_n_6,
      Q => Q(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => x_out0_carry_n_5,
      Q => Q(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => x_out0_carry_n_4,
      Q => Q(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => \x_out0_carry__0_n_7\,
      Q => Q(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => \x_out0_carry__0_n_6\,
      Q => Q(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => \x_out0_carry__0_n_5\,
      Q => Q(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => \x_out0_carry__0_n_4\,
      Q => Q(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => \x_out0_carry__1_n_7\,
      Q => Q(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_out_reg[11]_2\,
      D => \x_out0_carry__1_n_6\,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \per_frame_href_r_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    per_frame_clken : in STD_LOGIC;
    \matrix_p23_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram : entity is "fifo_ram";
end design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[1]_i_2_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2_n_0\ : STD_LOGIC;
  signal \rd_pointer__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[10]_i_2_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3_n_0\ : STD_LOGIC;
  signal \wr_pointer__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_buffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_buffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_buffer_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_buffer_reg : label is "inst/u_matrix_generate_3x3/u_one_column_ram/u_fifo_ram0/fifo_buffer_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_buffer_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_buffer_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_buffer_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_p23[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \matrix_p23[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \matrix_p23[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \matrix_p23[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \matrix_p23[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \matrix_p23[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \matrix_p23[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \matrix_p23[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1\ : label is "soft_lutpair0";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
fifo_buffer_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => wr_pointer(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => rd_pointer(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^d\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => fifo_buffer_reg_0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
\matrix_p23[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[0]\,
      I1 => \^d\(0),
      O => \per_frame_href_r_reg[0]\(0)
    );
\matrix_p23[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[0]\,
      I1 => \^d\(1),
      O => \per_frame_href_r_reg[0]\(1)
    );
\matrix_p23[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[0]\,
      I1 => \^d\(2),
      O => \per_frame_href_r_reg[0]\(2)
    );
\matrix_p23[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[0]\,
      I1 => \^d\(3),
      O => \per_frame_href_r_reg[0]\(3)
    );
\matrix_p23[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[0]\,
      I1 => \^d\(4),
      O => \per_frame_href_r_reg[0]\(4)
    );
\matrix_p23[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[0]\,
      I1 => \^d\(5),
      O => \per_frame_href_r_reg[0]\(5)
    );
\matrix_p23[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[0]\,
      I1 => \^d\(6),
      O => \per_frame_href_r_reg[0]\(6)
    );
\matrix_p23[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[0]\,
      I1 => \^d\(7),
      O => \per_frame_href_r_reg[0]\(7)
    );
\rd_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer__0\(0)
    );
\rd_pointer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer__0\(10)
    );
\rd_pointer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2_n_0\,
      I2 => \rd_pointer[1]_i_3_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer__0\(1)
    );
\rd_pointer[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2_n_0\
    );
\rd_pointer[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3_n_0\
    );
\rd_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer__0\(2)
    );
\rd_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer__0\(3)
    );
\rd_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer__0\(4)
    );
\rd_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      I5 => rd_pointer(5),
      O => \rd_pointer__0\(5)
    );
\rd_pointer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer__0\(6)
    );
\rd_pointer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer__0\(7)
    );
\rd_pointer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer__0\(8)
    );
\rd_pointer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      I5 => rd_pointer(5),
      O => \rd_pointer[8]_i_2_n_0\
    );
\rd_pointer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer__0\(9)
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(0),
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(10),
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(1),
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(2),
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(3),
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(4),
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(5),
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(6),
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(7),
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(8),
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(9),
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer__0\(0)
    );
\wr_pointer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer__0\(10)
    );
\wr_pointer[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      I5 => wr_pointer(5),
      O => \wr_pointer[10]_i_2_n_0\
    );
\wr_pointer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2_n_0\,
      I2 => \wr_pointer[1]_i_3_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer__0\(1)
    );
\wr_pointer[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2_n_0\
    );
\wr_pointer[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3_n_0\
    );
\wr_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer__0\(2)
    );
\wr_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer__0\(3)
    );
\wr_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer__0\(4)
    );
\wr_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      I5 => wr_pointer(5),
      O => \wr_pointer__0\(5)
    );
\wr_pointer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer__0\(6)
    );
\wr_pointer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer__0\(7)
    );
\wr_pointer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer__0\(8)
    );
\wr_pointer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer__0\(9)
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(0),
      Q => wr_pointer(0),
      R => '0'
    );
\wr_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(10),
      Q => wr_pointer(10),
      R => '0'
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(1),
      Q => wr_pointer(1),
      R => '0'
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(2),
      Q => wr_pointer(2),
      R => '0'
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(3),
      Q => wr_pointer(3),
      R => '0'
    );
\wr_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(4),
      Q => wr_pointer(4),
      R => '0'
    );
\wr_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(5),
      Q => wr_pointer(5),
      R => '0'
    );
\wr_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(6),
      Q => wr_pointer(6),
      R => '0'
    );
\wr_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(7),
      Q => wr_pointer(7),
      R => '0'
    );
\wr_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(8),
      Q => wr_pointer(8),
      R => '0'
    );
\wr_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(9),
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram_0 is
  port (
    per_frame_clken_0 : out STD_LOGIC;
    \per_frame_href_r_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    per_frame_clken : in STD_LOGIC;
    \matrix_p13_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram_0 : entity is "fifo_ram";
end design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram_0;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram_0 is
  signal \^per_frame_clken_0\ : STD_LOGIC;
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_pointer__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal row1_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \wr_pointer__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_buffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_buffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_buffer_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_buffer_reg : label is "inst/u_matrix_generate_3x3/u_one_column_ram/u_fifo_ram1/fifo_buffer_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_buffer_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_buffer_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_buffer_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_p13[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \matrix_p13[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \matrix_p13[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \matrix_p13[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \matrix_p13[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \matrix_p13[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \matrix_p13[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \matrix_p13[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__0\ : label is "soft_lutpair10";
begin
  per_frame_clken_0 <= \^per_frame_clken_0\;
fifo_buffer_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => wr_pointer(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => rd_pointer(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => row1_data(7 downto 0),
      DOPADOP(1 downto 0) => NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^per_frame_clken_0\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
fifo_buffer_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => per_frame_clken,
      O => \^per_frame_clken_0\
    );
\matrix_p13[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => row1_data(0),
      O => \per_frame_href_r_reg[0]\(0)
    );
\matrix_p13[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => row1_data(1),
      O => \per_frame_href_r_reg[0]\(1)
    );
\matrix_p13[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => row1_data(2),
      O => \per_frame_href_r_reg[0]\(2)
    );
\matrix_p13[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => row1_data(3),
      O => \per_frame_href_r_reg[0]\(3)
    );
\matrix_p13[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => row1_data(4),
      O => \per_frame_href_r_reg[0]\(4)
    );
\matrix_p13[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => row1_data(5),
      O => \per_frame_href_r_reg[0]\(5)
    );
\matrix_p13[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => row1_data(6),
      O => \per_frame_href_r_reg[0]\(6)
    );
\matrix_p13[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => row1_data(7),
      O => \per_frame_href_r_reg[0]\(7)
    );
\rd_pointer[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer__0\(0)
    );
\rd_pointer[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__0_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer__0\(10)
    );
\rd_pointer[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2__0_n_0\,
      I2 => \rd_pointer[1]_i_3__0_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer__0\(1)
    );
\rd_pointer[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2__0_n_0\
    );
\rd_pointer[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3__0_n_0\
    );
\rd_pointer[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer__0\(2)
    );
\rd_pointer[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer__0\(3)
    );
\rd_pointer[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer__0\(4)
    );
\rd_pointer[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      I5 => rd_pointer(5),
      O => \rd_pointer__0\(5)
    );
\rd_pointer[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2__0_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer__0\(6)
    );
\rd_pointer[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__0_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer__0\(7)
    );
\rd_pointer[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__0_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer__0\(8)
    );
\rd_pointer[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      I5 => rd_pointer(5),
      O => \rd_pointer[8]_i_2__0_n_0\
    );
\rd_pointer[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__0_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer__0\(9)
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(0),
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(10),
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(1),
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(2),
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(3),
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(4),
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(5),
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(6),
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(7),
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(8),
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => per_frame_clken,
      D => \rd_pointer__0\(9),
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer__0\(0)
    );
\wr_pointer[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__0_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer__0\(10)
    );
\wr_pointer[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      I5 => wr_pointer(5),
      O => \wr_pointer[10]_i_2__0_n_0\
    );
\wr_pointer[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2__0_n_0\,
      I2 => \wr_pointer[1]_i_3__0_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer__0\(1)
    );
\wr_pointer[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2__0_n_0\
    );
\wr_pointer[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3__0_n_0\
    );
\wr_pointer[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer__0\(2)
    );
\wr_pointer[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer__0\(3)
    );
\wr_pointer[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer__0\(4)
    );
\wr_pointer[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      I5 => wr_pointer(5),
      O => \wr_pointer__0\(5)
    );
\wr_pointer[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2__0_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer__0\(6)
    );
\wr_pointer[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__0_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer__0\(7)
    );
\wr_pointer[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__0_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer__0\(8)
    );
\wr_pointer[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__0_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer__0\(9)
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(0),
      Q => wr_pointer(0),
      R => '0'
    );
\wr_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(10),
      Q => wr_pointer(10),
      R => '0'
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(1),
      Q => wr_pointer(1),
      R => '0'
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(2),
      Q => wr_pointer(2),
      R => '0'
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(3),
      Q => wr_pointer(3),
      R => '0'
    );
\wr_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(4),
      Q => wr_pointer(4),
      R => '0'
    );
\wr_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(5),
      Q => wr_pointer(5),
      R => '0'
    );
\wr_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(6),
      Q => wr_pointer(6),
      R => '0'
    );
\wr_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(7),
      Q => wr_pointer(7),
      R => '0'
    );
\wr_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(8),
      Q => wr_pointer(8),
      R => '0'
    );
\wr_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => WEA(0),
      D => \wr_pointer__0\(9),
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_cordic_sqrt is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sqrt_out3_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sqrt_out3_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n_0 : out STD_LOGIC;
    Sobel_Threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_sqrt : entity is "cordic_sqrt";
end design_1_VIP_Sobel_Edge_Detec_0_3_cordic_sqrt;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_cordic_sqrt is
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC;
  signal p_0_out_1 : STD_LOGIC;
  signal \polar_flag0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \polar_flag0_carry__0_n_2\ : STD_LOGIC;
  signal \polar_flag0_carry__0_n_3\ : STD_LOGIC;
  signal polar_flag0_carry_i_1_n_0 : STD_LOGIC;
  signal polar_flag0_carry_i_2_n_0 : STD_LOGIC;
  signal polar_flag0_carry_i_3_n_0 : STD_LOGIC;
  signal polar_flag0_carry_i_4_n_0 : STD_LOGIC;
  signal polar_flag0_carry_n_0 : STD_LOGIC;
  signal polar_flag0_carry_n_1 : STD_LOGIC;
  signal polar_flag0_carry_n_2 : STD_LOGIC;
  signal polar_flag0_carry_n_3 : STD_LOGIC;
  signal \polar_flag0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \polar_flag0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \polar_flag0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \polar_flag0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \polar_flag0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \polar_flag0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \polar_flag0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \polar_flag0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \polar_flag0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \polar_flag0_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \polar_flag0_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \polar_flag0_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \polar_flag0_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \polar_flag0_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \polar_flag0_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal sqrt_out3_n_100 : STD_LOGIC;
  signal sqrt_out3_n_101 : STD_LOGIC;
  signal sqrt_out3_n_102 : STD_LOGIC;
  signal sqrt_out3_n_103 : STD_LOGIC;
  signal sqrt_out3_n_104 : STD_LOGIC;
  signal sqrt_out3_n_105 : STD_LOGIC;
  signal sqrt_out3_n_78 : STD_LOGIC;
  signal sqrt_out3_n_79 : STD_LOGIC;
  signal sqrt_out3_n_80 : STD_LOGIC;
  signal sqrt_out3_n_81 : STD_LOGIC;
  signal sqrt_out3_n_82 : STD_LOGIC;
  signal sqrt_out3_n_83 : STD_LOGIC;
  signal sqrt_out3_n_84 : STD_LOGIC;
  signal sqrt_out3_n_85 : STD_LOGIC;
  signal sqrt_out3_n_86 : STD_LOGIC;
  signal sqrt_out3_n_87 : STD_LOGIC;
  signal sqrt_out3_n_88 : STD_LOGIC;
  signal sqrt_out3_n_89 : STD_LOGIC;
  signal sqrt_out3_n_90 : STD_LOGIC;
  signal sqrt_out3_n_91 : STD_LOGIC;
  signal sqrt_out3_n_92 : STD_LOGIC;
  signal sqrt_out3_n_93 : STD_LOGIC;
  signal sqrt_out3_n_94 : STD_LOGIC;
  signal sqrt_out3_n_95 : STD_LOGIC;
  signal sqrt_out3_n_96 : STD_LOGIC;
  signal sqrt_out3_n_97 : STD_LOGIC;
  signal sqrt_out3_n_98 : STD_LOGIC;
  signal sqrt_out3_n_99 : STD_LOGIC;
  signal u_cordic_pipline_0_n_0 : STD_LOGIC;
  signal u_cordic_pipline_0_n_1 : STD_LOGIC;
  signal u_cordic_pipline_0_n_14 : STD_LOGIC;
  signal u_cordic_pipline_0_n_15 : STD_LOGIC;
  signal u_cordic_pipline_0_n_16 : STD_LOGIC;
  signal u_cordic_pipline_0_n_17 : STD_LOGIC;
  signal u_cordic_pipline_0_n_18 : STD_LOGIC;
  signal u_cordic_pipline_0_n_19 : STD_LOGIC;
  signal u_cordic_pipline_1_n_0 : STD_LOGIC;
  signal u_cordic_pipline_1_n_1 : STD_LOGIC;
  signal u_cordic_pipline_1_n_16 : STD_LOGIC;
  signal u_cordic_pipline_1_n_17 : STD_LOGIC;
  signal u_cordic_pipline_1_n_18 : STD_LOGIC;
  signal u_cordic_pipline_1_n_2 : STD_LOGIC;
  signal u_cordic_pipline_1_n_3 : STD_LOGIC;
  signal u_cordic_pipline_2_n_0 : STD_LOGIC;
  signal u_cordic_pipline_2_n_1 : STD_LOGIC;
  signal u_cordic_pipline_2_n_16 : STD_LOGIC;
  signal u_cordic_pipline_2_n_17 : STD_LOGIC;
  signal u_cordic_pipline_2_n_18 : STD_LOGIC;
  signal u_cordic_pipline_2_n_2 : STD_LOGIC;
  signal u_cordic_pipline_2_n_3 : STD_LOGIC;
  signal u_cordic_pipline_3_n_0 : STD_LOGIC;
  signal u_cordic_pipline_3_n_1 : STD_LOGIC;
  signal u_cordic_pipline_3_n_16 : STD_LOGIC;
  signal u_cordic_pipline_3_n_17 : STD_LOGIC;
  signal u_cordic_pipline_3_n_18 : STD_LOGIC;
  signal u_cordic_pipline_3_n_2 : STD_LOGIC;
  signal u_cordic_pipline_3_n_3 : STD_LOGIC;
  signal u_cordic_pipline_4_n_0 : STD_LOGIC;
  signal u_cordic_pipline_4_n_1 : STD_LOGIC;
  signal u_cordic_pipline_4_n_16 : STD_LOGIC;
  signal u_cordic_pipline_4_n_17 : STD_LOGIC;
  signal u_cordic_pipline_4_n_18 : STD_LOGIC;
  signal u_cordic_pipline_4_n_2 : STD_LOGIC;
  signal u_cordic_pipline_4_n_3 : STD_LOGIC;
  signal u_cordic_pipline_5_n_0 : STD_LOGIC;
  signal u_cordic_pipline_5_n_1 : STD_LOGIC;
  signal u_cordic_pipline_5_n_16 : STD_LOGIC;
  signal u_cordic_pipline_5_n_17 : STD_LOGIC;
  signal u_cordic_pipline_5_n_18 : STD_LOGIC;
  signal u_cordic_pipline_5_n_2 : STD_LOGIC;
  signal u_cordic_pipline_5_n_3 : STD_LOGIC;
  signal u_cordic_pipline_6_n_0 : STD_LOGIC;
  signal u_cordic_pipline_6_n_1 : STD_LOGIC;
  signal u_cordic_pipline_6_n_16 : STD_LOGIC;
  signal u_cordic_pipline_6_n_17 : STD_LOGIC;
  signal u_cordic_pipline_6_n_18 : STD_LOGIC;
  signal u_cordic_pipline_6_n_2 : STD_LOGIC;
  signal u_cordic_pipline_6_n_3 : STD_LOGIC;
  signal \x[1]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x[2]_2\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x[3]_4\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x[4]_6\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x[5]_8\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x[6]_10\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x[7]_12\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x[8]_14\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_out0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal x_out0_carry_i_1_n_0 : STD_LOGIC;
  signal \x_out0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal x_out0_carry_i_2_n_0 : STD_LOGIC;
  signal \x_out0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal x_out0_carry_i_3_n_0 : STD_LOGIC;
  signal \x_out0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal x_out0_carry_i_4_n_0 : STD_LOGIC;
  signal \x_out0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \x_out0_carry_i_5__6_n_0\ : STD_LOGIC;
  signal x_out0_carry_i_5_n_0 : STD_LOGIC;
  signal \y[1]_1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y[2]_3\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y[3]_5\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y[4]_7\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y[5]_9\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y[6]_11\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y[7]_13\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal y_out0_carry_i_2_n_0 : STD_LOGIC;
  signal y_out0_carry_i_3_n_0 : STD_LOGIC;
  signal y_out0_carry_i_4_n_0 : STD_LOGIC;
  signal y_out0_carry_i_5_n_0 : STD_LOGIC;
  signal \y_out[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_2__3_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_2__4_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_3__1_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_3__2_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_3__3_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_3__4_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_4__1_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_4__2_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_4__3_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_4__4_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_5__0_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_5__1_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_5__2_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_5__3_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_5__4_n_0\ : STD_LOGIC;
  signal \y_out[10]_i_5_n_0\ : STD_LOGIC;
  signal \y_out[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_out[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \y_out[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \y_out[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \y_out[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \y_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_2__3_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_2__4_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_3__3_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_3__4_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_4__2_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_4__3_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_4__4_n_0\ : STD_LOGIC;
  signal \y_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_3__3_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_3__4_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_4__2_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_4__3_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_4__4_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_5__0_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_5__1_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_5__2_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_5__3_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_5__4_n_0\ : STD_LOGIC;
  signal \y_out[6]_i_5_n_0\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__0_n_1\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__0_n_4\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__1_n_1\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__1_n_2\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__1_n_3\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__1_n_4\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__1_n_5\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__1_n_6\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__1_n_7\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__2_n_1\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__2_n_2\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__2_n_3\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__2_n_4\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__2_n_5\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__2_n_6\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__2_n_7\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__3_n_1\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__3_n_2\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__3_n_3\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__3_n_4\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__3_n_5\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__3_n_6\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__3_n_7\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__4_n_1\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__4_n_2\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__4_n_3\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__4_n_4\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__4_n_5\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__4_n_6\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1__4_n_7\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \y_out_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1__1_n_7\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1__2_n_7\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1__3_n_7\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1__4_n_7\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__0_n_4\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__0_n_5\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__0_n_6\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__1_n_1\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__1_n_2\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__1_n_4\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__1_n_5\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__1_n_6\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__2_n_1\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__2_n_2\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__2_n_4\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__2_n_5\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__2_n_6\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__3_n_1\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__3_n_2\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__3_n_3\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__3_n_4\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__3_n_5\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__3_n_6\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__4_n_1\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__4_n_2\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__4_n_3\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__4_n_4\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__4_n_5\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1__4_n_6\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \y_out_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__0_n_4\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__0_n_5\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__0_n_6\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__0_n_7\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__1_n_1\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__1_n_2\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__1_n_4\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__1_n_5\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__1_n_6\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__1_n_7\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__2_n_1\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__2_n_2\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__2_n_3\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__2_n_4\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__2_n_5\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__2_n_6\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__2_n_7\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__3_n_1\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__3_n_2\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__3_n_3\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__3_n_4\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__3_n_5\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__3_n_6\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__3_n_7\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__4_n_1\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__4_n_2\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__4_n_3\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__4_n_4\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__4_n_5\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__4_n_6\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1__4_n_7\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \y_out_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal NLW_polar_flag0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_polar_flag0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_polar_flag0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_polar_flag0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_polar_flag0_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_polar_flag0_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_polar_flag0_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_polar_flag0_inferred__6/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_polar_flag0_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sqrt_out3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sqrt_out3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sqrt_out3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sqrt_out3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_sqrt_out3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_out_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_reg[11]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out_reg[11]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_reg[11]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out_reg[11]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_reg[11]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out_reg[11]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_reg[11]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out_reg[11]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_reg[11]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_out_reg[2]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_out_reg[2]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_out_reg[2]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_out_reg[2]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_out_reg[2]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of polar_flag0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of polar_flag0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__1/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__1/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__2/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__2/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__3/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__3/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__4/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__4/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__4/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__5/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__5/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__5/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__5/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__6/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__6/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \polar_flag0_inferred__6/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \polar_flag0_inferred__6/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sqrt_out3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_out_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[10]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[10]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[10]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[10]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[10]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[10]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[10]_i_1__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[10]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[10]_i_1__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[10]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[11]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[11]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[11]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[11]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[11]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[11]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[11]_i_1__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[11]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[11]_i_1__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[11]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[2]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[2]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[2]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[2]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[2]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[2]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[2]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[2]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[2]_i_1__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[2]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[2]_i_1__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[2]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[6]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[6]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[6]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[6]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[6]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[6]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[6]_i_1__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[6]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_out_reg[6]_i_1__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_out_reg[6]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  rst_n_0 <= \^rst_n_0\;
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[1]_1\(8),
      I1 => \y[1]_1\(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[2]_3\(8),
      I1 => \y[2]_3\(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[3]_5\(8),
      I1 => \y[3]_5\(9),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[4]_7\(8),
      I1 => \y[4]_7\(9),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[5]_9\(8),
      I1 => \y[5]_9\(9),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[6]_11\(8),
      I1 => \y[6]_11\(9),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[1]_1\(6),
      I1 => \y[1]_1\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[2]_3\(6),
      I1 => \y[2]_3\(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[3]_5\(6),
      I1 => \y[3]_5\(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[4]_7\(6),
      I1 => \y[4]_7\(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[5]_9\(6),
      I1 => \y[5]_9\(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[6]_11\(6),
      I1 => \y[6]_11\(7),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[1]_1\(4),
      I1 => \y[1]_1\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[2]_3\(4),
      I1 => \y[2]_3\(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[3]_5\(4),
      I1 => \y[3]_5\(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[4]_7\(4),
      I1 => \y[4]_7\(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[5]_9\(4),
      I1 => \y[5]_9\(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[6]_11\(4),
      I1 => \y[6]_11\(5),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[1]_1\(2),
      I1 => \y[1]_1\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[2]_3\(2),
      I1 => \y[2]_3\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[3]_5\(2),
      I1 => \y[3]_5\(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[4]_7\(2),
      I1 => \y[4]_7\(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[5]_9\(2),
      I1 => \y[5]_9\(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[6]_11\(2),
      I1 => \y[6]_11\(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[1]_1\(0),
      I1 => \y[1]_1\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[2]_3\(0),
      I1 => \y[2]_3\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[3]_5\(0),
      I1 => \y[3]_5\(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[4]_7\(0),
      I1 => \y[4]_7\(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[5]_9\(0),
      I1 => \y[5]_9\(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[6]_11\(0),
      I1 => \y[6]_11\(1),
      O => \i__carry_i_4__4_n_0\
    );
polar_flag0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => polar_flag0_carry_n_0,
      CO(2) => polar_flag0_carry_n_1,
      CO(1) => polar_flag0_carry_n_2,
      CO(0) => polar_flag0_carry_n_3,
      CYINIT => '0',
      DI(3) => polar_flag0_carry_i_1_n_0,
      DI(2) => polar_flag0_carry_i_2_n_0,
      DI(1) => polar_flag0_carry_i_3_n_0,
      DI(0) => polar_flag0_carry_i_4_n_0,
      O(3 downto 0) => NLW_polar_flag0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => u_cordic_pipline_6_n_0,
      S(2) => u_cordic_pipline_6_n_1,
      S(1) => u_cordic_pipline_6_n_2,
      S(0) => u_cordic_pipline_6_n_3
    );
\polar_flag0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => polar_flag0_carry_n_0,
      CO(3 downto 2) => \NLW_polar_flag0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \polar_flag0_carry__0_n_2\,
      CO(0) => \polar_flag0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => u_cordic_pipline_6_n_16,
      DI(0) => \polar_flag0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => u_cordic_pipline_6_n_17,
      S(0) => u_cordic_pipline_6_n_18
    );
\polar_flag0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[7]_13\(8),
      I1 => \y[7]_13\(9),
      O => \polar_flag0_carry__0_i_2_n_0\
    );
polar_flag0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[7]_13\(6),
      I1 => \y[7]_13\(7),
      O => polar_flag0_carry_i_1_n_0
    );
polar_flag0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[7]_13\(4),
      I1 => \y[7]_13\(5),
      O => polar_flag0_carry_i_2_n_0
    );
polar_flag0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[7]_13\(2),
      I1 => \y[7]_13\(3),
      O => polar_flag0_carry_i_3_n_0
    );
polar_flag0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y[7]_13\(0),
      I1 => \y[7]_13\(1),
      O => polar_flag0_carry_i_4_n_0
    );
\polar_flag0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \polar_flag0_inferred__1/i__carry_n_0\,
      CO(2) => \polar_flag0_inferred__1/i__carry_n_1\,
      CO(1) => \polar_flag0_inferred__1/i__carry_n_2\,
      CO(0) => \polar_flag0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => u_cordic_pipline_5_n_0,
      S(2) => u_cordic_pipline_5_n_1,
      S(1) => u_cordic_pipline_5_n_2,
      S(0) => u_cordic_pipline_5_n_3
    );
\polar_flag0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \polar_flag0_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_polar_flag0_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \polar_flag0_inferred__1/i__carry__0_n_2\,
      CO(0) => \polar_flag0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => u_cordic_pipline_5_n_16,
      DI(0) => \i__carry__0_i_2__4_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => u_cordic_pipline_5_n_17,
      S(0) => u_cordic_pipline_5_n_18
    );
\polar_flag0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \polar_flag0_inferred__2/i__carry_n_0\,
      CO(2) => \polar_flag0_inferred__2/i__carry_n_1\,
      CO(1) => \polar_flag0_inferred__2/i__carry_n_2\,
      CO(0) => \polar_flag0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => u_cordic_pipline_4_n_0,
      S(2) => u_cordic_pipline_4_n_1,
      S(1) => u_cordic_pipline_4_n_2,
      S(0) => u_cordic_pipline_4_n_3
    );
\polar_flag0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \polar_flag0_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_polar_flag0_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \polar_flag0_inferred__2/i__carry__0_n_2\,
      CO(0) => \polar_flag0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => u_cordic_pipline_4_n_16,
      DI(0) => \i__carry__0_i_2__3_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => u_cordic_pipline_4_n_17,
      S(0) => u_cordic_pipline_4_n_18
    );
\polar_flag0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \polar_flag0_inferred__3/i__carry_n_0\,
      CO(2) => \polar_flag0_inferred__3/i__carry_n_1\,
      CO(1) => \polar_flag0_inferred__3/i__carry_n_2\,
      CO(0) => \polar_flag0_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => u_cordic_pipline_3_n_0,
      S(2) => u_cordic_pipline_3_n_1,
      S(1) => u_cordic_pipline_3_n_2,
      S(0) => u_cordic_pipline_3_n_3
    );
\polar_flag0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \polar_flag0_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_polar_flag0_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \polar_flag0_inferred__3/i__carry__0_n_2\,
      CO(0) => \polar_flag0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => u_cordic_pipline_3_n_16,
      DI(0) => \i__carry__0_i_2__2_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => u_cordic_pipline_3_n_17,
      S(0) => u_cordic_pipline_3_n_18
    );
\polar_flag0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \polar_flag0_inferred__4/i__carry_n_0\,
      CO(2) => \polar_flag0_inferred__4/i__carry_n_1\,
      CO(1) => \polar_flag0_inferred__4/i__carry_n_2\,
      CO(0) => \polar_flag0_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => u_cordic_pipline_2_n_0,
      S(2) => u_cordic_pipline_2_n_1,
      S(1) => u_cordic_pipline_2_n_2,
      S(0) => u_cordic_pipline_2_n_3
    );
\polar_flag0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \polar_flag0_inferred__4/i__carry_n_0\,
      CO(3 downto 2) => \NLW_polar_flag0_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \polar_flag0_inferred__4/i__carry__0_n_2\,
      CO(0) => \polar_flag0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => u_cordic_pipline_2_n_16,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => u_cordic_pipline_2_n_17,
      S(0) => u_cordic_pipline_2_n_18
    );
\polar_flag0_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \polar_flag0_inferred__5/i__carry_n_0\,
      CO(2) => \polar_flag0_inferred__5/i__carry_n_1\,
      CO(1) => \polar_flag0_inferred__5/i__carry_n_2\,
      CO(0) => \polar_flag0_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => u_cordic_pipline_1_n_0,
      S(2) => u_cordic_pipline_1_n_1,
      S(1) => u_cordic_pipline_1_n_2,
      S(0) => u_cordic_pipline_1_n_3
    );
\polar_flag0_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \polar_flag0_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_polar_flag0_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \polar_flag0_inferred__5/i__carry__0_n_2\,
      CO(0) => \polar_flag0_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => u_cordic_pipline_1_n_16,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => u_cordic_pipline_1_n_17,
      S(0) => u_cordic_pipline_1_n_18
    );
\polar_flag0_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \polar_flag0_inferred__6/i__carry_n_0\,
      CO(2) => \polar_flag0_inferred__6/i__carry_n_1\,
      CO(1) => \polar_flag0_inferred__6/i__carry_n_2\,
      CO(0) => \polar_flag0_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => u_cordic_pipline_0_n_16,
      S(2) => u_cordic_pipline_0_n_17,
      S(1) => u_cordic_pipline_0_n_18,
      S(0) => u_cordic_pipline_0_n_19
    );
\polar_flag0_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \polar_flag0_inferred__6/i__carry_n_0\,
      CO(3 downto 2) => \NLW_polar_flag0_inferred__6/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \polar_flag0_inferred__6/i__carry__0_n_2\,
      CO(0) => \polar_flag0_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => u_cordic_pipline_0_n_1,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_polar_flag0_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => u_cordic_pipline_0_n_14,
      S(0) => u_cordic_pipline_0_n_15
    );
\post_img_Bit_r0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sqrt_out3_n_81,
      I1 => sqrt_out3_n_80,
      I2 => sqrt_out3_n_78,
      O => sqrt_out3_1(0)
    );
\post_img_Bit_r0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sqrt_out3_n_78,
      I1 => sqrt_out3_n_79,
      O => S(1)
    );
\post_img_Bit_r0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sqrt_out3_n_81,
      I1 => sqrt_out3_n_80,
      I2 => sqrt_out3_n_78,
      O => S(0)
    );
post_img_Bit_r0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2F3F02"
    )
        port map (
      I0 => sqrt_out3_n_83,
      I1 => Sobel_Threshold(6),
      I2 => Sobel_Threshold(7),
      I3 => sqrt_out3_n_78,
      I4 => sqrt_out3_n_82,
      O => DI(3)
    );
post_img_Bit_r0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2F3F02"
    )
        port map (
      I0 => sqrt_out3_n_85,
      I1 => Sobel_Threshold(4),
      I2 => Sobel_Threshold(5),
      I3 => sqrt_out3_n_78,
      I4 => sqrt_out3_n_84,
      O => DI(2)
    );
post_img_Bit_r0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2F3F02"
    )
        port map (
      I0 => sqrt_out3_n_87,
      I1 => Sobel_Threshold(2),
      I2 => Sobel_Threshold(3),
      I3 => sqrt_out3_n_78,
      I4 => sqrt_out3_n_86,
      O => DI(1)
    );
post_img_Bit_r0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2F3F02"
    )
        port map (
      I0 => sqrt_out3_n_89,
      I1 => Sobel_Threshold(0),
      I2 => Sobel_Threshold(1),
      I3 => sqrt_out3_n_78,
      I4 => sqrt_out3_n_88,
      O => DI(0)
    );
post_img_Bit_r0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9C00009"
    )
        port map (
      I0 => sqrt_out3_n_83,
      I1 => Sobel_Threshold(6),
      I2 => sqrt_out3_n_78,
      I3 => sqrt_out3_n_82,
      I4 => Sobel_Threshold(7),
      O => sqrt_out3_0(3)
    );
post_img_Bit_r0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9C00009"
    )
        port map (
      I0 => sqrt_out3_n_85,
      I1 => Sobel_Threshold(4),
      I2 => sqrt_out3_n_78,
      I3 => sqrt_out3_n_84,
      I4 => Sobel_Threshold(5),
      O => sqrt_out3_0(2)
    );
post_img_Bit_r0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9C00009"
    )
        port map (
      I0 => sqrt_out3_n_87,
      I1 => Sobel_Threshold(2),
      I2 => sqrt_out3_n_78,
      I3 => sqrt_out3_n_86,
      I4 => Sobel_Threshold(3),
      O => sqrt_out3_0(1)
    );
post_img_Bit_r0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9C00009"
    )
        port map (
      I0 => sqrt_out3_n_89,
      I1 => Sobel_Threshold(0),
      I2 => sqrt_out3_n_78,
      I3 => sqrt_out3_n_88,
      I4 => Sobel_Threshold(1),
      O => sqrt_out3_0(0)
    );
sqrt_out3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => \x[8]_14\(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sqrt_out3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001001101101110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sqrt_out3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sqrt_out3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sqrt_out3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sqrt_out3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_sqrt_out3_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_sqrt_out3_P_UNCONNECTED(47 downto 28),
      P(27) => sqrt_out3_n_78,
      P(26) => sqrt_out3_n_79,
      P(25) => sqrt_out3_n_80,
      P(24) => sqrt_out3_n_81,
      P(23) => sqrt_out3_n_82,
      P(22) => sqrt_out3_n_83,
      P(21) => sqrt_out3_n_84,
      P(20) => sqrt_out3_n_85,
      P(19) => sqrt_out3_n_86,
      P(18) => sqrt_out3_n_87,
      P(17) => sqrt_out3_n_88,
      P(16) => sqrt_out3_n_89,
      P(15) => sqrt_out3_n_90,
      P(14) => sqrt_out3_n_91,
      P(13) => sqrt_out3_n_92,
      P(12) => sqrt_out3_n_93,
      P(11) => sqrt_out3_n_94,
      P(10) => sqrt_out3_n_95,
      P(9) => sqrt_out3_n_96,
      P(8) => sqrt_out3_n_97,
      P(7) => sqrt_out3_n_98,
      P(6) => sqrt_out3_n_99,
      P(5) => sqrt_out3_n_100,
      P(4) => sqrt_out3_n_101,
      P(3) => sqrt_out3_n_102,
      P(2) => sqrt_out3_n_103,
      P(1) => sqrt_out3_n_104,
      P(0) => sqrt_out3_n_105,
      PATTERNBDETECT => NLW_sqrt_out3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sqrt_out3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sqrt_out3_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sqrt_out3_UNDERFLOW_UNCONNECTED
    );
u_cordic_pipline_0: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline
     port map (
      DI(0) => u_cordic_pipline_0_n_1,
      \Gy_data_reg[6]\ => u_cordic_pipline_0_n_0,
      Q(9 downto 0) => Q(9 downto 0),
      S(3) => x_out0_carry_i_2_n_0,
      S(2) => x_out0_carry_i_3_n_0,
      S(1) => x_out0_carry_i_4_n_0,
      S(0) => x_out0_carry_i_5_n_0,
      clk => clk,
      \x_out_reg[11]_0\(11 downto 0) => \x[1]_0\(11 downto 0),
      \x_out_reg[11]_1\(9 downto 0) => \x_out_reg[11]\(9 downto 0),
      \x_out_reg[11]_2\(1) => \x_out0_carry__1_i_3_n_0\,
      \x_out_reg[11]_2\(0) => \x_out0_carry__1_i_4_n_0\,
      \x_out_reg[11]_3\ => \^rst_n_0\,
      \x_out_reg[7]_0\(3) => \x_out0_carry__0_i_1_n_0\,
      \x_out_reg[7]_0\(2) => \x_out0_carry__0_i_2_n_0\,
      \x_out_reg[7]_0\(1) => \x_out0_carry__0_i_3_n_0\,
      \x_out_reg[7]_0\(0) => \x_out0_carry__0_i_4_n_0\,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_0_n_14,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_0_n_15,
      \y_out_reg[11]_0\(11 downto 0) => \y[1]_1\(11 downto 0),
      \y_out_reg[11]_1\(1) => \y_out0_carry__1_i_3_n_0\,
      \y_out_reg[11]_1\(0) => \y_out0_carry__1_i_4_n_0\,
      \y_out_reg[3]_0\(3) => y_out0_carry_i_2_n_0,
      \y_out_reg[3]_0\(2) => y_out0_carry_i_3_n_0,
      \y_out_reg[3]_0\(1) => y_out0_carry_i_4_n_0,
      \y_out_reg[3]_0\(0) => y_out0_carry_i_5_n_0,
      \y_out_reg[6]_0\(3) => u_cordic_pipline_0_n_16,
      \y_out_reg[6]_0\(2) => u_cordic_pipline_0_n_17,
      \y_out_reg[6]_0\(1) => u_cordic_pipline_0_n_18,
      \y_out_reg[6]_0\(0) => u_cordic_pipline_0_n_19,
      \y_out_reg[7]_0\(3) => \y_out0_carry__0_i_1_n_0\,
      \y_out_reg[7]_0\(2) => \y_out0_carry__0_i_2_n_0\,
      \y_out_reg[7]_0\(1) => \y_out0_carry__0_i_3_n_0\,
      \y_out_reg[7]_0\(0) => \y_out0_carry__0_i_4_n_0\
    );
u_cordic_pipline_1: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_1
     port map (
      D(11) => \y_out_reg[11]_i_1_n_7\,
      D(10) => \y_out_reg[10]_i_1_n_4\,
      D(9) => \y_out_reg[10]_i_1_n_5\,
      D(8) => \y_out_reg[10]_i_1_n_6\,
      D(7) => \y_out_reg[10]_i_1_n_7\,
      D(6) => \y_out_reg[6]_i_1_n_4\,
      D(5) => \y_out_reg[6]_i_1_n_5\,
      D(4) => \y_out_reg[6]_i_1_n_6\,
      D(3) => \y_out_reg[6]_i_1_n_7\,
      D(2) => \y_out_reg[2]_i_1_n_4\,
      D(1) => \y_out_reg[2]_i_1_n_5\,
      D(0) => \y_out_reg[2]_i_1_n_6\,
      DI(0) => u_cordic_pipline_1_n_16,
      Q(11 downto 0) => \y[2]_3\(11 downto 0),
      S(3) => \x_out0_carry_i_2__0_n_0\,
      S(2) => \x_out0_carry_i_3__0_n_0\,
      S(1) => \x_out0_carry_i_4__0_n_0\,
      S(0) => \x_out0_carry_i_5__0_n_0\,
      clk => clk,
      \x_out_reg[11]_0\(11 downto 0) => \x[2]_2\(11 downto 0),
      \x_out_reg[11]_1\(10 downto 0) => \x[1]_0\(10 downto 0),
      \x_out_reg[11]_2\(3) => \x_out0_carry__1_i_1_n_0\,
      \x_out_reg[11]_2\(2) => \x_out0_carry__1_i_2_n_0\,
      \x_out_reg[11]_2\(1) => \x_out0_carry__1_i_3__0_n_0\,
      \x_out_reg[11]_2\(0) => \x_out0_carry__1_i_4__0_n_0\,
      \x_out_reg[3]_0\ => x_out0_carry_i_1_n_0,
      \x_out_reg[7]_0\(3) => \x_out0_carry__0_i_1__0_n_0\,
      \x_out_reg[7]_0\(2) => \x_out0_carry__0_i_2__0_n_0\,
      \x_out_reg[7]_0\(1) => \x_out0_carry__0_i_3__0_n_0\,
      \x_out_reg[7]_0\(0) => \x_out0_carry__0_i_4__0_n_0\,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_1_n_17,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_1_n_18,
      \y_out_reg[11]_0\ => \^rst_n_0\,
      \y_out_reg[6]_0\(3) => u_cordic_pipline_1_n_0,
      \y_out_reg[6]_0\(2) => u_cordic_pipline_1_n_1,
      \y_out_reg[6]_0\(1) => u_cordic_pipline_1_n_2,
      \y_out_reg[6]_0\(0) => u_cordic_pipline_1_n_3
    );
u_cordic_pipline_2: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_2
     port map (
      D(11) => \y_out_reg[11]_i_1__0_n_7\,
      D(10) => \y_out_reg[10]_i_1__0_n_4\,
      D(9) => \y_out_reg[10]_i_1__0_n_5\,
      D(8) => \y_out_reg[10]_i_1__0_n_6\,
      D(7) => \y_out_reg[10]_i_1__0_n_7\,
      D(6) => \y_out_reg[6]_i_1__0_n_4\,
      D(5) => \y_out_reg[6]_i_1__0_n_5\,
      D(4) => \y_out_reg[6]_i_1__0_n_6\,
      D(3) => \y_out_reg[6]_i_1__0_n_7\,
      D(2) => \y_out_reg[2]_i_1__0_n_4\,
      D(1) => \y_out_reg[2]_i_1__0_n_5\,
      D(0) => \y_out_reg[2]_i_1__0_n_6\,
      DI(0) => u_cordic_pipline_2_n_16,
      Q(11 downto 0) => \y[3]_5\(11 downto 0),
      S(3) => \x_out0_carry_i_2__1_n_0\,
      S(2) => \x_out0_carry_i_3__1_n_0\,
      S(1) => \x_out0_carry_i_4__1_n_0\,
      S(0) => \x_out0_carry_i_5__1_n_0\,
      clk => clk,
      p_0_out => p_0_out,
      \x_out_reg[11]_0\(11 downto 0) => \x[3]_4\(11 downto 0),
      \x_out_reg[11]_1\(10 downto 0) => \x[2]_2\(10 downto 0),
      \x_out_reg[11]_2\(3) => \x_out0_carry__1_i_1__0_n_0\,
      \x_out_reg[11]_2\(2) => \x_out0_carry__1_i_2__0_n_0\,
      \x_out_reg[11]_2\(1) => \x_out0_carry__1_i_3__1_n_0\,
      \x_out_reg[11]_2\(0) => \x_out0_carry__1_i_4__1_n_0\,
      \x_out_reg[11]_3\ => \^rst_n_0\,
      \x_out_reg[7]_0\(3) => \x_out0_carry__0_i_1__1_n_0\,
      \x_out_reg[7]_0\(2) => \x_out0_carry__0_i_2__1_n_0\,
      \x_out_reg[7]_0\(1) => \x_out0_carry__0_i_3__1_n_0\,
      \x_out_reg[7]_0\(0) => \x_out0_carry__0_i_4__1_n_0\,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_2_n_17,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_2_n_18,
      \y_out_reg[6]_0\(3) => u_cordic_pipline_2_n_0,
      \y_out_reg[6]_0\(2) => u_cordic_pipline_2_n_1,
      \y_out_reg[6]_0\(1) => u_cordic_pipline_2_n_2,
      \y_out_reg[6]_0\(0) => u_cordic_pipline_2_n_3
    );
u_cordic_pipline_3: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_3
     port map (
      D(11) => \y_out_reg[11]_i_1__1_n_7\,
      D(10) => \y_out_reg[10]_i_1__1_n_4\,
      D(9) => \y_out_reg[10]_i_1__1_n_5\,
      D(8) => \y_out_reg[10]_i_1__1_n_6\,
      D(7) => \y_out_reg[10]_i_1__1_n_7\,
      D(6) => \y_out_reg[6]_i_1__1_n_4\,
      D(5) => \y_out_reg[6]_i_1__1_n_5\,
      D(4) => \y_out_reg[6]_i_1__1_n_6\,
      D(3) => \y_out_reg[6]_i_1__1_n_7\,
      D(2) => \y_out_reg[2]_i_1__1_n_4\,
      D(1) => \y_out_reg[2]_i_1__1_n_5\,
      D(0) => \y_out_reg[2]_i_1__1_n_6\,
      DI(0) => u_cordic_pipline_3_n_16,
      Q(11 downto 0) => \y[4]_7\(11 downto 0),
      S(3) => \x_out0_carry_i_2__2_n_0\,
      S(2) => \x_out0_carry_i_3__2_n_0\,
      S(1) => \x_out0_carry_i_4__2_n_0\,
      S(0) => \x_out0_carry_i_5__2_n_0\,
      clk => clk,
      \x_out_reg[11]_0\(11 downto 0) => \x[4]_6\(11 downto 0),
      \x_out_reg[11]_1\(10 downto 0) => \x[3]_4\(10 downto 0),
      \x_out_reg[11]_2\(3) => \x_out0_carry__1_i_1__1_n_0\,
      \x_out_reg[11]_2\(2) => \x_out0_carry__1_i_2__1_n_0\,
      \x_out_reg[11]_2\(1) => \x_out0_carry__1_i_3__2_n_0\,
      \x_out_reg[11]_2\(0) => \x_out0_carry__1_i_4__2_n_0\,
      \x_out_reg[3]_0\ => \x_out0_carry_i_1__1_n_0\,
      \x_out_reg[7]_0\(3) => \x_out0_carry__0_i_1__2_n_0\,
      \x_out_reg[7]_0\(2) => \x_out0_carry__0_i_2__2_n_0\,
      \x_out_reg[7]_0\(1) => \x_out0_carry__0_i_3__2_n_0\,
      \x_out_reg[7]_0\(0) => \x_out0_carry__0_i_4__2_n_0\,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_3_n_17,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_3_n_18,
      \y_out_reg[11]_0\ => \^rst_n_0\,
      \y_out_reg[6]_0\(3) => u_cordic_pipline_3_n_0,
      \y_out_reg[6]_0\(2) => u_cordic_pipline_3_n_1,
      \y_out_reg[6]_0\(1) => u_cordic_pipline_3_n_2,
      \y_out_reg[6]_0\(0) => u_cordic_pipline_3_n_3
    );
u_cordic_pipline_4: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_4
     port map (
      D(11) => \y_out_reg[11]_i_1__2_n_7\,
      D(10) => \y_out_reg[10]_i_1__2_n_4\,
      D(9) => \y_out_reg[10]_i_1__2_n_5\,
      D(8) => \y_out_reg[10]_i_1__2_n_6\,
      D(7) => \y_out_reg[10]_i_1__2_n_7\,
      D(6) => \y_out_reg[6]_i_1__2_n_4\,
      D(5) => \y_out_reg[6]_i_1__2_n_5\,
      D(4) => \y_out_reg[6]_i_1__2_n_6\,
      D(3) => \y_out_reg[6]_i_1__2_n_7\,
      D(2) => \y_out_reg[2]_i_1__2_n_4\,
      D(1) => \y_out_reg[2]_i_1__2_n_5\,
      D(0) => \y_out_reg[2]_i_1__2_n_6\,
      DI(0) => u_cordic_pipline_4_n_16,
      Q(11 downto 0) => \y[5]_9\(11 downto 0),
      S(3) => \x_out0_carry_i_2__3_n_0\,
      S(2) => \x_out0_carry_i_3__3_n_0\,
      S(1) => \x_out0_carry_i_4__3_n_0\,
      S(0) => \x_out0_carry_i_5__3_n_0\,
      clk => clk,
      p_0_out => p_0_out_0,
      \x_out_reg[11]_0\(11 downto 0) => \x[5]_8\(11 downto 0),
      \x_out_reg[11]_1\(10 downto 0) => \x[4]_6\(10 downto 0),
      \x_out_reg[11]_2\(3) => \x_out0_carry__1_i_1__2_n_0\,
      \x_out_reg[11]_2\(2) => \x_out0_carry__1_i_2__2_n_0\,
      \x_out_reg[11]_2\(1) => \x_out0_carry__1_i_3__3_n_0\,
      \x_out_reg[11]_2\(0) => \x_out0_carry__1_i_4__3_n_0\,
      \x_out_reg[11]_3\ => \^rst_n_0\,
      \x_out_reg[7]_0\(3) => \x_out0_carry__0_i_1__3_n_0\,
      \x_out_reg[7]_0\(2) => \x_out0_carry__0_i_2__3_n_0\,
      \x_out_reg[7]_0\(1) => \x_out0_carry__0_i_3__3_n_0\,
      \x_out_reg[7]_0\(0) => \x_out0_carry__0_i_4__3_n_0\,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_4_n_17,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_4_n_18,
      \y_out_reg[6]_0\(3) => u_cordic_pipline_4_n_0,
      \y_out_reg[6]_0\(2) => u_cordic_pipline_4_n_1,
      \y_out_reg[6]_0\(1) => u_cordic_pipline_4_n_2,
      \y_out_reg[6]_0\(0) => u_cordic_pipline_4_n_3
    );
u_cordic_pipline_5: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_5
     port map (
      D(11) => \y_out_reg[11]_i_1__3_n_7\,
      D(10) => \y_out_reg[10]_i_1__3_n_4\,
      D(9) => \y_out_reg[10]_i_1__3_n_5\,
      D(8) => \y_out_reg[10]_i_1__3_n_6\,
      D(7) => \y_out_reg[10]_i_1__3_n_7\,
      D(6) => \y_out_reg[6]_i_1__3_n_4\,
      D(5) => \y_out_reg[6]_i_1__3_n_5\,
      D(4) => \y_out_reg[6]_i_1__3_n_6\,
      D(3) => \y_out_reg[6]_i_1__3_n_7\,
      D(2) => \y_out_reg[2]_i_1__3_n_4\,
      D(1) => \y_out_reg[2]_i_1__3_n_5\,
      D(0) => \y_out_reg[2]_i_1__3_n_6\,
      DI(0) => u_cordic_pipline_5_n_16,
      Q(11 downto 0) => \y[6]_11\(11 downto 0),
      S(3) => \x_out0_carry_i_2__4_n_0\,
      S(2) => \x_out0_carry_i_3__4_n_0\,
      S(1) => \x_out0_carry_i_4__4_n_0\,
      S(0) => \x_out0_carry_i_5__4_n_0\,
      clk => clk,
      \x_out_reg[11]_0\(11 downto 0) => \x[6]_10\(11 downto 0),
      \x_out_reg[11]_1\(10 downto 0) => \x[5]_8\(10 downto 0),
      \x_out_reg[11]_2\(3) => \x_out0_carry__1_i_1__3_n_0\,
      \x_out_reg[11]_2\(2) => \x_out0_carry__1_i_2__3_n_0\,
      \x_out_reg[11]_2\(1) => \x_out0_carry__1_i_3__4_n_0\,
      \x_out_reg[11]_2\(0) => \x_out0_carry__1_i_4__4_n_0\,
      \x_out_reg[3]_0\ => \x_out0_carry_i_1__3_n_0\,
      \x_out_reg[7]_0\(3) => \x_out0_carry__0_i_1__4_n_0\,
      \x_out_reg[7]_0\(2) => \x_out0_carry__0_i_2__4_n_0\,
      \x_out_reg[7]_0\(1) => \x_out0_carry__0_i_3__4_n_0\,
      \x_out_reg[7]_0\(0) => \x_out0_carry__0_i_4__4_n_0\,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_5_n_17,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_5_n_18,
      \y_out_reg[11]_0\ => \^rst_n_0\,
      \y_out_reg[6]_0\(3) => u_cordic_pipline_5_n_0,
      \y_out_reg[6]_0\(2) => u_cordic_pipline_5_n_1,
      \y_out_reg[6]_0\(1) => u_cordic_pipline_5_n_2,
      \y_out_reg[6]_0\(0) => u_cordic_pipline_5_n_3
    );
u_cordic_pipline_6: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_6
     port map (
      D(11) => \y_out_reg[11]_i_1__4_n_7\,
      D(10) => \y_out_reg[10]_i_1__4_n_4\,
      D(9) => \y_out_reg[10]_i_1__4_n_5\,
      D(8) => \y_out_reg[10]_i_1__4_n_6\,
      D(7) => \y_out_reg[10]_i_1__4_n_7\,
      D(6) => \y_out_reg[6]_i_1__4_n_4\,
      D(5) => \y_out_reg[6]_i_1__4_n_5\,
      D(4) => \y_out_reg[6]_i_1__4_n_6\,
      D(3) => \y_out_reg[6]_i_1__4_n_7\,
      D(2) => \y_out_reg[2]_i_1__4_n_4\,
      D(1) => \y_out_reg[2]_i_1__4_n_5\,
      D(0) => \y_out_reg[2]_i_1__4_n_6\,
      DI(0) => u_cordic_pipline_6_n_16,
      Q(11 downto 0) => \y[7]_13\(11 downto 0),
      S(3) => \x_out0_carry_i_2__5_n_0\,
      S(2) => \x_out0_carry_i_3__5_n_0\,
      S(1) => \x_out0_carry_i_4__5_n_0\,
      S(0) => \x_out0_carry_i_5__5_n_0\,
      clk => clk,
      p_0_out => p_0_out_1,
      rst_n => rst_n,
      rst_n_0 => \^rst_n_0\,
      \x_out_reg[11]_0\(11 downto 0) => \x[7]_12\(11 downto 0),
      \x_out_reg[11]_1\(10 downto 0) => \x[6]_10\(10 downto 0),
      \x_out_reg[11]_2\(3) => \x_out0_carry__1_i_1__4_n_0\,
      \x_out_reg[11]_2\(2) => \x_out0_carry__1_i_2__4_n_0\,
      \x_out_reg[11]_2\(1) => \x_out0_carry__1_i_3__5_n_0\,
      \x_out_reg[11]_2\(0) => \x_out0_carry__1_i_4__5_n_0\,
      \x_out_reg[7]_0\(3) => \x_out0_carry__0_i_1__5_n_0\,
      \x_out_reg[7]_0\(2) => \x_out0_carry__0_i_2__5_n_0\,
      \x_out_reg[7]_0\(1) => \x_out0_carry__0_i_3__5_n_0\,
      \x_out_reg[7]_0\(0) => \x_out0_carry__0_i_4__5_n_0\,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_6_n_17,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_6_n_18,
      \y_out_reg[6]_0\(3) => u_cordic_pipline_6_n_0,
      \y_out_reg[6]_0\(2) => u_cordic_pipline_6_n_1,
      \y_out_reg[6]_0\(1) => u_cordic_pipline_6_n_2,
      \y_out_reg[6]_0\(0) => u_cordic_pipline_6_n_3
    );
u_cordic_pipline_7: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_cordic_pipline_7
     port map (
      Q(11 downto 0) => \x[8]_14\(11 downto 0),
      S(3) => \x_out0_carry_i_2__6_n_0\,
      S(2) => \x_out0_carry_i_3__6_n_0\,
      S(1) => \x_out0_carry_i_4__6_n_0\,
      S(0) => \x_out0_carry_i_5__6_n_0\,
      clk => clk,
      \x_out_reg[11]_0\(10 downto 0) => \x[7]_12\(10 downto 0),
      \x_out_reg[11]_1\(3) => \x_out0_carry__1_i_1__5_n_0\,
      \x_out_reg[11]_1\(2) => \x_out0_carry__1_i_2__5_n_0\,
      \x_out_reg[11]_1\(1) => \x_out0_carry__1_i_3__6_n_0\,
      \x_out_reg[11]_1\(0) => \x_out0_carry__1_i_4__6_n_0\,
      \x_out_reg[11]_2\ => \^rst_n_0\,
      \x_out_reg[3]_0\ => \x_out0_carry_i_1__5_n_0\,
      \x_out_reg[7]_0\(3) => \x_out0_carry__0_i_1__6_n_0\,
      \x_out_reg[7]_0\(2) => \x_out0_carry__0_i_2__6_n_0\,
      \x_out_reg[7]_0\(1) => \x_out0_carry__0_i_3__6_n_0\,
      \x_out_reg[7]_0\(0) => \x_out0_carry__0_i_4__6_n_0\
    );
\x_out0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(7),
      I1 => Q(7),
      I2 => u_cordic_pipline_0_n_0,
      O => \x_out0_carry__0_i_1_n_0\
    );
\x_out0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(7),
      I1 => \y[1]_1\(8),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_1__0_n_0\
    );
\x_out0_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(7),
      I1 => \y[2]_3\(9),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_1__1_n_0\
    );
\x_out0_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(7),
      I1 => \y[3]_5\(10),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_1__2_n_0\
    );
\x_out0_carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(7),
      I1 => \y[4]_7\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_1__3_n_0\
    );
\x_out0_carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(7),
      I1 => \y[5]_9\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_1__4_n_0\
    );
\x_out0_carry__0_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(7),
      I1 => \y[6]_11\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_1__5_n_0\
    );
\x_out0_carry__0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(7),
      I1 => \y[7]_13\(11),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry__0_i_1__6_n_0\
    );
\x_out0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(6),
      I1 => Q(6),
      I2 => u_cordic_pipline_0_n_0,
      O => \x_out0_carry__0_i_2_n_0\
    );
\x_out0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(6),
      I1 => \y[1]_1\(7),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_2__0_n_0\
    );
\x_out0_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(6),
      I1 => \y[2]_3\(8),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_2__1_n_0\
    );
\x_out0_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(6),
      I1 => \y[3]_5\(9),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_2__2_n_0\
    );
\x_out0_carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(6),
      I1 => \y[4]_7\(10),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_2__3_n_0\
    );
\x_out0_carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(6),
      I1 => \y[5]_9\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_2__4_n_0\
    );
\x_out0_carry__0_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(6),
      I1 => \y[6]_11\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_2__5_n_0\
    );
\x_out0_carry__0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(6),
      I1 => \y[7]_13\(11),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry__0_i_2__6_n_0\
    );
\x_out0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(5),
      I1 => Q(5),
      I2 => u_cordic_pipline_0_n_0,
      O => \x_out0_carry__0_i_3_n_0\
    );
\x_out0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(5),
      I1 => \y[1]_1\(6),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_3__0_n_0\
    );
\x_out0_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(5),
      I1 => \y[2]_3\(7),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_3__1_n_0\
    );
\x_out0_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(5),
      I1 => \y[3]_5\(8),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_3__2_n_0\
    );
\x_out0_carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(5),
      I1 => \y[4]_7\(9),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_3__3_n_0\
    );
\x_out0_carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(5),
      I1 => \y[5]_9\(10),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_3__4_n_0\
    );
\x_out0_carry__0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(5),
      I1 => \y[6]_11\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_3__5_n_0\
    );
\x_out0_carry__0_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(5),
      I1 => \y[7]_13\(11),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry__0_i_3__6_n_0\
    );
\x_out0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(4),
      I1 => Q(4),
      I2 => u_cordic_pipline_0_n_0,
      O => \x_out0_carry__0_i_4_n_0\
    );
\x_out0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(4),
      I1 => \y[1]_1\(5),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_4__0_n_0\
    );
\x_out0_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(4),
      I1 => \y[2]_3\(6),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_4__1_n_0\
    );
\x_out0_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(4),
      I1 => \y[3]_5\(7),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_4__2_n_0\
    );
\x_out0_carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(4),
      I1 => \y[4]_7\(8),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_4__3_n_0\
    );
\x_out0_carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(4),
      I1 => \y[5]_9\(9),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_4__4_n_0\
    );
\x_out0_carry__0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(4),
      I1 => \y[6]_11\(10),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry__0_i_4__5_n_0\
    );
\x_out0_carry__0_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(4),
      I1 => \y[7]_13\(11),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry__0_i_4__6_n_0\
    );
\x_out0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(11),
      I1 => \y[1]_1\(11),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_1_n_0\
    );
\x_out0_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(11),
      I1 => \y[2]_3\(11),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_1__0_n_0\
    );
\x_out0_carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(11),
      I1 => \y[3]_5\(11),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_1__1_n_0\
    );
\x_out0_carry__1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(11),
      I1 => \y[4]_7\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_1__2_n_0\
    );
\x_out0_carry__1_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(11),
      I1 => \y[5]_9\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_1__3_n_0\
    );
\x_out0_carry__1_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(11),
      I1 => \y[6]_11\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_1__4_n_0\
    );
\x_out0_carry__1_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(11),
      I1 => \y[7]_13\(11),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry__1_i_1__5_n_0\
    );
\x_out0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(10),
      I1 => \y[1]_1\(11),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_2_n_0\
    );
\x_out0_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(10),
      I1 => \y[2]_3\(11),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_2__0_n_0\
    );
\x_out0_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(10),
      I1 => \y[3]_5\(11),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_2__1_n_0\
    );
\x_out0_carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(10),
      I1 => \y[4]_7\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_2__2_n_0\
    );
\x_out0_carry__1_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(10),
      I1 => \y[5]_9\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_2__3_n_0\
    );
\x_out0_carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(10),
      I1 => \y[6]_11\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_2__4_n_0\
    );
\x_out0_carry__1_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(10),
      I1 => \y[7]_13\(11),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry__1_i_2__5_n_0\
    );
\x_out0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(9),
      I1 => Q(9),
      I2 => u_cordic_pipline_0_n_0,
      O => \x_out0_carry__1_i_3_n_0\
    );
\x_out0_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(9),
      I1 => \y[1]_1\(10),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_3__0_n_0\
    );
\x_out0_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(9),
      I1 => \y[2]_3\(11),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_3__1_n_0\
    );
\x_out0_carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(9),
      I1 => \y[3]_5\(11),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_3__2_n_0\
    );
\x_out0_carry__1_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(9),
      I1 => \y[4]_7\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_3__3_n_0\
    );
\x_out0_carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(9),
      I1 => \y[5]_9\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_3__4_n_0\
    );
\x_out0_carry__1_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(9),
      I1 => \y[6]_11\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_3__5_n_0\
    );
\x_out0_carry__1_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(9),
      I1 => \y[7]_13\(11),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry__1_i_3__6_n_0\
    );
\x_out0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(8),
      I1 => Q(8),
      I2 => u_cordic_pipline_0_n_0,
      O => \x_out0_carry__1_i_4_n_0\
    );
\x_out0_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(8),
      I1 => \y[1]_1\(9),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_4__0_n_0\
    );
\x_out0_carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(8),
      I1 => \y[2]_3\(10),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_4__1_n_0\
    );
\x_out0_carry__1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(8),
      I1 => \y[3]_5\(11),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_4__2_n_0\
    );
\x_out0_carry__1_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(8),
      I1 => \y[4]_7\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_4__3_n_0\
    );
\x_out0_carry__1_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(8),
      I1 => \y[5]_9\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_4__4_n_0\
    );
\x_out0_carry__1_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(8),
      I1 => \y[6]_11\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry__1_i_4__5_n_0\
    );
\x_out0_carry__1_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(8),
      I1 => \y[7]_13\(11),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry__1_i_4__6_n_0\
    );
x_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => x_out0_carry_i_1_n_0
    );
\x_out0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => p_0_out
    );
\x_out0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry_i_1__1_n_0\
    );
\x_out0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => p_0_out_0
    );
\x_out0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry_i_1__3_n_0\
    );
\x_out0_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => p_0_out_1
    );
\x_out0_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry_i_1__5_n_0\
    );
x_out0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(3),
      I1 => Q(3),
      I2 => u_cordic_pipline_0_n_0,
      O => x_out0_carry_i_2_n_0
    );
\x_out0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(3),
      I1 => \y[1]_1\(4),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry_i_2__0_n_0\
    );
\x_out0_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(3),
      I1 => \y[2]_3\(5),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry_i_2__1_n_0\
    );
\x_out0_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(3),
      I1 => \y[3]_5\(6),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry_i_2__2_n_0\
    );
\x_out0_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(3),
      I1 => \y[4]_7\(7),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry_i_2__3_n_0\
    );
\x_out0_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(3),
      I1 => \y[5]_9\(8),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry_i_2__4_n_0\
    );
\x_out0_carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(3),
      I1 => \y[6]_11\(9),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry_i_2__5_n_0\
    );
\x_out0_carry_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(3),
      I1 => \y[7]_13\(10),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry_i_2__6_n_0\
    );
x_out0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(2),
      I1 => Q(2),
      I2 => u_cordic_pipline_0_n_0,
      O => x_out0_carry_i_3_n_0
    );
\x_out0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(2),
      I1 => \y[1]_1\(3),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry_i_3__0_n_0\
    );
\x_out0_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(2),
      I1 => \y[2]_3\(4),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry_i_3__1_n_0\
    );
\x_out0_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(2),
      I1 => \y[3]_5\(5),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry_i_3__2_n_0\
    );
\x_out0_carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(2),
      I1 => \y[4]_7\(6),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry_i_3__3_n_0\
    );
\x_out0_carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(2),
      I1 => \y[5]_9\(7),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry_i_3__4_n_0\
    );
\x_out0_carry_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(2),
      I1 => \y[6]_11\(8),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry_i_3__5_n_0\
    );
\x_out0_carry_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(2),
      I1 => \y[7]_13\(9),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry_i_3__6_n_0\
    );
x_out0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(1),
      I1 => Q(1),
      I2 => u_cordic_pipline_0_n_0,
      O => x_out0_carry_i_4_n_0
    );
\x_out0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(1),
      I1 => \y[1]_1\(2),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry_i_4__0_n_0\
    );
\x_out0_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(1),
      I1 => \y[2]_3\(3),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry_i_4__1_n_0\
    );
\x_out0_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(1),
      I1 => \y[3]_5\(4),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry_i_4__2_n_0\
    );
\x_out0_carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(1),
      I1 => \y[4]_7\(5),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry_i_4__3_n_0\
    );
\x_out0_carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(1),
      I1 => \y[5]_9\(6),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry_i_4__4_n_0\
    );
\x_out0_carry_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(1),
      I1 => \y[6]_11\(7),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry_i_4__5_n_0\
    );
\x_out0_carry_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(1),
      I1 => \y[7]_13\(8),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry_i_4__6_n_0\
    );
x_out0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_out_reg[11]\(0),
      I1 => Q(0),
      I2 => u_cordic_pipline_0_n_0,
      O => x_out0_carry_i_5_n_0
    );
\x_out0_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[1]_0\(0),
      I1 => \y[1]_1\(1),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \x_out0_carry_i_5__0_n_0\
    );
\x_out0_carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[2]_2\(0),
      I1 => \y[2]_3\(2),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \x_out0_carry_i_5__1_n_0\
    );
\x_out0_carry_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[3]_4\(0),
      I1 => \y[3]_5\(3),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \x_out0_carry_i_5__2_n_0\
    );
\x_out0_carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[4]_6\(0),
      I1 => \y[4]_7\(4),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \x_out0_carry_i_5__3_n_0\
    );
\x_out0_carry_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[5]_8\(0),
      I1 => \y[5]_9\(5),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \x_out0_carry_i_5__4_n_0\
    );
\x_out0_carry_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[6]_10\(0),
      I1 => \y[6]_11\(6),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \x_out0_carry_i_5__5_n_0\
    );
\x_out0_carry_i_5__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x[7]_12\(0),
      I1 => \y[7]_13\(7),
      I2 => \polar_flag0_carry__0_n_2\,
      O => \x_out0_carry_i_5__6_n_0\
    );
\y_out0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(7),
      I1 => \x_out_reg[11]\(7),
      I2 => u_cordic_pipline_0_n_0,
      O => \y_out0_carry__0_i_1_n_0\
    );
\y_out0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(6),
      I1 => \x_out_reg[11]\(6),
      I2 => u_cordic_pipline_0_n_0,
      O => \y_out0_carry__0_i_2_n_0\
    );
\y_out0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(5),
      I1 => \x_out_reg[11]\(5),
      I2 => u_cordic_pipline_0_n_0,
      O => \y_out0_carry__0_i_3_n_0\
    );
\y_out0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(4),
      I1 => \x_out_reg[11]\(4),
      I2 => u_cordic_pipline_0_n_0,
      O => \y_out0_carry__0_i_4_n_0\
    );
\y_out0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(9),
      I1 => \x_out_reg[11]\(9),
      I2 => u_cordic_pipline_0_n_0,
      O => \y_out0_carry__1_i_3_n_0\
    );
\y_out0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(8),
      I1 => \x_out_reg[11]\(8),
      I2 => u_cordic_pipline_0_n_0,
      O => \y_out0_carry__1_i_4_n_0\
    );
y_out0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(3),
      I1 => \x_out_reg[11]\(3),
      I2 => u_cordic_pipline_0_n_0,
      O => y_out0_carry_i_2_n_0
    );
y_out0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => \x_out_reg[11]\(2),
      I2 => u_cordic_pipline_0_n_0,
      O => y_out0_carry_i_3_n_0
    );
y_out0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(1),
      I1 => \x_out_reg[11]\(1),
      I2 => u_cordic_pipline_0_n_0,
      O => y_out0_carry_i_4_n_0
    );
y_out0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \x_out_reg[11]\(0),
      I2 => u_cordic_pipline_0_n_0,
      O => y_out0_carry_i_5_n_0
    );
\y_out[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(10),
      I1 => \x[1]_0\(11),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[10]_i_2_n_0\
    );
\y_out[10]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(10),
      I1 => \x[2]_2\(11),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[10]_i_2__0_n_0\
    );
\y_out[10]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(10),
      I1 => \x[3]_4\(11),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[10]_i_2__1_n_0\
    );
\y_out[10]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(10),
      I1 => \x[4]_6\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[10]_i_2__2_n_0\
    );
\y_out[10]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(10),
      I1 => \x[5]_8\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[10]_i_2__3_n_0\
    );
\y_out[10]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(10),
      I1 => \x[6]_10\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[10]_i_2__4_n_0\
    );
\y_out[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(9),
      I1 => \x[1]_0\(10),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[10]_i_3_n_0\
    );
\y_out[10]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(9),
      I1 => \x[2]_2\(11),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[10]_i_3__0_n_0\
    );
\y_out[10]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(9),
      I1 => \x[3]_4\(11),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[10]_i_3__1_n_0\
    );
\y_out[10]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(9),
      I1 => \x[4]_6\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[10]_i_3__2_n_0\
    );
\y_out[10]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(9),
      I1 => \x[5]_8\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[10]_i_3__3_n_0\
    );
\y_out[10]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(9),
      I1 => \x[6]_10\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[10]_i_3__4_n_0\
    );
\y_out[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(8),
      I1 => \x[1]_0\(9),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[10]_i_4_n_0\
    );
\y_out[10]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(8),
      I1 => \x[2]_2\(10),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[10]_i_4__0_n_0\
    );
\y_out[10]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(8),
      I1 => \x[3]_4\(11),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[10]_i_4__1_n_0\
    );
\y_out[10]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(8),
      I1 => \x[4]_6\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[10]_i_4__2_n_0\
    );
\y_out[10]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(8),
      I1 => \x[5]_8\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[10]_i_4__3_n_0\
    );
\y_out[10]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(8),
      I1 => \x[6]_10\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[10]_i_4__4_n_0\
    );
\y_out[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(7),
      I1 => \x[1]_0\(8),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[10]_i_5_n_0\
    );
\y_out[10]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(7),
      I1 => \x[2]_2\(9),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[10]_i_5__0_n_0\
    );
\y_out[10]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(7),
      I1 => \x[3]_4\(10),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[10]_i_5__1_n_0\
    );
\y_out[10]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(7),
      I1 => \x[4]_6\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[10]_i_5__2_n_0\
    );
\y_out[10]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(7),
      I1 => \x[5]_8\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[10]_i_5__3_n_0\
    );
\y_out[10]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(7),
      I1 => \x[6]_10\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[10]_i_5__4_n_0\
    );
\y_out[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(11),
      I1 => \x[1]_0\(11),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[11]_i_2_n_0\
    );
\y_out[11]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(11),
      I1 => \x[2]_2\(11),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[11]_i_2__0_n_0\
    );
\y_out[11]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(11),
      I1 => \x[3]_4\(11),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[11]_i_2__1_n_0\
    );
\y_out[11]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(11),
      I1 => \x[4]_6\(11),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[11]_i_2__2_n_0\
    );
\y_out[11]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(11),
      I1 => \x[5]_8\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[11]_i_2__3_n_0\
    );
\y_out[11]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(11),
      I1 => \x[6]_10\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[11]_i_2__4_n_0\
    );
\y_out[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(2),
      I1 => \x[1]_0\(3),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[2]_i_2_n_0\
    );
\y_out[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(2),
      I1 => \x[2]_2\(4),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[2]_i_2__0_n_0\
    );
\y_out[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(2),
      I1 => \x[3]_4\(5),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[2]_i_2__1_n_0\
    );
\y_out[2]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(2),
      I1 => \x[4]_6\(6),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[2]_i_2__2_n_0\
    );
\y_out[2]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(2),
      I1 => \x[5]_8\(7),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[2]_i_2__3_n_0\
    );
\y_out[2]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(2),
      I1 => \x[6]_10\(8),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[2]_i_2__4_n_0\
    );
\y_out[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(1),
      I1 => \x[1]_0\(2),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[2]_i_3_n_0\
    );
\y_out[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(1),
      I1 => \x[2]_2\(3),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[2]_i_3__0_n_0\
    );
\y_out[2]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(1),
      I1 => \x[3]_4\(4),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[2]_i_3__1_n_0\
    );
\y_out[2]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(1),
      I1 => \x[4]_6\(5),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[2]_i_3__2_n_0\
    );
\y_out[2]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(1),
      I1 => \x[5]_8\(6),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[2]_i_3__3_n_0\
    );
\y_out[2]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(1),
      I1 => \x[6]_10\(7),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[2]_i_3__4_n_0\
    );
\y_out[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(0),
      I1 => \x[1]_0\(1),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[2]_i_4_n_0\
    );
\y_out[2]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(0),
      I1 => \x[2]_2\(2),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[2]_i_4__0_n_0\
    );
\y_out[2]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(0),
      I1 => \x[3]_4\(3),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[2]_i_4__1_n_0\
    );
\y_out[2]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(0),
      I1 => \x[4]_6\(4),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[2]_i_4__2_n_0\
    );
\y_out[2]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(0),
      I1 => \x[5]_8\(5),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[2]_i_4__3_n_0\
    );
\y_out[2]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(0),
      I1 => \x[6]_10\(6),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[2]_i_4__4_n_0\
    );
\y_out[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(6),
      I1 => \x[1]_0\(7),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[6]_i_2_n_0\
    );
\y_out[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(6),
      I1 => \x[2]_2\(8),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[6]_i_2__0_n_0\
    );
\y_out[6]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(6),
      I1 => \x[3]_4\(9),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[6]_i_2__1_n_0\
    );
\y_out[6]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(6),
      I1 => \x[4]_6\(10),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[6]_i_2__2_n_0\
    );
\y_out[6]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(6),
      I1 => \x[5]_8\(11),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[6]_i_2__3_n_0\
    );
\y_out[6]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(6),
      I1 => \x[6]_10\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[6]_i_2__4_n_0\
    );
\y_out[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(5),
      I1 => \x[1]_0\(6),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[6]_i_3_n_0\
    );
\y_out[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(5),
      I1 => \x[2]_2\(7),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[6]_i_3__0_n_0\
    );
\y_out[6]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(5),
      I1 => \x[3]_4\(8),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[6]_i_3__1_n_0\
    );
\y_out[6]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(5),
      I1 => \x[4]_6\(9),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[6]_i_3__2_n_0\
    );
\y_out[6]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(5),
      I1 => \x[5]_8\(10),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[6]_i_3__3_n_0\
    );
\y_out[6]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(5),
      I1 => \x[6]_10\(11),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[6]_i_3__4_n_0\
    );
\y_out[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(4),
      I1 => \x[1]_0\(5),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[6]_i_4_n_0\
    );
\y_out[6]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(4),
      I1 => \x[2]_2\(6),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[6]_i_4__0_n_0\
    );
\y_out[6]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(4),
      I1 => \x[3]_4\(7),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[6]_i_4__1_n_0\
    );
\y_out[6]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(4),
      I1 => \x[4]_6\(8),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[6]_i_4__2_n_0\
    );
\y_out[6]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(4),
      I1 => \x[5]_8\(9),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[6]_i_4__3_n_0\
    );
\y_out[6]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(4),
      I1 => \x[6]_10\(10),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[6]_i_4__4_n_0\
    );
\y_out[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[1]_1\(3),
      I1 => \x[1]_0\(4),
      I2 => \polar_flag0_inferred__6/i__carry__0_n_2\,
      O => \y_out[6]_i_5_n_0\
    );
\y_out[6]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[2]_3\(3),
      I1 => \x[2]_2\(5),
      I2 => \polar_flag0_inferred__5/i__carry__0_n_2\,
      O => \y_out[6]_i_5__0_n_0\
    );
\y_out[6]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_5\(3),
      I1 => \x[3]_4\(6),
      I2 => \polar_flag0_inferred__4/i__carry__0_n_2\,
      O => \y_out[6]_i_5__1_n_0\
    );
\y_out[6]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[4]_7\(3),
      I1 => \x[4]_6\(7),
      I2 => \polar_flag0_inferred__3/i__carry__0_n_2\,
      O => \y_out[6]_i_5__2_n_0\
    );
\y_out[6]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[5]_9\(3),
      I1 => \x[5]_8\(8),
      I2 => \polar_flag0_inferred__2/i__carry__0_n_2\,
      O => \y_out[6]_i_5__3_n_0\
    );
\y_out[6]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[6]_11\(3),
      I1 => \x[6]_10\(9),
      I2 => \polar_flag0_inferred__1/i__carry__0_n_2\,
      O => \y_out[6]_i_5__4_n_0\
    );
\y_out_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[6]_i_1_n_0\,
      CO(3) => \y_out_reg[10]_i_1_n_0\,
      CO(2) => \y_out_reg[10]_i_1_n_1\,
      CO(1) => \y_out_reg[10]_i_1_n_2\,
      CO(0) => \y_out_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[1]_1\(10 downto 7),
      O(3) => \y_out_reg[10]_i_1_n_4\,
      O(2) => \y_out_reg[10]_i_1_n_5\,
      O(1) => \y_out_reg[10]_i_1_n_6\,
      O(0) => \y_out_reg[10]_i_1_n_7\,
      S(3) => \y_out[10]_i_2_n_0\,
      S(2) => \y_out[10]_i_3_n_0\,
      S(1) => \y_out[10]_i_4_n_0\,
      S(0) => \y_out[10]_i_5_n_0\
    );
\y_out_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[6]_i_1__0_n_0\,
      CO(3) => \y_out_reg[10]_i_1__0_n_0\,
      CO(2) => \y_out_reg[10]_i_1__0_n_1\,
      CO(1) => \y_out_reg[10]_i_1__0_n_2\,
      CO(0) => \y_out_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[2]_3\(10 downto 7),
      O(3) => \y_out_reg[10]_i_1__0_n_4\,
      O(2) => \y_out_reg[10]_i_1__0_n_5\,
      O(1) => \y_out_reg[10]_i_1__0_n_6\,
      O(0) => \y_out_reg[10]_i_1__0_n_7\,
      S(3) => \y_out[10]_i_2__0_n_0\,
      S(2) => \y_out[10]_i_3__0_n_0\,
      S(1) => \y_out[10]_i_4__0_n_0\,
      S(0) => \y_out[10]_i_5__0_n_0\
    );
\y_out_reg[10]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[6]_i_1__1_n_0\,
      CO(3) => \y_out_reg[10]_i_1__1_n_0\,
      CO(2) => \y_out_reg[10]_i_1__1_n_1\,
      CO(1) => \y_out_reg[10]_i_1__1_n_2\,
      CO(0) => \y_out_reg[10]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[3]_5\(10 downto 7),
      O(3) => \y_out_reg[10]_i_1__1_n_4\,
      O(2) => \y_out_reg[10]_i_1__1_n_5\,
      O(1) => \y_out_reg[10]_i_1__1_n_6\,
      O(0) => \y_out_reg[10]_i_1__1_n_7\,
      S(3) => \y_out[10]_i_2__1_n_0\,
      S(2) => \y_out[10]_i_3__1_n_0\,
      S(1) => \y_out[10]_i_4__1_n_0\,
      S(0) => \y_out[10]_i_5__1_n_0\
    );
\y_out_reg[10]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[6]_i_1__2_n_0\,
      CO(3) => \y_out_reg[10]_i_1__2_n_0\,
      CO(2) => \y_out_reg[10]_i_1__2_n_1\,
      CO(1) => \y_out_reg[10]_i_1__2_n_2\,
      CO(0) => \y_out_reg[10]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[4]_7\(10 downto 7),
      O(3) => \y_out_reg[10]_i_1__2_n_4\,
      O(2) => \y_out_reg[10]_i_1__2_n_5\,
      O(1) => \y_out_reg[10]_i_1__2_n_6\,
      O(0) => \y_out_reg[10]_i_1__2_n_7\,
      S(3) => \y_out[10]_i_2__2_n_0\,
      S(2) => \y_out[10]_i_3__2_n_0\,
      S(1) => \y_out[10]_i_4__2_n_0\,
      S(0) => \y_out[10]_i_5__2_n_0\
    );
\y_out_reg[10]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[6]_i_1__3_n_0\,
      CO(3) => \y_out_reg[10]_i_1__3_n_0\,
      CO(2) => \y_out_reg[10]_i_1__3_n_1\,
      CO(1) => \y_out_reg[10]_i_1__3_n_2\,
      CO(0) => \y_out_reg[10]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[5]_9\(10 downto 7),
      O(3) => \y_out_reg[10]_i_1__3_n_4\,
      O(2) => \y_out_reg[10]_i_1__3_n_5\,
      O(1) => \y_out_reg[10]_i_1__3_n_6\,
      O(0) => \y_out_reg[10]_i_1__3_n_7\,
      S(3) => \y_out[10]_i_2__3_n_0\,
      S(2) => \y_out[10]_i_3__3_n_0\,
      S(1) => \y_out[10]_i_4__3_n_0\,
      S(0) => \y_out[10]_i_5__3_n_0\
    );
\y_out_reg[10]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[6]_i_1__4_n_0\,
      CO(3) => \y_out_reg[10]_i_1__4_n_0\,
      CO(2) => \y_out_reg[10]_i_1__4_n_1\,
      CO(1) => \y_out_reg[10]_i_1__4_n_2\,
      CO(0) => \y_out_reg[10]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[6]_11\(10 downto 7),
      O(3) => \y_out_reg[10]_i_1__4_n_4\,
      O(2) => \y_out_reg[10]_i_1__4_n_5\,
      O(1) => \y_out_reg[10]_i_1__4_n_6\,
      O(0) => \y_out_reg[10]_i_1__4_n_7\,
      S(3) => \y_out[10]_i_2__4_n_0\,
      S(2) => \y_out[10]_i_3__4_n_0\,
      S(1) => \y_out[10]_i_4__4_n_0\,
      S(0) => \y_out[10]_i_5__4_n_0\
    );
\y_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[10]_i_1_n_0\,
      CO(3 downto 0) => \NLW_y_out_reg[11]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out_reg[11]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_out_reg[11]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y_out[11]_i_2_n_0\
    );
\y_out_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[10]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_y_out_reg[11]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out_reg[11]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_out_reg[11]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y_out[11]_i_2__0_n_0\
    );
\y_out_reg[11]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[10]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_y_out_reg[11]_i_1__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out_reg[11]_i_1__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_out_reg[11]_i_1__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y_out[11]_i_2__1_n_0\
    );
\y_out_reg[11]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[10]_i_1__2_n_0\,
      CO(3 downto 0) => \NLW_y_out_reg[11]_i_1__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out_reg[11]_i_1__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_out_reg[11]_i_1__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y_out[11]_i_2__2_n_0\
    );
\y_out_reg[11]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[10]_i_1__3_n_0\,
      CO(3 downto 0) => \NLW_y_out_reg[11]_i_1__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out_reg[11]_i_1__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_out_reg[11]_i_1__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y_out[11]_i_2__3_n_0\
    );
\y_out_reg[11]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[10]_i_1__4_n_0\,
      CO(3 downto 0) => \NLW_y_out_reg[11]_i_1__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out_reg[11]_i_1__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_out_reg[11]_i_1__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y_out[11]_i_2__4_n_0\
    );
\y_out_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out_reg[2]_i_1_n_0\,
      CO(2) => \y_out_reg[2]_i_1_n_1\,
      CO(1) => \y_out_reg[2]_i_1_n_2\,
      CO(0) => \y_out_reg[2]_i_1_n_3\,
      CYINIT => \polar_flag0_inferred__6/i__carry__0_n_2\,
      DI(3 downto 1) => \y[1]_1\(2 downto 0),
      DI(0) => '0',
      O(3) => \y_out_reg[2]_i_1_n_4\,
      O(2) => \y_out_reg[2]_i_1_n_5\,
      O(1) => \y_out_reg[2]_i_1_n_6\,
      O(0) => \NLW_y_out_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \y_out[2]_i_2_n_0\,
      S(2) => \y_out[2]_i_3_n_0\,
      S(1) => \y_out[2]_i_4_n_0\,
      S(0) => '1'
    );
\y_out_reg[2]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out_reg[2]_i_1__0_n_0\,
      CO(2) => \y_out_reg[2]_i_1__0_n_1\,
      CO(1) => \y_out_reg[2]_i_1__0_n_2\,
      CO(0) => \y_out_reg[2]_i_1__0_n_3\,
      CYINIT => \polar_flag0_inferred__5/i__carry__0_n_2\,
      DI(3 downto 1) => \y[2]_3\(2 downto 0),
      DI(0) => '0',
      O(3) => \y_out_reg[2]_i_1__0_n_4\,
      O(2) => \y_out_reg[2]_i_1__0_n_5\,
      O(1) => \y_out_reg[2]_i_1__0_n_6\,
      O(0) => \NLW_y_out_reg[2]_i_1__0_O_UNCONNECTED\(0),
      S(3) => \y_out[2]_i_2__0_n_0\,
      S(2) => \y_out[2]_i_3__0_n_0\,
      S(1) => \y_out[2]_i_4__0_n_0\,
      S(0) => '1'
    );
\y_out_reg[2]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out_reg[2]_i_1__1_n_0\,
      CO(2) => \y_out_reg[2]_i_1__1_n_1\,
      CO(1) => \y_out_reg[2]_i_1__1_n_2\,
      CO(0) => \y_out_reg[2]_i_1__1_n_3\,
      CYINIT => \polar_flag0_inferred__4/i__carry__0_n_2\,
      DI(3 downto 1) => \y[3]_5\(2 downto 0),
      DI(0) => '0',
      O(3) => \y_out_reg[2]_i_1__1_n_4\,
      O(2) => \y_out_reg[2]_i_1__1_n_5\,
      O(1) => \y_out_reg[2]_i_1__1_n_6\,
      O(0) => \NLW_y_out_reg[2]_i_1__1_O_UNCONNECTED\(0),
      S(3) => \y_out[2]_i_2__1_n_0\,
      S(2) => \y_out[2]_i_3__1_n_0\,
      S(1) => \y_out[2]_i_4__1_n_0\,
      S(0) => '1'
    );
\y_out_reg[2]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out_reg[2]_i_1__2_n_0\,
      CO(2) => \y_out_reg[2]_i_1__2_n_1\,
      CO(1) => \y_out_reg[2]_i_1__2_n_2\,
      CO(0) => \y_out_reg[2]_i_1__2_n_3\,
      CYINIT => \polar_flag0_inferred__3/i__carry__0_n_2\,
      DI(3 downto 1) => \y[4]_7\(2 downto 0),
      DI(0) => '0',
      O(3) => \y_out_reg[2]_i_1__2_n_4\,
      O(2) => \y_out_reg[2]_i_1__2_n_5\,
      O(1) => \y_out_reg[2]_i_1__2_n_6\,
      O(0) => \NLW_y_out_reg[2]_i_1__2_O_UNCONNECTED\(0),
      S(3) => \y_out[2]_i_2__2_n_0\,
      S(2) => \y_out[2]_i_3__2_n_0\,
      S(1) => \y_out[2]_i_4__2_n_0\,
      S(0) => '1'
    );
\y_out_reg[2]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out_reg[2]_i_1__3_n_0\,
      CO(2) => \y_out_reg[2]_i_1__3_n_1\,
      CO(1) => \y_out_reg[2]_i_1__3_n_2\,
      CO(0) => \y_out_reg[2]_i_1__3_n_3\,
      CYINIT => \polar_flag0_inferred__2/i__carry__0_n_2\,
      DI(3 downto 1) => \y[5]_9\(2 downto 0),
      DI(0) => '0',
      O(3) => \y_out_reg[2]_i_1__3_n_4\,
      O(2) => \y_out_reg[2]_i_1__3_n_5\,
      O(1) => \y_out_reg[2]_i_1__3_n_6\,
      O(0) => \NLW_y_out_reg[2]_i_1__3_O_UNCONNECTED\(0),
      S(3) => \y_out[2]_i_2__3_n_0\,
      S(2) => \y_out[2]_i_3__3_n_0\,
      S(1) => \y_out[2]_i_4__3_n_0\,
      S(0) => '1'
    );
\y_out_reg[2]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out_reg[2]_i_1__4_n_0\,
      CO(2) => \y_out_reg[2]_i_1__4_n_1\,
      CO(1) => \y_out_reg[2]_i_1__4_n_2\,
      CO(0) => \y_out_reg[2]_i_1__4_n_3\,
      CYINIT => \polar_flag0_inferred__1/i__carry__0_n_2\,
      DI(3 downto 1) => \y[6]_11\(2 downto 0),
      DI(0) => '0',
      O(3) => \y_out_reg[2]_i_1__4_n_4\,
      O(2) => \y_out_reg[2]_i_1__4_n_5\,
      O(1) => \y_out_reg[2]_i_1__4_n_6\,
      O(0) => \NLW_y_out_reg[2]_i_1__4_O_UNCONNECTED\(0),
      S(3) => \y_out[2]_i_2__4_n_0\,
      S(2) => \y_out[2]_i_3__4_n_0\,
      S(1) => \y_out[2]_i_4__4_n_0\,
      S(0) => '1'
    );
\y_out_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[2]_i_1_n_0\,
      CO(3) => \y_out_reg[6]_i_1_n_0\,
      CO(2) => \y_out_reg[6]_i_1_n_1\,
      CO(1) => \y_out_reg[6]_i_1_n_2\,
      CO(0) => \y_out_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[1]_1\(6 downto 3),
      O(3) => \y_out_reg[6]_i_1_n_4\,
      O(2) => \y_out_reg[6]_i_1_n_5\,
      O(1) => \y_out_reg[6]_i_1_n_6\,
      O(0) => \y_out_reg[6]_i_1_n_7\,
      S(3) => \y_out[6]_i_2_n_0\,
      S(2) => \y_out[6]_i_3_n_0\,
      S(1) => \y_out[6]_i_4_n_0\,
      S(0) => \y_out[6]_i_5_n_0\
    );
\y_out_reg[6]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[2]_i_1__0_n_0\,
      CO(3) => \y_out_reg[6]_i_1__0_n_0\,
      CO(2) => \y_out_reg[6]_i_1__0_n_1\,
      CO(1) => \y_out_reg[6]_i_1__0_n_2\,
      CO(0) => \y_out_reg[6]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[2]_3\(6 downto 3),
      O(3) => \y_out_reg[6]_i_1__0_n_4\,
      O(2) => \y_out_reg[6]_i_1__0_n_5\,
      O(1) => \y_out_reg[6]_i_1__0_n_6\,
      O(0) => \y_out_reg[6]_i_1__0_n_7\,
      S(3) => \y_out[6]_i_2__0_n_0\,
      S(2) => \y_out[6]_i_3__0_n_0\,
      S(1) => \y_out[6]_i_4__0_n_0\,
      S(0) => \y_out[6]_i_5__0_n_0\
    );
\y_out_reg[6]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[2]_i_1__1_n_0\,
      CO(3) => \y_out_reg[6]_i_1__1_n_0\,
      CO(2) => \y_out_reg[6]_i_1__1_n_1\,
      CO(1) => \y_out_reg[6]_i_1__1_n_2\,
      CO(0) => \y_out_reg[6]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[3]_5\(6 downto 3),
      O(3) => \y_out_reg[6]_i_1__1_n_4\,
      O(2) => \y_out_reg[6]_i_1__1_n_5\,
      O(1) => \y_out_reg[6]_i_1__1_n_6\,
      O(0) => \y_out_reg[6]_i_1__1_n_7\,
      S(3) => \y_out[6]_i_2__1_n_0\,
      S(2) => \y_out[6]_i_3__1_n_0\,
      S(1) => \y_out[6]_i_4__1_n_0\,
      S(0) => \y_out[6]_i_5__1_n_0\
    );
\y_out_reg[6]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[2]_i_1__2_n_0\,
      CO(3) => \y_out_reg[6]_i_1__2_n_0\,
      CO(2) => \y_out_reg[6]_i_1__2_n_1\,
      CO(1) => \y_out_reg[6]_i_1__2_n_2\,
      CO(0) => \y_out_reg[6]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[4]_7\(6 downto 3),
      O(3) => \y_out_reg[6]_i_1__2_n_4\,
      O(2) => \y_out_reg[6]_i_1__2_n_5\,
      O(1) => \y_out_reg[6]_i_1__2_n_6\,
      O(0) => \y_out_reg[6]_i_1__2_n_7\,
      S(3) => \y_out[6]_i_2__2_n_0\,
      S(2) => \y_out[6]_i_3__2_n_0\,
      S(1) => \y_out[6]_i_4__2_n_0\,
      S(0) => \y_out[6]_i_5__2_n_0\
    );
\y_out_reg[6]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[2]_i_1__3_n_0\,
      CO(3) => \y_out_reg[6]_i_1__3_n_0\,
      CO(2) => \y_out_reg[6]_i_1__3_n_1\,
      CO(1) => \y_out_reg[6]_i_1__3_n_2\,
      CO(0) => \y_out_reg[6]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[5]_9\(6 downto 3),
      O(3) => \y_out_reg[6]_i_1__3_n_4\,
      O(2) => \y_out_reg[6]_i_1__3_n_5\,
      O(1) => \y_out_reg[6]_i_1__3_n_6\,
      O(0) => \y_out_reg[6]_i_1__3_n_7\,
      S(3) => \y_out[6]_i_2__3_n_0\,
      S(2) => \y_out[6]_i_3__3_n_0\,
      S(1) => \y_out[6]_i_4__3_n_0\,
      S(0) => \y_out[6]_i_5__3_n_0\
    );
\y_out_reg[6]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[2]_i_1__4_n_0\,
      CO(3) => \y_out_reg[6]_i_1__4_n_0\,
      CO(2) => \y_out_reg[6]_i_1__4_n_1\,
      CO(1) => \y_out_reg[6]_i_1__4_n_2\,
      CO(0) => \y_out_reg[6]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y[6]_11\(6 downto 3),
      O(3) => \y_out_reg[6]_i_1__4_n_4\,
      O(2) => \y_out_reg[6]_i_1__4_n_5\,
      O(1) => \y_out_reg[6]_i_1__4_n_6\,
      O(0) => \y_out_reg[6]_i_1__4_n_7\,
      S(3) => \y_out[6]_i_2__4_n_0\,
      S(2) => \y_out[6]_i_3__4_n_0\,
      S(1) => \y_out[6]_i_4__4_n_0\,
      S(0) => \y_out[6]_i_5__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_one_column_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \per_frame_href_r_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \per_frame_href_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    per_frame_clken : in STD_LOGIC;
    \matrix_p13_reg[0]\ : in STD_LOGIC;
    per_img_Y : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_one_column_ram : entity is "one_column_ram";
end design_1_VIP_Sobel_Edge_Detec_0_3_one_column_ram;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_one_column_ram is
  signal clken_d1 : STD_LOGIC;
  signal clken_d2 : STD_LOGIC;
  signal fifo_rd_data0_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row2_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftin_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftin_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u_fifo_ram1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_p33[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \matrix_p33[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \matrix_p33[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \matrix_p33[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \matrix_p33[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \matrix_p33[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \matrix_p33[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \matrix_p33[7]_i_1\ : label is "soft_lutpair23";
begin
clken_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => per_frame_clken,
      Q => clken_d1,
      R => '0'
    );
clken_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clken_d1,
      Q => clken_d2,
      R => '0'
    );
\fifo_rd_data0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => row2_data(0),
      Q => fifo_rd_data0_d1(0),
      R => '0'
    );
\fifo_rd_data0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => row2_data(1),
      Q => fifo_rd_data0_d1(1),
      R => '0'
    );
\fifo_rd_data0_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => row2_data(2),
      Q => fifo_rd_data0_d1(2),
      R => '0'
    );
\fifo_rd_data0_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => row2_data(3),
      Q => fifo_rd_data0_d1(3),
      R => '0'
    );
\fifo_rd_data0_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => row2_data(4),
      Q => fifo_rd_data0_d1(4),
      R => '0'
    );
\fifo_rd_data0_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => row2_data(5),
      Q => fifo_rd_data0_d1(5),
      R => '0'
    );
\fifo_rd_data0_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => row2_data(6),
      Q => fifo_rd_data0_d1(6),
      R => '0'
    );
\fifo_rd_data0_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => row2_data(7),
      Q => fifo_rd_data0_d1(7),
      R => '0'
    );
\matrix_p33[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => shiftin_d1(0),
      O => \per_frame_href_r_reg[0]\(0)
    );
\matrix_p33[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => shiftin_d1(1),
      O => \per_frame_href_r_reg[0]\(1)
    );
\matrix_p33[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => shiftin_d1(2),
      O => \per_frame_href_r_reg[0]\(2)
    );
\matrix_p33[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => shiftin_d1(3),
      O => \per_frame_href_r_reg[0]\(3)
    );
\matrix_p33[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => shiftin_d1(4),
      O => \per_frame_href_r_reg[0]\(4)
    );
\matrix_p33[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => shiftin_d1(5),
      O => \per_frame_href_r_reg[0]\(5)
    );
\matrix_p33[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => shiftin_d1(6),
      O => \per_frame_href_r_reg[0]\(6)
    );
\matrix_p33[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p13_reg[0]\,
      I1 => shiftin_d1(7),
      O => \per_frame_href_r_reg[0]\(7)
    );
\shiftin_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => per_img_Y(0),
      Q => shiftin_d1(0),
      R => '0'
    );
\shiftin_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => per_img_Y(1),
      Q => shiftin_d1(1),
      R => '0'
    );
\shiftin_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => per_img_Y(2),
      Q => shiftin_d1(2),
      R => '0'
    );
\shiftin_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => per_img_Y(3),
      Q => shiftin_d1(3),
      R => '0'
    );
\shiftin_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => per_img_Y(4),
      Q => shiftin_d1(4),
      R => '0'
    );
\shiftin_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => per_img_Y(5),
      Q => shiftin_d1(5),
      R => '0'
    );
\shiftin_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => per_img_Y(6),
      Q => shiftin_d1(6),
      R => '0'
    );
\shiftin_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => per_img_Y(7),
      Q => shiftin_d1(7),
      R => '0'
    );
\shiftin_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shiftin_d1(0),
      Q => shiftin_d2(0),
      R => '0'
    );
\shiftin_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shiftin_d1(1),
      Q => shiftin_d2(1),
      R => '0'
    );
\shiftin_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shiftin_d1(2),
      Q => shiftin_d2(2),
      R => '0'
    );
\shiftin_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shiftin_d1(3),
      Q => shiftin_d2(3),
      R => '0'
    );
\shiftin_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shiftin_d1(4),
      Q => shiftin_d2(4),
      R => '0'
    );
\shiftin_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shiftin_d1(5),
      Q => shiftin_d2(5),
      R => '0'
    );
\shiftin_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shiftin_d1(6),
      Q => shiftin_d2(6),
      R => '0'
    );
\shiftin_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shiftin_d1(7),
      Q => shiftin_d2(7),
      R => '0'
    );
u_fifo_ram0: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram
     port map (
      D(7 downto 0) => row2_data(7 downto 0),
      Q(7 downto 0) => shiftin_d2(7 downto 0),
      WEA(0) => clken_d2,
      clk => clk,
      fifo_buffer_reg_0 => u_fifo_ram1_n_0,
      \matrix_p23_reg[0]\ => \matrix_p13_reg[0]\,
      per_frame_clken => per_frame_clken,
      \per_frame_href_r_reg[0]\(7 downto 0) => D(7 downto 0)
    );
u_fifo_ram1: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_fifo_ram_0
     port map (
      Q(7 downto 0) => fifo_rd_data0_d1(7 downto 0),
      WEA(0) => clken_d2,
      clk => clk,
      \matrix_p13_reg[0]\ => \matrix_p13_reg[0]\,
      per_frame_clken => per_frame_clken,
      per_frame_clken_0 => u_fifo_ram1_n_0,
      \per_frame_href_r_reg[0]\(7 downto 0) => \per_frame_href_r_reg[0]_0\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_matrix_generate_3x3 is
  port (
    per_frame_vsync_r_reg_c_0_0 : out STD_LOGIC;
    per_frame_href_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_frame_clken : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p32_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p13_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \matrix_p12_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p31_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p31_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p21_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p11_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p23_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p23_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \matrix_p33_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p23_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p13_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p32_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p32_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \matrix_p33_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p32_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p31_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p12_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p12_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \matrix_p13_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p12_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p11_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \matrix_p12_reg[0]_0\ : in STD_LOGIC;
    per_frame_clken : in STD_LOGIC;
    per_frame_href : in STD_LOGIC;
    per_img_Y : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_matrix_generate_3x3 : entity is "matrix_generate_3x3";
end design_1_VIP_Sobel_Edge_Detec_0_3_matrix_generate_3x3;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_matrix_generate_3x3 is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Gx_temp12 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal Gx_temp22 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal Gy_temp12 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal Gy_temp22 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal matrix_p11 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \matrix_p11[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[7]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[7]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_p12_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^matrix_p12_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^matrix_p12_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal matrix_p13 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^matrix_p13_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \matrix_p21[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[7]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_p21_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^matrix_p21_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal matrix_p22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \matrix_p22[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[7]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p23[7]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_p23_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^matrix_p23_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal matrix_p31 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \matrix_p31[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[7]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_p31_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \matrix_p32[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[7]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_p32_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^matrix_p32_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^matrix_p32_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal matrix_p33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^per_frame_href_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal per_frame_vsync_r_reg_c_n_0 : STD_LOGIC;
  signal \^read_frame_clken\ : STD_LOGIC;
  signal u_one_column_ram_n_0 : STD_LOGIC;
  signal u_one_column_ram_n_1 : STD_LOGIC;
  signal u_one_column_ram_n_10 : STD_LOGIC;
  signal u_one_column_ram_n_11 : STD_LOGIC;
  signal u_one_column_ram_n_12 : STD_LOGIC;
  signal u_one_column_ram_n_13 : STD_LOGIC;
  signal u_one_column_ram_n_14 : STD_LOGIC;
  signal u_one_column_ram_n_15 : STD_LOGIC;
  signal u_one_column_ram_n_16 : STD_LOGIC;
  signal u_one_column_ram_n_17 : STD_LOGIC;
  signal u_one_column_ram_n_18 : STD_LOGIC;
  signal u_one_column_ram_n_19 : STD_LOGIC;
  signal u_one_column_ram_n_2 : STD_LOGIC;
  signal u_one_column_ram_n_20 : STD_LOGIC;
  signal u_one_column_ram_n_21 : STD_LOGIC;
  signal u_one_column_ram_n_22 : STD_LOGIC;
  signal u_one_column_ram_n_23 : STD_LOGIC;
  signal u_one_column_ram_n_3 : STD_LOGIC;
  signal u_one_column_ram_n_4 : STD_LOGIC;
  signal u_one_column_ram_n_5 : STD_LOGIC;
  signal u_one_column_ram_n_6 : STD_LOGIC;
  signal u_one_column_ram_n_7 : STD_LOGIC;
  signal u_one_column_ram_n_8 : STD_LOGIC;
  signal u_one_column_ram_n_9 : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \Gx_temp10__1_carry__0_i_1\ : label is "lutpair9";
  attribute HLUTNM of \Gx_temp10__1_carry__0_i_2\ : label is "lutpair8";
  attribute HLUTNM of \Gx_temp10__1_carry__0_i_3\ : label is "lutpair7";
  attribute HLUTNM of \Gx_temp10__1_carry__0_i_4\ : label is "lutpair6";
  attribute HLUTNM of \Gx_temp10__1_carry__0_i_6\ : label is "lutpair9";
  attribute HLUTNM of \Gx_temp10__1_carry__0_i_7\ : label is "lutpair8";
  attribute HLUTNM of \Gx_temp10__1_carry__0_i_8\ : label is "lutpair7";
  attribute HLUTNM of \Gx_temp10__1_carry_i_1\ : label is "lutpair5";
  attribute HLUTNM of \Gx_temp10__1_carry_i_3\ : label is "lutpair6";
  attribute HLUTNM of \Gx_temp10__1_carry_i_4\ : label is "lutpair5";
  attribute HLUTNM of \Gx_temp20__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \Gx_temp20__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \Gx_temp20__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \Gx_temp20__1_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \Gx_temp20__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \Gx_temp20__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \Gx_temp20__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \Gx_temp20__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \Gx_temp20__1_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \Gx_temp20__1_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \Gy_temp10__1_carry__0_i_1\ : label is "lutpair19";
  attribute HLUTNM of \Gy_temp10__1_carry__0_i_2\ : label is "lutpair18";
  attribute HLUTNM of \Gy_temp10__1_carry__0_i_3\ : label is "lutpair17";
  attribute HLUTNM of \Gy_temp10__1_carry__0_i_4\ : label is "lutpair16";
  attribute HLUTNM of \Gy_temp10__1_carry__0_i_6\ : label is "lutpair19";
  attribute HLUTNM of \Gy_temp10__1_carry__0_i_7\ : label is "lutpair18";
  attribute HLUTNM of \Gy_temp10__1_carry__0_i_8\ : label is "lutpair17";
  attribute HLUTNM of \Gy_temp10__1_carry_i_1\ : label is "lutpair15";
  attribute HLUTNM of \Gy_temp10__1_carry_i_3\ : label is "lutpair16";
  attribute HLUTNM of \Gy_temp10__1_carry_i_4\ : label is "lutpair15";
  attribute HLUTNM of \Gy_temp20__1_carry__0_i_1\ : label is "lutpair14";
  attribute HLUTNM of \Gy_temp20__1_carry__0_i_2\ : label is "lutpair13";
  attribute HLUTNM of \Gy_temp20__1_carry__0_i_3\ : label is "lutpair12";
  attribute HLUTNM of \Gy_temp20__1_carry__0_i_4\ : label is "lutpair11";
  attribute HLUTNM of \Gy_temp20__1_carry__0_i_6\ : label is "lutpair14";
  attribute HLUTNM of \Gy_temp20__1_carry__0_i_7\ : label is "lutpair13";
  attribute HLUTNM of \Gy_temp20__1_carry__0_i_8\ : label is "lutpair12";
  attribute HLUTNM of \Gy_temp20__1_carry_i_1\ : label is "lutpair10";
  attribute HLUTNM of \Gy_temp20__1_carry_i_3\ : label is "lutpair11";
  attribute HLUTNM of \Gy_temp20__1_carry_i_4\ : label is "lutpair10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_p11[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \matrix_p11[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \matrix_p11[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \matrix_p11[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \matrix_p11[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \matrix_p11[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \matrix_p11[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \matrix_p11[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \matrix_p12[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \matrix_p12[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \matrix_p12[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \matrix_p12[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \matrix_p12[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \matrix_p12[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \matrix_p12[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \matrix_p12[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \matrix_p21[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \matrix_p21[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \matrix_p21[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \matrix_p21[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \matrix_p21[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \matrix_p21[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \matrix_p21[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \matrix_p21[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \matrix_p22[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \matrix_p22[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \matrix_p22[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \matrix_p22[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \matrix_p22[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \matrix_p22[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \matrix_p22[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \matrix_p22[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \matrix_p31[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \matrix_p31[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \matrix_p31[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \matrix_p31[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \matrix_p31[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \matrix_p31[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \matrix_p31[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \matrix_p31[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \matrix_p32[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \matrix_p32[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \matrix_p32[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \matrix_p32[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \matrix_p32[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \matrix_p32[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \matrix_p32[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \matrix_p32[7]_i_1\ : label is "soft_lutpair35";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(0) <= \^q\(0);
  \matrix_p12_reg[1]_0\(1 downto 0) <= \^matrix_p12_reg[1]_0\(1 downto 0);
  \matrix_p12_reg[5]_0\(3 downto 0) <= \^matrix_p12_reg[5]_0\(3 downto 0);
  \matrix_p12_reg[7]_0\(0) <= \^matrix_p12_reg[7]_0\(0);
  \matrix_p13_reg[1]_0\(1 downto 0) <= \^matrix_p13_reg[1]_0\(1 downto 0);
  \matrix_p21_reg[5]_0\(3 downto 0) <= \^matrix_p21_reg[5]_0\(3 downto 0);
  \matrix_p21_reg[7]_0\(0) <= \^matrix_p21_reg[7]_0\(0);
  \matrix_p23_reg[1]_0\(1 downto 0) <= \^matrix_p23_reg[1]_0\(1 downto 0);
  \matrix_p23_reg[5]_0\(3 downto 0) <= \^matrix_p23_reg[5]_0\(3 downto 0);
  \matrix_p31_reg[1]_0\(1 downto 0) <= \^matrix_p31_reg[1]_0\(1 downto 0);
  \matrix_p32_reg[1]_0\(1 downto 0) <= \^matrix_p32_reg[1]_0\(1 downto 0);
  \matrix_p32_reg[5]_0\(3 downto 0) <= \^matrix_p32_reg[5]_0\(3 downto 0);
  \matrix_p32_reg[7]_0\(0) <= \^matrix_p32_reg[7]_0\(0);
  per_frame_href_r(0) <= \^per_frame_href_r\(0);
  read_frame_clken <= \^read_frame_clken\;
\Gx_temp10__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp12(6),
      I1 => matrix_p33(6),
      I2 => matrix_p13(6),
      O => \^matrix_p23_reg[5]_0\(3)
    );
\Gx_temp10__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp12(5),
      I1 => matrix_p33(5),
      I2 => matrix_p13(5),
      O => \^matrix_p23_reg[5]_0\(2)
    );
\Gx_temp10__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp12(4),
      I1 => matrix_p33(4),
      I2 => matrix_p13(4),
      O => \^matrix_p23_reg[5]_0\(1)
    );
\Gx_temp10__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp12(3),
      I1 => matrix_p33(3),
      I2 => matrix_p13(3),
      O => \^matrix_p23_reg[5]_0\(0)
    );
\Gx_temp10__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^matrix_p23_reg[5]_0\(3),
      I1 => matrix_p33(7),
      I2 => Gx_temp12(7),
      I3 => matrix_p13(7),
      O => \matrix_p33_reg[7]_0\(3)
    );
\Gx_temp10__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp12(6),
      I1 => matrix_p33(6),
      I2 => matrix_p13(6),
      I3 => \^matrix_p23_reg[5]_0\(2),
      O => \matrix_p33_reg[7]_0\(2)
    );
\Gx_temp10__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp12(5),
      I1 => matrix_p33(5),
      I2 => matrix_p13(5),
      I3 => \^matrix_p23_reg[5]_0\(1),
      O => \matrix_p33_reg[7]_0\(1)
    );
\Gx_temp10__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp12(4),
      I1 => matrix_p33(4),
      I2 => matrix_p13(4),
      I3 => \^matrix_p23_reg[5]_0\(0),
      O => \matrix_p33_reg[7]_0\(0)
    );
\Gx_temp10__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p13(7),
      I1 => matrix_p33(7),
      I2 => Gx_temp12(7),
      I3 => \^q\(0),
      O => \matrix_p13_reg[7]_0\(0)
    );
\Gx_temp10__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp12(2),
      I1 => matrix_p33(2),
      I2 => matrix_p13(2),
      O => \^matrix_p23_reg[1]_0\(1)
    );
\Gx_temp10__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p13(2),
      I1 => Gx_temp12(2),
      I2 => matrix_p33(2),
      O => \^matrix_p23_reg[1]_0\(0)
    );
\Gx_temp10__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp12(3),
      I1 => matrix_p33(3),
      I2 => matrix_p13(3),
      I3 => \^matrix_p23_reg[1]_0\(1),
      O => \matrix_p23_reg[2]_0\(3)
    );
\Gx_temp10__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Gx_temp12(2),
      I1 => matrix_p33(2),
      I2 => matrix_p13(2),
      I3 => matrix_p33(1),
      I4 => Gx_temp12(1),
      O => \matrix_p23_reg[2]_0\(2)
    );
\Gx_temp10__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Gx_temp12(1),
      I1 => matrix_p33(1),
      I2 => \^matrix_p13_reg[1]_0\(1),
      O => \matrix_p23_reg[2]_0\(1)
    );
\Gx_temp10__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^matrix_p13_reg[1]_0\(0),
      I1 => matrix_p33(0),
      O => \matrix_p23_reg[2]_0\(0)
    );
\Gx_temp20__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp22(6),
      I1 => matrix_p31(6),
      I2 => matrix_p11(6),
      O => \^matrix_p21_reg[5]_0\(3)
    );
\Gx_temp20__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp22(5),
      I1 => matrix_p31(5),
      I2 => matrix_p11(5),
      O => \^matrix_p21_reg[5]_0\(2)
    );
\Gx_temp20__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp22(4),
      I1 => matrix_p31(4),
      I2 => matrix_p11(4),
      O => \^matrix_p21_reg[5]_0\(1)
    );
\Gx_temp20__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp22(3),
      I1 => matrix_p31(3),
      I2 => matrix_p11(3),
      O => \^matrix_p21_reg[5]_0\(0)
    );
\Gx_temp20__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^matrix_p21_reg[5]_0\(3),
      I1 => matrix_p31(7),
      I2 => Gx_temp22(7),
      I3 => matrix_p11(7),
      O => \matrix_p31_reg[7]_0\(3)
    );
\Gx_temp20__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp22(6),
      I1 => matrix_p31(6),
      I2 => matrix_p11(6),
      I3 => \^matrix_p21_reg[5]_0\(2),
      O => \matrix_p31_reg[7]_0\(2)
    );
\Gx_temp20__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp22(5),
      I1 => matrix_p31(5),
      I2 => matrix_p11(5),
      I3 => \^matrix_p21_reg[5]_0\(1),
      O => \matrix_p31_reg[7]_0\(1)
    );
\Gx_temp20__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp22(4),
      I1 => matrix_p31(4),
      I2 => matrix_p11(4),
      I3 => \^matrix_p21_reg[5]_0\(0),
      O => \matrix_p31_reg[7]_0\(0)
    );
\Gx_temp20__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p11(7),
      I1 => matrix_p31(7),
      I2 => Gx_temp22(7),
      I3 => \^matrix_p21_reg[7]_0\(0),
      O => \matrix_p11_reg[7]_0\(0)
    );
\Gx_temp20__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp22(2),
      I1 => matrix_p31(2),
      I2 => matrix_p11(2),
      O => \^di\(3)
    );
\Gx_temp20__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p11(2),
      I1 => Gx_temp22(2),
      I2 => matrix_p31(2),
      O => \^di\(2)
    );
\Gx_temp20__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp22(3),
      I1 => matrix_p31(3),
      I2 => matrix_p11(3),
      I3 => \^di\(3),
      O => S(3)
    );
\Gx_temp20__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Gx_temp22(2),
      I1 => matrix_p31(2),
      I2 => matrix_p11(2),
      I3 => \^matrix_p31_reg[1]_0\(1),
      I4 => Gx_temp22(1),
      O => S(2)
    );
\Gx_temp20__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Gx_temp22(1),
      I1 => \^matrix_p31_reg[1]_0\(1),
      I2 => \^di\(1),
      O => S(1)
    );
\Gx_temp20__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^matrix_p31_reg[1]_0\(0),
      O => S(0)
    );
\Gy_temp10__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp12(6),
      I1 => matrix_p13(6),
      I2 => matrix_p11(6),
      O => \^matrix_p12_reg[5]_0\(3)
    );
\Gy_temp10__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp12(5),
      I1 => matrix_p13(5),
      I2 => matrix_p11(5),
      O => \^matrix_p12_reg[5]_0\(2)
    );
\Gy_temp10__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp12(4),
      I1 => matrix_p13(4),
      I2 => matrix_p11(4),
      O => \^matrix_p12_reg[5]_0\(1)
    );
\Gy_temp10__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp12(3),
      I1 => matrix_p13(3),
      I2 => matrix_p11(3),
      O => \^matrix_p12_reg[5]_0\(0)
    );
\Gy_temp10__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^matrix_p12_reg[5]_0\(3),
      I1 => matrix_p13(7),
      I2 => Gy_temp12(7),
      I3 => matrix_p11(7),
      O => \matrix_p13_reg[7]_1\(3)
    );
\Gy_temp10__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp12(6),
      I1 => matrix_p13(6),
      I2 => matrix_p11(6),
      I3 => \^matrix_p12_reg[5]_0\(2),
      O => \matrix_p13_reg[7]_1\(2)
    );
\Gy_temp10__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp12(5),
      I1 => matrix_p13(5),
      I2 => matrix_p11(5),
      I3 => \^matrix_p12_reg[5]_0\(1),
      O => \matrix_p13_reg[7]_1\(1)
    );
\Gy_temp10__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp12(4),
      I1 => matrix_p13(4),
      I2 => matrix_p11(4),
      I3 => \^matrix_p12_reg[5]_0\(0),
      O => \matrix_p13_reg[7]_1\(0)
    );
\Gy_temp10__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p11(7),
      I1 => matrix_p13(7),
      I2 => Gy_temp12(7),
      I3 => \^matrix_p12_reg[7]_0\(0),
      O => \matrix_p11_reg[7]_1\(0)
    );
\Gy_temp10__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp12(2),
      I1 => matrix_p13(2),
      I2 => matrix_p11(2),
      O => \^matrix_p12_reg[1]_0\(1)
    );
\Gy_temp10__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p11(2),
      I1 => Gy_temp12(2),
      I2 => matrix_p13(2),
      O => \^matrix_p12_reg[1]_0\(0)
    );
\Gy_temp10__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp12(3),
      I1 => matrix_p13(3),
      I2 => matrix_p11(3),
      I3 => \^matrix_p12_reg[1]_0\(1),
      O => \matrix_p12_reg[2]_0\(3)
    );
\Gy_temp10__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Gy_temp12(2),
      I1 => matrix_p13(2),
      I2 => matrix_p11(2),
      I3 => \^matrix_p13_reg[1]_0\(1),
      I4 => Gy_temp12(1),
      O => \matrix_p12_reg[2]_0\(2)
    );
\Gy_temp10__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Gy_temp12(1),
      I1 => \^matrix_p13_reg[1]_0\(1),
      I2 => \^di\(1),
      O => \matrix_p12_reg[2]_0\(1)
    );
\Gy_temp10__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^matrix_p13_reg[1]_0\(0),
      O => \matrix_p12_reg[2]_0\(0)
    );
\Gy_temp20__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp22(6),
      I1 => matrix_p33(6),
      I2 => matrix_p31(6),
      O => \^matrix_p32_reg[5]_0\(3)
    );
\Gy_temp20__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp22(5),
      I1 => matrix_p33(5),
      I2 => matrix_p31(5),
      O => \^matrix_p32_reg[5]_0\(2)
    );
\Gy_temp20__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp22(4),
      I1 => matrix_p33(4),
      I2 => matrix_p31(4),
      O => \^matrix_p32_reg[5]_0\(1)
    );
\Gy_temp20__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp22(3),
      I1 => matrix_p33(3),
      I2 => matrix_p31(3),
      O => \^matrix_p32_reg[5]_0\(0)
    );
\Gy_temp20__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^matrix_p32_reg[5]_0\(3),
      I1 => matrix_p33(7),
      I2 => Gy_temp22(7),
      I3 => matrix_p31(7),
      O => \matrix_p33_reg[7]_1\(3)
    );
\Gy_temp20__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp22(6),
      I1 => matrix_p33(6),
      I2 => matrix_p31(6),
      I3 => \^matrix_p32_reg[5]_0\(2),
      O => \matrix_p33_reg[7]_1\(2)
    );
\Gy_temp20__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp22(5),
      I1 => matrix_p33(5),
      I2 => matrix_p31(5),
      I3 => \^matrix_p32_reg[5]_0\(1),
      O => \matrix_p33_reg[7]_1\(1)
    );
\Gy_temp20__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp22(4),
      I1 => matrix_p33(4),
      I2 => matrix_p31(4),
      I3 => \^matrix_p32_reg[5]_0\(0),
      O => \matrix_p33_reg[7]_1\(0)
    );
\Gy_temp20__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p31(7),
      I1 => matrix_p33(7),
      I2 => Gy_temp22(7),
      I3 => \^matrix_p32_reg[7]_0\(0),
      O => \matrix_p31_reg[7]_1\(0)
    );
\Gy_temp20__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp22(2),
      I1 => matrix_p33(2),
      I2 => matrix_p31(2),
      O => \^matrix_p32_reg[1]_0\(1)
    );
\Gy_temp20__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p31(2),
      I1 => Gy_temp22(2),
      I2 => matrix_p33(2),
      O => \^matrix_p32_reg[1]_0\(0)
    );
\Gy_temp20__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp22(3),
      I1 => matrix_p33(3),
      I2 => matrix_p31(3),
      I3 => \^matrix_p32_reg[1]_0\(1),
      O => \matrix_p32_reg[2]_0\(3)
    );
\Gy_temp20__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Gy_temp22(2),
      I1 => matrix_p33(2),
      I2 => matrix_p31(2),
      I3 => matrix_p33(1),
      I4 => Gy_temp22(1),
      O => \matrix_p32_reg[2]_0\(2)
    );
\Gy_temp20__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Gy_temp22(1),
      I1 => matrix_p33(1),
      I2 => \^matrix_p31_reg[1]_0\(1),
      O => \matrix_p32_reg[2]_0\(1)
    );
\Gy_temp20__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^matrix_p31_reg[1]_0\(0),
      I1 => matrix_p33(0),
      O => \matrix_p32_reg[2]_0\(0)
    );
\matrix_p11[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp12(1),
      O => \matrix_p11[0]_i_1_n_0\
    );
\matrix_p11[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp12(2),
      O => \matrix_p11[1]_i_1_n_0\
    );
\matrix_p11[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp12(3),
      O => \matrix_p11[2]_i_1_n_0\
    );
\matrix_p11[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp12(4),
      O => \matrix_p11[3]_i_1_n_0\
    );
\matrix_p11[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp12(5),
      O => \matrix_p11[4]_i_1_n_0\
    );
\matrix_p11[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp12(6),
      O => \matrix_p11[5]_i_1_n_0\
    );
\matrix_p11[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp12(7),
      O => \matrix_p11[6]_i_1_n_0\
    );
\matrix_p11[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => \^matrix_p12_reg[7]_0\(0),
      O => \matrix_p11[7]_i_1_n_0\
    );
\matrix_p11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p11[0]_i_1_n_0\,
      Q => \^di\(0)
    );
\matrix_p11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p11[1]_i_1_n_0\,
      Q => \^di\(1)
    );
\matrix_p11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p11[2]_i_1_n_0\,
      Q => matrix_p11(2)
    );
\matrix_p11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p11[3]_i_1_n_0\,
      Q => matrix_p11(3)
    );
\matrix_p11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p11[4]_i_1_n_0\,
      Q => matrix_p11(4)
    );
\matrix_p11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p11[5]_i_1_n_0\,
      Q => matrix_p11(5)
    );
\matrix_p11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p11[6]_i_1_n_0\,
      Q => matrix_p11(6)
    );
\matrix_p11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p11[7]_i_1_n_0\,
      Q => matrix_p11(7)
    );
\matrix_p12[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => \^matrix_p13_reg[1]_0\(0),
      O => \matrix_p12[0]_i_1_n_0\
    );
\matrix_p12[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => \^matrix_p13_reg[1]_0\(1),
      O => \matrix_p12[1]_i_1_n_0\
    );
\matrix_p12[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p13(2),
      O => \matrix_p12[2]_i_1_n_0\
    );
\matrix_p12[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p13(3),
      O => \matrix_p12[3]_i_1_n_0\
    );
\matrix_p12[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p13(4),
      O => \matrix_p12[4]_i_1_n_0\
    );
\matrix_p12[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p13(5),
      O => \matrix_p12[5]_i_1_n_0\
    );
\matrix_p12[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p13(6),
      O => \matrix_p12[6]_i_1_n_0\
    );
\matrix_p12[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p13(7),
      O => \matrix_p12[7]_i_1_n_0\
    );
\matrix_p12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p12[0]_i_1_n_0\,
      Q => Gy_temp12(1)
    );
\matrix_p12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p12[1]_i_1_n_0\,
      Q => Gy_temp12(2)
    );
\matrix_p12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p12[2]_i_1_n_0\,
      Q => Gy_temp12(3)
    );
\matrix_p12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p12[3]_i_1_n_0\,
      Q => Gy_temp12(4)
    );
\matrix_p12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p12[4]_i_1_n_0\,
      Q => Gy_temp12(5)
    );
\matrix_p12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p12[5]_i_1_n_0\,
      Q => Gy_temp12(6)
    );
\matrix_p12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p12[6]_i_1_n_0\,
      Q => Gy_temp12(7)
    );
\matrix_p12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p12[7]_i_1_n_0\,
      Q => \^matrix_p12_reg[7]_0\(0)
    );
\matrix_p13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_23,
      Q => \^matrix_p13_reg[1]_0\(0)
    );
\matrix_p13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_22,
      Q => \^matrix_p13_reg[1]_0\(1)
    );
\matrix_p13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_21,
      Q => matrix_p13(2)
    );
\matrix_p13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_20,
      Q => matrix_p13(3)
    );
\matrix_p13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_19,
      Q => matrix_p13(4)
    );
\matrix_p13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_18,
      Q => matrix_p13(5)
    );
\matrix_p13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_17,
      Q => matrix_p13(6)
    );
\matrix_p13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_16,
      Q => matrix_p13(7)
    );
\matrix_p21[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p22(0),
      O => \matrix_p21[0]_i_1_n_0\
    );
\matrix_p21[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p22(1),
      O => \matrix_p21[1]_i_1_n_0\
    );
\matrix_p21[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p22(2),
      O => \matrix_p21[2]_i_1_n_0\
    );
\matrix_p21[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p22(3),
      O => \matrix_p21[3]_i_1_n_0\
    );
\matrix_p21[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p22(4),
      O => \matrix_p21[4]_i_1_n_0\
    );
\matrix_p21[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p22(5),
      O => \matrix_p21[5]_i_1_n_0\
    );
\matrix_p21[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p22(6),
      O => \matrix_p21[6]_i_1_n_0\
    );
\matrix_p21[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p22(7),
      O => \matrix_p21[7]_i_1_n_0\
    );
\matrix_p21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p21[0]_i_1_n_0\,
      Q => Gx_temp22(1)
    );
\matrix_p21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p21[1]_i_1_n_0\,
      Q => Gx_temp22(2)
    );
\matrix_p21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p21[2]_i_1_n_0\,
      Q => Gx_temp22(3)
    );
\matrix_p21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p21[3]_i_1_n_0\,
      Q => Gx_temp22(4)
    );
\matrix_p21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p21[4]_i_1_n_0\,
      Q => Gx_temp22(5)
    );
\matrix_p21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p21[5]_i_1_n_0\,
      Q => Gx_temp22(6)
    );
\matrix_p21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p21[6]_i_1_n_0\,
      Q => Gx_temp22(7)
    );
\matrix_p21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p21[7]_i_1_n_0\,
      Q => \^matrix_p21_reg[7]_0\(0)
    );
\matrix_p22[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gx_temp12(1),
      O => \matrix_p22[0]_i_1_n_0\
    );
\matrix_p22[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gx_temp12(2),
      O => \matrix_p22[1]_i_1_n_0\
    );
\matrix_p22[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gx_temp12(3),
      O => \matrix_p22[2]_i_1_n_0\
    );
\matrix_p22[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gx_temp12(4),
      O => \matrix_p22[3]_i_1_n_0\
    );
\matrix_p22[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gx_temp12(5),
      O => \matrix_p22[4]_i_1_n_0\
    );
\matrix_p22[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gx_temp12(6),
      O => \matrix_p22[5]_i_1_n_0\
    );
\matrix_p22[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gx_temp12(7),
      O => \matrix_p22[6]_i_1_n_0\
    );
\matrix_p22[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => \^q\(0),
      O => \matrix_p22[7]_i_1_n_0\
    );
\matrix_p22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p22[0]_i_1_n_0\,
      Q => matrix_p22(0)
    );
\matrix_p22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p22[1]_i_1_n_0\,
      Q => matrix_p22(1)
    );
\matrix_p22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p22[2]_i_1_n_0\,
      Q => matrix_p22(2)
    );
\matrix_p22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p22[3]_i_1_n_0\,
      Q => matrix_p22(3)
    );
\matrix_p22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p22[4]_i_1_n_0\,
      Q => matrix_p22(4)
    );
\matrix_p22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p22[5]_i_1_n_0\,
      Q => matrix_p22(5)
    );
\matrix_p22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p22[6]_i_1_n_0\,
      Q => matrix_p22(6)
    );
\matrix_p22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p22[7]_i_1_n_0\,
      Q => matrix_p22(7)
    );
\matrix_p23[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^read_frame_clken\,
      I1 => \^per_frame_href_r\(0),
      O => \matrix_p23[7]_i_1_n_0\
    );
\matrix_p23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_7,
      Q => Gx_temp12(1)
    );
\matrix_p23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_6,
      Q => Gx_temp12(2)
    );
\matrix_p23_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_5,
      Q => Gx_temp12(3)
    );
\matrix_p23_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_4,
      Q => Gx_temp12(4)
    );
\matrix_p23_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_3,
      Q => Gx_temp12(5)
    );
\matrix_p23_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_2,
      Q => Gx_temp12(6)
    );
\matrix_p23_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_1,
      Q => Gx_temp12(7)
    );
\matrix_p23_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_0,
      Q => \^q\(0)
    );
\matrix_p31[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp22(1),
      O => \matrix_p31[0]_i_1_n_0\
    );
\matrix_p31[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp22(2),
      O => \matrix_p31[1]_i_1_n_0\
    );
\matrix_p31[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp22(3),
      O => \matrix_p31[2]_i_1_n_0\
    );
\matrix_p31[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp22(4),
      O => \matrix_p31[3]_i_1_n_0\
    );
\matrix_p31[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp22(5),
      O => \matrix_p31[4]_i_1_n_0\
    );
\matrix_p31[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp22(6),
      O => \matrix_p31[5]_i_1_n_0\
    );
\matrix_p31[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => Gy_temp22(7),
      O => \matrix_p31[6]_i_1_n_0\
    );
\matrix_p31[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => \^matrix_p32_reg[7]_0\(0),
      O => \matrix_p31[7]_i_1_n_0\
    );
\matrix_p31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p31[0]_i_1_n_0\,
      Q => \^matrix_p31_reg[1]_0\(0)
    );
\matrix_p31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p31[1]_i_1_n_0\,
      Q => \^matrix_p31_reg[1]_0\(1)
    );
\matrix_p31_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p31[2]_i_1_n_0\,
      Q => matrix_p31(2)
    );
\matrix_p31_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p31[3]_i_1_n_0\,
      Q => matrix_p31(3)
    );
\matrix_p31_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p31[4]_i_1_n_0\,
      Q => matrix_p31(4)
    );
\matrix_p31_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p31[5]_i_1_n_0\,
      Q => matrix_p31(5)
    );
\matrix_p31_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p31[6]_i_1_n_0\,
      Q => matrix_p31(6)
    );
\matrix_p31_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p31[7]_i_1_n_0\,
      Q => matrix_p31(7)
    );
\matrix_p32[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p33(0),
      O => \matrix_p32[0]_i_1_n_0\
    );
\matrix_p32[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p33(1),
      O => \matrix_p32[1]_i_1_n_0\
    );
\matrix_p32[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p33(2),
      O => \matrix_p32[2]_i_1_n_0\
    );
\matrix_p32[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p33(3),
      O => \matrix_p32[3]_i_1_n_0\
    );
\matrix_p32[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p33(4),
      O => \matrix_p32[4]_i_1_n_0\
    );
\matrix_p32[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p33(5),
      O => \matrix_p32[5]_i_1_n_0\
    );
\matrix_p32[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p33(6),
      O => \matrix_p32[6]_i_1_n_0\
    );
\matrix_p32[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^per_frame_href_r\(0),
      I1 => matrix_p33(7),
      O => \matrix_p32[7]_i_1_n_0\
    );
\matrix_p32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p32[0]_i_1_n_0\,
      Q => Gy_temp22(1)
    );
\matrix_p32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p32[1]_i_1_n_0\,
      Q => Gy_temp22(2)
    );
\matrix_p32_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p32[2]_i_1_n_0\,
      Q => Gy_temp22(3)
    );
\matrix_p32_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p32[3]_i_1_n_0\,
      Q => Gy_temp22(4)
    );
\matrix_p32_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p32[4]_i_1_n_0\,
      Q => Gy_temp22(5)
    );
\matrix_p32_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p32[5]_i_1_n_0\,
      Q => Gy_temp22(6)
    );
\matrix_p32_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p32[6]_i_1_n_0\,
      Q => Gy_temp22(7)
    );
\matrix_p32_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => \matrix_p32[7]_i_1_n_0\,
      Q => \^matrix_p32_reg[7]_0\(0)
    );
\matrix_p33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_15,
      Q => matrix_p33(0)
    );
\matrix_p33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_14,
      Q => matrix_p33(1)
    );
\matrix_p33_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_13,
      Q => matrix_p33(2)
    );
\matrix_p33_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_12,
      Q => matrix_p33(3)
    );
\matrix_p33_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_11,
      Q => matrix_p33(4)
    );
\matrix_p33_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_10,
      Q => matrix_p33(5)
    );
\matrix_p33_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_9,
      Q => matrix_p33(6)
    );
\matrix_p33_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \matrix_p23[7]_i_1_n_0\,
      CLR => \matrix_p12_reg[0]_0\,
      D => u_one_column_ram_n_8,
      Q => matrix_p33(7)
    );
\per_frame_clken_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \matrix_p12_reg[0]_0\,
      D => per_frame_clken,
      Q => \^read_frame_clken\
    );
\per_frame_href_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \matrix_p12_reg[0]_0\,
      D => per_frame_href,
      Q => \^per_frame_href_r\(0)
    );
per_frame_vsync_r_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \matrix_p12_reg[0]_0\,
      D => '1',
      Q => per_frame_vsync_r_reg_c_n_0
    );
per_frame_vsync_r_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \matrix_p12_reg[0]_0\,
      D => per_frame_vsync_r_reg_c_n_0,
      Q => per_frame_vsync_r_reg_c_0_0
    );
u_one_column_ram: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_one_column_ram
     port map (
      D(7) => u_one_column_ram_n_0,
      D(6) => u_one_column_ram_n_1,
      D(5) => u_one_column_ram_n_2,
      D(4) => u_one_column_ram_n_3,
      D(3) => u_one_column_ram_n_4,
      D(2) => u_one_column_ram_n_5,
      D(1) => u_one_column_ram_n_6,
      D(0) => u_one_column_ram_n_7,
      clk => clk,
      \matrix_p13_reg[0]\ => \^per_frame_href_r\(0),
      per_frame_clken => per_frame_clken,
      \per_frame_href_r_reg[0]\(7) => u_one_column_ram_n_8,
      \per_frame_href_r_reg[0]\(6) => u_one_column_ram_n_9,
      \per_frame_href_r_reg[0]\(5) => u_one_column_ram_n_10,
      \per_frame_href_r_reg[0]\(4) => u_one_column_ram_n_11,
      \per_frame_href_r_reg[0]\(3) => u_one_column_ram_n_12,
      \per_frame_href_r_reg[0]\(2) => u_one_column_ram_n_13,
      \per_frame_href_r_reg[0]\(1) => u_one_column_ram_n_14,
      \per_frame_href_r_reg[0]\(0) => u_one_column_ram_n_15,
      \per_frame_href_r_reg[0]_0\(7) => u_one_column_ram_n_16,
      \per_frame_href_r_reg[0]_0\(6) => u_one_column_ram_n_17,
      \per_frame_href_r_reg[0]_0\(5) => u_one_column_ram_n_18,
      \per_frame_href_r_reg[0]_0\(4) => u_one_column_ram_n_19,
      \per_frame_href_r_reg[0]_0\(3) => u_one_column_ram_n_20,
      \per_frame_href_r_reg[0]_0\(2) => u_one_column_ram_n_21,
      \per_frame_href_r_reg[0]_0\(1) => u_one_column_ram_n_22,
      \per_frame_href_r_reg[0]_0\(0) => u_one_column_ram_n_23,
      per_img_Y(7 downto 0) => per_img_Y(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3_VIP_Sobel_Edge_Detector is
  port (
    post_frame_vsync : out STD_LOGIC;
    post_frame_href : out STD_LOGIC;
    post_frame_clken : out STD_LOGIC;
    post_img : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    per_frame_vsync : in STD_LOGIC;
    per_frame_clken : in STD_LOGIC;
    per_img_Y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    per_frame_href : in STD_LOGIC;
    Sobel_Threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VIP_Sobel_Edge_Detec_0_3_VIP_Sobel_Edge_Detector : entity is "VIP_Sobel_Edge_Detector";
end design_1_VIP_Sobel_Edge_Detec_0_3_VIP_Sobel_Edge_Detector;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3_VIP_Sobel_Edge_Detector is
  signal Gx_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gx_data0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gx_data2 : STD_LOGIC;
  signal \Gx_data2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gx_data2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal Gx_data2_carry_i_1_n_0 : STD_LOGIC;
  signal Gx_data2_carry_i_2_n_0 : STD_LOGIC;
  signal Gx_data2_carry_i_3_n_0 : STD_LOGIC;
  signal Gx_data2_carry_i_4_n_0 : STD_LOGIC;
  signal Gx_data2_carry_i_5_n_0 : STD_LOGIC;
  signal Gx_data2_carry_i_6_n_0 : STD_LOGIC;
  signal Gx_data2_carry_i_7_n_0 : STD_LOGIC;
  signal Gx_data2_carry_i_8_n_0 : STD_LOGIC;
  signal Gx_data2_carry_n_0 : STD_LOGIC;
  signal Gx_data2_carry_n_1 : STD_LOGIC;
  signal Gx_data2_carry_n_2 : STD_LOGIC;
  signal Gx_data2_carry_n_3 : STD_LOGIC;
  signal Gx_temp1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gx_temp10__1_carry__0_n_0\ : STD_LOGIC;
  signal \Gx_temp10__1_carry__0_n_1\ : STD_LOGIC;
  signal \Gx_temp10__1_carry__0_n_2\ : STD_LOGIC;
  signal \Gx_temp10__1_carry__0_n_3\ : STD_LOGIC;
  signal \Gx_temp10__1_carry__0_n_4\ : STD_LOGIC;
  signal \Gx_temp10__1_carry__0_n_5\ : STD_LOGIC;
  signal \Gx_temp10__1_carry__0_n_6\ : STD_LOGIC;
  signal \Gx_temp10__1_carry__0_n_7\ : STD_LOGIC;
  signal \Gx_temp10__1_carry__1_n_2\ : STD_LOGIC;
  signal \Gx_temp10__1_carry__1_n_7\ : STD_LOGIC;
  signal \Gx_temp10__1_carry_n_0\ : STD_LOGIC;
  signal \Gx_temp10__1_carry_n_1\ : STD_LOGIC;
  signal \Gx_temp10__1_carry_n_2\ : STD_LOGIC;
  signal \Gx_temp10__1_carry_n_3\ : STD_LOGIC;
  signal \Gx_temp10__1_carry_n_4\ : STD_LOGIC;
  signal \Gx_temp10__1_carry_n_5\ : STD_LOGIC;
  signal \Gx_temp10__1_carry_n_6\ : STD_LOGIC;
  signal \Gx_temp10__1_carry_n_7\ : STD_LOGIC;
  signal Gx_temp12 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal Gx_temp2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gx_temp20__1_carry__0_n_0\ : STD_LOGIC;
  signal \Gx_temp20__1_carry__0_n_1\ : STD_LOGIC;
  signal \Gx_temp20__1_carry__0_n_2\ : STD_LOGIC;
  signal \Gx_temp20__1_carry__0_n_3\ : STD_LOGIC;
  signal \Gx_temp20__1_carry__0_n_4\ : STD_LOGIC;
  signal \Gx_temp20__1_carry__0_n_5\ : STD_LOGIC;
  signal \Gx_temp20__1_carry__0_n_6\ : STD_LOGIC;
  signal \Gx_temp20__1_carry__0_n_7\ : STD_LOGIC;
  signal \Gx_temp20__1_carry__1_n_2\ : STD_LOGIC;
  signal \Gx_temp20__1_carry__1_n_7\ : STD_LOGIC;
  signal \Gx_temp20__1_carry_n_0\ : STD_LOGIC;
  signal \Gx_temp20__1_carry_n_1\ : STD_LOGIC;
  signal \Gx_temp20__1_carry_n_2\ : STD_LOGIC;
  signal \Gx_temp20__1_carry_n_3\ : STD_LOGIC;
  signal \Gx_temp20__1_carry_n_4\ : STD_LOGIC;
  signal \Gx_temp20__1_carry_n_5\ : STD_LOGIC;
  signal \Gx_temp20__1_carry_n_6\ : STD_LOGIC;
  signal \Gx_temp20__1_carry_n_7\ : STD_LOGIC;
  signal Gx_temp22 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal Gy_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gy_data0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gy_data2 : STD_LOGIC;
  signal \Gy_data2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gy_data2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal Gy_data2_carry_i_1_n_0 : STD_LOGIC;
  signal Gy_data2_carry_i_2_n_0 : STD_LOGIC;
  signal Gy_data2_carry_i_3_n_0 : STD_LOGIC;
  signal Gy_data2_carry_i_4_n_0 : STD_LOGIC;
  signal Gy_data2_carry_i_5_n_0 : STD_LOGIC;
  signal Gy_data2_carry_i_6_n_0 : STD_LOGIC;
  signal Gy_data2_carry_i_7_n_0 : STD_LOGIC;
  signal Gy_data2_carry_i_8_n_0 : STD_LOGIC;
  signal Gy_data2_carry_n_0 : STD_LOGIC;
  signal Gy_data2_carry_n_1 : STD_LOGIC;
  signal Gy_data2_carry_n_2 : STD_LOGIC;
  signal Gy_data2_carry_n_3 : STD_LOGIC;
  signal Gy_temp1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gy_temp10__1_carry__0_n_0\ : STD_LOGIC;
  signal \Gy_temp10__1_carry__0_n_1\ : STD_LOGIC;
  signal \Gy_temp10__1_carry__0_n_2\ : STD_LOGIC;
  signal \Gy_temp10__1_carry__0_n_3\ : STD_LOGIC;
  signal \Gy_temp10__1_carry__0_n_4\ : STD_LOGIC;
  signal \Gy_temp10__1_carry__0_n_5\ : STD_LOGIC;
  signal \Gy_temp10__1_carry__0_n_6\ : STD_LOGIC;
  signal \Gy_temp10__1_carry__0_n_7\ : STD_LOGIC;
  signal \Gy_temp10__1_carry__1_n_2\ : STD_LOGIC;
  signal \Gy_temp10__1_carry__1_n_7\ : STD_LOGIC;
  signal \Gy_temp10__1_carry_n_0\ : STD_LOGIC;
  signal \Gy_temp10__1_carry_n_1\ : STD_LOGIC;
  signal \Gy_temp10__1_carry_n_2\ : STD_LOGIC;
  signal \Gy_temp10__1_carry_n_3\ : STD_LOGIC;
  signal \Gy_temp10__1_carry_n_4\ : STD_LOGIC;
  signal \Gy_temp10__1_carry_n_5\ : STD_LOGIC;
  signal \Gy_temp10__1_carry_n_6\ : STD_LOGIC;
  signal \Gy_temp10__1_carry_n_7\ : STD_LOGIC;
  signal Gy_temp12 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal Gy_temp2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gy_temp20__1_carry__0_n_0\ : STD_LOGIC;
  signal \Gy_temp20__1_carry__0_n_1\ : STD_LOGIC;
  signal \Gy_temp20__1_carry__0_n_2\ : STD_LOGIC;
  signal \Gy_temp20__1_carry__0_n_3\ : STD_LOGIC;
  signal \Gy_temp20__1_carry__0_n_4\ : STD_LOGIC;
  signal \Gy_temp20__1_carry__0_n_5\ : STD_LOGIC;
  signal \Gy_temp20__1_carry__0_n_6\ : STD_LOGIC;
  signal \Gy_temp20__1_carry__0_n_7\ : STD_LOGIC;
  signal \Gy_temp20__1_carry__1_n_2\ : STD_LOGIC;
  signal \Gy_temp20__1_carry__1_n_7\ : STD_LOGIC;
  signal \Gy_temp20__1_carry_n_0\ : STD_LOGIC;
  signal \Gy_temp20__1_carry_n_1\ : STD_LOGIC;
  signal \Gy_temp20__1_carry_n_2\ : STD_LOGIC;
  signal \Gy_temp20__1_carry_n_3\ : STD_LOGIC;
  signal \Gy_temp20__1_carry_n_4\ : STD_LOGIC;
  signal \Gy_temp20__1_carry_n_5\ : STD_LOGIC;
  signal \Gy_temp20__1_carry_n_6\ : STD_LOGIC;
  signal \Gy_temp20__1_carry_n_7\ : STD_LOGIC;
  signal Gy_temp22 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal matrix_p11 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal matrix_p13 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal matrix_p31 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0\ : STD_LOGIC;
  signal \per_frame_clken_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0\ : STD_LOGIC;
  signal per_frame_clken_r_reg_gate_n_0 : STD_LOGIC;
  signal per_frame_href_r : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0\ : STD_LOGIC;
  signal \per_frame_href_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0\ : STD_LOGIC;
  signal per_frame_href_r_reg_gate_n_0 : STD_LOGIC;
  signal \per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2_n_0\ : STD_LOGIC;
  signal \per_frame_vsync_r_reg[3]_inst_per_frame_vsync_r_reg_c_3_n_0\ : STD_LOGIC;
  signal per_frame_vsync_r_reg_c_1_n_0 : STD_LOGIC;
  signal per_frame_vsync_r_reg_c_2_n_0 : STD_LOGIC;
  signal per_frame_vsync_r_reg_c_3_n_0 : STD_LOGIC;
  signal per_frame_vsync_r_reg_c_n_0 : STD_LOGIC;
  signal per_frame_vsync_r_reg_gate_n_0 : STD_LOGIC;
  signal \post_img_Bit_r0_carry__0_n_2\ : STD_LOGIC;
  signal \post_img_Bit_r0_carry__0_n_3\ : STD_LOGIC;
  signal post_img_Bit_r0_carry_n_0 : STD_LOGIC;
  signal post_img_Bit_r0_carry_n_1 : STD_LOGIC;
  signal post_img_Bit_r0_carry_n_2 : STD_LOGIC;
  signal post_img_Bit_r0_carry_n_3 : STD_LOGIC;
  signal read_frame_clken : STD_LOGIC;
  signal u_cordic_sqrt_n_0 : STD_LOGIC;
  signal u_cordic_sqrt_n_1 : STD_LOGIC;
  signal u_cordic_sqrt_n_10 : STD_LOGIC;
  signal u_cordic_sqrt_n_11 : STD_LOGIC;
  signal u_cordic_sqrt_n_2 : STD_LOGIC;
  signal u_cordic_sqrt_n_3 : STD_LOGIC;
  signal u_cordic_sqrt_n_4 : STD_LOGIC;
  signal u_cordic_sqrt_n_5 : STD_LOGIC;
  signal u_cordic_sqrt_n_6 : STD_LOGIC;
  signal u_cordic_sqrt_n_7 : STD_LOGIC;
  signal u_cordic_sqrt_n_8 : STD_LOGIC;
  signal u_cordic_sqrt_n_9 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_0 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_10 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_11 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_15 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_16 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_19 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_20 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_21 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_22 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_23 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_24 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_25 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_26 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_27 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_28 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_29 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_30 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_31 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_32 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_33 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_34 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_35 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_36 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_37 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_38 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_39 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_40 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_41 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_42 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_43 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_44 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_45 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_46 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_47 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_48 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_49 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_50 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_51 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_52 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_53 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_54 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_55 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_56 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_57 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_58 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_59 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_60 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_61 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_62 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_63 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_64 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_65 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_66 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_67 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_68 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_69 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_70 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_71 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_72 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_8 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_9 : STD_LOGIC;
  signal NLW_Gx_data2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_data2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_data2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_temp10__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_temp10__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_temp20__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_temp20__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Gy_data2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_data2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_data2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_temp10__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_temp10__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_temp20__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_temp20__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_post_img_Bit_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_post_img_Bit_r0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_post_img_Bit_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Gx_data2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Gx_data2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of Gy_data2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Gy_data2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__8/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__8/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__8/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1\ : label is "\inst/per_frame_clken_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1\ : label is "\inst/per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of per_frame_clken_r_reg_gate : label is "soft_lutpair48";
  attribute srl_bus_name of \per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1\ : label is "\inst/per_frame_href_r_reg ";
  attribute srl_name of \per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1\ : label is "\inst/per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1 ";
  attribute SOFT_HLUTNM of per_frame_href_r_reg_gate : label is "soft_lutpair48";
  attribute srl_bus_name of \per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2\ : label is "\inst/per_frame_vsync_r_reg ";
  attribute srl_name of \per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2\ : label is "\inst/per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2 ";
  attribute COMPARATOR_THRESHOLD of post_img_Bit_r0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \post_img_Bit_r0_carry__0\ : label is 11;
begin
Gx_data2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Gx_data2_carry_n_0,
      CO(2) => Gx_data2_carry_n_1,
      CO(1) => Gx_data2_carry_n_2,
      CO(0) => Gx_data2_carry_n_3,
      CYINIT => '1',
      DI(3) => Gx_data2_carry_i_1_n_0,
      DI(2) => Gx_data2_carry_i_2_n_0,
      DI(1) => Gx_data2_carry_i_3_n_0,
      DI(0) => Gx_data2_carry_i_4_n_0,
      O(3 downto 0) => NLW_Gx_data2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Gx_data2_carry_i_5_n_0,
      S(2) => Gx_data2_carry_i_6_n_0,
      S(1) => Gx_data2_carry_i_7_n_0,
      S(0) => Gx_data2_carry_i_8_n_0
    );
\Gx_data2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Gx_data2_carry_n_0,
      CO(3 downto 1) => \NLW_Gx_data2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Gx_data2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Gx_data2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Gx_data2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Gx_data2_carry__0_i_2_n_0\
    );
\Gx_data2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp1(8),
      I1 => Gx_temp2(8),
      I2 => Gx_temp2(9),
      I3 => Gx_temp1(9),
      O => \Gx_data2_carry__0_i_1_n_0\
    );
\Gx_data2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp1(8),
      I1 => Gx_temp2(8),
      I2 => Gx_temp1(9),
      I3 => Gx_temp2(9),
      O => \Gx_data2_carry__0_i_2_n_0\
    );
Gx_data2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp1(6),
      I1 => Gx_temp2(6),
      I2 => Gx_temp2(7),
      I3 => Gx_temp1(7),
      O => Gx_data2_carry_i_1_n_0
    );
Gx_data2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp1(4),
      I1 => Gx_temp2(4),
      I2 => Gx_temp2(5),
      I3 => Gx_temp1(5),
      O => Gx_data2_carry_i_2_n_0
    );
Gx_data2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp1(2),
      I1 => Gx_temp2(2),
      I2 => Gx_temp2(3),
      I3 => Gx_temp1(3),
      O => Gx_data2_carry_i_3_n_0
    );
Gx_data2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp1(0),
      I1 => Gx_temp2(0),
      I2 => Gx_temp2(1),
      I3 => Gx_temp1(1),
      O => Gx_data2_carry_i_4_n_0
    );
Gx_data2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp1(6),
      I1 => Gx_temp2(6),
      I2 => Gx_temp1(7),
      I3 => Gx_temp2(7),
      O => Gx_data2_carry_i_5_n_0
    );
Gx_data2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp1(4),
      I1 => Gx_temp2(4),
      I2 => Gx_temp1(5),
      I3 => Gx_temp2(5),
      O => Gx_data2_carry_i_6_n_0
    );
Gx_data2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp1(2),
      I1 => Gx_temp2(2),
      I2 => Gx_temp1(3),
      I3 => Gx_temp2(3),
      O => Gx_data2_carry_i_7_n_0
    );
Gx_data2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp1(0),
      I1 => Gx_temp2(0),
      I2 => Gx_temp1(1),
      I3 => Gx_temp2(1),
      O => Gx_data2_carry_i_8_n_0
    );
\Gx_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(0),
      Q => Gx_data(0)
    );
\Gx_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(1),
      Q => Gx_data(1)
    );
\Gx_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(2),
      Q => Gx_data(2)
    );
\Gx_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(3),
      Q => Gx_data(3)
    );
\Gx_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(4),
      Q => Gx_data(4)
    );
\Gx_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(5),
      Q => Gx_data(5)
    );
\Gx_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(6),
      Q => Gx_data(6)
    );
\Gx_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(7),
      Q => Gx_data(7)
    );
\Gx_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(8),
      Q => Gx_data(8)
    );
\Gx_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gx_data0(9),
      Q => Gx_data(9)
    );
\Gx_temp10__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_temp10__1_carry_n_0\,
      CO(2) => \Gx_temp10__1_carry_n_1\,
      CO(1) => \Gx_temp10__1_carry_n_2\,
      CO(0) => \Gx_temp10__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_32,
      DI(2) => u_matrix_generate_3x3_n_33,
      DI(1 downto 0) => matrix_p13(1 downto 0),
      O(3) => \Gx_temp10__1_carry_n_4\,
      O(2) => \Gx_temp10__1_carry_n_5\,
      O(1) => \Gx_temp10__1_carry_n_6\,
      O(0) => \Gx_temp10__1_carry_n_7\,
      S(3) => u_matrix_generate_3x3_n_28,
      S(2) => u_matrix_generate_3x3_n_29,
      S(1) => u_matrix_generate_3x3_n_30,
      S(0) => u_matrix_generate_3x3_n_31
    );
\Gx_temp10__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp10__1_carry_n_0\,
      CO(3) => \Gx_temp10__1_carry__0_n_0\,
      CO(2) => \Gx_temp10__1_carry__0_n_1\,
      CO(1) => \Gx_temp10__1_carry__0_n_2\,
      CO(0) => \Gx_temp10__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_38,
      DI(2) => u_matrix_generate_3x3_n_39,
      DI(1) => u_matrix_generate_3x3_n_40,
      DI(0) => u_matrix_generate_3x3_n_41,
      O(3) => \Gx_temp10__1_carry__0_n_4\,
      O(2) => \Gx_temp10__1_carry__0_n_5\,
      O(1) => \Gx_temp10__1_carry__0_n_6\,
      O(0) => \Gx_temp10__1_carry__0_n_7\,
      S(3) => u_matrix_generate_3x3_n_34,
      S(2) => u_matrix_generate_3x3_n_35,
      S(1) => u_matrix_generate_3x3_n_36,
      S(0) => u_matrix_generate_3x3_n_37
    );
\Gx_temp10__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp10__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Gx_temp10__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gx_temp10__1_carry__1_n_2\,
      CO(0) => \NLW_Gx_temp10__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Gx_temp12(8),
      O(3 downto 1) => \NLW_Gx_temp10__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gx_temp10__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => u_matrix_generate_3x3_n_42
    );
\Gx_temp1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry_n_7\,
      Q => Gx_temp1(0)
    );
\Gx_temp1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry_n_6\,
      Q => Gx_temp1(1)
    );
\Gx_temp1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry_n_5\,
      Q => Gx_temp1(2)
    );
\Gx_temp1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry_n_4\,
      Q => Gx_temp1(3)
    );
\Gx_temp1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry__0_n_7\,
      Q => Gx_temp1(4)
    );
\Gx_temp1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry__0_n_6\,
      Q => Gx_temp1(5)
    );
\Gx_temp1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry__0_n_5\,
      Q => Gx_temp1(6)
    );
\Gx_temp1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry__0_n_4\,
      Q => Gx_temp1(7)
    );
\Gx_temp1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry__1_n_7\,
      Q => Gx_temp1(8)
    );
\Gx_temp1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp10__1_carry__1_n_2\,
      Q => Gx_temp1(9)
    );
\Gx_temp20__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_temp20__1_carry_n_0\,
      CO(2) => \Gx_temp20__1_carry_n_1\,
      CO(1) => \Gx_temp20__1_carry_n_2\,
      CO(0) => \Gx_temp20__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_15,
      DI(2) => u_matrix_generate_3x3_n_16,
      DI(1 downto 0) => matrix_p11(1 downto 0),
      O(3) => \Gx_temp20__1_carry_n_4\,
      O(2) => \Gx_temp20__1_carry_n_5\,
      O(1) => \Gx_temp20__1_carry_n_6\,
      O(0) => \Gx_temp20__1_carry_n_7\,
      S(3) => u_matrix_generate_3x3_n_8,
      S(2) => u_matrix_generate_3x3_n_9,
      S(1) => u_matrix_generate_3x3_n_10,
      S(0) => u_matrix_generate_3x3_n_11
    );
\Gx_temp20__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp20__1_carry_n_0\,
      CO(3) => \Gx_temp20__1_carry__0_n_0\,
      CO(2) => \Gx_temp20__1_carry__0_n_1\,
      CO(1) => \Gx_temp20__1_carry__0_n_2\,
      CO(0) => \Gx_temp20__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_23,
      DI(2) => u_matrix_generate_3x3_n_24,
      DI(1) => u_matrix_generate_3x3_n_25,
      DI(0) => u_matrix_generate_3x3_n_26,
      O(3) => \Gx_temp20__1_carry__0_n_4\,
      O(2) => \Gx_temp20__1_carry__0_n_5\,
      O(1) => \Gx_temp20__1_carry__0_n_6\,
      O(0) => \Gx_temp20__1_carry__0_n_7\,
      S(3) => u_matrix_generate_3x3_n_19,
      S(2) => u_matrix_generate_3x3_n_20,
      S(1) => u_matrix_generate_3x3_n_21,
      S(0) => u_matrix_generate_3x3_n_22
    );
\Gx_temp20__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp20__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Gx_temp20__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gx_temp20__1_carry__1_n_2\,
      CO(0) => \NLW_Gx_temp20__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Gx_temp22(8),
      O(3 downto 1) => \NLW_Gx_temp20__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gx_temp20__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => u_matrix_generate_3x3_n_27
    );
\Gx_temp2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry_n_7\,
      Q => Gx_temp2(0)
    );
\Gx_temp2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry_n_6\,
      Q => Gx_temp2(1)
    );
\Gx_temp2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry_n_5\,
      Q => Gx_temp2(2)
    );
\Gx_temp2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry_n_4\,
      Q => Gx_temp2(3)
    );
\Gx_temp2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry__0_n_7\,
      Q => Gx_temp2(4)
    );
\Gx_temp2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry__0_n_6\,
      Q => Gx_temp2(5)
    );
\Gx_temp2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry__0_n_5\,
      Q => Gx_temp2(6)
    );
\Gx_temp2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry__0_n_4\,
      Q => Gx_temp2(7)
    );
\Gx_temp2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry__1_n_7\,
      Q => Gx_temp2(8)
    );
\Gx_temp2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gx_temp20__1_carry__1_n_2\,
      Q => Gx_temp2(9)
    );
Gy_data2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Gy_data2_carry_n_0,
      CO(2) => Gy_data2_carry_n_1,
      CO(1) => Gy_data2_carry_n_2,
      CO(0) => Gy_data2_carry_n_3,
      CYINIT => '1',
      DI(3) => Gy_data2_carry_i_1_n_0,
      DI(2) => Gy_data2_carry_i_2_n_0,
      DI(1) => Gy_data2_carry_i_3_n_0,
      DI(0) => Gy_data2_carry_i_4_n_0,
      O(3 downto 0) => NLW_Gy_data2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Gy_data2_carry_i_5_n_0,
      S(2) => Gy_data2_carry_i_6_n_0,
      S(1) => Gy_data2_carry_i_7_n_0,
      S(0) => Gy_data2_carry_i_8_n_0
    );
\Gy_data2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Gy_data2_carry_n_0,
      CO(3 downto 1) => \NLW_Gy_data2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Gy_data2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Gy_data2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Gy_data2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Gy_data2_carry__0_i_2_n_0\
    );
\Gy_data2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp1(8),
      I1 => Gy_temp2(8),
      I2 => Gy_temp2(9),
      I3 => Gy_temp1(9),
      O => \Gy_data2_carry__0_i_1_n_0\
    );
\Gy_data2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp1(8),
      I1 => Gy_temp2(8),
      I2 => Gy_temp1(9),
      I3 => Gy_temp2(9),
      O => \Gy_data2_carry__0_i_2_n_0\
    );
Gy_data2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp1(6),
      I1 => Gy_temp2(6),
      I2 => Gy_temp2(7),
      I3 => Gy_temp1(7),
      O => Gy_data2_carry_i_1_n_0
    );
Gy_data2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp1(4),
      I1 => Gy_temp2(4),
      I2 => Gy_temp2(5),
      I3 => Gy_temp1(5),
      O => Gy_data2_carry_i_2_n_0
    );
Gy_data2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp1(2),
      I1 => Gy_temp2(2),
      I2 => Gy_temp2(3),
      I3 => Gy_temp1(3),
      O => Gy_data2_carry_i_3_n_0
    );
Gy_data2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp1(0),
      I1 => Gy_temp2(0),
      I2 => Gy_temp2(1),
      I3 => Gy_temp1(1),
      O => Gy_data2_carry_i_4_n_0
    );
Gy_data2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp1(6),
      I1 => Gy_temp2(6),
      I2 => Gy_temp1(7),
      I3 => Gy_temp2(7),
      O => Gy_data2_carry_i_5_n_0
    );
Gy_data2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp1(4),
      I1 => Gy_temp2(4),
      I2 => Gy_temp1(5),
      I3 => Gy_temp2(5),
      O => Gy_data2_carry_i_6_n_0
    );
Gy_data2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp1(2),
      I1 => Gy_temp2(2),
      I2 => Gy_temp1(3),
      I3 => Gy_temp2(3),
      O => Gy_data2_carry_i_7_n_0
    );
Gy_data2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp1(0),
      I1 => Gy_temp2(0),
      I2 => Gy_temp1(1),
      I3 => Gy_temp2(1),
      O => Gy_data2_carry_i_8_n_0
    );
\Gy_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(0),
      Q => Gy_data(0)
    );
\Gy_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(1),
      Q => Gy_data(1)
    );
\Gy_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(2),
      Q => Gy_data(2)
    );
\Gy_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(3),
      Q => Gy_data(3)
    );
\Gy_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(4),
      Q => Gy_data(4)
    );
\Gy_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(5),
      Q => Gy_data(5)
    );
\Gy_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(6),
      Q => Gy_data(6)
    );
\Gy_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(7),
      Q => Gy_data(7)
    );
\Gy_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(8),
      Q => Gy_data(8)
    );
\Gy_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => Gy_data0(9),
      Q => Gy_data(9)
    );
\Gy_temp10__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy_temp10__1_carry_n_0\,
      CO(2) => \Gy_temp10__1_carry_n_1\,
      CO(1) => \Gy_temp10__1_carry_n_2\,
      CO(0) => \Gy_temp10__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_62,
      DI(2) => u_matrix_generate_3x3_n_63,
      DI(1 downto 0) => matrix_p11(1 downto 0),
      O(3) => \Gy_temp10__1_carry_n_4\,
      O(2) => \Gy_temp10__1_carry_n_5\,
      O(1) => \Gy_temp10__1_carry_n_6\,
      O(0) => \Gy_temp10__1_carry_n_7\,
      S(3) => u_matrix_generate_3x3_n_58,
      S(2) => u_matrix_generate_3x3_n_59,
      S(1) => u_matrix_generate_3x3_n_60,
      S(0) => u_matrix_generate_3x3_n_61
    );
\Gy_temp10__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp10__1_carry_n_0\,
      CO(3) => \Gy_temp10__1_carry__0_n_0\,
      CO(2) => \Gy_temp10__1_carry__0_n_1\,
      CO(1) => \Gy_temp10__1_carry__0_n_2\,
      CO(0) => \Gy_temp10__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_68,
      DI(2) => u_matrix_generate_3x3_n_69,
      DI(1) => u_matrix_generate_3x3_n_70,
      DI(0) => u_matrix_generate_3x3_n_71,
      O(3) => \Gy_temp10__1_carry__0_n_4\,
      O(2) => \Gy_temp10__1_carry__0_n_5\,
      O(1) => \Gy_temp10__1_carry__0_n_6\,
      O(0) => \Gy_temp10__1_carry__0_n_7\,
      S(3) => u_matrix_generate_3x3_n_64,
      S(2) => u_matrix_generate_3x3_n_65,
      S(1) => u_matrix_generate_3x3_n_66,
      S(0) => u_matrix_generate_3x3_n_67
    );
\Gy_temp10__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp10__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Gy_temp10__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gy_temp10__1_carry__1_n_2\,
      CO(0) => \NLW_Gy_temp10__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Gy_temp12(8),
      O(3 downto 1) => \NLW_Gy_temp10__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gy_temp10__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => u_matrix_generate_3x3_n_72
    );
\Gy_temp1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry_n_7\,
      Q => Gy_temp1(0)
    );
\Gy_temp1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry_n_6\,
      Q => Gy_temp1(1)
    );
\Gy_temp1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry_n_5\,
      Q => Gy_temp1(2)
    );
\Gy_temp1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry_n_4\,
      Q => Gy_temp1(3)
    );
\Gy_temp1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry__0_n_7\,
      Q => Gy_temp1(4)
    );
\Gy_temp1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry__0_n_6\,
      Q => Gy_temp1(5)
    );
\Gy_temp1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry__0_n_5\,
      Q => Gy_temp1(6)
    );
\Gy_temp1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry__0_n_4\,
      Q => Gy_temp1(7)
    );
\Gy_temp1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry__1_n_7\,
      Q => Gy_temp1(8)
    );
\Gy_temp1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp10__1_carry__1_n_2\,
      Q => Gy_temp1(9)
    );
\Gy_temp20__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy_temp20__1_carry_n_0\,
      CO(2) => \Gy_temp20__1_carry_n_1\,
      CO(1) => \Gy_temp20__1_carry_n_2\,
      CO(0) => \Gy_temp20__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_47,
      DI(2) => u_matrix_generate_3x3_n_48,
      DI(1 downto 0) => matrix_p31(1 downto 0),
      O(3) => \Gy_temp20__1_carry_n_4\,
      O(2) => \Gy_temp20__1_carry_n_5\,
      O(1) => \Gy_temp20__1_carry_n_6\,
      O(0) => \Gy_temp20__1_carry_n_7\,
      S(3) => u_matrix_generate_3x3_n_43,
      S(2) => u_matrix_generate_3x3_n_44,
      S(1) => u_matrix_generate_3x3_n_45,
      S(0) => u_matrix_generate_3x3_n_46
    );
\Gy_temp20__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp20__1_carry_n_0\,
      CO(3) => \Gy_temp20__1_carry__0_n_0\,
      CO(2) => \Gy_temp20__1_carry__0_n_1\,
      CO(1) => \Gy_temp20__1_carry__0_n_2\,
      CO(0) => \Gy_temp20__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_53,
      DI(2) => u_matrix_generate_3x3_n_54,
      DI(1) => u_matrix_generate_3x3_n_55,
      DI(0) => u_matrix_generate_3x3_n_56,
      O(3) => \Gy_temp20__1_carry__0_n_4\,
      O(2) => \Gy_temp20__1_carry__0_n_5\,
      O(1) => \Gy_temp20__1_carry__0_n_6\,
      O(0) => \Gy_temp20__1_carry__0_n_7\,
      S(3) => u_matrix_generate_3x3_n_49,
      S(2) => u_matrix_generate_3x3_n_50,
      S(1) => u_matrix_generate_3x3_n_51,
      S(0) => u_matrix_generate_3x3_n_52
    );
\Gy_temp20__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp20__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Gy_temp20__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gy_temp20__1_carry__1_n_2\,
      CO(0) => \NLW_Gy_temp20__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Gy_temp22(8),
      O(3 downto 1) => \NLW_Gy_temp20__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gy_temp20__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => u_matrix_generate_3x3_n_57
    );
\Gy_temp2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry_n_7\,
      Q => Gy_temp2(0)
    );
\Gy_temp2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry_n_6\,
      Q => Gy_temp2(1)
    );
\Gy_temp2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry_n_5\,
      Q => Gy_temp2(2)
    );
\Gy_temp2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry_n_4\,
      Q => Gy_temp2(3)
    );
\Gy_temp2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry__0_n_7\,
      Q => Gy_temp2(4)
    );
\Gy_temp2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry__0_n_6\,
      Q => Gy_temp2(5)
    );
\Gy_temp2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry__0_n_5\,
      Q => Gy_temp2(6)
    );
\Gy_temp2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry__0_n_4\,
      Q => Gy_temp2(7)
    );
\Gy_temp2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry__1_n_7\,
      Q => Gy_temp2(8)
    );
\Gy_temp2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \Gy_temp20__1_carry__1_n_2\,
      Q => Gy_temp2(9)
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => Gx_data0(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => Gx_data0(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(8),
      O(3 downto 2) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Gx_data0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__8/i__carry_n_0\,
      CO(2) => \_inferred__8/i__carry_n_1\,
      CO(1) => \_inferred__8/i__carry_n_2\,
      CO(0) => \_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => Gy_data0(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry_n_0\,
      CO(3) => \_inferred__8/i__carry__0_n_0\,
      CO(2) => \_inferred__8/i__carry__0_n_1\,
      CO(1) => \_inferred__8/i__carry__0_n_2\,
      CO(0) => \_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0__0_n_0\,
      DI(0) => \i__carry__0_i_4__0__0_n_0\,
      O(3 downto 0) => Gy_data0(7 downto 4),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 2) => \NLW__inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Gy_data0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\i__carry__0_i_1__0__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp2(7),
      I1 => Gy_temp1(7),
      I2 => Gy_data2,
      O => \i__carry__0_i_1__0__0_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp2(7),
      I1 => Gx_temp1(7),
      I2 => Gx_data2,
      O => p_1_in(7)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp2(6),
      I1 => Gx_temp1(6),
      I2 => Gx_data2,
      O => p_1_in(6)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp2(6),
      I1 => Gy_temp1(6),
      I2 => Gy_data2,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp2(5),
      I1 => Gy_temp1(5),
      I2 => Gy_data2,
      O => \i__carry__0_i_3__0__0_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp2(5),
      I1 => Gx_temp1(5),
      I2 => Gx_data2,
      O => p_1_in(5)
    );
\i__carry__0_i_4__0__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp2(4),
      I1 => Gy_temp1(4),
      I2 => Gy_data2,
      O => \i__carry__0_i_4__0__0_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp2(4),
      I1 => Gx_temp1(4),
      I2 => Gx_data2,
      O => p_1_in(4)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(7),
      I1 => Gx_temp1(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(7),
      I1 => Gy_temp1(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(6),
      I1 => Gx_temp1(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(6),
      I1 => Gy_temp1(6),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(5),
      I1 => Gx_temp1(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(5),
      I1 => Gy_temp1(5),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(4),
      I1 => Gx_temp1(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(4),
      I1 => Gy_temp1(4),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp2(8),
      I1 => Gx_temp1(8),
      I2 => Gx_data2,
      O => p_1_in(8)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp2(8),
      I1 => Gy_temp1(8),
      I2 => Gy_data2,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(9),
      I1 => Gx_temp1(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(9),
      I1 => Gy_temp1(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(8),
      I1 => Gx_temp1(8),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(8),
      I1 => Gy_temp1(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp2(3),
      I1 => Gx_temp1(3),
      I2 => Gx_data2,
      O => p_1_in(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp2(3),
      I1 => Gy_temp1(3),
      I2 => Gy_data2,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp2(2),
      I1 => Gx_temp1(2),
      I2 => Gx_data2,
      O => p_1_in(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp2(2),
      I1 => Gy_temp1(2),
      I2 => Gy_data2,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp2(1),
      I1 => Gx_temp1(1),
      I2 => Gx_data2,
      O => p_1_in(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp2(1),
      I1 => Gy_temp1(1),
      I2 => Gy_data2,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp2(0),
      I1 => Gx_temp1(0),
      I2 => Gx_data2,
      O => p_1_in(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp2(0),
      I1 => Gy_temp1(0),
      I2 => Gy_data2,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(3),
      I1 => Gx_temp1(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(3),
      I1 => Gy_temp1(3),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(2),
      I1 => Gx_temp1(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(2),
      I1 => Gy_temp1(2),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(1),
      I1 => Gx_temp1(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(1),
      I1 => Gy_temp1(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp2(0),
      I1 => Gx_temp1(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp2(0),
      I1 => Gy_temp1(0),
      O => \i__carry_i_8__0_n_0\
    );
\per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => read_frame_clken,
      Q => \per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0\
    );
\per_frame_clken_r_reg[3]_inst_per_frame_vsync_r_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \per_frame_clken_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0\,
      Q => \per_frame_clken_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0\,
      R => '0'
    );
\per_frame_clken_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => per_frame_clken_r_reg_gate_n_0,
      Q => post_frame_clken
    );
per_frame_clken_r_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_clken_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0\,
      I1 => per_frame_vsync_r_reg_c_2_n_0,
      O => per_frame_clken_r_reg_gate_n_0
    );
\per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => per_frame_href_r(0),
      Q => \per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0\
    );
\per_frame_href_r_reg[3]_inst_per_frame_vsync_r_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \per_frame_href_r_reg[2]_srl4_inst_per_frame_vsync_r_reg_c_1_n_0\,
      Q => \per_frame_href_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0\,
      R => '0'
    );
\per_frame_href_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => per_frame_href_r_reg_gate_n_0,
      Q => post_frame_href
    );
per_frame_href_r_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_href_r_reg[3]_inst_per_frame_vsync_r_reg_c_2_n_0\,
      I1 => per_frame_vsync_r_reg_c_2_n_0,
      O => per_frame_href_r_reg_gate_n_0
    );
\per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => per_frame_vsync,
      Q => \per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2_n_0\
    );
\per_frame_vsync_r_reg[3]_inst_per_frame_vsync_r_reg_c_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \per_frame_vsync_r_reg[2]_srl5_inst_per_frame_vsync_r_reg_c_2_n_0\,
      Q => \per_frame_vsync_r_reg[3]_inst_per_frame_vsync_r_reg_c_3_n_0\,
      R => '0'
    );
\per_frame_vsync_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => per_frame_vsync_r_reg_gate_n_0,
      Q => post_frame_vsync
    );
per_frame_vsync_r_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => u_matrix_generate_3x3_n_0,
      Q => per_frame_vsync_r_reg_c_n_0
    );
per_frame_vsync_r_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => per_frame_vsync_r_reg_c_n_0,
      Q => per_frame_vsync_r_reg_c_1_n_0
    );
per_frame_vsync_r_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => per_frame_vsync_r_reg_c_1_n_0,
      Q => per_frame_vsync_r_reg_c_2_n_0
    );
per_frame_vsync_r_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => per_frame_vsync_r_reg_c_2_n_0,
      Q => per_frame_vsync_r_reg_c_3_n_0
    );
per_frame_vsync_r_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_vsync_r_reg[3]_inst_per_frame_vsync_r_reg_c_3_n_0\,
      I1 => per_frame_vsync_r_reg_c_3_n_0,
      O => per_frame_vsync_r_reg_gate_n_0
    );
post_img_Bit_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => post_img_Bit_r0_carry_n_0,
      CO(2) => post_img_Bit_r0_carry_n_1,
      CO(1) => post_img_Bit_r0_carry_n_2,
      CO(0) => post_img_Bit_r0_carry_n_3,
      CYINIT => '1',
      DI(3) => u_cordic_sqrt_n_6,
      DI(2) => u_cordic_sqrt_n_7,
      DI(1) => u_cordic_sqrt_n_8,
      DI(0) => u_cordic_sqrt_n_9,
      O(3 downto 0) => NLW_post_img_Bit_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => u_cordic_sqrt_n_2,
      S(2) => u_cordic_sqrt_n_3,
      S(1) => u_cordic_sqrt_n_4,
      S(0) => u_cordic_sqrt_n_5
    );
\post_img_Bit_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => post_img_Bit_r0_carry_n_0,
      CO(3 downto 2) => \NLW_post_img_Bit_r0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \post_img_Bit_r0_carry__0_n_2\,
      CO(0) => \post_img_Bit_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => u_cordic_sqrt_n_10,
      O(3 downto 0) => \NLW_post_img_Bit_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => u_cordic_sqrt_n_0,
      S(0) => u_cordic_sqrt_n_1
    );
post_img_Bit_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_cordic_sqrt_n_11,
      D => \post_img_Bit_r0_carry__0_n_2\,
      Q => post_img(0)
    );
u_cordic_sqrt: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_cordic_sqrt
     port map (
      DI(3) => u_cordic_sqrt_n_6,
      DI(2) => u_cordic_sqrt_n_7,
      DI(1) => u_cordic_sqrt_n_8,
      DI(0) => u_cordic_sqrt_n_9,
      Q(9 downto 0) => Gy_data(9 downto 0),
      S(1) => u_cordic_sqrt_n_0,
      S(0) => u_cordic_sqrt_n_1,
      Sobel_Threshold(7 downto 0) => Sobel_Threshold(7 downto 0),
      clk => clk,
      rst_n => rst_n,
      rst_n_0 => u_cordic_sqrt_n_11,
      sqrt_out3_0(3) => u_cordic_sqrt_n_2,
      sqrt_out3_0(2) => u_cordic_sqrt_n_3,
      sqrt_out3_0(1) => u_cordic_sqrt_n_4,
      sqrt_out3_0(0) => u_cordic_sqrt_n_5,
      sqrt_out3_1(0) => u_cordic_sqrt_n_10,
      \x_out_reg[11]\(9 downto 0) => Gx_data(9 downto 0)
    );
u_matrix_generate_3x3: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_matrix_generate_3x3
     port map (
      DI(3) => u_matrix_generate_3x3_n_15,
      DI(2) => u_matrix_generate_3x3_n_16,
      DI(1 downto 0) => matrix_p11(1 downto 0),
      Q(0) => Gx_temp12(8),
      S(3) => u_matrix_generate_3x3_n_8,
      S(2) => u_matrix_generate_3x3_n_9,
      S(1) => u_matrix_generate_3x3_n_10,
      S(0) => u_matrix_generate_3x3_n_11,
      clk => clk,
      \matrix_p11_reg[7]_0\(0) => u_matrix_generate_3x3_n_27,
      \matrix_p11_reg[7]_1\(0) => u_matrix_generate_3x3_n_72,
      \matrix_p12_reg[0]_0\ => u_cordic_sqrt_n_11,
      \matrix_p12_reg[1]_0\(1) => u_matrix_generate_3x3_n_62,
      \matrix_p12_reg[1]_0\(0) => u_matrix_generate_3x3_n_63,
      \matrix_p12_reg[2]_0\(3) => u_matrix_generate_3x3_n_58,
      \matrix_p12_reg[2]_0\(2) => u_matrix_generate_3x3_n_59,
      \matrix_p12_reg[2]_0\(1) => u_matrix_generate_3x3_n_60,
      \matrix_p12_reg[2]_0\(0) => u_matrix_generate_3x3_n_61,
      \matrix_p12_reg[5]_0\(3) => u_matrix_generate_3x3_n_68,
      \matrix_p12_reg[5]_0\(2) => u_matrix_generate_3x3_n_69,
      \matrix_p12_reg[5]_0\(1) => u_matrix_generate_3x3_n_70,
      \matrix_p12_reg[5]_0\(0) => u_matrix_generate_3x3_n_71,
      \matrix_p12_reg[7]_0\(0) => Gy_temp12(8),
      \matrix_p13_reg[1]_0\(1 downto 0) => matrix_p13(1 downto 0),
      \matrix_p13_reg[7]_0\(0) => u_matrix_generate_3x3_n_42,
      \matrix_p13_reg[7]_1\(3) => u_matrix_generate_3x3_n_64,
      \matrix_p13_reg[7]_1\(2) => u_matrix_generate_3x3_n_65,
      \matrix_p13_reg[7]_1\(1) => u_matrix_generate_3x3_n_66,
      \matrix_p13_reg[7]_1\(0) => u_matrix_generate_3x3_n_67,
      \matrix_p21_reg[5]_0\(3) => u_matrix_generate_3x3_n_23,
      \matrix_p21_reg[5]_0\(2) => u_matrix_generate_3x3_n_24,
      \matrix_p21_reg[5]_0\(1) => u_matrix_generate_3x3_n_25,
      \matrix_p21_reg[5]_0\(0) => u_matrix_generate_3x3_n_26,
      \matrix_p21_reg[7]_0\(0) => Gx_temp22(8),
      \matrix_p23_reg[1]_0\(1) => u_matrix_generate_3x3_n_32,
      \matrix_p23_reg[1]_0\(0) => u_matrix_generate_3x3_n_33,
      \matrix_p23_reg[2]_0\(3) => u_matrix_generate_3x3_n_28,
      \matrix_p23_reg[2]_0\(2) => u_matrix_generate_3x3_n_29,
      \matrix_p23_reg[2]_0\(1) => u_matrix_generate_3x3_n_30,
      \matrix_p23_reg[2]_0\(0) => u_matrix_generate_3x3_n_31,
      \matrix_p23_reg[5]_0\(3) => u_matrix_generate_3x3_n_38,
      \matrix_p23_reg[5]_0\(2) => u_matrix_generate_3x3_n_39,
      \matrix_p23_reg[5]_0\(1) => u_matrix_generate_3x3_n_40,
      \matrix_p23_reg[5]_0\(0) => u_matrix_generate_3x3_n_41,
      \matrix_p31_reg[1]_0\(1 downto 0) => matrix_p31(1 downto 0),
      \matrix_p31_reg[7]_0\(3) => u_matrix_generate_3x3_n_19,
      \matrix_p31_reg[7]_0\(2) => u_matrix_generate_3x3_n_20,
      \matrix_p31_reg[7]_0\(1) => u_matrix_generate_3x3_n_21,
      \matrix_p31_reg[7]_0\(0) => u_matrix_generate_3x3_n_22,
      \matrix_p31_reg[7]_1\(0) => u_matrix_generate_3x3_n_57,
      \matrix_p32_reg[1]_0\(1) => u_matrix_generate_3x3_n_47,
      \matrix_p32_reg[1]_0\(0) => u_matrix_generate_3x3_n_48,
      \matrix_p32_reg[2]_0\(3) => u_matrix_generate_3x3_n_43,
      \matrix_p32_reg[2]_0\(2) => u_matrix_generate_3x3_n_44,
      \matrix_p32_reg[2]_0\(1) => u_matrix_generate_3x3_n_45,
      \matrix_p32_reg[2]_0\(0) => u_matrix_generate_3x3_n_46,
      \matrix_p32_reg[5]_0\(3) => u_matrix_generate_3x3_n_53,
      \matrix_p32_reg[5]_0\(2) => u_matrix_generate_3x3_n_54,
      \matrix_p32_reg[5]_0\(1) => u_matrix_generate_3x3_n_55,
      \matrix_p32_reg[5]_0\(0) => u_matrix_generate_3x3_n_56,
      \matrix_p32_reg[7]_0\(0) => Gy_temp22(8),
      \matrix_p33_reg[7]_0\(3) => u_matrix_generate_3x3_n_34,
      \matrix_p33_reg[7]_0\(2) => u_matrix_generate_3x3_n_35,
      \matrix_p33_reg[7]_0\(1) => u_matrix_generate_3x3_n_36,
      \matrix_p33_reg[7]_0\(0) => u_matrix_generate_3x3_n_37,
      \matrix_p33_reg[7]_1\(3) => u_matrix_generate_3x3_n_49,
      \matrix_p33_reg[7]_1\(2) => u_matrix_generate_3x3_n_50,
      \matrix_p33_reg[7]_1\(1) => u_matrix_generate_3x3_n_51,
      \matrix_p33_reg[7]_1\(0) => u_matrix_generate_3x3_n_52,
      per_frame_clken => per_frame_clken,
      per_frame_href => per_frame_href,
      per_frame_href_r(0) => per_frame_href_r(0),
      per_frame_vsync_r_reg_c_0_0 => u_matrix_generate_3x3_n_0,
      per_img_Y(7 downto 0) => per_img_Y(7 downto 0),
      read_frame_clken => read_frame_clken
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VIP_Sobel_Edge_Detec_0_3 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    per_frame_vsync : in STD_LOGIC;
    per_frame_href : in STD_LOGIC;
    per_frame_clken : in STD_LOGIC;
    per_img_Y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    post_frame_vsync : out STD_LOGIC;
    post_frame_href : out STD_LOGIC;
    post_frame_clken : out STD_LOGIC;
    post_img : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Sobel_Threshold : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VIP_Sobel_Edge_Detec_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VIP_Sobel_Edge_Detec_0_3 : entity is "design_1_VIP_Sobel_Edge_Detec_0_3,VIP_Sobel_Edge_Detector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VIP_Sobel_Edge_Detec_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VIP_Sobel_Edge_Detec_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VIP_Sobel_Edge_Detec_0_3 : entity is "VIP_Sobel_Edge_Detector,Vivado 2023.1";
end design_1_VIP_Sobel_Edge_Detec_0_3;

architecture STRUCTURE of design_1_VIP_Sobel_Edge_Detec_0_3 is
  signal \^post_img\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  post_img(23) <= \^post_img\(0);
  post_img(22) <= \^post_img\(0);
  post_img(21) <= \^post_img\(0);
  post_img(20) <= \^post_img\(0);
  post_img(19) <= \^post_img\(0);
  post_img(18) <= \^post_img\(0);
  post_img(17) <= \^post_img\(0);
  post_img(16) <= \^post_img\(0);
  post_img(15) <= \^post_img\(0);
  post_img(14) <= \^post_img\(0);
  post_img(13) <= \^post_img\(0);
  post_img(12) <= \^post_img\(0);
  post_img(11) <= \^post_img\(0);
  post_img(10) <= \^post_img\(0);
  post_img(9) <= \^post_img\(0);
  post_img(8) <= \^post_img\(0);
  post_img(7) <= \^post_img\(0);
  post_img(6) <= \^post_img\(0);
  post_img(5) <= \^post_img\(0);
  post_img(4) <= \^post_img\(0);
  post_img(3) <= \^post_img\(0);
  post_img(2) <= \^post_img\(0);
  post_img(1) <= \^post_img\(0);
  post_img(0) <= \^post_img\(0);
inst: entity work.design_1_VIP_Sobel_Edge_Detec_0_3_VIP_Sobel_Edge_Detector
     port map (
      Sobel_Threshold(7 downto 0) => Sobel_Threshold(7 downto 0),
      clk => clk,
      per_frame_clken => per_frame_clken,
      per_frame_href => per_frame_href,
      per_frame_vsync => per_frame_vsync,
      per_img_Y(7 downto 0) => per_img_Y(7 downto 0),
      post_frame_clken => post_frame_clken,
      post_frame_href => post_frame_href,
      post_frame_vsync => post_frame_vsync,
      post_img(0) => \^post_img\(0),
      rst_n => rst_n
    );
end STRUCTURE;
