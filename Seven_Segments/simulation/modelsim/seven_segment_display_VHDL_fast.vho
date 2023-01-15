-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "01/08/2023 22:15:30"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	seven_segment_display_VHDL IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END seven_segment_display_VHDL;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF seven_segment_display_VHDL IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~12_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~27\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~28_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~29\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~30_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \prescaler[1]~25_combout\ : std_logic;
SIGNAL \prescaler[14]~51_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[108]~121_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[107]~123_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[106]~124_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[105]~126_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[104]~128_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[103]~131_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[102]~132_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[101]~134_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[119]~136_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[118]~137_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[117]~138_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[116]~139_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[115]~140_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[113]~142_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[112]~145_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[127]~149_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[125]~151_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[140]~156_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[139]~157_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[137]~159_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[135]~162_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][12]~combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][11]~1_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][10]~2_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][7]~combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][6]~combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[54]~95_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[53]~96_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[52]~99_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[51]~101_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[62]~103_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[60]~105_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[59]~106_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[58]~107_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[70]~108_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[69]~109_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[67]~111_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[66]~113_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[78]~114_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[76]~116_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[75]~117_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[74]~119_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[86]~120_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[84]~122_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[83]~123_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[82]~124_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[94]~126_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[93]~127_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[90]~130_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[99]~135_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[98]~137_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[97]~139_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][9]~1_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][8]~2_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][6]~4_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][5]~5_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[16]~74_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[15]~75_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[23]~77_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[22]~78_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[21]~80_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[20]~81_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[28]~83_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[25]~88_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[33]~89_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[32]~90_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[31]~92_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[30]~93_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[38]~95_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[37]~96_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[36]~98_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[42]~100_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[41]~101_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[48]~102_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[47]~103_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[46]~104_combout\ : std_logic;
SIGNAL \Add1~29_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[53]~105_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[52]~106_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[51]~107_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[56]~110_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[62]~112_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[61]~113_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[60]~114_combout\ : std_logic;
SIGNAL \LessThan2~8_combout\ : std_logic;
SIGNAL \number[11]~17_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][19]~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][16]~1_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][14]~3_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][17]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][16]~5_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][10]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][9]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][8]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][7]~8_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][20]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][7]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[130]~165_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[129]~166_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[126]~169_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[141]~170_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[138]~173_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[49]~141_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[57]~145_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[68]~149_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[77]~154_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[73]~158_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[85]~160_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[81]~163_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[92]~167_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[91]~168_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[102]~171_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[101]~172_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[100]~173_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[18]~116_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[35]~128_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[43]~129_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[40]~132_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[45]~138_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[50]~142_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[58]~144_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[57]~145_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[55]~147_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[63]~149_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[114]~180_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[124]~182_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[134]~185_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[136]~187_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \number[0]~14_combout\ : std_logic;
SIGNAL \number[6]~31\ : std_logic;
SIGNAL \number[7]~32_combout\ : std_logic;
SIGNAL \LessThan5~1_combout\ : std_logic;
SIGNAL \number[5]~28_combout\ : std_logic;
SIGNAL \number[3]~24_combout\ : std_logic;
SIGNAL \Add6~1\ : std_logic;
SIGNAL \Add6~4\ : std_logic;
SIGNAL \Add6~7\ : std_logic;
SIGNAL \Add6~8_combout\ : std_logic;
SIGNAL \Add6~40_combout\ : std_logic;
SIGNAL \number[9]~37\ : std_logic;
SIGNAL \number[10]~39\ : std_logic;
SIGNAL \number[11]~40_combout\ : std_logic;
SIGNAL \number[10]~38_combout\ : std_logic;
SIGNAL \number[8]~34_combout\ : std_logic;
SIGNAL \Add6~17\ : std_logic;
SIGNAL \Add6~18_combout\ : std_logic;
SIGNAL \Add6~35_combout\ : std_logic;
SIGNAL \prescaler[0]~24\ : std_logic;
SIGNAL \prescaler[1]~26\ : std_logic;
SIGNAL \prescaler[2]~27_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][18]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][17]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][20]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][19]~2_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][18]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][13]~4_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][12]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][11]~6_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][14]~7_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][13]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][12]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][11]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][10]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][9]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \Mult2|mult_core|_~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|_~1_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[2][10]~9_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \prescaler[21]~65_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \prescaler[17]~57_combout\ : std_logic;
SIGNAL \prescaler[16]~55_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][8]~combout\ : std_logic;
SIGNAL \prescaler[7]~37_combout\ : std_logic;
SIGNAL \prescaler[5]~33_combout\ : std_logic;
SIGNAL \LessThan3~1_cout\ : std_logic;
SIGNAL \LessThan3~3_cout\ : std_logic;
SIGNAL \LessThan3~5_cout\ : std_logic;
SIGNAL \LessThan3~7_cout\ : std_logic;
SIGNAL \LessThan3~9_cout\ : std_logic;
SIGNAL \LessThan3~11_cout\ : std_logic;
SIGNAL \LessThan3~13_cout\ : std_logic;
SIGNAL \LessThan3~15_cout\ : std_logic;
SIGNAL \LessThan3~17_cout\ : std_logic;
SIGNAL \LessThan3~19_cout\ : std_logic;
SIGNAL \LessThan3~21_cout\ : std_logic;
SIGNAL \LessThan3~23_cout\ : std_logic;
SIGNAL \LessThan3~25_cout\ : std_logic;
SIGNAL \LessThan3~27_cout\ : std_logic;
SIGNAL \LessThan3~29_cout\ : std_logic;
SIGNAL \LessThan3~31_cout\ : std_logic;
SIGNAL \LessThan3~33_cout\ : std_logic;
SIGNAL \LessThan3~34_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \LessThan3~36_combout\ : std_logic;
SIGNAL \LessThan3~37_combout\ : std_logic;
SIGNAL \prescaler[2]~28\ : std_logic;
SIGNAL \prescaler[3]~30\ : std_logic;
SIGNAL \prescaler[4]~31_combout\ : std_logic;
SIGNAL \prescaler[4]~32\ : std_logic;
SIGNAL \prescaler[5]~34\ : std_logic;
SIGNAL \prescaler[6]~35_combout\ : std_logic;
SIGNAL \prescaler[6]~36\ : std_logic;
SIGNAL \prescaler[7]~38\ : std_logic;
SIGNAL \prescaler[8]~39_combout\ : std_logic;
SIGNAL \prescaler[8]~40\ : std_logic;
SIGNAL \prescaler[9]~41_combout\ : std_logic;
SIGNAL \prescaler[9]~42\ : std_logic;
SIGNAL \prescaler[10]~43_combout\ : std_logic;
SIGNAL \prescaler[10]~44\ : std_logic;
SIGNAL \prescaler[11]~45_combout\ : std_logic;
SIGNAL \prescaler[11]~46\ : std_logic;
SIGNAL \prescaler[12]~47_combout\ : std_logic;
SIGNAL \prescaler[12]~48\ : std_logic;
SIGNAL \prescaler[13]~49_combout\ : std_logic;
SIGNAL \prescaler[13]~50\ : std_logic;
SIGNAL \prescaler[14]~52\ : std_logic;
SIGNAL \prescaler[15]~53_combout\ : std_logic;
SIGNAL \prescaler[15]~54\ : std_logic;
SIGNAL \prescaler[16]~56\ : std_logic;
SIGNAL \prescaler[17]~58\ : std_logic;
SIGNAL \prescaler[18]~59_combout\ : std_logic;
SIGNAL \prescaler[18]~60\ : std_logic;
SIGNAL \prescaler[19]~62\ : std_logic;
SIGNAL \prescaler[20]~63_combout\ : std_logic;
SIGNAL \prescaler[20]~64\ : std_logic;
SIGNAL \prescaler[21]~66\ : std_logic;
SIGNAL \prescaler[22]~67_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \prescaler[19]~61_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \prescaler[3]~29_combout\ : std_logic;
SIGNAL \prescaler[0]~23_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Add6~19\ : std_logic;
SIGNAL \Add6~21\ : std_logic;
SIGNAL \Add6~22_combout\ : std_logic;
SIGNAL \Add6~33_combout\ : std_logic;
SIGNAL \Add6~23\ : std_logic;
SIGNAL \Add6~24_combout\ : std_logic;
SIGNAL \Add6~32_combout\ : std_logic;
SIGNAL \number[11]~41\ : std_logic;
SIGNAL \number[12]~43\ : std_logic;
SIGNAL \number[13]~44_combout\ : std_logic;
SIGNAL \Add6~25\ : std_logic;
SIGNAL \Add6~27\ : std_logic;
SIGNAL \Add6~28_combout\ : std_logic;
SIGNAL \Add6~30_combout\ : std_logic;
SIGNAL \number[12]~42_combout\ : std_logic;
SIGNAL \Add6~26_combout\ : std_logic;
SIGNAL \Add6~31_combout\ : std_logic;
SIGNAL \number[11]~16_combout\ : std_logic;
SIGNAL \number[11]~18_combout\ : std_logic;
SIGNAL \number[11]~19_combout\ : std_logic;
SIGNAL \Add6~9\ : std_logic;
SIGNAL \Add6~11\ : std_logic;
SIGNAL \Add6~12_combout\ : std_logic;
SIGNAL \Add6~38_combout\ : std_logic;
SIGNAL \Add6~13\ : std_logic;
SIGNAL \Add6~15\ : std_logic;
SIGNAL \Add6~16_combout\ : std_logic;
SIGNAL \Add6~36_combout\ : std_logic;
SIGNAL \number[7]~33\ : std_logic;
SIGNAL \number[8]~35\ : std_logic;
SIGNAL \number[9]~36_combout\ : std_logic;
SIGNAL \Add6~20_combout\ : std_logic;
SIGNAL \Add6~34_combout\ : std_logic;
SIGNAL \LessThan5~2_combout\ : std_logic;
SIGNAL \LessThan5~3_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \Add6~2_combout\ : std_logic;
SIGNAL \number[0]~15\ : std_logic;
SIGNAL \number[1]~20_combout\ : std_logic;
SIGNAL \Add6~3_combout\ : std_logic;
SIGNAL \Add6~5_combout\ : std_logic;
SIGNAL \number[1]~21\ : std_logic;
SIGNAL \number[2]~22_combout\ : std_logic;
SIGNAL \Add6~6_combout\ : std_logic;
SIGNAL \Add6~41_combout\ : std_logic;
SIGNAL \number[2]~23\ : std_logic;
SIGNAL \number[3]~25\ : std_logic;
SIGNAL \number[4]~26_combout\ : std_logic;
SIGNAL \Add6~10_combout\ : std_logic;
SIGNAL \Add6~39_combout\ : std_logic;
SIGNAL \number[4]~27\ : std_logic;
SIGNAL \number[5]~29\ : std_logic;
SIGNAL \number[6]~30_combout\ : std_logic;
SIGNAL \Add6~14_combout\ : std_logic;
SIGNAL \Add6~37_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[108]~120_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[107]~122_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[106]~125_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[105]~127_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[104]~129_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[103]~130_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[102]~133_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[101]~135_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[119]~175_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[118]~176_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[117]~177_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[116]~178_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[115]~179_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[114]~141_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[113]~143_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[112]~144_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[130]~146_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[129]~147_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[128]~148_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[127]~168_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[126]~150_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[125]~181_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[124]~152_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[99]~153_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[99]~154_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[123]~183_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[10]~15_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[141]~155_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[128]~167_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[140]~171_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[139]~172_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[138]~158_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[137]~174_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[136]~160_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[123]~184_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[135]~161_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[110]~163_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[110]~164_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[1]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[134]~186_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_13_result_int[3]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_13_result_int[4]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_13_result_int[5]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_13_result_int[6]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_13_result_int[7]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_13_result_int[8]~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_13_result_int[9]~13_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_13_result_int[10]~15_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][5]~5_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~33_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][9]~3_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][8]~4_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \LessThan1~3_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Add0~39_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][13]~0_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~37_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[54]~94_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[53]~97_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[52]~98_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[51]~100_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[50]~102_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[49]~142_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[58]~144_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[57]~146_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[62]~175_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[61]~104_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[60]~177_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[50]~140_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[59]~143_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[67]~150_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[76]~155_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[61]~176_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[70]~147_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[69]~148_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[68]~110_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[66]~112_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[65]~151_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[75]~156_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[65]~152_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[74]~118_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[73]~157_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[78]~153_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[77]~115_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[86]~159_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[85]~121_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[84]~161_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[83]~162_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[82]~125_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[81]~164_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[94]~165_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[93]~166_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[92]~128_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[91]~129_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[90]~131_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[89]~169_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~9\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[102]~132_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[101]~133_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[100]~134_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[99]~174_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[89]~170_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[98]~136_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[97]~138_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_13_result_int[2]~1_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_13_result_int[3]~3_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_13_result_int[4]~5_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_13_result_int[5]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_13_result_int[6]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_13_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][10]~0_combout\ : std_logic;
SIGNAL \Add0~31_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][7]~3_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~25_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[17]~117_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[18]~72_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[17]~73_combout\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[16]~118_combout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[15]~76_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[23]~119_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[22]~120_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[21]~79_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[20]~82_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[27]~122_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[33]~123_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[26]~85_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[32]~124_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[31]~91_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[30]~94_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[36]~97_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[28]~121_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[27]~84_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[26]~86_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[25]~87_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[38]~125_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[37]~126_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[35]~127_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[42]~130_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[48]~134_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[41]~131_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[47]~135_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[43]~99_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[40]~133_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[46]~136_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[45]~137_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[51]~141_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[50]~143_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[53]~139_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[52]~140_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[57]~109_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[56]~146_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[55]~148_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[58]~108_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[63]~111_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[62]~150_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[61]~151_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[60]~115_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_13_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_13_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_13_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_13_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add1~31_combout\ : std_logic;
SIGNAL \Add3~1\ : std_logic;
SIGNAL \Add3~4\ : std_logic;
SIGNAL \Add3~6_combout\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Add1~27_combout\ : std_logic;
SIGNAL \LessThan2~9_combout\ : std_logic;
SIGNAL \LessThan2~10_combout\ : std_logic;
SIGNAL \LessThan2~12_combout\ : std_logic;
SIGNAL \LessThan2~11_combout\ : std_logic;
SIGNAL \Add3~8_combout\ : std_logic;
SIGNAL \Add3~3_combout\ : std_logic;
SIGNAL \Add3~5_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \seg2[0]~0_combout\ : std_logic;
SIGNAL \seg2[3]~3_combout\ : std_logic;
SIGNAL \seg2[2]~2_combout\ : std_logic;
SIGNAL \seg2[1]~1_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \seg3[1]~1_combout\ : std_logic;
SIGNAL \seg3[2]~2_combout\ : std_logic;
SIGNAL \seg3[0]~0_combout\ : std_logic;
SIGNAL \seg3[3]~3_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \seg4[2]~10_combout\ : std_logic;
SIGNAL \seg4[1]~9_combout\ : std_logic;
SIGNAL \seg4[0]~8_combout\ : std_logic;
SIGNAL \seg4[3]~11_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL prescaler : std_logic_vector(22 DOWNTO 0);
SIGNAL number : std_logic_vector(13 DOWNTO 0);
SIGNAL \ALT_INV_CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\ALT_INV_CLOCK_50~clkctrl_outclk\ <= NOT \CLOCK_50~clkctrl_outclk\;
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);
\ALT_INV_Mux21~0_combout\ <= NOT \Mux21~0_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;

-- Location: LCCOMB_X16_Y18_N12
\Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\ = (number(13) & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\ $ (GND))) # (!number(13) & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\ & 
-- VCC))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\ = CARRY((number(13) & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(13),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\);

-- Location: LCCOMB_X14_Y18_N8
\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[103]~131_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[103]~130_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[103]~131_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[103]~130_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[103]~131_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[103]~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[103]~131_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[103]~130_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\);

-- Location: LCCOMB_X14_Y18_N10
\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[104]~128_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[104]~128_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[104]~129_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[104]~129_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\) # (GND)))))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[104]~128_combout\ & !\Div0|auto_generated|divider|divider|StageOut[104]~129_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[104]~128_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[104]~129_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\);

-- Location: LCCOMB_X14_Y18_N12
\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\ & (((\Div0|auto_generated|divider|divider|StageOut[105]~126_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[105]~127_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\ & ((((\Div0|auto_generated|divider|divider|StageOut[105]~126_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[105]~127_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\ & ((\Div0|auto_generated|divider|divider|StageOut[105]~126_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[105]~127_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[105]~126_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[105]~127_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\);

-- Location: LCCOMB_X14_Y18_N14
\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[106]~124_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[106]~124_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[106]~125_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[106]~125_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\) # (GND)))))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[106]~124_combout\ & !\Div0|auto_generated|divider|divider|StageOut[106]~125_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[106]~124_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[106]~125_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\);

-- Location: LCCOMB_X14_Y18_N16
\Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\ & (((\Div0|auto_generated|divider|divider|StageOut[107]~123_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[107]~122_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\ & ((((\Div0|auto_generated|divider|divider|StageOut[107]~123_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[107]~122_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\ & ((\Div0|auto_generated|divider|divider|StageOut[107]~123_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[107]~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[107]~123_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[107]~122_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\);

-- Location: LCCOMB_X15_Y18_N12
\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[113]~142_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[113]~143_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[113]~142_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[113]~143_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[113]~142_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[113]~143_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[113]~142_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[113]~143_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\);

-- Location: LCCOMB_X15_Y18_N16
\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[115]~140_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[115]~140_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[115]~179_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[115]~179_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\) # (GND)))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[115]~140_combout\ & !\Div0|auto_generated|divider|divider|StageOut[115]~179_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[115]~140_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[115]~179_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\);

-- Location: LCCOMB_X15_Y18_N18
\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\ & (((\Div0|auto_generated|divider|divider|StageOut[116]~139_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[116]~178_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\ & ((((\Div0|auto_generated|divider|divider|StageOut[116]~139_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[116]~178_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\ & ((\Div0|auto_generated|divider|divider|StageOut[116]~139_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[116]~178_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[116]~139_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[116]~178_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\);

-- Location: LCCOMB_X15_Y18_N20
\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[117]~138_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[117]~138_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[117]~177_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[117]~177_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\) # (GND)))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[117]~138_combout\ & !\Div0|auto_generated|divider|divider|StageOut[117]~177_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[117]~138_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[117]~177_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\);

-- Location: LCCOMB_X18_Y18_N2
\Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[123]~184_combout\) # (\Div0|auto_generated|divider|divider|StageOut[123]~183_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[123]~184_combout\) # (\Div0|auto_generated|divider|divider|StageOut[123]~183_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[123]~184_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[123]~183_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~1\);

-- Location: LCCOMB_X18_Y18_N6
\Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[125]~151_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[125]~181_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[125]~151_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[125]~181_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[125]~151_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[125]~181_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[125]~151_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[125]~181_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~5\);

-- Location: LCCOMB_X18_Y18_N8
\Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[126]~169_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~5\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[126]~169_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[126]~150_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[126]~150_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~5\) # (GND)))))
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~7\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[126]~169_combout\ & !\Div0|auto_generated|divider|divider|StageOut[126]~150_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[126]~169_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[126]~150_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~7\);

-- Location: LCCOMB_X18_Y18_N10
\Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~8_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~7\ & (((\Div0|auto_generated|divider|divider|StageOut[127]~149_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[127]~168_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~7\ & ((((\Div0|auto_generated|divider|divider|StageOut[127]~149_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[127]~168_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~9\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~7\ & ((\Div0|auto_generated|divider|divider|StageOut[127]~149_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[127]~168_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[127]~149_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[127]~168_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~9\);

-- Location: LCCOMB_X18_Y18_N12
\Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[128]~167_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~9\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[128]~167_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[128]~148_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[128]~148_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~9\) # (GND)))))
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~11\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[128]~167_combout\ & !\Div0|auto_generated|divider|divider|StageOut[128]~148_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[128]~167_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[128]~148_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~11\);

-- Location: LCCOMB_X18_Y18_N14
\Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~12_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~11\ & (((\Div0|auto_generated|divider|divider|StageOut[129]~166_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[129]~147_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~11\ & ((((\Div0|auto_generated|divider|divider|StageOut[129]~166_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[129]~147_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~13\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~11\ & ((\Div0|auto_generated|divider|divider|StageOut[129]~166_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[129]~147_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[129]~166_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[129]~147_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~13\);

-- Location: LCCOMB_X22_Y18_N20
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (number(8) & ((\Mult0|mult_core|romout[0][8]~4_combout\ & (!\Add0~17\)) # (!\Mult0|mult_core|romout[0][8]~4_combout\ & (\Add0~17\ & VCC)))) # (!number(8) & ((\Mult0|mult_core|romout[0][8]~4_combout\ & ((\Add0~17\) # (GND))) # 
-- (!\Mult0|mult_core|romout[0][8]~4_combout\ & (!\Add0~17\))))
-- \Add0~19\ = CARRY((number(8) & (\Mult0|mult_core|romout[0][8]~4_combout\ & !\Add0~17\)) # (!number(8) & ((\Mult0|mult_core|romout[0][8]~4_combout\) # (!\Add0~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(8),
	datab => \Mult0|mult_core|romout[0][8]~4_combout\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X22_Y18_N22
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((number(9) $ (\Mult0|mult_core|romout[0][9]~3_combout\ $ (\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((number(9) & ((!\Add0~19\) # (!\Mult0|mult_core|romout[0][9]~3_combout\))) # (!number(9) & (!\Mult0|mult_core|romout[0][9]~3_combout\ & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(9),
	datab => \Mult0|mult_core|romout[0][9]~3_combout\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X20_Y20_N4
\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\Add0~40_combout\ & (\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & VCC)) # (!\Add0~40_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\Add0~40_combout\ & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~40_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X20_Y20_N6
\Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\Add0~39_combout\ & ((GND) # (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))) # (!\Add0~39_combout\ & 
-- (\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ $ (GND)))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((\Add0~39_combout\) # (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~39_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X20_Y20_N10
\Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\Add0~37_combout\ & (\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ $ (GND))) # (!\Add0~37_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & VCC))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\Add0~37_combout\ & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~37_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X19_Y20_N18
\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[50]~140_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[50]~102_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[50]~140_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[50]~102_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[50]~140_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[50]~102_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[50]~140_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[50]~102_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\);

-- Location: LCCOMB_X19_Y20_N20
\Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[51]~101_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[51]~100_combout\))))) # (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[51]~101_combout\) # 
-- ((\Div1|auto_generated|divider|divider|StageOut[51]~100_combout\) # (GND))))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[51]~101_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[51]~100_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[51]~101_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[51]~100_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\);

-- Location: LCCOMB_X19_Y20_N24
\Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & (((\Div1|auto_generated|divider|divider|StageOut[53]~96_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[53]~97_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((((\Div1|auto_generated|divider|divider|StageOut[53]~96_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[53]~97_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((\Div1|auto_generated|divider|divider|StageOut[53]~96_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[53]~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[53]~96_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[53]~97_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\);

-- Location: LCCOMB_X16_Y20_N20
\Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & (((\Div1|auto_generated|divider|divider|StageOut[61]~176_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[61]~104_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((((\Div1|auto_generated|divider|divider|StageOut[61]~176_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[61]~104_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((\Div1|auto_generated|divider|divider|StageOut[61]~176_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[61]~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[61]~176_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[61]~104_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\);

-- Location: LCCOMB_X15_Y19_N10
\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[65]~152_combout\) # (\Div1|auto_generated|divider|divider|StageOut[65]~151_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[65]~152_combout\) # (\Div1|auto_generated|divider|divider|StageOut[65]~151_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[65]~152_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[65]~151_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\);

-- Location: LCCOMB_X15_Y19_N12
\Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[66]~113_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[66]~112_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[66]~113_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[66]~112_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[66]~113_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[66]~112_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[66]~113_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[66]~112_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\);

-- Location: LCCOMB_X15_Y19_N14
\Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[67]~111_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[67]~150_combout\))))) # (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[67]~111_combout\) # 
-- ((\Div1|auto_generated|divider|divider|StageOut[67]~150_combout\) # (GND))))
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[67]~111_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[67]~150_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[67]~111_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[67]~150_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\);

-- Location: LCCOMB_X15_Y19_N18
\Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & (((\Div1|auto_generated|divider|divider|StageOut[69]~109_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[69]~148_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & ((((\Div1|auto_generated|divider|divider|StageOut[69]~109_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[69]~148_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & ((\Div1|auto_generated|divider|divider|StageOut[69]~109_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[69]~148_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[69]~109_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[69]~148_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\);

-- Location: LCCOMB_X15_Y20_N2
\Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[74]~119_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[74]~118_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[74]~119_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[74]~118_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[74]~119_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[74]~118_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[74]~119_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[74]~118_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\);

-- Location: LCCOMB_X15_Y20_N8
\Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & (((\Div1|auto_generated|divider|divider|StageOut[77]~154_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[77]~115_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & ((((\Div1|auto_generated|divider|divider|StageOut[77]~154_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[77]~115_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & ((\Div1|auto_generated|divider|divider|StageOut[77]~154_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[77]~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[77]~154_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[77]~115_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\);

-- Location: LCCOMB_X13_Y20_N14
\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\ = (\Div1|auto_generated|divider|divider|StageOut[84]~122_combout\ & (((!\Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\)))) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[84]~122_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[84]~161_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\)) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[84]~161_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\) # (GND)))))
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ = CARRY(((!\Div1|auto_generated|divider|divider|StageOut[84]~122_combout\ & !\Div1|auto_generated|divider|divider|StageOut[84]~161_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[84]~122_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[84]~161_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\);

-- Location: LCCOMB_X13_Y20_N16
\Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ & (((\Div1|auto_generated|divider|divider|StageOut[85]~160_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[85]~121_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ & ((((\Div1|auto_generated|divider|divider|StageOut[85]~160_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[85]~121_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ & ((\Div1|auto_generated|divider|divider|StageOut[85]~160_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[85]~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[85]~160_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[85]~121_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\);

-- Location: LCCOMB_X12_Y20_N10
\Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[89]~170_combout\) # (\Div1|auto_generated|divider|divider|StageOut[89]~169_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[89]~170_combout\) # (\Div1|auto_generated|divider|divider|StageOut[89]~169_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[89]~170_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[89]~169_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~1\);

-- Location: LCCOMB_X12_Y20_N12
\Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[90]~130_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[90]~131_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[90]~130_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[90]~131_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[90]~130_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[90]~131_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[90]~130_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[90]~131_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~3\);

-- Location: LCCOMB_X12_Y20_N18
\Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~7\ & (((\Div1|auto_generated|divider|divider|StageOut[93]~127_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[93]~166_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~7\ & ((((\Div1|auto_generated|divider|divider|StageOut[93]~127_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[93]~166_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~9\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~7\ & ((\Div1|auto_generated|divider|divider|StageOut[93]~127_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[93]~166_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[93]~127_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[93]~166_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~7\,
	combout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~9\);

-- Location: LCCOMB_X11_Y20_N10
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\Add0~36_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & (\Add1~1\ & VCC)) # (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & (!\Add1~1\)))) # (!\Add0~36_combout\ & 
-- ((\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & (!\Add1~1\)) # (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & ((\Add1~1\) # (GND)))))
-- \Add1~3\ = CARRY((\Add0~36_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & !\Add1~1\)) # (!\Add0~36_combout\ & ((!\Add1~1\) # (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X11_Y20_N12
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ $ (\Add0~35_combout\ $ (!\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & ((\Add0~35_combout\) # (!\Add1~3\))) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & (\Add0~35_combout\ & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datab => \Add0~35_combout\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X11_Y20_N14
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\Mult1|mult_core|romout[0][5]~5_combout\ & ((\Add0~34_combout\ & (!\Add1~5\)) # (!\Add0~34_combout\ & ((\Add1~5\) # (GND))))) # (!\Mult1|mult_core|romout[0][5]~5_combout\ & ((\Add0~34_combout\ & (\Add1~5\ & VCC)) # (!\Add0~34_combout\ 
-- & (!\Add1~5\))))
-- \Add1~7\ = CARRY((\Mult1|mult_core|romout[0][5]~5_combout\ & ((!\Add1~5\) # (!\Add0~34_combout\))) # (!\Mult1|mult_core|romout[0][5]~5_combout\ & (!\Add0~34_combout\ & !\Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][5]~5_combout\,
	datab => \Add0~34_combout\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X8_Y21_N10
\Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[17]~117_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~73_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[17]~117_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~73_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[17]~117_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[17]~117_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[17]~73_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X9_Y21_N20
\Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[22]~78_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[22]~120_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[22]~78_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[22]~120_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[22]~78_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[22]~120_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[22]~78_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[22]~120_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X9_Y20_N6
\Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[26]~85_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[26]~86_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[26]~85_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[26]~86_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[26]~85_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[26]~86_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[26]~85_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[26]~86_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X9_Y20_N8
\Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[27]~122_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[27]~84_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[27]~122_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[27]~84_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[27]~122_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[27]~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[27]~122_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[27]~84_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X9_Y20_N16
\Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[30]~93_combout\) # (\Div2|auto_generated|divider|divider|StageOut[30]~94_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[30]~93_combout\) # (\Div2|auto_generated|divider|divider|StageOut[30]~94_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[30]~93_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[30]~94_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X9_Y20_N18
\Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[31]~92_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[31]~91_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[31]~92_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[31]~91_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[31]~92_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[31]~91_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[31]~92_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[31]~91_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X9_Y20_N20
\Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[32]~90_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[32]~124_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[32]~90_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[32]~124_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[32]~90_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[32]~124_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[32]~90_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[32]~124_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X7_Y20_N16
\Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[42]~100_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[42]~130_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[42]~100_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[42]~130_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[42]~100_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[42]~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[42]~100_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[42]~130_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~5\);

-- Location: LCCOMB_X6_Y20_N20
\Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[45]~138_combout\) # (\Div2|auto_generated|divider|divider|StageOut[45]~137_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[45]~138_combout\) # (\Div2|auto_generated|divider|divider|StageOut[45]~137_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[45]~138_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[45]~137_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~1\);

-- Location: LCCOMB_X6_Y20_N22
\Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[46]~104_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[46]~136_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[46]~104_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[46]~136_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[46]~104_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[46]~136_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[46]~104_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[46]~136_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~3\);

-- Location: LCCOMB_X6_Y20_N24
\Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[47]~103_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[47]~135_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[47]~103_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[47]~135_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[47]~103_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[47]~135_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[47]~103_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[47]~135_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~5\);

-- Location: LCCOMB_X5_Y20_N18
\Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[50]~142_combout\) # (\Div2|auto_generated|divider|divider|StageOut[50]~143_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[50]~142_combout\) # (\Div2|auto_generated|divider|divider|StageOut[50]~143_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[50]~142_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[50]~143_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~1\);

-- Location: LCCOMB_X6_Y19_N20
\Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[55]~147_combout\) # (\Div2|auto_generated|divider|divider|StageOut[55]~148_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[55]~147_combout\) # (\Div2|auto_generated|divider|divider|StageOut[55]~148_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[55]~147_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[55]~148_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~1\);

-- Location: LCCOMB_X6_Y19_N22
\Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[56]~110_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[56]~146_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[56]~110_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[56]~146_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[56]~110_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[56]~146_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[56]~110_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[56]~146_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~3\);

-- Location: LCFF_X31_Y10_N13
\prescaler[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[1]~25_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(1));

-- Location: LCFF_X31_Y9_N7
\prescaler[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[14]~51_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(14));

-- Location: LCCOMB_X30_Y11_N0
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ = (\SW~combout\(4) & (\Mult2|mult_core|romout[0][9]~combout\ $ (VCC))) # (!\SW~combout\(4) & (\Mult2|mult_core|romout[0][9]~combout\ & VCC))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ = CARRY((\SW~combout\(4) & \Mult2|mult_core|romout[0][9]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \Mult2|mult_core|romout[0][9]~combout\,
	datad => VCC,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X30_Y11_N2
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ = (\SW~combout\(5) & ((\Mult2|mult_core|romout[0][10]~combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ & VCC)) # (!\Mult2|mult_core|romout[0][10]~combout\ & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)))) # (!\SW~combout\(5) & ((\Mult2|mult_core|romout[0][10]~combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\Mult2|mult_core|romout[0][10]~combout\ & 
-- ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\ = CARRY((\SW~combout\(5) & (!\Mult2|mult_core|romout[0][10]~combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\SW~combout\(5) & 
-- ((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (!\Mult2|mult_core|romout[0][10]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \Mult2|mult_core|romout[0][10]~combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\);

-- Location: LCCOMB_X30_Y11_N4
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ = ((\Mult2|mult_core|romout[1][7]~8_combout\ $ (\Mult2|mult_core|romout[0][11]~combout\ $ (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\)))) # (GND)
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\ = CARRY((\Mult2|mult_core|romout[1][7]~8_combout\ & ((\Mult2|mult_core|romout[0][11]~combout\) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\))) # 
-- (!\Mult2|mult_core|romout[1][7]~8_combout\ & (\Mult2|mult_core|romout[0][11]~combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][7]~8_combout\,
	datab => \Mult2|mult_core|romout[0][11]~combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X30_Y11_N6
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ = (\Mult2|mult_core|romout[1][8]~combout\ & ((\Mult2|mult_core|romout[0][12]~combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\ & VCC)) # 
-- (!\Mult2|mult_core|romout[0][12]~combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\)))) # (!\Mult2|mult_core|romout[1][8]~combout\ & ((\Mult2|mult_core|romout[0][12]~combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\)) 
-- # (!\Mult2|mult_core|romout[0][12]~combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (GND)))))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\ = CARRY((\Mult2|mult_core|romout[1][8]~combout\ & (!\Mult2|mult_core|romout[0][12]~combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\)) # (!\Mult2|mult_core|romout[1][8]~combout\ & 
-- ((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (!\Mult2|mult_core|romout[0][12]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][8]~combout\,
	datab => \Mult2|mult_core|romout[0][12]~combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X30_Y11_N8
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ = ((\Mult2|mult_core|romout[1][9]~combout\ $ (\Mult2|mult_core|romout[0][13]~combout\ $ (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\)))) # (GND)
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\ = CARRY((\Mult2|mult_core|romout[1][9]~combout\ & ((\Mult2|mult_core|romout[0][13]~combout\) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\))) # (!\Mult2|mult_core|romout[1][9]~combout\ 
-- & (\Mult2|mult_core|romout[0][13]~combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][9]~combout\,
	datab => \Mult2|mult_core|romout[0][13]~combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X30_Y11_N10
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ = (\Mult2|mult_core|romout[1][10]~combout\ & ((\Mult2|mult_core|romout[0][14]~7_combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\ & VCC)) # 
-- (!\Mult2|mult_core|romout[0][14]~7_combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\)))) # (!\Mult2|mult_core|romout[1][10]~combout\ & ((\Mult2|mult_core|romout[0][14]~7_combout\ & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\)) # (!\Mult2|mult_core|romout[0][14]~7_combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (GND)))))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\ = CARRY((\Mult2|mult_core|romout[1][10]~combout\ & (!\Mult2|mult_core|romout[0][14]~7_combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\)) # 
-- (!\Mult2|mult_core|romout[1][10]~combout\ & ((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (!\Mult2|mult_core|romout[0][14]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][10]~combout\,
	datab => \Mult2|mult_core|romout[0][14]~7_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X30_Y11_N12
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ = ((\SW~combout\(0) $ (\Mult2|mult_core|romout[1][11]~6_combout\ $ (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\)))) # (GND)
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\ = CARRY((\SW~combout\(0) & ((\Mult2|mult_core|romout[1][11]~6_combout\) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\))) # (!\SW~combout\(0) & 
-- (\Mult2|mult_core|romout[1][11]~6_combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \Mult2|mult_core|romout[1][11]~6_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X30_Y11_N14
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ = (\Mult2|mult_core|romout[0][16]~5_combout\ & ((\Mult2|mult_core|romout[1][12]~combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\ & VCC)) # 
-- (!\Mult2|mult_core|romout[1][12]~combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\)))) # (!\Mult2|mult_core|romout[0][16]~5_combout\ & ((\Mult2|mult_core|romout[1][12]~combout\ & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\)) # (!\Mult2|mult_core|romout[1][12]~combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (GND)))))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\ = CARRY((\Mult2|mult_core|romout[0][16]~5_combout\ & (!\Mult2|mult_core|romout[1][12]~combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\)) # 
-- (!\Mult2|mult_core|romout[0][16]~5_combout\ & ((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (!\Mult2|mult_core|romout[1][12]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[0][16]~5_combout\,
	datab => \Mult2|mult_core|romout[1][12]~combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X30_Y11_N16
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ = ((\Mult2|mult_core|romout[0][17]~combout\ $ (\Mult2|mult_core|romout[1][13]~4_combout\ $ (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\)))) # (GND)
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\ = CARRY((\Mult2|mult_core|romout[0][17]~combout\ & ((\Mult2|mult_core|romout[1][13]~4_combout\) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\))) # 
-- (!\Mult2|mult_core|romout[0][17]~combout\ & (\Mult2|mult_core|romout[1][13]~4_combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[0][17]~combout\,
	datab => \Mult2|mult_core|romout[1][13]~4_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\);

-- Location: LCCOMB_X30_Y11_N18
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ = (\Mult2|mult_core|romout[1][14]~3_combout\ & ((\Mult2|mult_core|romout[0][18]~combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\ & VCC)) # 
-- (!\Mult2|mult_core|romout[0][18]~combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\)))) # (!\Mult2|mult_core|romout[1][14]~3_combout\ & ((\Mult2|mult_core|romout[0][18]~combout\ & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\)) # (!\Mult2|mult_core|romout[0][18]~combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\) # (GND)))))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\ = CARRY((\Mult2|mult_core|romout[1][14]~3_combout\ & (!\Mult2|mult_core|romout[0][18]~combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\)) # 
-- (!\Mult2|mult_core|romout[1][14]~3_combout\ & ((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\) # (!\Mult2|mult_core|romout[0][18]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][14]~3_combout\,
	datab => \Mult2|mult_core|romout[0][18]~combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\);

-- Location: LCCOMB_X30_Y11_N20
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ = ((\SW~combout\(4) $ (\Mult2|mult_core|romout[0][19]~2_combout\ $ (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\)))) # (GND)
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\ = CARRY((\SW~combout\(4) & ((\Mult2|mult_core|romout[0][19]~2_combout\) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\))) # (!\SW~combout\(4) & 
-- (\Mult2|mult_core|romout[0][19]~2_combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \Mult2|mult_core|romout[0][19]~2_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\);

-- Location: LCCOMB_X30_Y11_N22
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~22_combout\ = (\Mult2|mult_core|romout[1][16]~1_combout\ & ((\Mult2|mult_core|romout[0][20]~combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\ & VCC)) # 
-- (!\Mult2|mult_core|romout[0][20]~combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\)))) # (!\Mult2|mult_core|romout[1][16]~1_combout\ & ((\Mult2|mult_core|romout[0][20]~combout\ & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\)) # (!\Mult2|mult_core|romout[0][20]~combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\) # (GND)))))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~23\ = CARRY((\Mult2|mult_core|romout[1][16]~1_combout\ & (!\Mult2|mult_core|romout[0][20]~combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\)) # 
-- (!\Mult2|mult_core|romout[1][16]~1_combout\ & ((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\) # (!\Mult2|mult_core|romout[0][20]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][16]~1_combout\,
	datab => \Mult2|mult_core|romout[0][20]~combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~21\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~22_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~23\);

-- Location: LCCOMB_X30_Y11_N24
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~24_combout\ = (\Mult2|mult_core|romout[1][17]~combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~23\ $ (GND))) # (!\Mult2|mult_core|romout[1][17]~combout\ & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~23\ & VCC))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~25\ = CARRY((\Mult2|mult_core|romout[1][17]~combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult2|mult_core|romout[1][17]~combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~23\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~24_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~25\);

-- Location: LCCOMB_X30_Y11_N26
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~26_combout\ = (\Mult2|mult_core|romout[1][18]~combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~25\)) # (!\Mult2|mult_core|romout[1][18]~combout\ & 
-- ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~25\) # (GND)))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~27\ = CARRY((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~25\) # (!\Mult2|mult_core|romout[1][18]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult2|mult_core|romout[1][18]~combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~25\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~26_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~27\);

-- Location: LCCOMB_X30_Y11_N28
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~28_combout\ = (\Mult2|mult_core|romout[1][19]~0_combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~27\ $ (GND))) # (!\Mult2|mult_core|romout[1][19]~0_combout\ & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~27\ & VCC))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~29\ = CARRY((\Mult2|mult_core|romout[1][19]~0_combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult2|mult_core|romout[1][19]~0_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~27\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~28_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~29\);

-- Location: LCCOMB_X29_Y9_N4
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & (\SW~combout\(8) $ (VCC))) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & 
-- (\SW~combout\(8) & VCC))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & \SW~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	datab => \SW~combout\(8),
	datad => VCC,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X29_Y9_N8
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ = ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ $ (\SW~combout\(8) $ (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\)))) # (GND)
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & ((\SW~combout\(8)) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & (\SW~combout\(8) & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	datab => \SW~combout\(8),
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X29_Y9_N10
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & ((\SW~combout\(9) & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ & VCC)) # 
-- (!\SW~combout\(9) & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)))) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & ((\SW~combout\(9) & 
-- (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)) # (!\SW~combout\(9) & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (GND)))))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & (!\SW~combout\(9) & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & ((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (!\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	datab => \SW~combout\(9),
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X29_Y9_N12
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ = ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ $ (\SW~combout\(8) $ (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\)))) # (GND)
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & ((\SW~combout\(8)) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & (\SW~combout\(8) & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\,
	datab => \SW~combout\(8),
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X29_Y9_N14
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ & ((\Mult2|mult_core|romout[2][10]~9_combout\ & 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ & VCC)) # (!\Mult2|mult_core|romout[2][10]~9_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ & ((\Mult2|mult_core|romout[2][10]~9_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)) # (!\Mult2|mult_core|romout[2][10]~9_combout\ & 
-- ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (GND)))))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ & (!\Mult2|mult_core|romout[2][10]~9_combout\ & 
-- !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ & ((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # 
-- (!\Mult2|mult_core|romout[2][10]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\,
	datab => \Mult2|mult_core|romout[2][10]~9_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X29_Y9_N18
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~22_combout\ & ((\Mult2|mult_core|_~0_combout\ & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ & 
-- VCC)) # (!\Mult2|mult_core|_~0_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)))) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~22_combout\ & ((\Mult2|mult_core|_~0_combout\ & 
-- (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)) # (!\Mult2|mult_core|_~0_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\) # (GND)))))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~22_combout\ & (!\Mult2|mult_core|_~0_combout\ & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~22_combout\ & ((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\) # (!\Mult2|mult_core|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~22_combout\,
	datab => \Mult2|mult_core|_~0_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X29_Y9_N20
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~24_combout\ & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ $ (GND))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~24_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ & VCC))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~24_combout\ & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~24_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\);

-- Location: LCCOMB_X30_Y11_N30
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~30_combout\ = \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~29\ $ (\Mult2|mult_core|romout[1][20]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mult2|mult_core|romout[1][20]~combout\,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~29\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~30_combout\);

-- Location: LCCOMB_X29_Y9_N28
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~24_combout\ = (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~23\ & (\SW~combout\(9) & (!\SW~combout\(8) & VCC))) # 
-- (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~23\ & ((((\SW~combout\(9) & !\SW~combout\(8))))))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25\ = CARRY((\SW~combout\(9) & (!\SW~combout\(8) & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(8),
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~23\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~24_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25\);

-- Location: LCCOMB_X29_Y9_N30
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26_combout\ = \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25\ $ (((\SW~combout\(9) & \SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datad => \SW~combout\(8),
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26_combout\);

-- Location: LCCOMB_X31_Y10_N12
\prescaler[1]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[1]~25_combout\ = (prescaler(1) & (!\prescaler[0]~24\)) # (!prescaler(1) & ((\prescaler[0]~24\) # (GND)))
-- \prescaler[1]~26\ = CARRY((!\prescaler[0]~24\) # (!prescaler(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(1),
	datad => VCC,
	cin => \prescaler[0]~24\,
	combout => \prescaler[1]~25_combout\,
	cout => \prescaler[1]~26\);

-- Location: LCCOMB_X31_Y9_N6
\prescaler[14]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[14]~51_combout\ = (prescaler(14) & (\prescaler[13]~50\ $ (GND))) # (!prescaler(14) & (!\prescaler[13]~50\ & VCC))
-- \prescaler[14]~52\ = CARRY((prescaler(14) & !\prescaler[13]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(14),
	datad => VCC,
	cin => \prescaler[13]~50\,
	combout => \prescaler[14]~51_combout\,
	cout => \prescaler[14]~52\);

-- Location: LCCOMB_X13_Y18_N2
\Div0|auto_generated|divider|divider|StageOut[108]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[108]~121_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[108]~121_combout\);

-- Location: LCCOMB_X13_Y18_N20
\Div0|auto_generated|divider|divider|StageOut[107]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[107]~123_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[107]~123_combout\);

-- Location: LCCOMB_X13_Y18_N14
\Div0|auto_generated|divider|divider|StageOut[106]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[106]~124_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => number(11),
	combout => \Div0|auto_generated|divider|divider|StageOut[106]~124_combout\);

-- Location: LCCOMB_X16_Y18_N18
\Div0|auto_generated|divider|divider|StageOut[105]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[105]~126_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => number(10),
	combout => \Div0|auto_generated|divider|divider|StageOut[105]~126_combout\);

-- Location: LCCOMB_X16_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[104]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[104]~128_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => number(9),
	combout => \Div0|auto_generated|divider|divider|StageOut[104]~128_combout\);

-- Location: LCCOMB_X13_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[103]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[103]~131_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[103]~131_combout\);

-- Location: LCCOMB_X16_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[102]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[102]~132_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => number(7),
	combout => \Div0|auto_generated|divider|divider|StageOut[102]~132_combout\);

-- Location: LCCOMB_X13_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[101]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[101]~134_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => number(6),
	combout => \Div0|auto_generated|divider|divider|StageOut[101]~134_combout\);

-- Location: LCCOMB_X14_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[119]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[119]~136_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[119]~136_combout\);

-- Location: LCCOMB_X14_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[118]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[118]~137_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[118]~137_combout\);

-- Location: LCCOMB_X15_Y18_N4
\Div0|auto_generated|divider|divider|StageOut[117]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[117]~138_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[117]~138_combout\);

-- Location: LCCOMB_X14_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[116]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[116]~139_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[116]~139_combout\);

-- Location: LCCOMB_X14_Y18_N2
\Div0|auto_generated|divider|divider|StageOut[115]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[115]~140_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[115]~140_combout\);

-- Location: LCCOMB_X13_Y18_N22
\Div0|auto_generated|divider|divider|StageOut[113]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[113]~142_combout\ = (number(6) & \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => number(6),
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[113]~142_combout\);

-- Location: LCCOMB_X21_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[112]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[112]~145_combout\ = (number(5) & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => number(5),
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[112]~145_combout\);

-- Location: LCCOMB_X18_Y18_N20
\Div0|auto_generated|divider|divider|StageOut[127]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[127]~149_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[127]~149_combout\);

-- Location: LCCOMB_X18_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[125]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[125]~151_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[125]~151_combout\);

-- Location: LCCOMB_X19_Y18_N2
\Div0|auto_generated|divider|divider|StageOut[140]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[140]~156_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_12_result_int[8]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[140]~156_combout\);

-- Location: LCCOMB_X19_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[139]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[139]~157_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~8_combout\ & !\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_12_result_int[7]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[139]~157_combout\);

-- Location: LCCOMB_X19_Y18_N12
\Div0|auto_generated|divider|divider|StageOut[137]~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[137]~159_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_12_result_int[5]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[137]~159_combout\);

-- Location: LCCOMB_X19_Y18_N10
\Div0|auto_generated|divider|divider|StageOut[135]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[135]~162_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[135]~162_combout\);

-- Location: LCCOMB_X21_Y18_N8
\Mult0|mult_core|romout[0][12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][12]~combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & 
-- (((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Mult0|mult_core|romout[0][12]~combout\);

-- Location: LCCOMB_X21_Y18_N10
\Mult0|mult_core|romout[0][11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][11]~1_combout\ = (\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ & 
-- (((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Mult0|mult_core|romout[0][11]~1_combout\);

-- Location: LCCOMB_X21_Y18_N12
\Mult0|mult_core|romout[0][10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][10]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Mult0|mult_core|romout[0][10]~2_combout\);

-- Location: LCCOMB_X21_Y18_N30
\Mult0|mult_core|romout[0][7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][7]~combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ & !\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & 
-- (((\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Mult0|mult_core|romout[0][7]~combout\);

-- Location: LCCOMB_X21_Y18_N0
\Mult0|mult_core|romout[0][6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][6]~combout\ = \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ $ 
-- (((\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & !\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Mult0|mult_core|romout[0][6]~combout\);

-- Location: LCCOMB_X20_Y20_N20
\Div1|auto_generated|divider|divider|StageOut[54]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[54]~95_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[54]~95_combout\);

-- Location: LCCOMB_X19_Y20_N12
\Div1|auto_generated|divider|divider|StageOut[53]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[53]~96_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Add0~38_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[53]~96_combout\);

-- Location: LCCOMB_X19_Y20_N10
\Div1|auto_generated|divider|divider|StageOut[52]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[52]~99_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[52]~99_combout\);

-- Location: LCCOMB_X19_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[51]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[51]~101_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[51]~101_combout\);

-- Location: LCCOMB_X18_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[62]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[62]~103_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[62]~103_combout\);

-- Location: LCCOMB_X16_Y20_N10
\Div1|auto_generated|divider|divider|StageOut[60]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[60]~105_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[60]~105_combout\);

-- Location: LCCOMB_X16_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[59]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[59]~106_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[59]~106_combout\);

-- Location: LCCOMB_X18_Y20_N24
\Div1|auto_generated|divider|divider|StageOut[58]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[58]~107_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[58]~107_combout\);

-- Location: LCCOMB_X18_Y20_N14
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\LessThan0~2_combout\ & ((\Add0~16_combout\))) # (!\LessThan0~2_combout\ & (number(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => number(7),
	datac => \Add0~16_combout\,
	combout => \Add0~32_combout\);

-- Location: LCCOMB_X16_Y19_N16
\Div1|auto_generated|divider|divider|StageOut[70]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[70]~108_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[70]~108_combout\);

-- Location: LCCOMB_X16_Y19_N26
\Div1|auto_generated|divider|divider|StageOut[69]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[69]~109_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[69]~109_combout\);

-- Location: LCCOMB_X15_Y20_N18
\Div1|auto_generated|divider|divider|StageOut[67]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[67]~111_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[67]~111_combout\);

-- Location: LCCOMB_X15_Y19_N8
\Div1|auto_generated|divider|divider|StageOut[66]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[66]~113_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[66]~113_combout\);

-- Location: LCCOMB_X16_Y19_N20
\Div1|auto_generated|divider|divider|StageOut[78]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[78]~114_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[78]~114_combout\);

-- Location: LCCOMB_X15_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[76]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[76]~116_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[76]~116_combout\);

-- Location: LCCOMB_X15_Y20_N24
\Div1|auto_generated|divider|divider|StageOut[75]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[75]~117_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[75]~117_combout\);

-- Location: LCCOMB_X15_Y20_N22
\Div1|auto_generated|divider|divider|StageOut[74]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[74]~119_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[74]~119_combout\);

-- Location: LCCOMB_X14_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[86]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[86]~120_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[86]~120_combout\);

-- Location: LCCOMB_X14_Y20_N16
\Div1|auto_generated|divider|divider|StageOut[84]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[84]~122_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[84]~122_combout\);

-- Location: LCCOMB_X13_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[83]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[83]~123_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[83]~123_combout\);

-- Location: LCCOMB_X14_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[82]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[82]~124_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[73]~158_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[73]~157_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|StageOut[73]~158_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[73]~157_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[82]~124_combout\);

-- Location: LCCOMB_X13_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[94]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[94]~126_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[94]~126_combout\);

-- Location: LCCOMB_X12_Y20_N8
\Div1|auto_generated|divider|divider|StageOut[93]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[93]~127_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[93]~127_combout\);

-- Location: LCCOMB_X13_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[90]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[90]~130_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[81]~164_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[81]~163_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|StageOut[81]~164_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[81]~163_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[90]~130_combout\);

-- Location: LCCOMB_X12_Y21_N10
\Div1|auto_generated|divider|divider|StageOut[99]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[99]~135_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[99]~135_combout\);

-- Location: LCCOMB_X12_Y21_N12
\Div1|auto_generated|divider|divider|StageOut[98]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[98]~137_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[98]~137_combout\);

-- Location: LCCOMB_X12_Y21_N4
\Div1|auto_generated|divider|divider|StageOut[97]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[97]~139_combout\ = (number(2) & !\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => number(2),
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[97]~139_combout\);

-- Location: LCCOMB_X11_Y20_N6
\Mult1|mult_core|romout[0][9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][9]~1_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & 
-- ((\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\) # (\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Mult1|mult_core|romout[0][9]~1_combout\);

-- Location: LCCOMB_X10_Y20_N0
\Mult1|mult_core|romout[0][8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][8]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & (\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ $ 
-- (((\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\) # (\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\))))) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & 
-- ((\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\) # (!\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \Mult1|mult_core|romout[0][8]~2_combout\);

-- Location: LCCOMB_X10_Y20_N14
\Mult1|mult_core|romout[0][6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][6]~4_combout\ = \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ $ (((\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	combout => \Mult1|mult_core|romout[0][6]~4_combout\);

-- Location: LCCOMB_X10_Y20_N12
\Mult1|mult_core|romout[0][5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][5]~5_combout\ = \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ $ (\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	combout => \Mult1|mult_core|romout[0][5]~5_combout\);

-- Location: LCCOMB_X11_Y20_N4
\LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = (\Add0~37_combout\) # ((\Add0~31_combout\) # ((\Add0~32_combout\) # (\Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~37_combout\,
	datab => \Add0~31_combout\,
	datac => \Add0~32_combout\,
	datad => \Add0~38_combout\,
	combout => \LessThan1~1_combout\);

-- Location: LCCOMB_X8_Y21_N0
\Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\LessThan1~3_combout\ & \Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~3_combout\,
	datad => \Add1~18_combout\,
	combout => \Add1~26_combout\);

-- Location: LCCOMB_X8_Y21_N16
\Div2|auto_generated|divider|divider|StageOut[16]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[16]~74_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[16]~74_combout\);

-- Location: LCCOMB_X8_Y21_N24
\Div2|auto_generated|divider|divider|StageOut[15]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[15]~75_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\LessThan1~3_combout\ & \Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add1~16_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[15]~75_combout\);

-- Location: LCCOMB_X8_Y21_N20
\Div2|auto_generated|divider|divider|StageOut[23]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[23]~77_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[23]~77_combout\);

-- Location: LCCOMB_X8_Y21_N2
\Div2|auto_generated|divider|divider|StageOut[22]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[22]~78_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[22]~78_combout\);

-- Location: LCCOMB_X9_Y21_N10
\Div2|auto_generated|divider|divider|StageOut[21]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[21]~80_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[21]~80_combout\);

-- Location: LCCOMB_X8_Y21_N30
\Div2|auto_generated|divider|divider|StageOut[20]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[20]~81_combout\ = (\LessThan1~3_combout\ & (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Add1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Add1~14_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[20]~81_combout\);

-- Location: LCCOMB_X9_Y21_N28
\Div2|auto_generated|divider|divider|StageOut[28]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[28]~83_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[28]~83_combout\);

-- Location: LCCOMB_X10_Y20_N6
\Div2|auto_generated|divider|divider|StageOut[25]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[25]~88_combout\ = (\LessThan1~3_combout\ & (!\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Add1~12_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[25]~88_combout\);

-- Location: LCCOMB_X10_Y20_N8
\Div2|auto_generated|divider|divider|StageOut[33]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[33]~89_combout\ = (\Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[33]~89_combout\);

-- Location: LCCOMB_X9_Y20_N2
\Div2|auto_generated|divider|divider|StageOut[32]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[32]~90_combout\ = (\Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[32]~90_combout\);

-- Location: LCCOMB_X9_Y20_N26
\Div2|auto_generated|divider|divider|StageOut[31]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[31]~92_combout\ = (\Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[31]~92_combout\);

-- Location: LCCOMB_X10_Y20_N4
\Div2|auto_generated|divider|divider|StageOut[30]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[30]~93_combout\ = (\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\LessThan1~3_combout\ & \Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \LessThan1~3_combout\,
	datad => \Add1~10_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[30]~93_combout\);

-- Location: LCCOMB_X8_Y20_N10
\Div2|auto_generated|divider|divider|StageOut[38]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[38]~95_combout\ = (\Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[38]~95_combout\);

-- Location: LCCOMB_X8_Y20_N20
\Div2|auto_generated|divider|divider|StageOut[37]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[37]~96_combout\ = (\Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[37]~96_combout\);

-- Location: LCCOMB_X8_Y20_N16
\Div2|auto_generated|divider|divider|StageOut[36]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[36]~98_combout\ = (\Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[36]~98_combout\);

-- Location: LCCOMB_X7_Y20_N24
\Div2|auto_generated|divider|divider|StageOut[42]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[42]~100_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[42]~100_combout\);

-- Location: LCCOMB_X7_Y20_N6
\Div2|auto_generated|divider|divider|StageOut[41]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[41]~101_combout\ = (\Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[41]~101_combout\);

-- Location: LCCOMB_X7_Y20_N2
\Div2|auto_generated|divider|divider|StageOut[48]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[48]~102_combout\ = (\Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[48]~102_combout\);

-- Location: LCCOMB_X6_Y20_N0
\Div2|auto_generated|divider|divider|StageOut[47]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[47]~103_combout\ = (\Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[47]~103_combout\);

-- Location: LCCOMB_X7_Y20_N4
\Div2|auto_generated|divider|divider|StageOut[46]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[46]~104_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[46]~104_combout\);

-- Location: LCCOMB_X6_Y20_N30
\Add1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~29_combout\ = (\LessThan1~3_combout\ & (\Add1~4_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add0~35_combout\,
	combout => \Add1~29_combout\);

-- Location: LCCOMB_X5_Y20_N4
\Div2|auto_generated|divider|divider|StageOut[53]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[53]~105_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[53]~105_combout\);

-- Location: LCCOMB_X5_Y20_N6
\Div2|auto_generated|divider|divider|StageOut[52]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[52]~106_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[52]~106_combout\);

-- Location: LCCOMB_X5_Y20_N16
\Div2|auto_generated|divider|divider|StageOut[51]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[51]~107_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[51]~107_combout\);

-- Location: LCCOMB_X6_Y19_N10
\Div2|auto_generated|divider|divider|StageOut[56]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[56]~110_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[56]~110_combout\);

-- Location: LCCOMB_X5_Y19_N20
\Div2|auto_generated|divider|divider|StageOut[62]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[62]~112_combout\ = (\Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[62]~112_combout\);

-- Location: LCCOMB_X5_Y19_N10
\Div2|auto_generated|divider|divider|StageOut[61]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[61]~113_combout\ = (\Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_12_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[61]~113_combout\);

-- Location: LCCOMB_X5_Y19_N12
\Div2|auto_generated|divider|divider|StageOut[60]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[60]~114_combout\ = (number(1) & \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => number(1),
	datad => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[60]~114_combout\);

-- Location: LCCOMB_X5_Y20_N28
\LessThan2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan2~8_combout\ = (\Add1~29_combout\) # ((\Add1~30_combout\ & ((\Add1~31_combout\) # (number(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~31_combout\,
	datab => \Add1~30_combout\,
	datac => number(1),
	datad => \Add1~29_combout\,
	combout => \LessThan2~8_combout\);

-- Location: LCCOMB_X29_Y18_N20
\number[11]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[11]~17_combout\ = (number(10) & (number(8) & number(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => number(10),
	datac => number(8),
	datad => number(9),
	combout => \number[11]~17_combout\);

-- Location: LCCOMB_X31_Y10_N6
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!prescaler(5) & (!prescaler(6) & (!prescaler(7) & !prescaler(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(5),
	datab => prescaler(6),
	datac => prescaler(7),
	datad => prescaler(4),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X29_Y11_N28
\Mult2|mult_core|romout[1][19]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][19]~0_combout\ = (\SW~combout\(7) & (!\SW~combout\(6) & ((!\SW~combout\(5)) # (!\SW~combout\(4))))) # (!\SW~combout\(7) & (((\SW~combout\(5) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][19]~0_combout\);

-- Location: LCCOMB_X29_Y11_N10
\Mult2|mult_core|romout[1][16]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][16]~1_combout\ = \SW~combout\(4) $ (\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datad => \SW~combout\(5),
	combout => \Mult2|mult_core|romout[1][16]~1_combout\);

-- Location: LCCOMB_X29_Y11_N20
\Mult2|mult_core|romout[1][14]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][14]~3_combout\ = (\SW~combout\(7) & ((\SW~combout\(5)) # (\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][14]~3_combout\);

-- Location: LCCOMB_X31_Y11_N26
\Mult2|mult_core|romout[0][17]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][17]~combout\ = \SW~combout\(2) $ (((!\SW~combout\(0) & \SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][17]~combout\);

-- Location: LCCOMB_X31_Y11_N4
\Mult2|mult_core|romout[0][16]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][16]~5_combout\ = \SW~combout\(0) $ (\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][16]~5_combout\);

-- Location: LCCOMB_X29_Y11_N0
\Mult2|mult_core|romout[1][10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][10]~combout\ = (\SW~combout\(5) & ((\SW~combout\(4) & (!\SW~combout\(7) & \SW~combout\(6))) # (!\SW~combout\(4) & ((\SW~combout\(6)) # (!\SW~combout\(7)))))) # (!\SW~combout\(5) & (\SW~combout\(7) $ (((\SW~combout\(4) & 
-- !\SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][10]~combout\);

-- Location: LCCOMB_X29_Y11_N14
\Mult2|mult_core|romout[1][9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][9]~combout\ = (\SW~combout\(4) & ((\SW~combout\(5) & ((\SW~combout\(6)) # (!\SW~combout\(7)))) # (!\SW~combout\(5) & ((\SW~combout\(7)) # (!\SW~combout\(6)))))) # (!\SW~combout\(4) & (\SW~combout\(6) $ (((\SW~combout\(5) & 
-- \SW~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][9]~combout\);

-- Location: LCCOMB_X29_Y11_N24
\Mult2|mult_core|romout[1][8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][8]~combout\ = \SW~combout\(5) $ (\SW~combout\(7) $ (((\SW~combout\(4) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][8]~combout\);

-- Location: LCCOMB_X29_Y11_N30
\Mult2|mult_core|romout[1][7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][7]~8_combout\ = \SW~combout\(4) $ (\SW~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][7]~8_combout\);

-- Location: LCCOMB_X29_Y11_N8
\Mult2|mult_core|romout[1][20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][20]~combout\ = (\SW~combout\(7) & ((\SW~combout\(6)) # ((\SW~combout\(4) & \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][20]~combout\);

-- Location: LCCOMB_X30_Y10_N10
\Mult2|mult_core|romout[0][7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][7]~10_combout\ = \SW~combout\(0) $ (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \Mult2|mult_core|romout[0][7]~10_combout\);

-- Location: LCCOMB_X15_Y18_N6
\Div0|auto_generated|divider|divider|StageOut[130]~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[130]~165_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[118]~176_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[118]~176_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[130]~165_combout\);

-- Location: LCCOMB_X15_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[129]~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[129]~166_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[117]~177_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[117]~177_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[129]~166_combout\);

-- Location: LCCOMB_X21_Y18_N4
\Div0|auto_generated|divider|divider|StageOut[126]~169\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[126]~169_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[114]~180_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[114]~180_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[126]~169_combout\);

-- Location: LCCOMB_X19_Y18_N20
\Div0|auto_generated|divider|divider|StageOut[141]~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[141]~170_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[129]~166_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[129]~166_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[141]~170_combout\);

-- Location: LCCOMB_X21_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[138]~173\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[138]~173_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[126]~169_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[126]~169_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[138]~173_combout\);

-- Location: LCCOMB_X18_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[49]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[49]~141_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\LessThan0~2_combout\ & (\Add0~18_combout\)) # (!\LessThan0~2_combout\ & ((number(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => number(8),
	datad => \LessThan0~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[49]~141_combout\);

-- Location: LCCOMB_X18_Y20_N22
\Div1|auto_generated|divider|divider|StageOut[57]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[57]~145_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~16_combout\))) # (!\LessThan0~2_combout\ & (number(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => number(7),
	datac => \Add0~16_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[57]~145_combout\);

-- Location: LCCOMB_X16_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[68]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[68]~149_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[59]~143_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[59]~143_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[68]~149_combout\);

-- Location: LCCOMB_X15_Y19_N24
\Div1|auto_generated|divider|divider|StageOut[77]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[77]~154_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[68]~149_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[68]~149_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[77]~154_combout\);

-- Location: LCCOMB_X14_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[73]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[73]~158_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~12_combout\))) # (!\LessThan0~2_combout\ & (number(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datab => \LessThan0~2_combout\,
	datac => number(5),
	datad => \Add0~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[73]~158_combout\);

-- Location: LCCOMB_X15_Y20_N14
\Div1|auto_generated|divider|divider|StageOut[85]~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[85]~160_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[76]~155_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[76]~155_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[85]~160_combout\);

-- Location: LCCOMB_X14_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[81]~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[81]~163_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~10_combout\))) # (!\LessThan0~2_combout\ & (number(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(4),
	datab => \LessThan0~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datad => \Add0~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[81]~163_combout\);

-- Location: LCCOMB_X13_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[92]~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[92]~167_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[83]~162_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[83]~162_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[92]~167_combout\);

-- Location: LCCOMB_X14_Y20_N10
\Div1|auto_generated|divider|divider|StageOut[91]~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[91]~168_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[82]~124_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[82]~124_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[91]~168_combout\);

-- Location: LCCOMB_X12_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[102]~171\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[102]~171_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[93]~166_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[93]~166_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[102]~171_combout\);

-- Location: LCCOMB_X12_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[101]~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[101]~172_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[92]~167_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[92]~167_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[101]~172_combout\);

-- Location: LCCOMB_X12_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[100]~173\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[100]~173_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[91]~168_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[91]~168_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[100]~173_combout\);

-- Location: LCCOMB_X10_Y21_N12
\Div2|auto_generated|divider|divider|StageOut[18]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[18]~116_combout\ = (\LessThan1~3_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Add1~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~3_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Add1~22_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[18]~116_combout\);

-- Location: LCCOMB_X8_Y20_N12
\Div2|auto_generated|divider|divider|StageOut[35]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[35]~128_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & ((\Add1~8_combout\))) # (!\LessThan1~3_combout\ & (\Add0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~33_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Add1~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[35]~128_combout\);

-- Location: LCCOMB_X8_Y20_N26
\Div2|auto_generated|divider|divider|StageOut[43]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[43]~129_combout\ = (\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[37]~126_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[37]~126_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[43]~129_combout\);

-- Location: LCCOMB_X7_Y20_N22
\Div2|auto_generated|divider|divider|StageOut[40]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[40]~132_combout\ = (\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & (\Add1~6_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Add0~34_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[40]~132_combout\);

-- Location: LCCOMB_X6_Y20_N10
\Div2|auto_generated|divider|divider|StageOut[45]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[45]~138_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & (\Add1~4_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add0~35_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[45]~138_combout\);

-- Location: LCCOMB_X5_Y20_N10
\Div2|auto_generated|divider|divider|StageOut[50]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[50]~142_combout\ = (\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & (\Add1~2_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Add0~36_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[50]~142_combout\);

-- Location: LCCOMB_X6_Y20_N6
\Div2|auto_generated|divider|divider|StageOut[58]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[58]~144_combout\ = (\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[52]~140_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datac => \Div2|auto_generated|divider|divider|StageOut[52]~140_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[58]~144_combout\);

-- Location: LCCOMB_X6_Y20_N16
\Div2|auto_generated|divider|divider|StageOut[57]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[57]~145_combout\ = (\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[51]~141_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[51]~141_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[57]~145_combout\);

-- Location: LCCOMB_X6_Y20_N18
\Div2|auto_generated|divider|divider|StageOut[55]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[55]~147_combout\ = (\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & ((\Add1~0_combout\))) # (!\LessThan1~3_combout\ & (number(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(2),
	datab => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add1~0_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[55]~147_combout\);

-- Location: LCCOMB_X6_Y19_N2
\Div2|auto_generated|divider|divider|StageOut[63]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[63]~149_combout\ = (\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[57]~145_combout\) # 
-- ((!\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\,
	datac => \Div2|auto_generated|divider|divider|StageOut[57]~145_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[63]~149_combout\);

-- Location: LCCOMB_X16_Y18_N22
\Div0|auto_generated|divider|divider|StageOut[114]~180\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[114]~180_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (number(7))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datab => number(7),
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[114]~180_combout\);

-- Location: LCCOMB_X19_Y18_N16
\Div0|auto_generated|divider|divider|StageOut[124]~182\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[124]~182_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & number(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datac => number(5),
	combout => \Div0|auto_generated|divider|divider|StageOut[124]~182_combout\);

-- Location: LCCOMB_X19_Y18_N14
\Div0|auto_generated|divider|divider|StageOut[134]~185\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[134]~185_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((number(3)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_11_result_int[1]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[1]~18_combout\,
	datac => number(3),
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[134]~185_combout\);

-- Location: LCCOMB_X19_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[136]~187\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[136]~187_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((number(5)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\,
	datab => number(5),
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[136]~187_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y18_N0
\number[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[0]~14_combout\ = number(0) $ (VCC)
-- \number[0]~15\ = CARRY(number(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => number(0),
	datad => VCC,
	combout => \number[0]~14_combout\,
	cout => \number[0]~15\);

-- Location: LCCOMB_X30_Y18_N12
\number[6]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[6]~30_combout\ = (number(6) & (\number[5]~29\ $ (GND))) # (!number(6) & (!\number[5]~29\ & VCC))
-- \number[6]~31\ = CARRY((number(6) & !\number[5]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(6),
	datad => VCC,
	cin => \number[5]~29\,
	combout => \number[6]~30_combout\,
	cout => \number[6]~31\);

-- Location: LCCOMB_X30_Y18_N14
\number[7]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[7]~32_combout\ = (number(7) & (!\number[6]~31\)) # (!number(7) & ((\number[6]~31\) # (GND)))
-- \number[7]~33\ = CARRY((!\number[6]~31\) # (!number(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(7),
	datad => VCC,
	cin => \number[6]~31\,
	combout => \number[7]~32_combout\,
	cout => \number[7]~33\);

-- Location: LCCOMB_X30_Y18_N28
\LessThan5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~1_combout\ = (!number(5) & (!number(4) & (!number(7) & !number(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(5),
	datab => number(4),
	datac => number(7),
	datad => number(6),
	combout => \LessThan5~1_combout\);

-- Location: LCCOMB_X30_Y18_N10
\number[5]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[5]~28_combout\ = (number(5) & (!\number[4]~27\)) # (!number(5) & ((\number[4]~27\) # (GND)))
-- \number[5]~29\ = CARRY((!\number[4]~27\) # (!number(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(5),
	datad => VCC,
	cin => \number[4]~27\,
	combout => \number[5]~28_combout\,
	cout => \number[5]~29\);

-- Location: LCCOMB_X30_Y18_N6
\number[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[3]~24_combout\ = (number(3) & (!\number[2]~23\)) # (!number(3) & ((\number[2]~23\) # (GND)))
-- \number[3]~25\ = CARRY((!\number[2]~23\) # (!number(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(3),
	datad => VCC,
	cin => \number[2]~23\,
	combout => \number[3]~24_combout\,
	cout => \number[3]~25\);

-- Location: LCCOMB_X27_Y18_N2
\Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = number(0) $ (VCC)
-- \Add6~1\ = CARRY(number(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => number(0),
	datad => VCC,
	combout => \Add6~0_combout\,
	cout => \Add6~1\);

-- Location: LCCOMB_X27_Y18_N4
\Add6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~3_combout\ = (number(1) & (\Add6~1\ & VCC)) # (!number(1) & (!\Add6~1\))
-- \Add6~4\ = CARRY((!number(1) & !\Add6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(1),
	datad => VCC,
	cin => \Add6~1\,
	combout => \Add6~3_combout\,
	cout => \Add6~4\);

-- Location: LCCOMB_X27_Y18_N6
\Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~6_combout\ = (number(2) & ((GND) # (!\Add6~4\))) # (!number(2) & (\Add6~4\ $ (GND)))
-- \Add6~7\ = CARRY((number(2)) # (!\Add6~4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(2),
	datad => VCC,
	cin => \Add6~4\,
	combout => \Add6~6_combout\,
	cout => \Add6~7\);

-- Location: LCCOMB_X27_Y18_N8
\Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~8_combout\ = (number(3) & (\Add6~7\ & VCC)) # (!number(3) & (!\Add6~7\))
-- \Add6~9\ = CARRY((!number(3) & !\Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(3),
	datad => VCC,
	cin => \Add6~7\,
	combout => \Add6~8_combout\,
	cout => \Add6~9\);

-- Location: LCCOMB_X26_Y18_N24
\Add6~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~40_combout\ = (\Add6~8_combout\) # ((\LessThan5~0_combout\ & (\LessThan5~1_combout\ & !\LessThan5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~1_combout\,
	datac => \Add6~8_combout\,
	datad => \LessThan5~3_combout\,
	combout => \Add6~40_combout\);

-- Location: LCCOMB_X30_Y18_N18
\number[9]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[9]~36_combout\ = (number(9) & (!\number[8]~35\)) # (!number(9) & ((\number[8]~35\) # (GND)))
-- \number[9]~37\ = CARRY((!\number[8]~35\) # (!number(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(9),
	datad => VCC,
	cin => \number[8]~35\,
	combout => \number[9]~36_combout\,
	cout => \number[9]~37\);

-- Location: LCCOMB_X30_Y18_N20
\number[10]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[10]~38_combout\ = (number(10) & (\number[9]~37\ $ (GND))) # (!number(10) & (!\number[9]~37\ & VCC))
-- \number[10]~39\ = CARRY((number(10) & !\number[9]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(10),
	datad => VCC,
	cin => \number[9]~37\,
	combout => \number[10]~38_combout\,
	cout => \number[10]~39\);

-- Location: LCCOMB_X30_Y18_N22
\number[11]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[11]~40_combout\ = (number(11) & (!\number[10]~39\)) # (!number(11) & ((\number[10]~39\) # (GND)))
-- \number[11]~41\ = CARRY((!\number[10]~39\) # (!number(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(11),
	datad => VCC,
	cin => \number[10]~39\,
	combout => \number[11]~40_combout\,
	cout => \number[11]~41\);

-- Location: LCCOMB_X30_Y18_N16
\number[8]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[8]~34_combout\ = (number(8) & (\number[7]~33\ $ (GND))) # (!number(8) & (!\number[7]~33\ & VCC))
-- \number[8]~35\ = CARRY((number(8) & !\number[7]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(8),
	datad => VCC,
	cin => \number[7]~33\,
	combout => \number[8]~34_combout\,
	cout => \number[8]~35\);

-- Location: LCCOMB_X27_Y18_N16
\Add6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~16_combout\ = (number(7) & (\Add6~15\ & VCC)) # (!number(7) & (!\Add6~15\))
-- \Add6~17\ = CARRY((!number(7) & !\Add6~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(7),
	datad => VCC,
	cin => \Add6~15\,
	combout => \Add6~16_combout\,
	cout => \Add6~17\);

-- Location: LCCOMB_X27_Y18_N18
\Add6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~18_combout\ = (number(8) & ((GND) # (!\Add6~17\))) # (!number(8) & (\Add6~17\ $ (GND)))
-- \Add6~19\ = CARRY((number(8)) # (!\Add6~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(8),
	datad => VCC,
	cin => \Add6~17\,
	combout => \Add6~18_combout\,
	cout => \Add6~19\);

-- Location: LCCOMB_X26_Y18_N2
\Add6~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~35_combout\ = (\Add6~18_combout\) # ((\LessThan5~0_combout\ & (!\LessThan5~3_combout\ & \LessThan5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~3_combout\,
	datac => \LessThan5~1_combout\,
	datad => \Add6~18_combout\,
	combout => \Add6~35_combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCCOMB_X31_Y10_N10
\prescaler[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[0]~23_combout\ = prescaler(0) $ (VCC)
-- \prescaler[0]~24\ = CARRY(prescaler(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(0),
	datad => VCC,
	combout => \prescaler[0]~23_combout\,
	cout => \prescaler[0]~24\);

-- Location: LCCOMB_X31_Y10_N14
\prescaler[2]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[2]~27_combout\ = (prescaler(2) & (\prescaler[1]~26\ $ (GND))) # (!prescaler(2) & (!\prescaler[1]~26\ & VCC))
-- \prescaler[2]~28\ = CARRY((prescaler(2) & !\prescaler[1]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(2),
	datad => VCC,
	cin => \prescaler[1]~26\,
	combout => \prescaler[2]~27_combout\,
	cout => \prescaler[2]~28\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X29_Y11_N18
\Mult2|mult_core|romout[1][18]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][18]~combout\ = \SW~combout\(7) $ (((\SW~combout\(5) & (\SW~combout\(4) & !\SW~combout\(6))) # (!\SW~combout\(5) & ((\SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][18]~combout\);

-- Location: LCCOMB_X29_Y11_N4
\Mult2|mult_core|romout[1][17]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][17]~combout\ = \SW~combout\(6) $ (((!\SW~combout\(4) & \SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][17]~combout\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X31_Y11_N12
\Mult2|mult_core|romout[0][20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][20]~combout\ = (\SW~combout\(3) & ((\SW~combout\(2)) # ((\SW~combout\(0) & \SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][20]~combout\);

-- Location: LCCOMB_X31_Y11_N10
\Mult2|mult_core|romout[0][19]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][19]~2_combout\ = (\SW~combout\(2) & (((!\SW~combout\(3) & \SW~combout\(1))))) # (!\SW~combout\(2) & (\SW~combout\(3) & ((!\SW~combout\(1)) # (!\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][19]~2_combout\);

-- Location: LCCOMB_X31_Y11_N20
\Mult2|mult_core|romout[0][18]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][18]~combout\ = \SW~combout\(3) $ (((\SW~combout\(2) & ((!\SW~combout\(1)))) # (!\SW~combout\(2) & (\SW~combout\(0) & \SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][18]~combout\);

-- Location: LCCOMB_X29_Y11_N22
\Mult2|mult_core|romout[1][13]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][13]~4_combout\ = (\SW~combout\(5) & (\SW~combout\(6) & ((\SW~combout\(4)) # (!\SW~combout\(7))))) # (!\SW~combout\(5) & ((\SW~combout\(7) & ((!\SW~combout\(6)))) # (!\SW~combout\(7) & (\SW~combout\(4) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][13]~4_combout\);

-- Location: LCCOMB_X29_Y11_N12
\Mult2|mult_core|romout[1][12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][12]~combout\ = (\SW~combout\(5) & ((\SW~combout\(4) & (!\SW~combout\(7) & !\SW~combout\(6))) # (!\SW~combout\(4) & (\SW~combout\(7) & \SW~combout\(6))))) # (!\SW~combout\(5) & (\SW~combout\(7) $ (((!\SW~combout\(4) & 
-- \SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][12]~combout\);

-- Location: LCCOMB_X29_Y11_N26
\Mult2|mult_core|romout[1][11]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][11]~6_combout\ = (\SW~combout\(4) & ((\SW~combout\(7) & ((!\SW~combout\(6)))) # (!\SW~combout\(7) & (\SW~combout\(5) & \SW~combout\(6))))) # (!\SW~combout\(4) & (\SW~combout\(6) $ (((\SW~combout\(5) & !\SW~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \Mult2|mult_core|romout[1][11]~6_combout\);

-- Location: LCCOMB_X31_Y11_N18
\Mult2|mult_core|romout[0][14]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][14]~7_combout\ = (\SW~combout\(3) & ((\SW~combout\(1)) # (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \Mult2|mult_core|romout[0][14]~7_combout\);

-- Location: LCCOMB_X31_Y11_N28
\Mult2|mult_core|romout[0][13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][13]~combout\ = (\SW~combout\(2) & ((\SW~combout\(0) & ((\SW~combout\(1)) # (!\SW~combout\(3)))) # (!\SW~combout\(0) & (!\SW~combout\(3) & \SW~combout\(1))))) # (!\SW~combout\(2) & (((\SW~combout\(3) & !\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][13]~combout\);

-- Location: LCCOMB_X31_Y11_N14
\Mult2|mult_core|romout[0][12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][12]~combout\ = (\SW~combout\(3) & (\SW~combout\(1) $ (((\SW~combout\(0)) # (!\SW~combout\(2)))))) # (!\SW~combout\(3) & ((\SW~combout\(0) & (!\SW~combout\(2) & \SW~combout\(1))) # (!\SW~combout\(0) & (\SW~combout\(2) & 
-- !\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][12]~combout\);

-- Location: LCCOMB_X31_Y11_N24
\Mult2|mult_core|romout[0][11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][11]~combout\ = (\SW~combout\(0) & ((\SW~combout\(2) & (!\SW~combout\(3) & \SW~combout\(1))) # (!\SW~combout\(2) & (\SW~combout\(3))))) # (!\SW~combout\(0) & (\SW~combout\(2) $ (((!\SW~combout\(3) & \SW~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][11]~combout\);

-- Location: LCCOMB_X31_Y11_N30
\Mult2|mult_core|romout[0][10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][10]~combout\ = (\SW~combout\(3) & ((\SW~combout\(0) & (\SW~combout\(2) & !\SW~combout\(1))) # (!\SW~combout\(0) & ((\SW~combout\(2)) # (!\SW~combout\(1)))))) # (!\SW~combout\(3) & (\SW~combout\(1) $ (((\SW~combout\(0) & 
-- !\SW~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][10]~combout\);

-- Location: LCCOMB_X31_Y11_N8
\Mult2|mult_core|romout[0][9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][9]~combout\ = (\SW~combout\(0) & ((\SW~combout\(2) & ((\SW~combout\(3)) # (\SW~combout\(1)))) # (!\SW~combout\(2) & ((!\SW~combout\(1)) # (!\SW~combout\(3)))))) # (!\SW~combout\(0) & (\SW~combout\(2) $ (((\SW~combout\(3) & 
-- \SW~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][9]~combout\);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: LCCOMB_X29_Y9_N0
\Mult2|mult_core|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|_~0_combout\ = (\SW~combout\(9) & \SW~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \Mult2|mult_core|_~0_combout\);

-- Location: LCCOMB_X29_Y9_N2
\Mult2|mult_core|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|_~1_combout\ = (\SW~combout\(9) & !\SW~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \Mult2|mult_core|_~1_combout\);

-- Location: LCCOMB_X30_Y9_N30
\Mult2|mult_core|romout[2][10]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[2][10]~9_combout\ = \SW~combout\(8) $ (\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(8),
	datad => \SW~combout\(9),
	combout => \Mult2|mult_core|romout[2][10]~9_combout\);

-- Location: LCCOMB_X29_Y9_N6
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((\SW~combout\(9) & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ & VCC)) # 
-- (!\SW~combout\(9) & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)))) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((\SW~combout\(9) & 
-- (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # (!\SW~combout\(9) & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & (!\SW~combout\(9) & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (!\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	datab => \SW~combout\(9),
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\);

-- Location: LCCOMB_X29_Y9_N16
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ = ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ $ (\Mult2|mult_core|_~1_combout\ $ (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))) 
-- # (GND)
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ & ((\Mult2|mult_core|_~1_combout\) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ & (\Mult2|mult_core|_~1_combout\ & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\,
	datab => \Mult2|mult_core|_~1_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X29_Y9_N22
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~26_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\)) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~26_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\) # (GND)))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\ = CARRY((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~26_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\);

-- Location: LCCOMB_X29_Y9_N24
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ = ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~28_combout\ $ (\SW~combout\(8) $ (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\)))) # (GND)
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~28_combout\ & ((\SW~combout\(8)) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~28_combout\ & (\SW~combout\(8) & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~28_combout\,
	datab => \SW~combout\(8),
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\);

-- Location: LCCOMB_X31_Y9_N20
\prescaler[21]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[21]~65_combout\ = (prescaler(21) & (!\prescaler[20]~64\)) # (!prescaler(21) & ((\prescaler[20]~64\) # (GND)))
-- \prescaler[21]~66\ = CARRY((!\prescaler[20]~64\) # (!prescaler(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(21),
	datad => VCC,
	cin => \prescaler[20]~64\,
	combout => \prescaler[21]~65_combout\,
	cout => \prescaler[21]~66\);

-- Location: LCFF_X31_Y9_N21
\prescaler[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[21]~65_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(21));

-- Location: LCCOMB_X31_Y9_N12
\prescaler[17]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[17]~57_combout\ = (prescaler(17) & (!\prescaler[16]~56\)) # (!prescaler(17) & ((\prescaler[16]~56\) # (GND)))
-- \prescaler[17]~58\ = CARRY((!\prescaler[16]~56\) # (!prescaler(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(17),
	datad => VCC,
	cin => \prescaler[16]~56\,
	combout => \prescaler[17]~57_combout\,
	cout => \prescaler[17]~58\);

-- Location: LCFF_X31_Y9_N13
\prescaler[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[17]~57_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(17));

-- Location: LCCOMB_X31_Y9_N10
\prescaler[16]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[16]~55_combout\ = (prescaler(16) & (\prescaler[15]~54\ $ (GND))) # (!prescaler(16) & (!\prescaler[15]~54\ & VCC))
-- \prescaler[16]~56\ = CARRY((prescaler(16) & !\prescaler[15]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(16),
	datad => VCC,
	cin => \prescaler[15]~54\,
	combout => \prescaler[16]~55_combout\,
	cout => \prescaler[16]~56\);

-- Location: LCFF_X31_Y9_N11
\prescaler[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[16]~55_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(16));

-- Location: LCCOMB_X30_Y10_N8
\Mult2|mult_core|romout[0][8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][8]~combout\ = \SW~combout\(3) $ (\SW~combout\(1) $ (((\SW~combout\(0) & \SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \Mult2|mult_core|romout[0][8]~combout\);

-- Location: LCCOMB_X31_Y10_N24
\prescaler[7]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[7]~37_combout\ = (prescaler(7) & (!\prescaler[6]~36\)) # (!prescaler(7) & ((\prescaler[6]~36\) # (GND)))
-- \prescaler[7]~38\ = CARRY((!\prescaler[6]~36\) # (!prescaler(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(7),
	datad => VCC,
	cin => \prescaler[6]~36\,
	combout => \prescaler[7]~37_combout\,
	cout => \prescaler[7]~38\);

-- Location: LCFF_X31_Y10_N25
\prescaler[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[7]~37_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(7));

-- Location: LCCOMB_X31_Y10_N20
\prescaler[5]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[5]~33_combout\ = (prescaler(5) & (!\prescaler[4]~32\)) # (!prescaler(5) & ((\prescaler[4]~32\) # (GND)))
-- \prescaler[5]~34\ = CARRY((!\prescaler[4]~32\) # (!prescaler(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(5),
	datad => VCC,
	cin => \prescaler[4]~32\,
	combout => \prescaler[5]~33_combout\,
	cout => \prescaler[5]~34\);

-- Location: LCFF_X31_Y10_N21
\prescaler[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[5]~33_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(5));

-- Location: LCCOMB_X30_Y10_N14
\LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~1_cout\ = CARRY((\SW~combout\(0) & !prescaler(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => prescaler(5),
	datad => VCC,
	cout => \LessThan3~1_cout\);

-- Location: LCCOMB_X30_Y10_N16
\LessThan3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~3_cout\ = CARRY((\SW~combout\(1) & (prescaler(6) & !\LessThan3~1_cout\)) # (!\SW~combout\(1) & ((prescaler(6)) # (!\LessThan3~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => prescaler(6),
	datad => VCC,
	cin => \LessThan3~1_cout\,
	cout => \LessThan3~3_cout\);

-- Location: LCCOMB_X30_Y10_N18
\LessThan3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~5_cout\ = CARRY((\Mult2|mult_core|romout[0][7]~10_combout\ & ((!\LessThan3~3_cout\) # (!prescaler(7)))) # (!\Mult2|mult_core|romout[0][7]~10_combout\ & (!prescaler(7) & !\LessThan3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[0][7]~10_combout\,
	datab => prescaler(7),
	datad => VCC,
	cin => \LessThan3~3_cout\,
	cout => \LessThan3~5_cout\);

-- Location: LCCOMB_X30_Y10_N20
\LessThan3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~7_cout\ = CARRY((prescaler(8) & ((!\LessThan3~5_cout\) # (!\Mult2|mult_core|romout[0][8]~combout\))) # (!prescaler(8) & (!\Mult2|mult_core|romout[0][8]~combout\ & !\LessThan3~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(8),
	datab => \Mult2|mult_core|romout[0][8]~combout\,
	datad => VCC,
	cin => \LessThan3~5_cout\,
	cout => \LessThan3~7_cout\);

-- Location: LCCOMB_X30_Y10_N22
\LessThan3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~9_cout\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ & ((!\LessThan3~7_cout\) # (!prescaler(9)))) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ & (!prescaler(9) & !\LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	datab => prescaler(9),
	datad => VCC,
	cin => \LessThan3~7_cout\,
	cout => \LessThan3~9_cout\);

-- Location: LCCOMB_X30_Y10_N24
\LessThan3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~11_cout\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & (prescaler(10) & !\LessThan3~9_cout\)) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & ((prescaler(10)) # (!\LessThan3~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datab => prescaler(10),
	datad => VCC,
	cin => \LessThan3~9_cout\,
	cout => \LessThan3~11_cout\);

-- Location: LCCOMB_X30_Y10_N26
\LessThan3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~13_cout\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & ((!\LessThan3~11_cout\) # (!prescaler(11)))) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & (!prescaler(11) & !\LessThan3~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	datab => prescaler(11),
	datad => VCC,
	cin => \LessThan3~11_cout\,
	cout => \LessThan3~13_cout\);

-- Location: LCCOMB_X30_Y10_N28
\LessThan3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~15_cout\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & (prescaler(12) & !\LessThan3~13_cout\)) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & ((prescaler(12)) # (!\LessThan3~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	datab => prescaler(12),
	datad => VCC,
	cin => \LessThan3~13_cout\,
	cout => \LessThan3~15_cout\);

-- Location: LCCOMB_X30_Y10_N30
\LessThan3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~17_cout\ = CARRY((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ & ((!\LessThan3~15_cout\) # (!prescaler(13)))) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ & (!prescaler(13) & 
-- !\LessThan3~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	datab => prescaler(13),
	datad => VCC,
	cin => \LessThan3~15_cout\,
	cout => \LessThan3~17_cout\);

-- Location: LCCOMB_X30_Y9_N0
\LessThan3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~19_cout\ = CARRY((prescaler(14) & ((!\LessThan3~17_cout\) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\))) # (!prescaler(14) & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & 
-- !\LessThan3~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(14),
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datad => VCC,
	cin => \LessThan3~17_cout\,
	cout => \LessThan3~19_cout\);

-- Location: LCCOMB_X30_Y9_N2
\LessThan3~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~21_cout\ = CARRY((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ & ((!\LessThan3~19_cout\) # (!prescaler(15)))) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ & (!prescaler(15) & 
-- !\LessThan3~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	datab => prescaler(15),
	datad => VCC,
	cin => \LessThan3~19_cout\,
	cout => \LessThan3~21_cout\);

-- Location: LCCOMB_X30_Y9_N4
\LessThan3~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~23_cout\ = CARRY((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & (prescaler(16) & !\LessThan3~21_cout\)) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & ((prescaler(16)) # 
-- (!\LessThan3~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datab => prescaler(16),
	datad => VCC,
	cin => \LessThan3~21_cout\,
	cout => \LessThan3~23_cout\);

-- Location: LCCOMB_X30_Y9_N6
\LessThan3~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~25_cout\ = CARRY((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & ((!\LessThan3~23_cout\) # (!prescaler(17)))) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & (!prescaler(17) & 
-- !\LessThan3~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datab => prescaler(17),
	datad => VCC,
	cin => \LessThan3~23_cout\,
	cout => \LessThan3~25_cout\);

-- Location: LCCOMB_X30_Y9_N8
\LessThan3~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~27_cout\ = CARRY((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ & (prescaler(18) & !\LessThan3~25_cout\)) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ & ((prescaler(18)) # 
-- (!\LessThan3~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	datab => prescaler(18),
	datad => VCC,
	cin => \LessThan3~25_cout\,
	cout => \LessThan3~27_cout\);

-- Location: LCCOMB_X30_Y9_N10
\LessThan3~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~29_cout\ = CARRY((prescaler(19) & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & !\LessThan3~27_cout\)) # (!prescaler(19) & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\) # 
-- (!\LessThan3~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(19),
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datad => VCC,
	cin => \LessThan3~27_cout\,
	cout => \LessThan3~29_cout\);

-- Location: LCCOMB_X30_Y9_N12
\LessThan3~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~31_cout\ = CARRY((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & (prescaler(20) & !\LessThan3~29_cout\)) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & ((prescaler(20)) # 
-- (!\LessThan3~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datab => prescaler(20),
	datad => VCC,
	cin => \LessThan3~29_cout\,
	cout => \LessThan3~31_cout\);

-- Location: LCCOMB_X30_Y9_N14
\LessThan3~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~33_cout\ = CARRY((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ & ((!\LessThan3~31_cout\) # (!prescaler(21)))) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ & (!prescaler(21) & 
-- !\LessThan3~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	datab => prescaler(21),
	datad => VCC,
	cin => \LessThan3~31_cout\,
	cout => \LessThan3~33_cout\);

-- Location: LCCOMB_X30_Y9_N16
\LessThan3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~34_combout\ = (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & ((\LessThan3~33_cout\) # (!prescaler(22)))) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & (\LessThan3~33_cout\ & 
-- !prescaler(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datad => prescaler(22),
	cin => \LessThan3~33_cout\,
	combout => \LessThan3~34_combout\);

-- Location: LCCOMB_X29_Y9_N26
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~30_combout\ & ((\Mult2|mult_core|romout[2][10]~9_combout\ & 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\ & VCC)) # (!\Mult2|mult_core|romout[2][10]~9_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\)))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~30_combout\ & ((\Mult2|mult_core|romout[2][10]~9_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\)) # (!\Mult2|mult_core|romout[2][10]~9_combout\ & 
-- ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\) # (GND)))))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~23\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~30_combout\ & (!\Mult2|mult_core|romout[2][10]~9_combout\ & 
-- !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\)) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~30_combout\ & ((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\) # 
-- (!\Mult2|mult_core|romout[2][10]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~30_combout\,
	datab => \Mult2|mult_core|romout[2][10]~9_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~23\);

-- Location: LCCOMB_X30_Y9_N28
\LessThan3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~36_combout\ = (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~24_combout\) # (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~24_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	combout => \LessThan3~36_combout\);

-- Location: LCCOMB_X30_Y9_N22
\LessThan3~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan3~37_combout\ = (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & (!\LessThan3~34_combout\ & !\LessThan3~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26_combout\,
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datac => \LessThan3~34_combout\,
	datad => \LessThan3~36_combout\,
	combout => \LessThan3~37_combout\);

-- Location: LCFF_X31_Y10_N15
\prescaler[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[2]~27_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(2));

-- Location: LCCOMB_X31_Y10_N16
\prescaler[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[3]~29_combout\ = (prescaler(3) & (!\prescaler[2]~28\)) # (!prescaler(3) & ((\prescaler[2]~28\) # (GND)))
-- \prescaler[3]~30\ = CARRY((!\prescaler[2]~28\) # (!prescaler(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(3),
	datad => VCC,
	cin => \prescaler[2]~28\,
	combout => \prescaler[3]~29_combout\,
	cout => \prescaler[3]~30\);

-- Location: LCCOMB_X31_Y10_N18
\prescaler[4]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[4]~31_combout\ = (prescaler(4) & (\prescaler[3]~30\ $ (GND))) # (!prescaler(4) & (!\prescaler[3]~30\ & VCC))
-- \prescaler[4]~32\ = CARRY((prescaler(4) & !\prescaler[3]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(4),
	datad => VCC,
	cin => \prescaler[3]~30\,
	combout => \prescaler[4]~31_combout\,
	cout => \prescaler[4]~32\);

-- Location: LCFF_X31_Y10_N19
\prescaler[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[4]~31_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(4));

-- Location: LCCOMB_X31_Y10_N22
\prescaler[6]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[6]~35_combout\ = (prescaler(6) & (\prescaler[5]~34\ $ (GND))) # (!prescaler(6) & (!\prescaler[5]~34\ & VCC))
-- \prescaler[6]~36\ = CARRY((prescaler(6) & !\prescaler[5]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(6),
	datad => VCC,
	cin => \prescaler[5]~34\,
	combout => \prescaler[6]~35_combout\,
	cout => \prescaler[6]~36\);

-- Location: LCFF_X31_Y10_N23
\prescaler[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[6]~35_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(6));

-- Location: LCCOMB_X31_Y10_N26
\prescaler[8]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[8]~39_combout\ = (prescaler(8) & (\prescaler[7]~38\ $ (GND))) # (!prescaler(8) & (!\prescaler[7]~38\ & VCC))
-- \prescaler[8]~40\ = CARRY((prescaler(8) & !\prescaler[7]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(8),
	datad => VCC,
	cin => \prescaler[7]~38\,
	combout => \prescaler[8]~39_combout\,
	cout => \prescaler[8]~40\);

-- Location: LCFF_X31_Y10_N27
\prescaler[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[8]~39_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(8));

-- Location: LCCOMB_X31_Y10_N28
\prescaler[9]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[9]~41_combout\ = (prescaler(9) & (!\prescaler[8]~40\)) # (!prescaler(9) & ((\prescaler[8]~40\) # (GND)))
-- \prescaler[9]~42\ = CARRY((!\prescaler[8]~40\) # (!prescaler(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(9),
	datad => VCC,
	cin => \prescaler[8]~40\,
	combout => \prescaler[9]~41_combout\,
	cout => \prescaler[9]~42\);

-- Location: LCFF_X31_Y10_N29
\prescaler[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[9]~41_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(9));

-- Location: LCCOMB_X31_Y10_N30
\prescaler[10]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[10]~43_combout\ = (prescaler(10) & (\prescaler[9]~42\ $ (GND))) # (!prescaler(10) & (!\prescaler[9]~42\ & VCC))
-- \prescaler[10]~44\ = CARRY((prescaler(10) & !\prescaler[9]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(10),
	datad => VCC,
	cin => \prescaler[9]~42\,
	combout => \prescaler[10]~43_combout\,
	cout => \prescaler[10]~44\);

-- Location: LCFF_X31_Y10_N31
\prescaler[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[10]~43_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(10));

-- Location: LCCOMB_X31_Y9_N0
\prescaler[11]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[11]~45_combout\ = (prescaler(11) & (!\prescaler[10]~44\)) # (!prescaler(11) & ((\prescaler[10]~44\) # (GND)))
-- \prescaler[11]~46\ = CARRY((!\prescaler[10]~44\) # (!prescaler(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(11),
	datad => VCC,
	cin => \prescaler[10]~44\,
	combout => \prescaler[11]~45_combout\,
	cout => \prescaler[11]~46\);

-- Location: LCFF_X31_Y9_N1
\prescaler[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[11]~45_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(11));

-- Location: LCCOMB_X31_Y9_N2
\prescaler[12]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[12]~47_combout\ = (prescaler(12) & (\prescaler[11]~46\ $ (GND))) # (!prescaler(12) & (!\prescaler[11]~46\ & VCC))
-- \prescaler[12]~48\ = CARRY((prescaler(12) & !\prescaler[11]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(12),
	datad => VCC,
	cin => \prescaler[11]~46\,
	combout => \prescaler[12]~47_combout\,
	cout => \prescaler[12]~48\);

-- Location: LCFF_X31_Y9_N3
\prescaler[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[12]~47_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(12));

-- Location: LCCOMB_X31_Y9_N4
\prescaler[13]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[13]~49_combout\ = (prescaler(13) & (!\prescaler[12]~48\)) # (!prescaler(13) & ((\prescaler[12]~48\) # (GND)))
-- \prescaler[13]~50\ = CARRY((!\prescaler[12]~48\) # (!prescaler(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(13),
	datad => VCC,
	cin => \prescaler[12]~48\,
	combout => \prescaler[13]~49_combout\,
	cout => \prescaler[13]~50\);

-- Location: LCFF_X31_Y9_N5
\prescaler[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[13]~49_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(13));

-- Location: LCCOMB_X31_Y9_N8
\prescaler[15]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[15]~53_combout\ = (prescaler(15) & (!\prescaler[14]~52\)) # (!prescaler(15) & ((\prescaler[14]~52\) # (GND)))
-- \prescaler[15]~54\ = CARRY((!\prescaler[14]~52\) # (!prescaler(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(15),
	datad => VCC,
	cin => \prescaler[14]~52\,
	combout => \prescaler[15]~53_combout\,
	cout => \prescaler[15]~54\);

-- Location: LCFF_X31_Y9_N9
\prescaler[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[15]~53_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(15));

-- Location: LCCOMB_X31_Y9_N14
\prescaler[18]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[18]~59_combout\ = (prescaler(18) & (\prescaler[17]~58\ $ (GND))) # (!prescaler(18) & (!\prescaler[17]~58\ & VCC))
-- \prescaler[18]~60\ = CARRY((prescaler(18) & !\prescaler[17]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(18),
	datad => VCC,
	cin => \prescaler[17]~58\,
	combout => \prescaler[18]~59_combout\,
	cout => \prescaler[18]~60\);

-- Location: LCFF_X31_Y9_N15
\prescaler[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[18]~59_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(18));

-- Location: LCCOMB_X31_Y9_N16
\prescaler[19]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[19]~61_combout\ = (prescaler(19) & (!\prescaler[18]~60\)) # (!prescaler(19) & ((\prescaler[18]~60\) # (GND)))
-- \prescaler[19]~62\ = CARRY((!\prescaler[18]~60\) # (!prescaler(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(19),
	datad => VCC,
	cin => \prescaler[18]~60\,
	combout => \prescaler[19]~61_combout\,
	cout => \prescaler[19]~62\);

-- Location: LCCOMB_X31_Y9_N18
\prescaler[20]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[20]~63_combout\ = (prescaler(20) & (\prescaler[19]~62\ $ (GND))) # (!prescaler(20) & (!\prescaler[19]~62\ & VCC))
-- \prescaler[20]~64\ = CARRY((prescaler(20) & !\prescaler[19]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => prescaler(20),
	datad => VCC,
	cin => \prescaler[19]~62\,
	combout => \prescaler[20]~63_combout\,
	cout => \prescaler[20]~64\);

-- Location: LCFF_X31_Y9_N19
\prescaler[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[20]~63_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(20));

-- Location: LCCOMB_X31_Y9_N22
\prescaler[22]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \prescaler[22]~67_combout\ = \prescaler[21]~66\ $ (!prescaler(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => prescaler(22),
	cin => \prescaler[21]~66\,
	combout => \prescaler[22]~67_combout\);

-- Location: LCFF_X31_Y9_N23
\prescaler[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[22]~67_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(22));

-- Location: LCCOMB_X31_Y9_N28
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!prescaler(22) & (!prescaler(21) & !prescaler(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => prescaler(22),
	datac => prescaler(21),
	datad => prescaler(20),
	combout => \Equal0~6_combout\);

-- Location: LCFF_X31_Y9_N17
\prescaler[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[19]~61_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(19));

-- Location: LCCOMB_X31_Y9_N26
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!prescaler(16) & (!prescaler(18) & (!prescaler(19) & !prescaler(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(16),
	datab => prescaler(18),
	datac => prescaler(19),
	datad => prescaler(17),
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X31_Y10_N4
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!prescaler(8) & (!prescaler(9) & (!prescaler(10) & !prescaler(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(8),
	datab => prescaler(9),
	datac => prescaler(10),
	datad => prescaler(11),
	combout => \Equal0~2_combout\);

-- Location: LCFF_X31_Y10_N17
\prescaler[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[3]~29_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(3));

-- Location: LCFF_X31_Y10_N11
\prescaler[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \prescaler[0]~23_combout\,
	sclr => \LessThan3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => prescaler(0));

-- Location: LCCOMB_X31_Y10_N8
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!prescaler(1) & (!prescaler(2) & (!prescaler(3) & !prescaler(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(1),
	datab => prescaler(2),
	datac => prescaler(3),
	datad => prescaler(0),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X31_Y9_N24
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!prescaler(14) & (!prescaler(13) & (!prescaler(15) & !prescaler(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => prescaler(14),
	datab => prescaler(13),
	datac => prescaler(15),
	datad => prescaler(12),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X31_Y10_N2
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~1_combout\ & (\Equal0~2_combout\ & (\Equal0~0_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~2_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X31_Y10_N0
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\Equal0~6_combout\ & (\Equal0~5_combout\ & \Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~6_combout\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~4_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCFF_X30_Y18_N17
\number[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[8]~34_combout\,
	sdata => \Add6~35_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(8));

-- Location: LCCOMB_X27_Y18_N20
\Add6~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~20_combout\ = (number(9) & (\Add6~19\ & VCC)) # (!number(9) & (!\Add6~19\))
-- \Add6~21\ = CARRY((!number(9) & !\Add6~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(9),
	datad => VCC,
	cin => \Add6~19\,
	combout => \Add6~20_combout\,
	cout => \Add6~21\);

-- Location: LCCOMB_X27_Y18_N22
\Add6~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~22_combout\ = (number(10) & ((GND) # (!\Add6~21\))) # (!number(10) & (\Add6~21\ $ (GND)))
-- \Add6~23\ = CARRY((number(10)) # (!\Add6~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(10),
	datad => VCC,
	cin => \Add6~21\,
	combout => \Add6~22_combout\,
	cout => \Add6~23\);

-- Location: LCCOMB_X26_Y18_N18
\Add6~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~33_combout\ = (\Add6~22_combout\) # ((\LessThan5~0_combout\ & (!\LessThan5~3_combout\ & \LessThan5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~3_combout\,
	datac => \LessThan5~1_combout\,
	datad => \Add6~22_combout\,
	combout => \Add6~33_combout\);

-- Location: LCFF_X30_Y18_N21
\number[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[10]~38_combout\,
	sdata => \Add6~33_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(10));

-- Location: LCCOMB_X27_Y18_N24
\Add6~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~24_combout\ = (number(11) & (\Add6~23\ & VCC)) # (!number(11) & (!\Add6~23\))
-- \Add6~25\ = CARRY((!number(11) & !\Add6~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(11),
	datad => VCC,
	cin => \Add6~23\,
	combout => \Add6~24_combout\,
	cout => \Add6~25\);

-- Location: LCCOMB_X26_Y18_N12
\Add6~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~32_combout\ = (\Add6~24_combout\ & (((\LessThan5~3_combout\) # (!\LessThan5~1_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~3_combout\,
	datac => \LessThan5~1_combout\,
	datad => \Add6~24_combout\,
	combout => \Add6~32_combout\);

-- Location: LCFF_X30_Y18_N23
\number[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[11]~40_combout\,
	sdata => \Add6~32_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(11));

-- Location: LCCOMB_X30_Y18_N24
\number[12]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[12]~42_combout\ = (number(12) & (\number[11]~41\ $ (GND))) # (!number(12) & (!\number[11]~41\ & VCC))
-- \number[12]~43\ = CARRY((number(12) & !\number[11]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(12),
	datad => VCC,
	cin => \number[11]~41\,
	combout => \number[12]~42_combout\,
	cout => \number[12]~43\);

-- Location: LCCOMB_X30_Y18_N26
\number[13]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[13]~44_combout\ = \number[12]~43\ $ (number(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => number(13),
	cin => \number[12]~43\,
	combout => \number[13]~44_combout\);

-- Location: LCCOMB_X27_Y18_N26
\Add6~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~26_combout\ = (number(12) & ((GND) # (!\Add6~25\))) # (!number(12) & (\Add6~25\ $ (GND)))
-- \Add6~27\ = CARRY((number(12)) # (!\Add6~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(12),
	datad => VCC,
	cin => \Add6~25\,
	combout => \Add6~26_combout\,
	cout => \Add6~27\);

-- Location: LCCOMB_X27_Y18_N28
\Add6~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~28_combout\ = \Add6~27\ $ (!number(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => number(13),
	cin => \Add6~27\,
	combout => \Add6~28_combout\);

-- Location: LCCOMB_X27_Y18_N0
\Add6~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~30_combout\ = (\Add6~28_combout\) # ((\LessThan5~0_combout\ & (\LessThan5~1_combout\ & !\LessThan5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~1_combout\,
	datac => \LessThan5~3_combout\,
	datad => \Add6~28_combout\,
	combout => \Add6~30_combout\);

-- Location: LCFF_X30_Y18_N27
\number[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[13]~44_combout\,
	sdata => \Add6~30_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(13));

-- Location: LCCOMB_X27_Y18_N30
\Add6~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~31_combout\ = (\Add6~26_combout\ & (((\LessThan5~3_combout\) # (!\LessThan5~1_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~1_combout\,
	datac => \LessThan5~3_combout\,
	datad => \Add6~26_combout\,
	combout => \Add6~31_combout\);

-- Location: LCFF_X30_Y18_N25
\number[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[12]~42_combout\,
	sdata => \Add6~31_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(12));

-- Location: LCCOMB_X29_Y18_N2
\number[11]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[11]~16_combout\ = (number(2) & (number(1) & (number(0) & number(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(2),
	datab => number(1),
	datac => number(0),
	datad => number(3),
	combout => \number[11]~16_combout\);

-- Location: LCCOMB_X29_Y18_N14
\number[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[11]~18_combout\ = (number(11)) # ((\number[11]~17_combout\ & ((\number[11]~16_combout\) # (!\LessThan5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \number[11]~17_combout\,
	datab => \number[11]~16_combout\,
	datac => number(11),
	datad => \LessThan5~1_combout\,
	combout => \number[11]~18_combout\);

-- Location: LCCOMB_X30_Y18_N30
\number[11]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[11]~19_combout\ = (\KEY~combout\(0) & (number(13) & ((number(12)) # (\number[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => number(13),
	datac => number(12),
	datad => \number[11]~18_combout\,
	combout => \number[11]~19_combout\);

-- Location: LCFF_X30_Y18_N7
\number[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[3]~24_combout\,
	sdata => \Add6~40_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(3));

-- Location: LCCOMB_X27_Y18_N10
\Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~10_combout\ = (number(4) & ((GND) # (!\Add6~9\))) # (!number(4) & (\Add6~9\ $ (GND)))
-- \Add6~11\ = CARRY((number(4)) # (!\Add6~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(4),
	datad => VCC,
	cin => \Add6~9\,
	combout => \Add6~10_combout\,
	cout => \Add6~11\);

-- Location: LCCOMB_X27_Y18_N12
\Add6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~12_combout\ = (number(5) & (\Add6~11\ & VCC)) # (!number(5) & (!\Add6~11\))
-- \Add6~13\ = CARRY((!number(5) & !\Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(5),
	datad => VCC,
	cin => \Add6~11\,
	combout => \Add6~12_combout\,
	cout => \Add6~13\);

-- Location: LCCOMB_X26_Y18_N16
\Add6~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~38_combout\ = (\Add6~12_combout\ & (((\LessThan5~3_combout\) # (!\LessThan5~1_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~1_combout\,
	datac => \Add6~12_combout\,
	datad => \LessThan5~3_combout\,
	combout => \Add6~38_combout\);

-- Location: LCFF_X30_Y18_N11
\number[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[5]~28_combout\,
	sdata => \Add6~38_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(5));

-- Location: LCCOMB_X27_Y18_N14
\Add6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~14_combout\ = (number(6) & ((GND) # (!\Add6~13\))) # (!number(6) & (\Add6~13\ $ (GND)))
-- \Add6~15\ = CARRY((number(6)) # (!\Add6~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(6),
	datad => VCC,
	cin => \Add6~13\,
	combout => \Add6~14_combout\,
	cout => \Add6~15\);

-- Location: LCCOMB_X26_Y18_N28
\Add6~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~36_combout\ = (\Add6~16_combout\ & (((\LessThan5~3_combout\) # (!\LessThan5~1_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~1_combout\,
	datac => \Add6~16_combout\,
	datad => \LessThan5~3_combout\,
	combout => \Add6~36_combout\);

-- Location: LCFF_X30_Y18_N15
\number[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[7]~32_combout\,
	sdata => \Add6~36_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(7));

-- Location: LCCOMB_X26_Y18_N8
\Add6~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~34_combout\ = (\Add6~20_combout\) # ((\LessThan5~0_combout\ & (!\LessThan5~3_combout\ & \LessThan5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~3_combout\,
	datac => \LessThan5~1_combout\,
	datad => \Add6~20_combout\,
	combout => \Add6~34_combout\);

-- Location: LCFF_X30_Y18_N19
\number[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[9]~36_combout\,
	sdata => \Add6~34_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(9));

-- Location: LCCOMB_X29_Y18_N16
\LessThan5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~2_combout\ = (number(2)) # ((number(0)) # ((number(1)) # (number(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(2),
	datab => number(0),
	datac => number(1),
	datad => number(3),
	combout => \LessThan5~2_combout\);

-- Location: LCCOMB_X26_Y18_N30
\LessThan5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~3_combout\ = (number(9)) # ((number(8)) # (\LessThan5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => number(9),
	datac => number(8),
	datad => \LessThan5~2_combout\,
	combout => \LessThan5~3_combout\);

-- Location: LCCOMB_X26_Y18_N0
\Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~2_combout\ = (\Add6~0_combout\) # ((\LessThan5~0_combout\ & (!\LessThan5~3_combout\ & \LessThan5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~3_combout\,
	datac => \LessThan5~1_combout\,
	datad => \Add6~0_combout\,
	combout => \Add6~2_combout\);

-- Location: LCFF_X30_Y18_N1
\number[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[0]~14_combout\,
	sdata => \Add6~2_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(0));

-- Location: LCCOMB_X30_Y18_N2
\number[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[1]~20_combout\ = (number(1) & (!\number[0]~15\)) # (!number(1) & ((\number[0]~15\) # (GND)))
-- \number[1]~21\ = CARRY((!\number[0]~15\) # (!number(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(1),
	datad => VCC,
	cin => \number[0]~15\,
	combout => \number[1]~20_combout\,
	cout => \number[1]~21\);

-- Location: LCCOMB_X26_Y18_N14
\Add6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~5_combout\ = (\Add6~3_combout\) # ((\LessThan5~0_combout\ & (!\LessThan5~3_combout\ & \LessThan5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~3_combout\,
	datac => \LessThan5~1_combout\,
	datad => \Add6~3_combout\,
	combout => \Add6~5_combout\);

-- Location: LCFF_X30_Y18_N3
\number[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[1]~20_combout\,
	sdata => \Add6~5_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(1));

-- Location: LCCOMB_X30_Y18_N4
\number[2]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[2]~22_combout\ = (number(2) & (\number[1]~21\ $ (GND))) # (!number(2) & (!\number[1]~21\ & VCC))
-- \number[2]~23\ = CARRY((number(2) & !\number[1]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(2),
	datad => VCC,
	cin => \number[1]~21\,
	combout => \number[2]~22_combout\,
	cout => \number[2]~23\);

-- Location: LCCOMB_X26_Y18_N22
\Add6~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~41_combout\ = (\Add6~6_combout\) # ((\LessThan5~0_combout\ & (!\LessThan5~3_combout\ & \LessThan5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~3_combout\,
	datac => \LessThan5~1_combout\,
	datad => \Add6~6_combout\,
	combout => \Add6~41_combout\);

-- Location: LCFF_X30_Y18_N5
\number[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[2]~22_combout\,
	sdata => \Add6~41_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(2));

-- Location: LCCOMB_X30_Y18_N8
\number[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \number[4]~26_combout\ = (number(4) & (\number[3]~25\ $ (GND))) # (!number(4) & (!\number[3]~25\ & VCC))
-- \number[4]~27\ = CARRY((number(4) & !\number[3]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(4),
	datad => VCC,
	cin => \number[3]~25\,
	combout => \number[4]~26_combout\,
	cout => \number[4]~27\);

-- Location: LCCOMB_X26_Y18_N10
\Add6~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~39_combout\ = (\Add6~10_combout\ & (((\LessThan5~3_combout\) # (!\LessThan5~1_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~1_combout\,
	datac => \Add6~10_combout\,
	datad => \LessThan5~3_combout\,
	combout => \Add6~39_combout\);

-- Location: LCFF_X30_Y18_N9
\number[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[4]~26_combout\,
	sdata => \Add6~39_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(4));

-- Location: LCCOMB_X26_Y18_N6
\Add6~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~37_combout\ = (\Add6~14_combout\ & (((\LessThan5~3_combout\) # (!\LessThan5~1_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan5~1_combout\,
	datac => \Add6~14_combout\,
	datad => \LessThan5~3_combout\,
	combout => \Add6~37_combout\);

-- Location: LCFF_X30_Y18_N13
\number[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \number[6]~30_combout\,
	sdata => \Add6~37_combout\,
	sclr => \number[11]~19_combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => number(6));

-- Location: LCCOMB_X22_Y18_N8
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (number(8) & (number(9) & ((number(3)) # (number(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(8),
	datab => number(3),
	datac => number(9),
	datad => number(4),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X22_Y18_N2
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (number(5) & (number(7) & number(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(5),
	datab => number(7),
	datac => number(6),
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X26_Y18_N20
\LessThan5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = (!number(12) & (!number(13) & (!number(10) & !number(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(12),
	datab => number(13),
	datac => number(10),
	datad => number(11),
	combout => \LessThan5~0_combout\);

-- Location: LCCOMB_X20_Y20_N16
\LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ((\LessThan0~0_combout\ & \LessThan0~1_combout\)) # (!\LessThan5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~0_combout\,
	datac => \LessThan0~1_combout\,
	datad => \LessThan5~0_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X16_Y18_N0
\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\ = number(7) $ (VCC)
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\ = CARRY(number(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => number(7),
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\);

-- Location: LCCOMB_X16_Y18_N2
\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\ = (number(8) & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\ & VCC)) # (!number(8) & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ = CARRY((!number(8) & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(8),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\);

-- Location: LCCOMB_X16_Y18_N4
\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\ = (number(9) & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ $ (GND))) # (!number(9) & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ & VCC))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\ = CARRY((number(9) & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(9),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\);

-- Location: LCCOMB_X16_Y18_N6
\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\ = (number(10) & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\)) # (!number(10) & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\) # (!number(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(10),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\);

-- Location: LCCOMB_X16_Y18_N8
\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\ = (number(11) & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\ $ (GND))) # (!number(11) & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\ & VCC))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\ = CARRY((number(11) & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(11),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\);

-- Location: LCCOMB_X16_Y18_N10
\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ = (number(12) & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\)) # (!number(12) & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\) # (!number(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => number(12),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\);

-- Location: LCCOMB_X16_Y18_N14
\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ = !\Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\);

-- Location: LCCOMB_X16_Y18_N16
\Div0|auto_generated|divider|divider|StageOut[108]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[108]~120_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => number(13),
	combout => \Div0|auto_generated|divider|divider|StageOut[108]~120_combout\);

-- Location: LCCOMB_X14_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[107]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[107]~122_combout\ = (number(12) & \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => number(12),
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[107]~122_combout\);

-- Location: LCCOMB_X13_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[106]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[106]~125_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[106]~125_combout\);

-- Location: LCCOMB_X15_Y18_N8
\Div0|auto_generated|divider|divider|StageOut[105]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[105]~127_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[105]~127_combout\);

-- Location: LCCOMB_X13_Y18_N18
\Div0|auto_generated|divider|divider|StageOut[104]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[104]~129_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[104]~129_combout\);

-- Location: LCCOMB_X15_Y19_N28
\Div0|auto_generated|divider|divider|StageOut[103]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[103]~130_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => number(8),
	combout => \Div0|auto_generated|divider|divider|StageOut[103]~130_combout\);

-- Location: LCCOMB_X15_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[102]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[102]~133_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[102]~133_combout\);

-- Location: LCCOMB_X13_Y18_N16
\Div0|auto_generated|divider|divider|StageOut[101]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[101]~135_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => number(6),
	combout => \Div0|auto_generated|divider|divider|StageOut[101]~135_combout\);

-- Location: LCCOMB_X14_Y18_N4
\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[101]~134_combout\) # (\Div0|auto_generated|divider|divider|StageOut[101]~135_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[101]~134_combout\) # (\Div0|auto_generated|divider|divider|StageOut[101]~135_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[101]~134_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[101]~135_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\);

-- Location: LCCOMB_X14_Y18_N6
\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[102]~132_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[102]~133_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[102]~132_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[102]~133_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[102]~132_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[102]~133_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[102]~132_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[102]~133_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\);

-- Location: LCCOMB_X14_Y18_N18
\Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[108]~121_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[108]~120_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[108]~121_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[108]~120_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15_cout\);

-- Location: LCCOMB_X14_Y18_N20
\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ = \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\);

-- Location: LCCOMB_X14_Y18_N22
\Div0|auto_generated|divider|divider|StageOut[119]~175\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[119]~175_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (number(12))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datab => number(12),
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[119]~175_combout\);

-- Location: LCCOMB_X13_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[118]~176\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[118]~176_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((number(11)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\,
	datad => number(11),
	combout => \Div0|auto_generated|divider|divider|StageOut[118]~176_combout\);

-- Location: LCCOMB_X16_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[117]~177\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[117]~177_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((number(10)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => number(10),
	combout => \Div0|auto_generated|divider|divider|StageOut[117]~177_combout\);

-- Location: LCCOMB_X16_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[116]~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[116]~178_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((number(9)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\,
	datad => number(9),
	combout => \Div0|auto_generated|divider|divider|StageOut[116]~178_combout\);

-- Location: LCCOMB_X16_Y18_N20
\Div0|auto_generated|divider|divider|StageOut[115]~179\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[115]~179_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (number(8))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => number(8),
	datad => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[115]~179_combout\);

-- Location: LCCOMB_X21_Y18_N20
\Div0|auto_generated|divider|divider|StageOut[114]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[114]~141_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[114]~141_combout\);

-- Location: LCCOMB_X14_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[113]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[113]~143_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[113]~143_combout\);

-- Location: LCCOMB_X21_Y18_N22
\Div0|auto_generated|divider|divider|StageOut[112]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[112]~144_combout\ = (number(5) & \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => number(5),
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[112]~144_combout\);

-- Location: LCCOMB_X15_Y18_N10
\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[112]~145_combout\) # (\Div0|auto_generated|divider|divider|StageOut[112]~144_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[112]~145_combout\) # (\Div0|auto_generated|divider|divider|StageOut[112]~144_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[112]~145_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[112]~144_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\);

-- Location: LCCOMB_X15_Y18_N14
\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[114]~180_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[114]~141_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[114]~180_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[114]~141_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[114]~180_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[114]~141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[114]~180_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[114]~141_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\);

-- Location: LCCOMB_X15_Y18_N22
\Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\ & (((\Div0|auto_generated|divider|divider|StageOut[118]~137_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[118]~176_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\ & ((((\Div0|auto_generated|divider|divider|StageOut[118]~137_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[118]~176_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\ & ((\Div0|auto_generated|divider|divider|StageOut[118]~137_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[118]~176_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[118]~137_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[118]~176_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\);

-- Location: LCCOMB_X15_Y18_N24
\Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[119]~136_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[119]~175_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[119]~136_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[119]~175_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15_cout\);

-- Location: LCCOMB_X15_Y18_N26
\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ = \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\);

-- Location: LCCOMB_X18_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[130]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[130]~146_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[130]~146_combout\);

-- Location: LCCOMB_X19_Y18_N8
\Div0|auto_generated|divider|divider|StageOut[129]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[129]~147_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[129]~147_combout\);

-- Location: LCCOMB_X19_Y18_N22
\Div0|auto_generated|divider|divider|StageOut[128]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[128]~148_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[128]~148_combout\);

-- Location: LCCOMB_X15_Y18_N2
\Div0|auto_generated|divider|divider|StageOut[127]~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[127]~168_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[115]~179_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[115]~179_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[127]~168_combout\);

-- Location: LCCOMB_X18_Y18_N22
\Div0|auto_generated|divider|divider|StageOut[126]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[126]~150_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[126]~150_combout\);

-- Location: LCCOMB_X13_Y18_N10
\Div0|auto_generated|divider|divider|StageOut[125]~181\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[125]~181_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((number(6)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => number(6),
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[125]~181_combout\);

-- Location: LCCOMB_X18_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[124]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[124]~152_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[124]~152_combout\);

-- Location: LCCOMB_X13_Y18_N8
\Div0|auto_generated|divider|divider|StageOut[99]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[99]~153_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => number(4),
	combout => \Div0|auto_generated|divider|divider|StageOut[99]~153_combout\);

-- Location: LCCOMB_X13_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[99]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[99]~154_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & number(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => number(4),
	combout => \Div0|auto_generated|divider|divider|StageOut[99]~154_combout\);

-- Location: LCCOMB_X13_Y18_N4
\Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\ = (\Div0|auto_generated|divider|divider|StageOut[99]~153_combout\) # (\Div0|auto_generated|divider|divider|StageOut[99]~154_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|StageOut[99]~153_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[99]~154_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\);

-- Location: LCCOMB_X13_Y18_N12
\Div0|auto_generated|divider|divider|StageOut[123]~183\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[123]~183_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (number(4))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(4),
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[123]~183_combout\);

-- Location: LCCOMB_X18_Y18_N4
\Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[124]~182_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[124]~152_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[124]~182_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[124]~152_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[124]~182_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[124]~152_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[124]~182_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[124]~152_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_12_result_int[3]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~3\);

-- Location: LCCOMB_X18_Y18_N16
\Div0|auto_generated|divider|divider|add_sub_12_result_int[10]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[10]~15_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[130]~165_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[130]~146_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[130]~165_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[130]~146_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~13\,
	cout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[10]~15_cout\);

-- Location: LCCOMB_X18_Y18_N18
\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ = \Div0|auto_generated|divider|divider|add_sub_12_result_int[10]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_12_result_int[10]~15_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\);

-- Location: LCCOMB_X19_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[141]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[141]~155_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~12_combout\ & !\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_12_result_int[9]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[141]~155_combout\);

-- Location: LCCOMB_X15_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[128]~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[128]~167_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[116]~178_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[116]~178_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[128]~167_combout\);

-- Location: LCCOMB_X19_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[140]~171\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[140]~171_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[128]~167_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[128]~167_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[140]~171_combout\);

-- Location: LCCOMB_X18_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[139]~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[139]~172_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[127]~168_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[127]~168_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[139]~172_combout\);

-- Location: LCCOMB_X19_Y18_N6
\Div0|auto_generated|divider|divider|StageOut[138]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[138]~158_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_12_result_int[6]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[138]~158_combout\);

-- Location: LCCOMB_X18_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[137]~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[137]~174_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[125]~181_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[125]~181_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[137]~174_combout\);

-- Location: LCCOMB_X19_Y18_N18
\Div0|auto_generated|divider|divider|StageOut[136]~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[136]~160_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_12_result_int[4]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[136]~160_combout\);

-- Location: LCCOMB_X13_Y18_N6
\Div0|auto_generated|divider|divider|StageOut[123]~184\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[123]~184_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (number(4))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(4),
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[123]~184_combout\);

-- Location: LCCOMB_X19_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[135]~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[135]~161_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[123]~183_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[123]~184_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[123]~183_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[123]~184_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[135]~161_combout\);

-- Location: LCCOMB_X12_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[110]~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[110]~163_combout\ = (number(3) & \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => number(3),
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[110]~163_combout\);

-- Location: LCCOMB_X12_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[110]~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[110]~164_combout\ = (number(3) & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => number(3),
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[110]~164_combout\);

-- Location: LCCOMB_X12_Y18_N4
\Div0|auto_generated|divider|divider|add_sub_11_result_int[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[1]~18_combout\ = (\Div0|auto_generated|divider|divider|StageOut[110]~163_combout\) # (\Div0|auto_generated|divider|divider|StageOut[110]~164_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[110]~163_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[110]~164_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[1]~18_combout\);

-- Location: LCCOMB_X19_Y18_N4
\Div0|auto_generated|divider|divider|StageOut[134]~186\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[134]~186_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((number(3)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_11_result_int[1]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[1]~18_combout\,
	datac => number(3),
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[134]~186_combout\);

-- Location: LCCOMB_X20_Y18_N14
\Div0|auto_generated|divider|divider|add_sub_13_result_int[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_13_result_int[3]~1_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[134]~185_combout\) # (\Div0|auto_generated|divider|divider|StageOut[134]~186_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[134]~185_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[134]~186_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_13_result_int[3]~1_cout\);

-- Location: LCCOMB_X20_Y18_N16
\Div0|auto_generated|divider|divider|add_sub_13_result_int[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_13_result_int[4]~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[135]~162_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[135]~161_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_13_result_int[3]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[135]~162_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[135]~161_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_13_result_int[3]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_13_result_int[4]~3_cout\);

-- Location: LCCOMB_X20_Y18_N18
\Div0|auto_generated|divider|divider|add_sub_13_result_int[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_13_result_int[5]~5_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_13_result_int[4]~3_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[136]~187_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[136]~160_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[136]~187_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[136]~160_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_13_result_int[4]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_13_result_int[5]~5_cout\);

-- Location: LCCOMB_X20_Y18_N20
\Div0|auto_generated|divider|divider|add_sub_13_result_int[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_13_result_int[6]~7_cout\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[137]~159_combout\ & !\Div0|auto_generated|divider|divider|StageOut[137]~174_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[5]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[137]~159_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[137]~174_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_13_result_int[5]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_13_result_int[6]~7_cout\);

-- Location: LCCOMB_X20_Y18_N22
\Div0|auto_generated|divider|divider|add_sub_13_result_int[7]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_13_result_int[7]~9_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_13_result_int[6]~7_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[138]~173_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[138]~158_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[138]~173_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[138]~158_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_13_result_int[6]~7_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_13_result_int[7]~9_cout\);

-- Location: LCCOMB_X20_Y18_N24
\Div0|auto_generated|divider|divider|add_sub_13_result_int[8]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_13_result_int[8]~11_cout\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[139]~157_combout\ & !\Div0|auto_generated|divider|divider|StageOut[139]~172_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[7]~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[139]~157_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[139]~172_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_13_result_int[7]~9_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_13_result_int[8]~11_cout\);

-- Location: LCCOMB_X20_Y18_N26
\Div0|auto_generated|divider|divider|add_sub_13_result_int[9]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_13_result_int[9]~13_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_13_result_int[8]~11_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[140]~156_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[140]~171_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[140]~156_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[140]~171_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_13_result_int[8]~11_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_13_result_int[9]~13_cout\);

-- Location: LCCOMB_X20_Y18_N28
\Div0|auto_generated|divider|divider|add_sub_13_result_int[10]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_13_result_int[10]~15_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[141]~170_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[141]~155_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_13_result_int[9]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[141]~170_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[141]~155_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_13_result_int[9]~13_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_13_result_int[10]~15_cout\);

-- Location: LCCOMB_X20_Y18_N30
\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ = \Div0|auto_generated|divider|divider|add_sub_13_result_int[10]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_13_result_int[10]~15_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\);

-- Location: LCCOMB_X21_Y18_N6
\Mult0|mult_core|romout[0][5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][5]~5_combout\ = \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	combout => \Mult0|mult_core|romout[0][5]~5_combout\);

-- Location: LCCOMB_X22_Y18_N10
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ & ((number(3)) # (GND))) # (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ & (number(3) $ (VCC)))
-- \Add0~9\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\) # (number(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datab => number(3),
	datad => VCC,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X22_Y18_N12
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((number(4) & (\Add0~9\ & VCC)) # (!number(4) & (!\Add0~9\)))) # (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((number(4) & 
-- (!\Add0~9\)) # (!number(4) & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & (!number(4) & !\Add0~9\)) # (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & ((!\Add0~9\) # (!number(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	datab => number(4),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X22_Y18_N14
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((number(5) $ (\Mult0|mult_core|romout[0][5]~5_combout\ $ (\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((number(5) & ((!\Add0~11\) # (!\Mult0|mult_core|romout[0][5]~5_combout\))) # (!number(5) & (!\Mult0|mult_core|romout[0][5]~5_combout\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => number(5),
	datab => \Mult0|mult_core|romout[0][5]~5_combout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X22_Y18_N16
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\Mult0|mult_core|romout[0][6]~combout\ & ((number(6) & (!\Add0~13\)) # (!number(6) & ((\Add0~13\) # (GND))))) # (!\Mult0|mult_core|romout[0][6]~combout\ & ((number(6) & (\Add0~13\ & VCC)) # (!number(6) & (!\Add0~13\))))
-- \Add0~15\ = CARRY((\Mult0|mult_core|romout[0][6]~combout\ & ((!\Add0~13\) # (!number(6)))) # (!\Mult0|mult_core|romout[0][6]~combout\ & (!number(6) & !\Add0~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|romout[0][6]~combout\,
	datab => number(6),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X15_Y19_N6
\Add0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~33_combout\ = (\LessThan0~2_combout\ & ((\Add0~14_combout\))) # (!\LessThan0~2_combout\ & (number(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => number(6),
	datac => \LessThan0~2_combout\,
	datad => \Add0~14_combout\,
	combout => \Add0~33_combout\);

-- Location: LCCOMB_X21_Y18_N14
\Mult0|mult_core|romout[0][9]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][9]~3_combout\ = (((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Mult0|mult_core|romout[0][9]~3_combout\);

-- Location: LCCOMB_X21_Y18_N24
\Mult0|mult_core|romout[0][8]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][8]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\) # (\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\))))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Mult0|mult_core|romout[0][8]~4_combout\);

-- Location: LCCOMB_X22_Y18_N18
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((\Mult0|mult_core|romout[0][7]~combout\ $ (number(7) $ (\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((\Mult0|mult_core|romout[0][7]~combout\ & (number(7) & !\Add0~15\)) # (!\Mult0|mult_core|romout[0][7]~combout\ & ((number(7)) # (!\Add0~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|romout[0][7]~combout\,
	datab => number(7),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X22_Y18_N24
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\Mult0|mult_core|romout[0][10]~2_combout\ & ((number(10) & (!\Add0~21\)) # (!number(10) & ((\Add0~21\) # (GND))))) # (!\Mult0|mult_core|romout[0][10]~2_combout\ & ((number(10) & (\Add0~21\ & VCC)) # (!number(10) & (!\Add0~21\))))
-- \Add0~23\ = CARRY((\Mult0|mult_core|romout[0][10]~2_combout\ & ((!\Add0~21\) # (!number(10)))) # (!\Mult0|mult_core|romout[0][10]~2_combout\ & (!number(10) & !\Add0~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|romout[0][10]~2_combout\,
	datab => number(10),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X22_Y18_N26
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\Mult0|mult_core|romout[0][11]~1_combout\ $ (number(11) $ (\Add0~23\)))) # (GND)
-- \Add0~25\ = CARRY((\Mult0|mult_core|romout[0][11]~1_combout\ & (number(11) & !\Add0~23\)) # (!\Mult0|mult_core|romout[0][11]~1_combout\ & ((number(11)) # (!\Add0~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|romout[0][11]~1_combout\,
	datab => number(11),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X18_Y20_N16
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\LessThan0~2_combout\ & (\Add0~20_combout\)) # (!\LessThan0~2_combout\ & ((number(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datac => \LessThan0~2_combout\,
	datad => number(9),
	combout => \Add0~30_combout\);

-- Location: LCCOMB_X20_Y20_N26
\LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (\Add0~30_combout\) # ((\LessThan0~2_combout\ & ((\Add0~24_combout\) # (\Add0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \Add0~24_combout\,
	datac => \Add0~22_combout\,
	datad => \Add0~30_combout\,
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X14_Y20_N20
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\LessThan0~2_combout\ & ((\Add0~12_combout\))) # (!\LessThan0~2_combout\ & (number(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~2_combout\,
	datac => number(5),
	datad => \Add0~12_combout\,
	combout => \Add0~34_combout\);

-- Location: LCCOMB_X14_Y20_N22
\Add0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~35_combout\ = (\LessThan0~2_combout\ & ((\Add0~10_combout\))) # (!\LessThan0~2_combout\ & (number(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~2_combout\,
	datac => number(4),
	datad => \Add0~10_combout\,
	combout => \Add0~35_combout\);

-- Location: LCCOMB_X11_Y20_N2
\LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = (\Add0~34_combout\ & ((\Add0~36_combout\) # ((number(2)) # (\Add0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datab => \Add0~34_combout\,
	datac => number(2),
	datad => \Add0~35_combout\,
	combout => \LessThan1~2_combout\);

-- Location: LCCOMB_X10_Y20_N2
\LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~3_combout\ = (\LessThan1~1_combout\) # ((\LessThan1~0_combout\) # ((\Add0~33_combout\ & \LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~1_combout\,
	datab => \Add0~33_combout\,
	datac => \LessThan1~0_combout\,
	datad => \LessThan1~2_combout\,
	combout => \LessThan1~3_combout\);

-- Location: LCCOMB_X12_Y20_N30
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (\LessThan0~2_combout\ & ((\Add0~8_combout\))) # (!\LessThan0~2_combout\ & (number(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datac => number(3),
	datad => \Add0~8_combout\,
	combout => \Add0~36_combout\);

-- Location: LCCOMB_X5_Y20_N14
\Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (\LessThan1~3_combout\ & (\Add1~2_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add0~36_combout\,
	combout => \Add1~30_combout\);

-- Location: LCCOMB_X20_Y20_N28
\Add0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~39_combout\ = (\Add0~24_combout\ & (((\LessThan0~1_combout\ & \LessThan0~0_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \LessThan0~0_combout\,
	datac => \Add0~24_combout\,
	datad => \LessThan5~0_combout\,
	combout => \Add0~39_combout\);

-- Location: LCCOMB_X21_Y18_N18
\Mult0|mult_core|romout[0][13]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][13]~0_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	combout => \Mult0|mult_core|romout[0][13]~0_combout\);

-- Location: LCCOMB_X22_Y18_N28
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\Mult0|mult_core|romout[0][12]~combout\ & ((number(12) & (!\Add0~25\)) # (!number(12) & ((\Add0~25\) # (GND))))) # (!\Mult0|mult_core|romout[0][12]~combout\ & ((number(12) & (\Add0~25\ & VCC)) # (!number(12) & (!\Add0~25\))))
-- \Add0~27\ = CARRY((\Mult0|mult_core|romout[0][12]~combout\ & ((!\Add0~25\) # (!number(12)))) # (!\Mult0|mult_core|romout[0][12]~combout\ & (!number(12) & !\Add0~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|romout[0][12]~combout\,
	datab => number(12),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X22_Y18_N30
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = \Mult0|mult_core|romout[0][13]~0_combout\ $ (\Add0~27\ $ (number(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|mult_core|romout[0][13]~0_combout\,
	datad => number(13),
	cin => \Add0~27\,
	combout => \Add0~28_combout\);

-- Location: LCCOMB_X20_Y20_N0
\Add0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~37_combout\ = (\Add0~28_combout\ & (((\LessThan0~1_combout\ & \LessThan0~0_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \LessThan0~0_combout\,
	datac => \Add0~28_combout\,
	datad => \LessThan5~0_combout\,
	combout => \Add0~37_combout\);

-- Location: LCCOMB_X20_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[54]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[54]~94_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Add0~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Add0~37_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[54]~94_combout\);

-- Location: LCCOMB_X20_Y20_N14
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\Add0~26_combout\ & (((\LessThan0~1_combout\ & \LessThan0~0_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \LessThan0~0_combout\,
	datac => \Add0~26_combout\,
	datad => \LessThan5~0_combout\,
	combout => \Add0~38_combout\);

-- Location: LCCOMB_X20_Y20_N18
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (\Add0~22_combout\ & (((\LessThan0~1_combout\ & \LessThan0~0_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \LessThan0~0_combout\,
	datac => \Add0~22_combout\,
	datad => \LessThan5~0_combout\,
	combout => \Add0~40_combout\);

-- Location: LCCOMB_X20_Y20_N2
\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = \Add0~30_combout\ $ (VCC)
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY(\Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X20_Y20_N8
\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\Add0~38_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # (!\Add0~38_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # 
-- (GND)))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (!\Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~38_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X20_Y20_N12
\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X19_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[53]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[53]~97_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[53]~97_combout\);

-- Location: LCCOMB_X19_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[52]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[52]~98_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Add0~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Add0~39_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[52]~98_combout\);

-- Location: LCCOMB_X19_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[51]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[51]~100_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Add0~40_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[51]~100_combout\);

-- Location: LCCOMB_X18_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[50]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[50]~102_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[50]~102_combout\);

-- Location: LCCOMB_X18_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[49]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[49]~142_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\LessThan0~2_combout\ & (\Add0~18_combout\)) # (!\LessThan0~2_combout\ & ((number(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => number(8),
	datad => \LessThan0~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[49]~142_combout\);

-- Location: LCCOMB_X19_Y20_N16
\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[49]~141_combout\) # (\Div1|auto_generated|divider|divider|StageOut[49]~142_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[49]~141_combout\) # (\Div1|auto_generated|divider|divider|StageOut[49]~142_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[49]~141_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[49]~142_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\);

-- Location: LCCOMB_X19_Y20_N22
\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ = (\Div1|auto_generated|divider|divider|StageOut[52]~99_combout\ & (((!\Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)))) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[52]~99_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[52]~98_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[52]~98_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\) # (GND)))))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ = CARRY(((!\Div1|auto_generated|divider|divider|StageOut[52]~99_combout\ & !\Div1|auto_generated|divider|divider|StageOut[52]~98_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[52]~99_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[52]~98_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\);

-- Location: LCCOMB_X19_Y20_N26
\Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[54]~95_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[54]~94_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[54]~95_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[54]~94_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\);

-- Location: LCCOMB_X19_Y20_N28
\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X18_Y20_N12
\Div1|auto_generated|divider|divider|StageOut[58]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[58]~144_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & (\Add0~18_combout\)) # (!\LessThan0~2_combout\ & ((number(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => number(8),
	datad => \LessThan0~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[58]~144_combout\);

-- Location: LCCOMB_X18_Y20_N20
\Div1|auto_generated|divider|divider|StageOut[57]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[57]~146_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~16_combout\))) # (!\LessThan0~2_combout\ & (number(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => number(7),
	datac => \Add0~16_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[57]~146_combout\);

-- Location: LCCOMB_X16_Y20_N12
\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[57]~145_combout\) # (\Div1|auto_generated|divider|divider|StageOut[57]~146_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[57]~145_combout\) # (\Div1|auto_generated|divider|divider|StageOut[57]~146_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[57]~145_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[57]~146_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\);

-- Location: LCCOMB_X16_Y20_N14
\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[58]~107_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[58]~144_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[58]~107_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[58]~144_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[58]~107_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[58]~144_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[58]~107_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[58]~144_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X19_Y20_N8
\Div1|auto_generated|divider|divider|StageOut[62]~175\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[62]~175_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\Add0~38_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[62]~175_combout\);

-- Location: LCCOMB_X16_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[61]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[61]~104_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[61]~104_combout\);

-- Location: LCCOMB_X19_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[60]~177\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[60]~177_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\Add0~40_combout\))) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Add0~40_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[60]~177_combout\);

-- Location: LCCOMB_X18_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[50]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[50]~140_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\LessThan0~2_combout\ & (\Add0~20_combout\)) # (!\LessThan0~2_combout\ & ((number(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \LessThan0~2_combout\,
	datad => number(9),
	combout => \Div1|auto_generated|divider|divider|StageOut[50]~140_combout\);

-- Location: LCCOMB_X18_Y20_N18
\Div1|auto_generated|divider|divider|StageOut[59]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[59]~143_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[50]~140_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[50]~140_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[59]~143_combout\);

-- Location: LCCOMB_X16_Y20_N16
\Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[59]~106_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[59]~143_combout\))))) # (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[59]~106_combout\) # 
-- ((\Div1|auto_generated|divider|divider|StageOut[59]~143_combout\) # (GND))))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[59]~106_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[59]~143_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[59]~106_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[59]~143_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X16_Y20_N18
\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\Div1|auto_generated|divider|divider|StageOut[60]~105_combout\ & (((!\Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)))) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[60]~105_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[60]~177_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[60]~177_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\) # (GND)))))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY(((!\Div1|auto_generated|divider|divider|StageOut[60]~105_combout\ & !\Div1|auto_generated|divider|divider|StageOut[60]~177_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[60]~105_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[60]~177_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X16_Y20_N22
\Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[62]~103_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[62]~175_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[62]~103_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[62]~175_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\);

-- Location: LCCOMB_X16_Y20_N24
\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ = \Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\);

-- Location: LCCOMB_X18_Y20_N10
\Div1|auto_generated|divider|divider|StageOut[67]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[67]~150_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[58]~144_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[58]~144_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[67]~150_combout\);

-- Location: LCCOMB_X16_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[76]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[76]~155_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[67]~150_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[67]~150_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[76]~155_combout\);

-- Location: LCCOMB_X19_Y20_N14
\Div1|auto_generated|divider|divider|StageOut[61]~176\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[61]~176_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\Add0~39_combout\))) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Add0~39_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[61]~176_combout\);

-- Location: LCCOMB_X16_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[70]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[70]~147_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[61]~176_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[61]~176_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[70]~147_combout\);

-- Location: LCCOMB_X16_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[69]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[69]~148_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[60]~177_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[60]~177_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[69]~148_combout\);

-- Location: LCCOMB_X15_Y19_N30
\Div1|auto_generated|divider|divider|StageOut[68]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[68]~110_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[68]~110_combout\);

-- Location: LCCOMB_X16_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[66]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[66]~112_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[57]~145_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[57]~146_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[57]~145_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[57]~146_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[66]~112_combout\);

-- Location: LCCOMB_X15_Y19_N4
\Div1|auto_generated|divider|divider|StageOut[65]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[65]~151_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~14_combout\))) # (!\LessThan0~2_combout\ & (number(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datab => number(6),
	datac => \LessThan0~2_combout\,
	datad => \Add0~14_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[65]~151_combout\);

-- Location: LCCOMB_X15_Y19_N16
\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ = (\Div1|auto_generated|divider|divider|StageOut[68]~149_combout\ & (((!\Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\)))) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[68]~149_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[68]~110_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\)) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[68]~110_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\) # (GND)))))
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ = CARRY(((!\Div1|auto_generated|divider|divider|StageOut[68]~149_combout\ & !\Div1|auto_generated|divider|divider|StageOut[68]~110_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[68]~149_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[68]~110_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\);

-- Location: LCCOMB_X15_Y19_N20
\Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[70]~108_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[70]~147_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[70]~108_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[70]~147_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\);

-- Location: LCCOMB_X15_Y19_N22
\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ = \Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\);

-- Location: LCCOMB_X15_Y19_N2
\Div1|auto_generated|divider|divider|StageOut[75]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[75]~156_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[66]~112_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[66]~112_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[75]~156_combout\);

-- Location: LCCOMB_X15_Y19_N26
\Div1|auto_generated|divider|divider|StageOut[65]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[65]~152_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~14_combout\))) # (!\LessThan0~2_combout\ & (number(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datab => number(6),
	datac => \LessThan0~2_combout\,
	datad => \Add0~14_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[65]~152_combout\);

-- Location: LCCOMB_X15_Y19_N0
\Div1|auto_generated|divider|divider|StageOut[74]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[74]~118_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[65]~152_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[65]~151_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|StageOut[65]~152_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[65]~151_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[74]~118_combout\);

-- Location: LCCOMB_X14_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[73]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[73]~157_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~12_combout\))) # (!\LessThan0~2_combout\ & (number(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datab => \LessThan0~2_combout\,
	datac => number(5),
	datad => \Add0~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[73]~157_combout\);

-- Location: LCCOMB_X15_Y20_N0
\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[73]~158_combout\) # (\Div1|auto_generated|divider|divider|StageOut[73]~157_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[73]~158_combout\) # (\Div1|auto_generated|divider|divider|StageOut[73]~157_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[73]~158_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[73]~157_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\);

-- Location: LCCOMB_X15_Y20_N4
\Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[75]~117_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[75]~156_combout\))))) # (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[75]~117_combout\) # 
-- ((\Div1|auto_generated|divider|divider|StageOut[75]~156_combout\) # (GND))))
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[75]~117_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[75]~156_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[75]~117_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[75]~156_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\);

-- Location: LCCOMB_X15_Y20_N6
\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ = (\Div1|auto_generated|divider|divider|StageOut[76]~116_combout\ & (((!\Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\)))) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[76]~116_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[76]~155_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\)) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[76]~155_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\) # (GND)))))
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ = CARRY(((!\Div1|auto_generated|divider|divider|StageOut[76]~116_combout\ & !\Div1|auto_generated|divider|divider|StageOut[76]~155_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[76]~116_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[76]~155_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\);

-- Location: LCCOMB_X16_Y20_N8
\Div1|auto_generated|divider|divider|StageOut[78]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[78]~153_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[69]~148_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[69]~148_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[78]~153_combout\);

-- Location: LCCOMB_X15_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[77]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[77]~115_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[77]~115_combout\);

-- Location: LCCOMB_X15_Y20_N10
\Div1|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[7]~11_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[78]~114_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[78]~153_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[78]~114_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[78]~153_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[7]~11_cout\);

-- Location: LCCOMB_X15_Y20_N12
\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ = \Div1|auto_generated|divider|divider|add_sub_10_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[7]~11_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\);

-- Location: LCCOMB_X15_Y20_N16
\Div1|auto_generated|divider|divider|StageOut[86]~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[86]~159_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[77]~154_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[77]~154_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[86]~159_combout\);

-- Location: LCCOMB_X13_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[85]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[85]~121_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[85]~121_combout\);

-- Location: LCCOMB_X15_Y20_N20
\Div1|auto_generated|divider|divider|StageOut[84]~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[84]~161_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[75]~156_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[75]~156_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[84]~161_combout\);

-- Location: LCCOMB_X15_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[83]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[83]~162_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[74]~118_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[74]~118_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[83]~162_combout\);

-- Location: LCCOMB_X14_Y20_N8
\Div1|auto_generated|divider|divider|StageOut[82]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[82]~125_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[82]~125_combout\);

-- Location: LCCOMB_X14_Y20_N14
\Div1|auto_generated|divider|divider|StageOut[81]~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[81]~164_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~10_combout\))) # (!\LessThan0~2_combout\ & (number(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(4),
	datab => \LessThan0~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datad => \Add0~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[81]~164_combout\);

-- Location: LCCOMB_X13_Y20_N8
\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[81]~163_combout\) # (\Div1|auto_generated|divider|divider|StageOut[81]~164_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[81]~163_combout\) # (\Div1|auto_generated|divider|divider|StageOut[81]~164_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[81]~163_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[81]~164_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\);

-- Location: LCCOMB_X13_Y20_N10
\Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[82]~124_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[82]~125_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[82]~124_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[82]~125_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[82]~124_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[82]~125_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[82]~124_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[82]~125_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\);

-- Location: LCCOMB_X13_Y20_N12
\Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[83]~123_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[83]~162_combout\))))) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[83]~123_combout\) # 
-- ((\Div1|auto_generated|divider|divider|StageOut[83]~162_combout\) # (GND))))
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[83]~123_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[83]~162_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[83]~123_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[83]~162_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\);

-- Location: LCCOMB_X13_Y20_N18
\Div1|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[86]~120_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[86]~159_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[86]~120_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[86]~159_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\);

-- Location: LCCOMB_X13_Y20_N20
\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ = \Div1|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\);

-- Location: LCCOMB_X13_Y20_N24
\Div1|auto_generated|divider|divider|StageOut[94]~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[94]~165_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[85]~160_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[85]~160_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[94]~165_combout\);

-- Location: LCCOMB_X14_Y20_N24
\Div1|auto_generated|divider|divider|StageOut[93]~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[93]~166_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[84]~161_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[84]~161_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[93]~166_combout\);

-- Location: LCCOMB_X13_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[92]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[92]~128_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[92]~128_combout\);

-- Location: LCCOMB_X13_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[91]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[91]~129_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[91]~129_combout\);

-- Location: LCCOMB_X13_Y20_N22
\Div1|auto_generated|divider|divider|StageOut[90]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[90]~131_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[90]~131_combout\);

-- Location: LCCOMB_X12_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[89]~169\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[89]~169_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~8_combout\))) # (!\LessThan0~2_combout\ & (number(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datac => number(3),
	datad => \Add0~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[89]~169_combout\);

-- Location: LCCOMB_X12_Y20_N14
\Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[91]~168_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[91]~129_combout\))))) # (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[91]~168_combout\) # 
-- ((\Div1|auto_generated|divider|divider|StageOut[91]~129_combout\) # (GND))))
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~5\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[91]~168_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[91]~129_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[91]~168_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[91]~129_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~5\);

-- Location: LCCOMB_X12_Y20_N16
\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\ = (\Div1|auto_generated|divider|divider|StageOut[92]~167_combout\ & (((!\Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~5\)))) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[92]~167_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[92]~128_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~5\)) # 
-- (!\Div1|auto_generated|divider|divider|StageOut[92]~128_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~5\) # (GND)))))
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~7\ = CARRY(((!\Div1|auto_generated|divider|divider|StageOut[92]~167_combout\ & !\Div1|auto_generated|divider|divider|StageOut[92]~128_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[92]~167_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[92]~128_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~7\);

-- Location: LCCOMB_X12_Y20_N20
\Div1|auto_generated|divider|divider|add_sub_12_result_int[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[7]~11_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[94]~126_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[94]~165_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[94]~126_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[94]~165_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~9\,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[7]~11_cout\);

-- Location: LCCOMB_X12_Y20_N22
\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ = \Div1|auto_generated|divider|divider|add_sub_12_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[7]~11_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\);

-- Location: LCCOMB_X12_Y21_N0
\Div1|auto_generated|divider|divider|StageOut[102]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[102]~132_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\ & !\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[102]~132_combout\);

-- Location: LCCOMB_X12_Y21_N30
\Div1|auto_generated|divider|divider|StageOut[101]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[101]~133_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[101]~133_combout\);

-- Location: LCCOMB_X12_Y21_N8
\Div1|auto_generated|divider|divider|StageOut[100]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[100]~134_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[100]~134_combout\);

-- Location: LCCOMB_X12_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[99]~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[99]~174_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[90]~130_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[90]~130_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[99]~174_combout\);

-- Location: LCCOMB_X12_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[89]~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[89]~170_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ & ((\LessThan0~2_combout\ & ((\Add0~8_combout\))) # (!\LessThan0~2_combout\ & (number(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datac => number(3),
	datad => \Add0~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[89]~170_combout\);

-- Location: LCCOMB_X12_Y20_N24
\Div1|auto_generated|divider|divider|StageOut[98]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[98]~136_combout\ = (\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[89]~169_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[89]~170_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|StageOut[89]~169_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[89]~170_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[98]~136_combout\);

-- Location: LCCOMB_X12_Y21_N2
\Div1|auto_generated|divider|divider|StageOut[97]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[97]~138_combout\ = (number(2) & \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => number(2),
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[97]~138_combout\);

-- Location: LCCOMB_X12_Y21_N16
\Div1|auto_generated|divider|divider|add_sub_13_result_int[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_13_result_int[2]~1_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[97]~139_combout\) # (\Div1|auto_generated|divider|divider|StageOut[97]~138_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[97]~139_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[97]~138_combout\,
	datad => VCC,
	cout => \Div1|auto_generated|divider|divider|add_sub_13_result_int[2]~1_cout\);

-- Location: LCCOMB_X12_Y21_N18
\Div1|auto_generated|divider|divider|add_sub_13_result_int[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_13_result_int[3]~3_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[98]~137_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[98]~136_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_13_result_int[2]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[98]~137_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[98]~136_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_13_result_int[2]~1_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_13_result_int[3]~3_cout\);

-- Location: LCCOMB_X12_Y21_N20
\Div1|auto_generated|divider|divider|add_sub_13_result_int[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_13_result_int[4]~5_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[99]~135_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[99]~174_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_13_result_int[3]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[99]~135_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[99]~174_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_13_result_int[3]~3_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_13_result_int[4]~5_cout\);

-- Location: LCCOMB_X12_Y21_N22
\Div1|auto_generated|divider|divider|add_sub_13_result_int[5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_13_result_int[5]~7_cout\ = CARRY(((!\Div1|auto_generated|divider|divider|StageOut[100]~173_combout\ & !\Div1|auto_generated|divider|divider|StageOut[100]~134_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_13_result_int[4]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[100]~173_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[100]~134_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_13_result_int[4]~5_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_13_result_int[5]~7_cout\);

-- Location: LCCOMB_X12_Y21_N24
\Div1|auto_generated|divider|divider|add_sub_13_result_int[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_13_result_int[6]~9_cout\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_13_result_int[5]~7_cout\ & ((\Div1|auto_generated|divider|divider|StageOut[101]~172_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[101]~133_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[101]~172_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[101]~133_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_13_result_int[5]~7_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_13_result_int[6]~9_cout\);

-- Location: LCCOMB_X12_Y21_N26
\Div1|auto_generated|divider|divider|add_sub_13_result_int[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_13_result_int[7]~11_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[102]~171_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[102]~132_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_13_result_int[6]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[102]~171_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[102]~132_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_13_result_int[6]~9_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_13_result_int[7]~11_cout\);

-- Location: LCCOMB_X12_Y21_N28
\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\ = \Div1|auto_generated|divider|divider|add_sub_13_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_13_result_int[7]~11_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\);

-- Location: LCCOMB_X11_Y20_N0
\Mult1|mult_core|romout[0][10]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][10]~0_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & (((!\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\)) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Mult1|mult_core|romout[0][10]~0_combout\);

-- Location: LCCOMB_X18_Y20_N4
\Add0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~31_combout\ = (\LessThan0~2_combout\ & (\Add0~18_combout\)) # (!\LessThan0~2_combout\ & ((number(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => number(8),
	datac => \LessThan0~2_combout\,
	combout => \Add0~31_combout\);

-- Location: LCCOMB_X11_Y21_N20
\Mult1|mult_core|romout[0][7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][7]~3_combout\ = \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ $ (((\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\ & 
-- (\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)) # (!\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \Mult1|mult_core|romout[0][7]~3_combout\);

-- Location: LCCOMB_X11_Y20_N8
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (number(2) & ((\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\) # (GND))) # (!number(2) & (\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\ $ (VCC)))
-- \Add1~1\ = CARRY((number(2)) # (\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(2),
	datab => \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X11_Y20_N16
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\Mult1|mult_core|romout[0][6]~4_combout\ $ (\Add0~33_combout\ $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\Mult1|mult_core|romout[0][6]~4_combout\ & (\Add0~33_combout\ & !\Add1~7\)) # (!\Mult1|mult_core|romout[0][6]~4_combout\ & ((\Add0~33_combout\) # (!\Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][6]~4_combout\,
	datab => \Add0~33_combout\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X11_Y20_N18
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\Add0~32_combout\ & ((\Mult1|mult_core|romout[0][7]~3_combout\ & (!\Add1~9\)) # (!\Mult1|mult_core|romout[0][7]~3_combout\ & (\Add1~9\ & VCC)))) # (!\Add0~32_combout\ & ((\Mult1|mult_core|romout[0][7]~3_combout\ & ((\Add1~9\) # 
-- (GND))) # (!\Mult1|mult_core|romout[0][7]~3_combout\ & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\Add0~32_combout\ & (\Mult1|mult_core|romout[0][7]~3_combout\ & !\Add1~9\)) # (!\Add0~32_combout\ & ((\Mult1|mult_core|romout[0][7]~3_combout\) # (!\Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \Mult1|mult_core|romout[0][7]~3_combout\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X11_Y20_N20
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\Mult1|mult_core|romout[0][8]~2_combout\ $ (\Add0~31_combout\ $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\Mult1|mult_core|romout[0][8]~2_combout\ & (\Add0~31_combout\ & !\Add1~11\)) # (!\Mult1|mult_core|romout[0][8]~2_combout\ & ((\Add0~31_combout\) # (!\Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][8]~2_combout\,
	datab => \Add0~31_combout\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X11_Y20_N22
\Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\Mult1|mult_core|romout[0][9]~1_combout\ & ((\Add0~30_combout\ & (!\Add1~13\)) # (!\Add0~30_combout\ & ((\Add1~13\) # (GND))))) # (!\Mult1|mult_core|romout[0][9]~1_combout\ & ((\Add0~30_combout\ & (\Add1~13\ & VCC)) # 
-- (!\Add0~30_combout\ & (!\Add1~13\))))
-- \Add1~15\ = CARRY((\Mult1|mult_core|romout[0][9]~1_combout\ & ((!\Add1~13\) # (!\Add0~30_combout\))) # (!\Mult1|mult_core|romout[0][9]~1_combout\ & (!\Add0~30_combout\ & !\Add1~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][9]~1_combout\,
	datab => \Add0~30_combout\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X11_Y20_N24
\Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = ((\Add0~40_combout\ $ (\Mult1|mult_core|romout[0][10]~0_combout\ $ (\Add1~15\)))) # (GND)
-- \Add1~17\ = CARRY((\Add0~40_combout\ & ((!\Add1~15\) # (!\Mult1|mult_core|romout[0][10]~0_combout\))) # (!\Add0~40_combout\ & (!\Mult1|mult_core|romout[0][10]~0_combout\ & !\Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datab => \Mult1|mult_core|romout[0][10]~0_combout\,
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X11_Y20_N26
\Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\Add0~39_combout\ & (\Add1~17\ & VCC)) # (!\Add0~39_combout\ & (!\Add1~17\))
-- \Add1~19\ = CARRY((!\Add0~39_combout\ & !\Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~39_combout\,
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X11_Y20_N28
\Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (\Add0~38_combout\ & ((GND) # (!\Add1~19\))) # (!\Add0~38_combout\ & (\Add1~19\ $ (GND)))
-- \Add1~21\ = CARRY((\Add0~38_combout\) # (!\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X10_Y21_N30
\Add1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~25_combout\ = (\LessThan1~3_combout\ & \Add1~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~3_combout\,
	datac => \Add1~20_combout\,
	combout => \Add1~25_combout\);

-- Location: LCCOMB_X9_Y21_N0
\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \Add1~26_combout\ $ (VCC)
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\Add1~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~26_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X9_Y21_N2
\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Add1~25_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\Add1~25_combout\ & 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Add1~25_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add1~25_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X11_Y20_N30
\Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = \Add1~21\ $ (!\Add0~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Add0~37_combout\,
	cin => \Add1~21\,
	combout => \Add1~22_combout\);

-- Location: LCCOMB_X10_Y21_N24
\Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (\LessThan1~3_combout\ & \Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~3_combout\,
	datac => \Add1~22_combout\,
	combout => \Add1~24_combout\);

-- Location: LCCOMB_X9_Y21_N4
\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Add1~24_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\Add1~24_combout\ & 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Add1~24_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add1~24_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X9_Y21_N6
\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X10_Y21_N22
\Div2|auto_generated|divider|divider|StageOut[17]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[17]~117_combout\ = (\LessThan1~3_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Add1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~3_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Add1~20_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[17]~117_combout\);

-- Location: LCCOMB_X9_Y21_N12
\Div2|auto_generated|divider|divider|StageOut[18]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[18]~72_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[18]~72_combout\);

-- Location: LCCOMB_X8_Y21_N26
\Div2|auto_generated|divider|divider|StageOut[17]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[17]~73_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[17]~73_combout\);

-- Location: LCCOMB_X8_Y21_N22
\Div2|auto_generated|divider|divider|StageOut[16]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[16]~118_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\LessThan1~3_combout\ & \Add1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add1~18_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[16]~118_combout\);

-- Location: LCCOMB_X8_Y21_N18
\Div2|auto_generated|divider|divider|StageOut[15]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[15]~76_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\LessThan1~3_combout\ & \Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add1~16_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[15]~76_combout\);

-- Location: LCCOMB_X8_Y21_N6
\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[15]~75_combout\) # (\Div2|auto_generated|divider|divider|StageOut[15]~76_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[15]~75_combout\) # (\Div2|auto_generated|divider|divider|StageOut[15]~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[15]~75_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[15]~76_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X8_Y21_N8
\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[16]~74_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[16]~118_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[16]~74_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[16]~118_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[16]~74_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[16]~118_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[16]~74_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[16]~118_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X8_Y21_N12
\Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[18]~116_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[18]~72_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[18]~116_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[18]~72_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X8_Y21_N14
\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X9_Y21_N30
\Div2|auto_generated|divider|divider|StageOut[23]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[23]~119_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[17]~117_combout\) # 
-- ((!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Div2|auto_generated|divider|divider|StageOut[17]~117_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[23]~119_combout\);

-- Location: LCCOMB_X9_Y21_N26
\Div2|auto_generated|divider|divider|StageOut[22]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[22]~120_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[16]~118_combout\) # 
-- ((!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Div2|auto_generated|divider|divider|StageOut[16]~118_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[22]~120_combout\);

-- Location: LCCOMB_X8_Y21_N28
\Div2|auto_generated|divider|divider|StageOut[21]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[21]~79_combout\ = (\LessThan1~3_combout\ & (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Add1~16_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[21]~79_combout\);

-- Location: LCCOMB_X8_Y21_N4
\Div2|auto_generated|divider|divider|StageOut[20]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[20]~82_combout\ = (\LessThan1~3_combout\ & (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Add1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Add1~14_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[20]~82_combout\);

-- Location: LCCOMB_X9_Y21_N16
\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[20]~81_combout\) # (\Div2|auto_generated|divider|divider|StageOut[20]~82_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[20]~81_combout\) # (\Div2|auto_generated|divider|divider|StageOut[20]~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[20]~81_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[20]~82_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X9_Y21_N18
\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[21]~80_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[21]~79_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[21]~80_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[21]~79_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[21]~80_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[21]~79_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[21]~80_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[21]~79_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X9_Y21_N22
\Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[23]~77_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[23]~119_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[23]~77_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[23]~119_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X9_Y21_N24
\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X9_Y21_N14
\Div2|auto_generated|divider|divider|StageOut[27]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[27]~122_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[21]~79_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[21]~79_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[27]~122_combout\);

-- Location: LCCOMB_X9_Y20_N14
\Div2|auto_generated|divider|divider|StageOut[33]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[33]~123_combout\ = (\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[27]~122_combout\) # 
-- ((!\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|StageOut[27]~122_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[33]~123_combout\);

-- Location: LCCOMB_X10_Y20_N16
\Div2|auto_generated|divider|divider|StageOut[26]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[26]~85_combout\ = (\Add1~14_combout\ & (\LessThan1~3_combout\ & \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[26]~85_combout\);

-- Location: LCCOMB_X10_Y20_N28
\Div2|auto_generated|divider|divider|StageOut[32]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[32]~124_combout\ = (\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[26]~85_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|StageOut[26]~85_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[32]~124_combout\);

-- Location: LCCOMB_X10_Y20_N30
\Div2|auto_generated|divider|divider|StageOut[31]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[31]~91_combout\ = (\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\LessThan1~3_combout\ & \Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \LessThan1~3_combout\,
	datad => \Add1~12_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[31]~91_combout\);

-- Location: LCCOMB_X10_Y20_N22
\Div2|auto_generated|divider|divider|StageOut[30]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[30]~94_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\LessThan1~3_combout\ & \Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \LessThan1~3_combout\,
	datad => \Add1~10_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[30]~94_combout\);

-- Location: LCCOMB_X9_Y20_N22
\Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[33]~89_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[33]~123_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[33]~89_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[33]~123_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X9_Y20_N24
\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X8_Y20_N18
\Div2|auto_generated|divider|divider|StageOut[36]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[36]~97_combout\ = (\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\LessThan1~3_combout\ & \Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add1~10_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[36]~97_combout\);

-- Location: LCCOMB_X9_Y21_N8
\Div2|auto_generated|divider|divider|StageOut[28]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[28]~121_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[22]~120_combout\) # 
-- ((!\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[22]~120_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[28]~121_combout\);

-- Location: LCCOMB_X9_Y20_N0
\Div2|auto_generated|divider|divider|StageOut[27]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[27]~84_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[27]~84_combout\);

-- Location: LCCOMB_X10_Y20_N10
\Div2|auto_generated|divider|divider|StageOut[26]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[26]~86_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[26]~86_combout\);

-- Location: LCCOMB_X10_Y20_N24
\Div2|auto_generated|divider|divider|StageOut[25]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[25]~87_combout\ = (\LessThan1~3_combout\ & (\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Add1~12_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[25]~87_combout\);

-- Location: LCCOMB_X9_Y20_N4
\Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[25]~88_combout\) # (\Div2|auto_generated|divider|divider|StageOut[25]~87_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[25]~88_combout\) # (\Div2|auto_generated|divider|divider|StageOut[25]~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[25]~88_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[25]~87_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X9_Y20_N10
\Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[28]~83_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[28]~121_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[28]~83_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[28]~121_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X9_Y20_N12
\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X9_Y20_N28
\Div2|auto_generated|divider|divider|StageOut[38]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[38]~125_combout\ = (\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[32]~124_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[32]~124_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[38]~125_combout\);

-- Location: LCCOMB_X9_Y20_N30
\Div2|auto_generated|divider|divider|StageOut[37]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[37]~126_combout\ = (\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[31]~91_combout\) # 
-- ((!\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|StageOut[31]~91_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[37]~126_combout\);

-- Location: LCCOMB_X8_Y20_N22
\Div2|auto_generated|divider|divider|StageOut[35]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[35]~127_combout\ = (\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & ((\Add1~8_combout\))) # (!\LessThan1~3_combout\ & (\Add0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~33_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Add1~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[35]~127_combout\);

-- Location: LCCOMB_X8_Y20_N0
\Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[35]~128_combout\) # (\Div2|auto_generated|divider|divider|StageOut[35]~127_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[35]~128_combout\) # (\Div2|auto_generated|divider|divider|StageOut[35]~127_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[35]~128_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[35]~127_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\);

-- Location: LCCOMB_X8_Y20_N2
\Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[36]~98_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[36]~97_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[36]~98_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[36]~97_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[36]~98_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[36]~97_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[36]~98_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[36]~97_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\);

-- Location: LCCOMB_X8_Y20_N4
\Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[37]~96_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[37]~126_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[37]~96_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[37]~126_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[37]~96_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[37]~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[37]~96_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[37]~126_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\);

-- Location: LCCOMB_X8_Y20_N6
\Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[38]~95_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[38]~125_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[38]~95_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[38]~125_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\);

-- Location: LCCOMB_X8_Y20_N8
\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\);

-- Location: LCCOMB_X8_Y20_N28
\Div2|auto_generated|divider|divider|StageOut[42]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[42]~130_combout\ = (\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[36]~97_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[36]~97_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[42]~130_combout\);

-- Location: LCCOMB_X7_Y20_N10
\Div2|auto_generated|divider|divider|StageOut[48]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[48]~134_combout\ = (\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[42]~130_combout\) # 
-- ((!\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[42]~130_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[48]~134_combout\);

-- Location: LCCOMB_X8_Y20_N30
\Div2|auto_generated|divider|divider|StageOut[41]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[41]~131_combout\ = (\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & ((\Add1~8_combout\))) # (!\LessThan1~3_combout\ & (\Add0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~33_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Add1~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[41]~131_combout\);

-- Location: LCCOMB_X7_Y20_N8
\Div2|auto_generated|divider|divider|StageOut[47]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[47]~135_combout\ = (\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[41]~131_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|StageOut[41]~131_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[47]~135_combout\);

-- Location: LCCOMB_X8_Y20_N24
\Div2|auto_generated|divider|divider|StageOut[43]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[43]~99_combout\ = (\Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[43]~99_combout\);

-- Location: LCCOMB_X7_Y20_N28
\Div2|auto_generated|divider|divider|StageOut[40]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[40]~133_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & (\Add1~6_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Add0~34_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[40]~133_combout\);

-- Location: LCCOMB_X7_Y20_N12
\Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[40]~132_combout\) # (\Div2|auto_generated|divider|divider|StageOut[40]~133_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[40]~132_combout\) # (\Div2|auto_generated|divider|divider|StageOut[40]~133_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[40]~132_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[40]~133_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~1\);

-- Location: LCCOMB_X7_Y20_N14
\Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[41]~101_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[41]~131_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[41]~101_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[41]~131_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[41]~101_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[41]~131_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[41]~101_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[41]~131_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~3\);

-- Location: LCCOMB_X7_Y20_N18
\Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[43]~129_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[43]~99_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[43]~129_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[43]~99_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\);

-- Location: LCCOMB_X7_Y20_N20
\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\);

-- Location: LCCOMB_X7_Y20_N30
\Div2|auto_generated|divider|divider|StageOut[46]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[46]~136_combout\ = (\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & (\Add1~6_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datad => \Add0~34_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[46]~136_combout\);

-- Location: LCCOMB_X6_Y20_N4
\Div2|auto_generated|divider|divider|StageOut[45]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[45]~137_combout\ = (\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & (\Add1~4_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add0~35_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[45]~137_combout\);

-- Location: LCCOMB_X6_Y20_N26
\Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[48]~102_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[48]~134_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[48]~102_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[48]~134_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\);

-- Location: LCCOMB_X6_Y20_N28
\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\);

-- Location: LCCOMB_X6_Y20_N12
\Div2|auto_generated|divider|divider|StageOut[51]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[51]~141_combout\ = (\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & (\Add1~4_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add0~35_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[51]~141_combout\);

-- Location: LCCOMB_X5_Y20_N8
\Div2|auto_generated|divider|divider|StageOut[50]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[50]~143_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & (\Add1~2_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Add0~36_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[50]~143_combout\);

-- Location: LCCOMB_X5_Y20_N20
\Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[51]~107_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[51]~141_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[51]~107_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[51]~141_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[51]~107_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[51]~141_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[51]~107_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[51]~141_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~3\);

-- Location: LCCOMB_X6_Y20_N8
\Div2|auto_generated|divider|divider|StageOut[53]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[53]~139_combout\ = (\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[47]~135_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[47]~135_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[53]~139_combout\);

-- Location: LCCOMB_X6_Y20_N14
\Div2|auto_generated|divider|divider|StageOut[52]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[52]~140_combout\ = (\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[46]~136_combout\) # 
-- ((!\Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|StageOut[46]~136_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[52]~140_combout\);

-- Location: LCCOMB_X5_Y20_N22
\Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[52]~106_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[52]~140_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[52]~106_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[52]~140_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[52]~106_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[52]~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[52]~106_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[52]~140_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~5\);

-- Location: LCCOMB_X5_Y20_N24
\Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[53]~105_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[53]~139_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[53]~105_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[53]~139_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\);

-- Location: LCCOMB_X5_Y20_N26
\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\);

-- Location: LCCOMB_X6_Y19_N0
\Div2|auto_generated|divider|divider|StageOut[57]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[57]~109_combout\ = (\Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[57]~109_combout\);

-- Location: LCCOMB_X5_Y20_N0
\Div2|auto_generated|divider|divider|StageOut[56]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[56]~146_combout\ = (\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & (\Add1~2_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add0~36_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[56]~146_combout\);

-- Location: LCCOMB_X6_Y20_N2
\Div2|auto_generated|divider|divider|StageOut[55]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[55]~148_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & ((\Add1~0_combout\))) # (!\LessThan1~3_combout\ & (number(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(2),
	datab => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add1~0_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[55]~148_combout\);

-- Location: LCCOMB_X6_Y19_N24
\Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[57]~145_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[57]~109_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[57]~145_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[57]~109_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[57]~145_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[57]~109_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[57]~145_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[57]~109_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_12_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~5\);

-- Location: LCCOMB_X5_Y20_N12
\Div2|auto_generated|divider|divider|StageOut[58]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[58]~108_combout\ = (\Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[58]~108_combout\);

-- Location: LCCOMB_X6_Y19_N26
\Div2|auto_generated|divider|divider|add_sub_12_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[58]~144_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[58]~108_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[58]~144_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[58]~108_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\);

-- Location: LCCOMB_X6_Y19_N28
\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\);

-- Location: LCCOMB_X6_Y19_N12
\Div2|auto_generated|divider|divider|StageOut[63]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[63]~111_combout\ = (\Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_12_result_int[3]~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[63]~111_combout\);

-- Location: LCCOMB_X6_Y19_N8
\Div2|auto_generated|divider|divider|StageOut[62]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[62]~150_combout\ = (\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|StageOut[56]~146_combout\) # 
-- ((\Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[56]~146_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[62]~150_combout\);

-- Location: LCCOMB_X5_Y20_N2
\Div2|auto_generated|divider|divider|StageOut[61]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[61]~151_combout\ = (\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ & ((\LessThan1~3_combout\ & ((\Add1~0_combout\))) # (!\LessThan1~3_combout\ & (number(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	datab => \LessThan1~3_combout\,
	datac => number(2),
	datad => \Add1~0_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[61]~151_combout\);

-- Location: LCCOMB_X5_Y19_N14
\Div2|auto_generated|divider|divider|StageOut[60]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[60]~115_combout\ = (number(1) & !\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => number(1),
	datad => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[60]~115_combout\);

-- Location: LCCOMB_X5_Y19_N22
\Div2|auto_generated|divider|divider|add_sub_13_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_13_result_int[1]~1_cout\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[60]~114_combout\) # (\Div2|auto_generated|divider|divider|StageOut[60]~115_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[60]~114_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[60]~115_combout\,
	datad => VCC,
	cout => \Div2|auto_generated|divider|divider|add_sub_13_result_int[1]~1_cout\);

-- Location: LCCOMB_X5_Y19_N24
\Div2|auto_generated|divider|divider|add_sub_13_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_13_result_int[2]~3_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[61]~113_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[61]~151_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_13_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[61]~113_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[61]~151_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_13_result_int[1]~1_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_13_result_int[2]~3_cout\);

-- Location: LCCOMB_X5_Y19_N26
\Div2|auto_generated|divider|divider|add_sub_13_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_13_result_int[3]~5_cout\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_13_result_int[2]~3_cout\ & ((\Div2|auto_generated|divider|divider|StageOut[62]~112_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[62]~150_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[62]~112_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[62]~150_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_13_result_int[2]~3_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_13_result_int[3]~5_cout\);

-- Location: LCCOMB_X5_Y19_N28
\Div2|auto_generated|divider|divider|add_sub_13_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_13_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[63]~149_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[63]~111_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_13_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[63]~149_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[63]~111_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_13_result_int[3]~5_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_13_result_int[4]~7_cout\);

-- Location: LCCOMB_X5_Y19_N30
\Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_13_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_13_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\);

-- Location: LCCOMB_X4_Y20_N0
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = \Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\ $ (\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X5_Y20_N30
\Add1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~31_combout\ = (\LessThan1~3_combout\ & ((\Add1~0_combout\))) # (!\LessThan1~3_combout\ & (number(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datac => number(2),
	datad => \Add1~0_combout\,
	combout => \Add1~31_combout\);

-- Location: LCCOMB_X4_Y20_N14
\Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (number(1) & ((\Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\) # (GND))) # (!number(1) & (\Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\ $ (VCC)))
-- \Add3~1\ = CARRY((number(1)) # (\Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(1),
	datab => \Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\,
	datad => VCC,
	combout => \Add3~0_combout\,
	cout => \Add3~1\);

-- Location: LCCOMB_X4_Y20_N16
\Add3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~3_combout\ = (\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ & ((\Add1~31_combout\ & (\Add3~1\ & VCC)) # (!\Add1~31_combout\ & (!\Add3~1\)))) # (!\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ & 
-- ((\Add1~31_combout\ & (!\Add3~1\)) # (!\Add1~31_combout\ & ((\Add3~1\) # (GND)))))
-- \Add3~4\ = CARRY((\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ & (!\Add1~31_combout\ & !\Add3~1\)) # (!\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ & ((!\Add3~1\) # (!\Add1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	datab => \Add1~31_combout\,
	datad => VCC,
	cin => \Add3~1\,
	combout => \Add3~3_combout\,
	cout => \Add3~4\);

-- Location: LCCOMB_X4_Y20_N18
\Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~6_combout\ = \Add1~30_combout\ $ (\Add3~4\ $ (\Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add1~30_combout\,
	datad => \Add2~0_combout\,
	cin => \Add3~4\,
	combout => \Add3~6_combout\);

-- Location: LCCOMB_X7_Y20_N0
\Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (\LessThan1~3_combout\ & (\Add1~6_combout\)) # (!\LessThan1~3_combout\ & ((\Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datac => \LessThan1~3_combout\,
	datad => \Add0~34_combout\,
	combout => \Add1~28_combout\);

-- Location: LCCOMB_X8_Y20_N14
\Add1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~27_combout\ = (\LessThan1~3_combout\ & ((\Add1~8_combout\))) # (!\LessThan1~3_combout\ & (\Add0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~33_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Add1~8_combout\,
	combout => \Add1~27_combout\);

-- Location: LCCOMB_X10_Y20_N20
\LessThan2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan2~9_combout\ = (\Add1~16_combout\) # ((\Add1~12_combout\) # ((\Add1~14_combout\) # (\Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \Add1~12_combout\,
	datac => \Add1~14_combout\,
	datad => \Add1~10_combout\,
	combout => \LessThan2~9_combout\);

-- Location: LCCOMB_X10_Y20_N26
\LessThan2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan2~10_combout\ = (\LessThan1~3_combout\ & ((\LessThan2~9_combout\) # (\Add1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datac => \LessThan2~9_combout\,
	datad => \Add1~22_combout\,
	combout => \LessThan2~10_combout\);

-- Location: LCCOMB_X10_Y20_N18
\LessThan2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan2~12_combout\ = (\LessThan2~10_combout\) # ((\LessThan1~3_combout\ & ((\Add1~20_combout\) # (\Add1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~20_combout\,
	datab => \LessThan1~3_combout\,
	datac => \Add1~18_combout\,
	datad => \LessThan2~10_combout\,
	combout => \LessThan2~12_combout\);

-- Location: LCCOMB_X7_Y20_N26
\LessThan2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan2~11_combout\ = (\LessThan2~8_combout\) # ((\Add1~28_combout\) # ((\Add1~27_combout\) # (\LessThan2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~8_combout\,
	datab => \Add1~28_combout\,
	datac => \Add1~27_combout\,
	datad => \LessThan2~12_combout\,
	combout => \LessThan2~11_combout\);

-- Location: LCCOMB_X4_Y20_N10
\Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~8_combout\ = (\LessThan2~11_combout\ & (\Add3~6_combout\)) # (!\LessThan2~11_combout\ & ((\Add1~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add3~6_combout\,
	datac => \Add1~30_combout\,
	datad => \LessThan2~11_combout\,
	combout => \Add3~8_combout\);

-- Location: LCCOMB_X4_Y20_N22
\Add3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~5_combout\ = (\LessThan2~11_combout\ & ((\Add3~3_combout\))) # (!\LessThan2~11_combout\ & (\Add1~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~31_combout\,
	datac => \Add3~3_combout\,
	datad => \LessThan2~11_combout\,
	combout => \Add3~5_combout\);

-- Location: LCCOMB_X4_Y20_N12
\Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = (\LessThan2~11_combout\ & ((\Add3~0_combout\))) # (!\LessThan2~11_combout\ & (number(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => number(1),
	datac => \Add3~0_combout\,
	datad => \LessThan2~11_combout\,
	combout => \Add3~2_combout\);

-- Location: LCCOMB_X4_Y20_N28
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\Add3~8_combout\ & (!\Add3~2_combout\ & (\Add3~5_combout\ $ (number(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~8_combout\,
	datab => \Add3~5_combout\,
	datac => number(0),
	datad => \Add3~2_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X4_Y20_N26
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (!\Add3~8_combout\ & (\Add3~5_combout\ & (number(0) $ (\Add3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~8_combout\,
	datab => \Add3~5_combout\,
	datac => number(0),
	datad => \Add3~2_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X4_Y20_N24
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\Add3~8_combout\ & (!\Add3~5_combout\ & (!number(0) & \Add3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~8_combout\,
	datab => \Add3~5_combout\,
	datac => number(0),
	datad => \Add3~2_combout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X4_Y20_N8
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\Add3~8_combout\ & ((\Add3~5_combout\ & (number(0) $ (!\Add3~2_combout\))) # (!\Add3~5_combout\ & (number(0) & !\Add3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~8_combout\,
	datab => \Add3~5_combout\,
	datac => number(0),
	datad => \Add3~2_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X4_Y20_N6
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Add3~2_combout\ & (!\Add3~8_combout\ & ((number(0))))) # (!\Add3~2_combout\ & ((\Add3~5_combout\ & (!\Add3~8_combout\)) # (!\Add3~5_combout\ & ((number(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~8_combout\,
	datab => \Add3~5_combout\,
	datac => number(0),
	datad => \Add3~2_combout\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X4_Y20_N20
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\Add3~8_combout\ & ((\Add3~5_combout\ & (number(0) & \Add3~2_combout\)) # (!\Add3~5_combout\ & ((number(0)) # (\Add3~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~8_combout\,
	datab => \Add3~5_combout\,
	datac => number(0),
	datad => \Add3~2_combout\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X4_Y20_N2
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Add3~8_combout\) # ((\Add3~5_combout\ & ((!\Add3~2_combout\) # (!number(0)))) # (!\Add3~5_combout\ & ((\Add3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~8_combout\,
	datab => \Add3~5_combout\,
	datac => number(0),
	datad => \Add3~2_combout\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X1_Y20_N12
\seg2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg2[0]~0_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\ & \LessThan2~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\,
	datad => \LessThan2~11_combout\,
	combout => \seg2[0]~0_combout\);

-- Location: LCCOMB_X1_Y20_N26
\seg2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg2[3]~3_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & \LessThan2~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \LessThan2~11_combout\,
	combout => \seg2[3]~3_combout\);

-- Location: LCCOMB_X1_Y20_N8
\seg2[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg2[2]~2_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & \LessThan2~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datad => \LessThan2~11_combout\,
	combout => \seg2[2]~2_combout\);

-- Location: LCCOMB_X1_Y20_N22
\seg2[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg2[1]~1_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ & \LessThan2~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	datad => \LessThan2~11_combout\,
	combout => \seg2[1]~1_combout\);

-- Location: LCCOMB_X1_Y20_N28
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!\seg2[3]~3_combout\ & (!\seg2[1]~1_combout\ & (\seg2[0]~0_combout\ $ (\seg2[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[0]~0_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[1]~1_combout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X1_Y20_N2
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!\seg2[3]~3_combout\ & (\seg2[2]~2_combout\ & (\seg2[0]~0_combout\ $ (\seg2[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[0]~0_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[1]~1_combout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X1_Y20_N20
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = ((\Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)) # (!\LessThan2~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datad => \LessThan2~11_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X1_Y20_N6
\Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\Mux11~2_combout\ & (\Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\ & (!\Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ & \LessThan2~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~2_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_13_result_int[5]~8_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	datad => \LessThan2~11_combout\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X1_Y20_N10
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (!\seg2[3]~3_combout\ & ((\seg2[0]~0_combout\ & (\seg2[2]~2_combout\ $ (!\seg2[1]~1_combout\))) # (!\seg2[0]~0_combout\ & (\seg2[2]~2_combout\ & !\seg2[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[0]~0_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[1]~1_combout\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X1_Y20_N0
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\seg2[1]~1_combout\ & (\seg2[0]~0_combout\ & (!\seg2[3]~3_combout\))) # (!\seg2[1]~1_combout\ & ((\seg2[2]~2_combout\ & ((!\seg2[3]~3_combout\))) # (!\seg2[2]~2_combout\ & (\seg2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[0]~0_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[1]~1_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X1_Y20_N18
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!\seg2[3]~3_combout\ & ((\seg2[0]~0_combout\ & ((\seg2[1]~1_combout\) # (!\seg2[2]~2_combout\))) # (!\seg2[0]~0_combout\ & (!\seg2[2]~2_combout\ & \seg2[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[0]~0_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[1]~1_combout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X1_Y20_N24
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\seg2[3]~3_combout\) # ((\seg2[2]~2_combout\ & ((!\seg2[1]~1_combout\) # (!\seg2[0]~0_combout\))) # (!\seg2[2]~2_combout\ & ((\seg2[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[0]~0_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[1]~1_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X10_Y21_N10
\seg3[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg3[1]~1_combout\ = (\LessThan1~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~3_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	combout => \seg3[1]~1_combout\);

-- Location: LCCOMB_X10_Y21_N4
\seg3[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg3[2]~2_combout\ = (\LessThan1~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~3_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \seg3[2]~2_combout\);

-- Location: LCCOMB_X10_Y21_N8
\seg3[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg3[0]~0_combout\ = (\LessThan1~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~3_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	combout => \seg3[0]~0_combout\);

-- Location: LCCOMB_X10_Y21_N2
\seg3[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg3[3]~3_combout\ = (\LessThan1~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~3_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \seg3[3]~3_combout\);

-- Location: LCCOMB_X4_Y21_N0
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (!\seg3[1]~1_combout\ & (!\seg3[3]~3_combout\ & (\seg3[2]~2_combout\ $ (\seg3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[1]~1_combout\,
	datab => \seg3[2]~2_combout\,
	datac => \seg3[0]~0_combout\,
	datad => \seg3[3]~3_combout\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X4_Y21_N18
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\seg3[2]~2_combout\ & (!\seg3[3]~3_combout\ & (\seg3[1]~1_combout\ $ (\seg3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[1]~1_combout\,
	datab => \seg3[2]~2_combout\,
	datac => \seg3[0]~0_combout\,
	datad => \seg3[3]~3_combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X4_Y21_N20
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\seg3[1]~1_combout\ & (!\seg3[2]~2_combout\ & (!\seg3[0]~0_combout\ & !\seg3[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[1]~1_combout\,
	datab => \seg3[2]~2_combout\,
	datac => \seg3[0]~0_combout\,
	datad => \seg3[3]~3_combout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X4_Y21_N6
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (!\seg3[3]~3_combout\ & ((\seg3[1]~1_combout\ & (\seg3[2]~2_combout\ & \seg3[0]~0_combout\)) # (!\seg3[1]~1_combout\ & (\seg3[2]~2_combout\ $ (\seg3[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[1]~1_combout\,
	datab => \seg3[2]~2_combout\,
	datac => \seg3[0]~0_combout\,
	datad => \seg3[3]~3_combout\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X4_Y21_N12
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\seg3[1]~1_combout\ & (((\seg3[0]~0_combout\ & !\seg3[3]~3_combout\)))) # (!\seg3[1]~1_combout\ & ((\seg3[2]~2_combout\ & ((!\seg3[3]~3_combout\))) # (!\seg3[2]~2_combout\ & (\seg3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[1]~1_combout\,
	datab => \seg3[2]~2_combout\,
	datac => \seg3[0]~0_combout\,
	datad => \seg3[3]~3_combout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X4_Y21_N10
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\seg3[3]~3_combout\ & ((\seg3[1]~1_combout\ & ((\seg3[0]~0_combout\) # (!\seg3[2]~2_combout\))) # (!\seg3[1]~1_combout\ & (!\seg3[2]~2_combout\ & \seg3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[1]~1_combout\,
	datab => \seg3[2]~2_combout\,
	datac => \seg3[0]~0_combout\,
	datad => \seg3[3]~3_combout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X4_Y21_N4
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\seg3[3]~3_combout\) # ((\seg3[1]~1_combout\ & ((!\seg3[0]~0_combout\) # (!\seg3[2]~2_combout\))) # (!\seg3[1]~1_combout\ & (\seg3[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[1]~1_combout\,
	datab => \seg3[2]~2_combout\,
	datac => \seg3[0]~0_combout\,
	datad => \seg3[3]~3_combout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X12_Y18_N12
\seg4[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg4[2]~10_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ & (((\LessThan0~0_combout\ & \LessThan0~1_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~0_combout\,
	datab => \LessThan0~1_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	datad => \LessThan5~0_combout\,
	combout => \seg4[2]~10_combout\);

-- Location: LCCOMB_X12_Y18_N22
\seg4[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg4[1]~9_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\ & (((\LessThan0~0_combout\ & \LessThan0~1_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~0_combout\,
	datab => \LessThan0~1_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_12_result_int[11]~16_combout\,
	datad => \LessThan5~0_combout\,
	combout => \seg4[1]~9_combout\);

-- Location: LCCOMB_X12_Y18_N20
\seg4[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg4[0]~8_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\ & (((\LessThan0~1_combout\ & \LessThan0~0_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_13_result_int[11]~16_combout\,
	datab => \LessThan0~1_combout\,
	datac => \LessThan0~0_combout\,
	datad => \LessThan5~0_combout\,
	combout => \seg4[0]~8_combout\);

-- Location: LCCOMB_X12_Y18_N6
\seg4[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg4[3]~11_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (((\LessThan0~0_combout\ & \LessThan0~1_combout\)) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datac => \LessThan0~1_combout\,
	datad => \LessThan5~0_combout\,
	combout => \seg4[3]~11_combout\);

-- Location: LCCOMB_X12_Y18_N30
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (!\seg4[1]~9_combout\ & (!\seg4[3]~11_combout\ & (\seg4[2]~10_combout\ $ (\seg4[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg4[2]~10_combout\,
	datab => \seg4[1]~9_combout\,
	datac => \seg4[0]~8_combout\,
	datad => \seg4[3]~11_combout\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X12_Y18_N28
\Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\seg4[2]~10_combout\ & (!\seg4[3]~11_combout\ & (\seg4[1]~9_combout\ $ (\seg4[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg4[2]~10_combout\,
	datab => \seg4[1]~9_combout\,
	datac => \seg4[0]~8_combout\,
	datad => \seg4[3]~11_combout\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X12_Y18_N2
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (!\seg4[2]~10_combout\ & (\seg4[1]~9_combout\ & (!\seg4[0]~8_combout\ & !\seg4[3]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg4[2]~10_combout\,
	datab => \seg4[1]~9_combout\,
	datac => \seg4[0]~8_combout\,
	datad => \seg4[3]~11_combout\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X12_Y18_N16
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (!\seg4[3]~11_combout\ & ((\seg4[2]~10_combout\ & (\seg4[1]~9_combout\ $ (!\seg4[0]~8_combout\))) # (!\seg4[2]~10_combout\ & (!\seg4[1]~9_combout\ & \seg4[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg4[2]~10_combout\,
	datab => \seg4[1]~9_combout\,
	datac => \seg4[0]~8_combout\,
	datad => \seg4[3]~11_combout\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X12_Y18_N18
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\seg4[1]~9_combout\ & (((\seg4[0]~8_combout\ & !\seg4[3]~11_combout\)))) # (!\seg4[1]~9_combout\ & ((\seg4[2]~10_combout\ & ((!\seg4[3]~11_combout\))) # (!\seg4[2]~10_combout\ & (\seg4[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg4[2]~10_combout\,
	datab => \seg4[1]~9_combout\,
	datac => \seg4[0]~8_combout\,
	datad => \seg4[3]~11_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X12_Y18_N0
\Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (!\seg4[3]~11_combout\ & ((\seg4[2]~10_combout\ & (\seg4[1]~9_combout\ & \seg4[0]~8_combout\)) # (!\seg4[2]~10_combout\ & ((\seg4[1]~9_combout\) # (\seg4[0]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg4[2]~10_combout\,
	datab => \seg4[1]~9_combout\,
	datac => \seg4[0]~8_combout\,
	datad => \seg4[3]~11_combout\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X12_Y18_N10
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\seg4[3]~11_combout\) # ((\seg4[2]~10_combout\ & ((!\seg4[0]~8_combout\) # (!\seg4[1]~9_combout\))) # (!\seg4[2]~10_combout\ & (\seg4[1]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg4[2]~10_combout\,
	datab => \seg4[1]~9_combout\,
	datac => \seg4[0]~8_combout\,
	datad => \seg4[3]~11_combout\,
	combout => \Mux21~0_combout\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux11~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));
END structure;


