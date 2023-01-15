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

-- DATE "01/09/2023 18:09:37"

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

ENTITY 	UART IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	UART_TXD : OUT std_logic;
	UART_RXD : IN std_logic
	);
END UART;

-- Design Ports Information
-- SW[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
-- UART_TXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF UART IS
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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_UART_TXD : std_logic;
SIGNAL ww_UART_RXD : std_logic;
SIGNAL \C2|BUSY~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \C1|prscl[10]~33_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~3_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~9_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~11_combout\ : std_logic;
SIGNAL \Mult0|mult_core|_~1_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~62_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~66_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~67_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~70_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[26]~78_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[33]~81_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[32]~82_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[31]~84_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[30]~86_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[36]~90_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[43]~91_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[47]~95_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[46]~96_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[55]~103_combout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \seg2[1]~1_combout\ : std_logic;
SIGNAL \C1|Mux0~0_combout\ : std_logic;
SIGNAL \C1|Equal0~2_combout\ : std_logic;
SIGNAL \C1|index~3_combout\ : std_logic;
SIGNAL \C2|Decoder0~0_combout\ : std_logic;
SIGNAL \C2|Decoder0~1_combout\ : std_logic;
SIGNAL \C2|DATAFLL[6]~7_combout\ : std_logic;
SIGNAL \C2|DATAFLL[7]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~105_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[28]~107_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[38]~111_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[35]~114_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[41]~116_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[40]~118_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[48]~119_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[45]~122_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[53]~124_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[52]~125_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[51]~126_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[50]~127_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[58]~129_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[57]~130_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[56]~131_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[42]~132_combout\ : std_logic;
SIGNAL \C1|dataFLL[1]~feeder_combout\ : std_logic;
SIGNAL \C1|dataFLL[3]~feeder_combout\ : std_logic;
SIGNAL \C1|dataFLL[5]~feeder_combout\ : std_logic;
SIGNAL \C1|dataFLL[6]~feeder_combout\ : std_logic;
SIGNAL \C2|PRSCL[0]~14_combout\ : std_logic;
SIGNAL \C2|PRSCL[0]~15\ : std_logic;
SIGNAL \C2|PRSCL[1]~16_combout\ : std_logic;
SIGNAL \UART_RXD~combout\ : std_logic;
SIGNAL \C2|PRSCL~13_combout\ : std_logic;
SIGNAL \C2|PRSCL[1]~17\ : std_logic;
SIGNAL \C2|PRSCL[2]~19\ : std_logic;
SIGNAL \C2|PRSCL[3]~23_combout\ : std_logic;
SIGNAL \C2|PRSCL[3]~24\ : std_logic;
SIGNAL \C2|PRSCL[4]~26\ : std_logic;
SIGNAL \C2|PRSCL[5]~28\ : std_logic;
SIGNAL \C2|PRSCL[6]~29_combout\ : std_logic;
SIGNAL \C2|PRSCL[6]~30\ : std_logic;
SIGNAL \C2|PRSCL[7]~32\ : std_logic;
SIGNAL \C2|PRSCL[8]~33_combout\ : std_logic;
SIGNAL \C2|PRSCL[8]~34\ : std_logic;
SIGNAL \C2|PRSCL[9]~36\ : std_logic;
SIGNAL \C2|PRSCL[10]~37_combout\ : std_logic;
SIGNAL \C2|PRSCL[10]~38\ : std_logic;
SIGNAL \C2|PRSCL[11]~40\ : std_logic;
SIGNAL \C2|PRSCL[12]~41_combout\ : std_logic;
SIGNAL \C2|PRSCL[9]~35_combout\ : std_logic;
SIGNAL \C2|PRSCL[0]~20_combout\ : std_logic;
SIGNAL \C2|PRSCL[5]~27_combout\ : std_logic;
SIGNAL \C2|PRSCL[2]~18_combout\ : std_logic;
SIGNAL \C2|LessThan0~0_combout\ : std_logic;
SIGNAL \C2|LessThan0~1_combout\ : std_logic;
SIGNAL \C2|PRSCL[0]~21_combout\ : std_logic;
SIGNAL \C2|PRSCL[0]~22_combout\ : std_logic;
SIGNAL \C2|Equal0~0_combout\ : std_logic;
SIGNAL \C2|PRSCL[11]~39_combout\ : std_logic;
SIGNAL \C2|Equal0~2_combout\ : std_logic;
SIGNAL \C2|PRSCL[4]~25_combout\ : std_logic;
SIGNAL \C2|PRSCL[7]~31_combout\ : std_logic;
SIGNAL \C2|Equal0~1_combout\ : std_logic;
SIGNAL \C2|Equal0~3_combout\ : std_logic;
SIGNAL \C2|INDEX[3]~9_combout\ : std_logic;
SIGNAL \C2|INDEX[2]~10_combout\ : std_logic;
SIGNAL \C2|INDEX[0]~7_combout\ : std_logic;
SIGNAL \C2|INDEX[1]~8_combout\ : std_logic;
SIGNAL \C2|Add1~0_combout\ : std_logic;
SIGNAL \C2|INDEX[2]~6_combout\ : std_logic;
SIGNAL \C2|INDEX[3]~4_combout\ : std_logic;
SIGNAL \C2|INDEX[3]~5_combout\ : std_logic;
SIGNAL \C2|LessThan1~0_combout\ : std_logic;
SIGNAL \C2|RX_FLG~2_combout\ : std_logic;
SIGNAL \C2|RX_FLG~regout\ : std_logic;
SIGNAL \C2|RX_FLG~3_combout\ : std_logic;
SIGNAL \C2|BUSY~0_combout\ : std_logic;
SIGNAL \C2|BUSY~regout\ : std_logic;
SIGNAL \C2|BUSY~clkctrl_outclk\ : std_logic;
SIGNAL \C2|DATAFLL[9]~0_combout\ : std_logic;
SIGNAL \C2|Decoder0~4_combout\ : std_logic;
SIGNAL \C2|Decoder0~3_combout\ : std_logic;
SIGNAL \C2|DATAFLL[0]~2_combout\ : std_logic;
SIGNAL \C2|Decoder0~2_combout\ : std_logic;
SIGNAL \C2|DATAFLL[1]~1_combout\ : std_logic;
SIGNAL \C2|DATA~0_combout\ : std_logic;
SIGNAL \C2|DATA[0]~1_combout\ : std_logic;
SIGNAL \LEDR[0]~reg0_regout\ : std_logic;
SIGNAL \C2|Decoder0~5_combout\ : std_logic;
SIGNAL \C2|DATAFLL[2]~3_combout\ : std_logic;
SIGNAL \C2|DATA~2_combout\ : std_logic;
SIGNAL \C2|DATA[1]~feeder_combout\ : std_logic;
SIGNAL \LEDR[1]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDR[1]~reg0_regout\ : std_logic;
SIGNAL \C2|DATAFLL[3]~4_combout\ : std_logic;
SIGNAL \C2|DATA~3_combout\ : std_logic;
SIGNAL \LEDR[2]~reg0_regout\ : std_logic;
SIGNAL \C2|Decoder0~7_combout\ : std_logic;
SIGNAL \C2|Decoder0~6_combout\ : std_logic;
SIGNAL \C2|DATAFLL[4]~5_combout\ : std_logic;
SIGNAL \C2|DATA~4_combout\ : std_logic;
SIGNAL \LEDR[3]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDR[3]~reg0_regout\ : std_logic;
SIGNAL \C2|DATAFLL[5]~6_combout\ : std_logic;
SIGNAL \C2|DATA~5_combout\ : std_logic;
SIGNAL \LEDR[4]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDR[4]~reg0_regout\ : std_logic;
SIGNAL \C2|DATA~6_combout\ : std_logic;
SIGNAL \LEDR[5]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDR[5]~reg0_regout\ : std_logic;
SIGNAL \C2|DATA~7_combout\ : std_logic;
SIGNAL \LEDR[6]~reg0_regout\ : std_logic;
SIGNAL \C2|Decoder0~8_combout\ : std_logic;
SIGNAL \C2|DATAFLL[8]~9_combout\ : std_logic;
SIGNAL \C2|DATA~8_combout\ : std_logic;
SIGNAL \LEDR[7]~reg0_regout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \TX_DATA[0]~feeder_combout\ : std_logic;
SIGNAL \C1|index~2_combout\ : std_logic;
SIGNAL \C1|prscl[0]~13_combout\ : std_logic;
SIGNAL \C1|prscl[6]~25_combout\ : std_logic;
SIGNAL \C1|LessThan0~0_combout\ : std_logic;
SIGNAL \C1|LessThan0~1_combout\ : std_logic;
SIGNAL \C1|LessThan0~2_combout\ : std_logic;
SIGNAL \C1|LessThan0~3_combout\ : std_logic;
SIGNAL \C1|prscl[0]~14\ : std_logic;
SIGNAL \C1|prscl[1]~15_combout\ : std_logic;
SIGNAL \C1|prscl[1]~16\ : std_logic;
SIGNAL \C1|prscl[2]~17_combout\ : std_logic;
SIGNAL \C1|prscl[2]~18\ : std_logic;
SIGNAL \C1|prscl[3]~20\ : std_logic;
SIGNAL \C1|prscl[4]~21_combout\ : std_logic;
SIGNAL \C1|prscl[4]~22\ : std_logic;
SIGNAL \C1|prscl[5]~24\ : std_logic;
SIGNAL \C1|prscl[6]~26\ : std_logic;
SIGNAL \C1|prscl[7]~27_combout\ : std_logic;
SIGNAL \C1|prscl[7]~28\ : std_logic;
SIGNAL \C1|prscl[8]~30\ : std_logic;
SIGNAL \C1|prscl[9]~31_combout\ : std_logic;
SIGNAL \C1|prscl[9]~32\ : std_logic;
SIGNAL \C1|prscl[10]~34\ : std_logic;
SIGNAL \C1|prscl[11]~35_combout\ : std_logic;
SIGNAL \C1|prscl[11]~36\ : std_logic;
SIGNAL \C1|prscl[12]~37_combout\ : std_logic;
SIGNAL \C1|prscl[8]~29_combout\ : std_logic;
SIGNAL \C1|prscl[5]~23_combout\ : std_logic;
SIGNAL \C1|Equal0~1_combout\ : std_logic;
SIGNAL \C1|prscl[3]~19_combout\ : std_logic;
SIGNAL \C1|Equal0~0_combout\ : std_logic;
SIGNAL \C1|Equal0~3_combout\ : std_logic;
SIGNAL \C1|TX_LINE~0_combout\ : std_logic;
SIGNAL \C1|index~1_combout\ : std_logic;
SIGNAL \C1|index~0_combout\ : std_logic;
SIGNAL \C1|BUSY~0_combout\ : std_logic;
SIGNAL \C1|BUSY~1_combout\ : std_logic;
SIGNAL \TX_START~regout\ : std_logic;
SIGNAL \C1|BUSY~regout\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \LEDG[0]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[0]~reg0_regout\ : std_logic;
SIGNAL \TX_DATA[1]~feeder_combout\ : std_logic;
SIGNAL \LEDG[1]~reg0_regout\ : std_logic;
SIGNAL \TX_DATA[2]~feeder_combout\ : std_logic;
SIGNAL \LEDG[2]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[2]~reg0_regout\ : std_logic;
SIGNAL \LEDG[3]~reg0_regout\ : std_logic;
SIGNAL \LEDG[4]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[4]~reg0_regout\ : std_logic;
SIGNAL \LEDG[5]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[5]~reg0_regout\ : std_logic;
SIGNAL \TX_DATA[6]~feeder_combout\ : std_logic;
SIGNAL \LEDG[6]~reg0_regout\ : std_logic;
SIGNAL \TX_DATA[7]~feeder_combout\ : std_logic;
SIGNAL \LEDG[7]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[7]~reg0_regout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \temp~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~1_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][6]~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Mult0|mult_core|_~0_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~64_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~65_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~68_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[18]~63_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~69_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~106_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~72_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~73_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[25]~80_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[28]~75_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[27]~76_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~74_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[26]~77_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[25]~79_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[31]~83_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~71_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[27]~108_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[33]~109_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[32]~110_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \temp~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[30]~85_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[37]~112_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[38]~87_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[37]~88_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[36]~89_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[35]~113_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[43]~115_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[42]~92_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[41]~93_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[40]~117_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[48]~94_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[47]~120_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[46]~121_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[45]~123_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[53]~97_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[52]~98_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[51]~99_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[50]~128_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[58]~100_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[57]~101_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[56]~102_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[55]~104_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~3_combout\ : std_logic;
SIGNAL \temp~2_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \temp~3_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \temp~4_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan1~3_combout\ : std_logic;
SIGNAL \Add2~5_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add2~4\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \HEX0[0]~reg0_regout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \HEX0[1]~reg0_regout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \HEX0[2]~reg0_regout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \HEX0[3]~reg0_regout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \HEX0[4]~reg0_regout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \HEX0[5]~reg0_regout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \HEX0[6]~reg0_regout\ : std_logic;
SIGNAL \seg2[3]~3_combout\ : std_logic;
SIGNAL \seg2[2]~2_combout\ : std_logic;
SIGNAL \seg2[0]~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \HEX1[0]~reg0_regout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \HEX1[1]~reg0_regout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \HEX1[2]~reg0_regout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \HEX1[3]~reg0_regout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \HEX1[4]~reg0_regout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \HEX1[5]~reg0_regout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \HEX1[6]~reg0_regout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \HEX2[0]~reg0_regout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \HEX2[2]~reg0_regout\ : std_logic;
SIGNAL \HEX2[3]~reg0_regout\ : std_logic;
SIGNAL \seg3[0]~3_combout\ : std_logic;
SIGNAL \HEX2[4]~reg0_regout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \HEX2[5]~reg0_regout\ : std_logic;
SIGNAL \seg3[1]~2_combout\ : std_logic;
SIGNAL \HEX2[6]~reg0_regout\ : std_logic;
SIGNAL \C1|process_0~0_combout\ : std_logic;
SIGNAL \C1|Mux0~1_combout\ : std_logic;
SIGNAL \C1|Mux0~2_combout\ : std_logic;
SIGNAL \C1|Mux0~3_combout\ : std_logic;
SIGNAL \C1|Mux0~4_combout\ : std_logic;
SIGNAL \C1|Mux0~5_combout\ : std_logic;
SIGNAL \C1|TX_LINE~regout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C2|PRSCL\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \C2|DATAFLL\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C1|prscl\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \C1|dataFLL\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C2|DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \C2|INDEX\ : std_logic_vector(3 DOWNTO 0);
SIGNAL TX_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL \C1|index\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C2|ALT_INV_BUSY~clkctrl_outclk\ : std_logic;
SIGNAL \C1|ALT_INV_BUSY~regout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
UART_TXD <= ww_UART_TXD;
ww_UART_RXD <= UART_RXD;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\C2|BUSY~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C2|BUSY~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\C2|ALT_INV_BUSY~clkctrl_outclk\ <= NOT \C2|BUSY~clkctrl_outclk\;
\C1|ALT_INV_BUSY~regout\ <= NOT \C1|BUSY~regout\;

-- Location: LCCOMB_X30_Y20_N12
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = \C2|DATA\(3) $ (VCC)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY(\C2|DATA\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(3),
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X30_Y20_N18
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\C2|DATA\(6) & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # (!\C2|DATA\(6) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (!\C2|DATA\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|DATA\(6),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X25_Y20_N2
\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\LessThan0~1_combout\ & ((\Add0~18_combout\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\Add0~18_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)))) # (!\LessThan0~1_combout\ & (((!\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & ((!\Add0~18_combout\) # (!\LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \Add0~18_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X25_Y20_N4
\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (\LessThan0~1_combout\ & (\Add0~18_combout\ & VCC))) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\LessThan0~1_combout\ & \Add0~18_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\LessThan0~1_combout\ & (\Add0~18_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \Add0~18_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X24_Y20_N22
\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[16]~66_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[16]~65_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[16]~66_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[16]~65_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[16]~66_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[16]~65_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[16]~66_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[16]~65_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X23_Y20_N22
\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[20]~74_combout\) # (\Div1|auto_generated|divider|divider|StageOut[20]~73_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[20]~74_combout\) # (\Div1|auto_generated|divider|divider|StageOut[20]~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[20]~74_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[20]~73_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X23_Y20_N10
\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[26]~78_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[26]~77_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[26]~78_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[26]~77_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[26]~78_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[26]~77_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[26]~78_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[26]~77_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X23_Y20_N12
\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[27]~108_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[27]~76_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[27]~108_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[27]~76_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[27]~108_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[27]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[27]~108_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[27]~76_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X22_Y20_N12
\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[30]~86_combout\) # (\Div1|auto_generated|divider|divider|StageOut[30]~85_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[30]~86_combout\) # (\Div1|auto_generated|divider|divider|StageOut[30]~85_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[30]~86_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[30]~85_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X22_Y19_N12
\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[36]~90_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[36]~89_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[36]~90_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[36]~89_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[36]~90_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[36]~89_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[36]~90_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[36]~89_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\);

-- Location: LCCOMB_X22_Y19_N14
\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[37]~112_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[37]~88_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[37]~112_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[37]~88_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[37]~112_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[37]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[37]~112_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[37]~88_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\);

-- Location: LCCOMB_X23_Y19_N0
\Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[40]~118_combout\) # (\Div1|auto_generated|divider|divider|StageOut[40]~117_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[40]~118_combout\) # (\Div1|auto_generated|divider|divider|StageOut[40]~117_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[40]~118_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[40]~117_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\);

-- Location: LCCOMB_X23_Y19_N2
\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[41]~116_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[41]~93_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[41]~116_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[41]~93_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[41]~116_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[41]~93_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[41]~116_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[41]~93_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\);

-- Location: LCCOMB_X26_Y19_N2
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (\C2|DATA\(1) & ((\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\) # (GND))) # (!\C2|DATA\(1) & (\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ $ (VCC)))
-- \Add2~1\ = CARRY((\C2|DATA\(1)) # (\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(1),
	datab => \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCFF_X45_Y8_N21
\C1|prscl[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[10]~33_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(10));

-- Location: LCCOMB_X45_Y8_N20
\C1|prscl[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[10]~33_combout\ = (\C1|prscl\(10) & (\C1|prscl[9]~32\ $ (GND))) # (!\C1|prscl\(10) & (!\C1|prscl[9]~32\ & VCC))
-- \C1|prscl[10]~34\ = CARRY((\C1|prscl\(10) & !\C1|prscl[9]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(10),
	datad => VCC,
	cin => \C1|prscl[9]~32\,
	combout => \C1|prscl[10]~33_combout\,
	cout => \C1|prscl[10]~34\);

-- Location: LCCOMB_X29_Y20_N12
\Div0|auto_generated|divider|divider|StageOut[54]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[54]~0_combout\ = (\C2|DATA\(7) & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|DATA\(7),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[54]~0_combout\);

-- Location: LCCOMB_X29_Y20_N10
\Div0|auto_generated|divider|divider|StageOut[53]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[53]~3_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[53]~3_combout\);

-- Location: LCCOMB_X30_Y20_N4
\Div0|auto_generated|divider|divider|StageOut[52]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~4_combout\ = (\C2|DATA\(5) & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|DATA\(5),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~4_combout\);

-- Location: LCCOMB_X29_Y20_N6
\Div0|auto_generated|divider|divider|StageOut[51]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~6_combout\ = (\C2|DATA\(4) & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|DATA\(4),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~6_combout\);

-- Location: LCCOMB_X30_Y20_N2
\Div0|auto_generated|divider|divider|StageOut[50]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~9_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~9_combout\);

-- Location: LCCOMB_X30_Y20_N6
\Div0|auto_generated|divider|divider|StageOut[49]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~11_combout\ = (\C2|DATA\(2) & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|DATA\(2),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~11_combout\);

-- Location: LCCOMB_X29_Y20_N30
\Mult0|mult_core|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|_~1_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mult0|mult_core|_~1_combout\);

-- Location: LCCOMB_X24_Y20_N16
\Div1|auto_generated|divider|divider|StageOut[17]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~62_combout\ = (\Add0~18_combout\ & (\LessThan0~1_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~18_combout\,
	datac => \LessThan0~1_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~62_combout\);

-- Location: LCCOMB_X24_Y20_N12
\Div1|auto_generated|divider|divider|StageOut[16]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~66_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~66_combout\);

-- Location: LCCOMB_X24_Y20_N10
\Div1|auto_generated|divider|divider|StageOut[15]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~67_combout\ = (\LessThan0~1_combout\ & (\Add0~14_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~1_combout\,
	datac => \Add0~14_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~67_combout\);

-- Location: LCCOMB_X24_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[22]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~70_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~70_combout\);

-- Location: LCCOMB_X23_Y20_N20
\Div1|auto_generated|divider|divider|StageOut[26]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[26]~78_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[26]~78_combout\);

-- Location: LCCOMB_X22_Y20_N10
\Div1|auto_generated|divider|divider|StageOut[33]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[33]~81_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[33]~81_combout\);

-- Location: LCCOMB_X22_Y20_N24
\Div1|auto_generated|divider|divider|StageOut[32]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[32]~82_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[32]~82_combout\);

-- Location: LCCOMB_X22_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[31]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[31]~84_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[31]~84_combout\);

-- Location: LCCOMB_X22_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[30]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[30]~86_combout\ = (\temp~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \temp~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[30]~86_combout\);

-- Location: LCCOMB_X22_Y19_N24
\Div1|auto_generated|divider|divider|StageOut[36]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[36]~90_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[36]~90_combout\);

-- Location: LCCOMB_X22_Y19_N0
\Div1|auto_generated|divider|divider|StageOut[43]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[43]~91_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[43]~91_combout\);

-- Location: LCCOMB_X23_Y19_N20
\Div1|auto_generated|divider|divider|StageOut[47]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[47]~95_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[47]~95_combout\);

-- Location: LCCOMB_X23_Y19_N30
\Div1|auto_generated|divider|divider|StageOut[46]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[46]~96_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[46]~96_combout\);

-- Location: LCCOMB_X25_Y19_N14
\Div1|auto_generated|divider|divider|StageOut[55]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[55]~103_combout\ = (\C2|DATA\(1) & \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|DATA\(1),
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[55]~103_combout\);

-- Location: LCCOMB_X27_Y19_N20
\Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (\LessThan1~3_combout\ & ((\Add2~0_combout\))) # (!\LessThan1~3_combout\ & (\C2|DATA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(1),
	datab => \LessThan1~3_combout\,
	datad => \Add2~0_combout\,
	combout => \Add2~2_combout\);

-- Location: LCCOMB_X25_Y19_N10
\seg2[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg2[1]~1_combout\ = (\LessThan1~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \seg2[1]~1_combout\);

-- Location: LCFF_X47_Y8_N27
\C1|dataFLL[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => TX_DATA(7),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|dataFLL\(8));

-- Location: LCFF_X47_Y8_N7
\C1|dataFLL[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|dataFLL[1]~feeder_combout\,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|dataFLL\(1));

-- Location: LCCOMB_X47_Y8_N26
\C1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Mux0~0_combout\ = (\C1|index\(3) & ((\C1|index\(0)) # ((\C1|dataFLL\(8))))) # (!\C1|index\(3) & (\C1|index\(0) & ((\C1|dataFLL\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(3),
	datab => \C1|index\(0),
	datac => \C1|dataFLL\(8),
	datad => \C1|dataFLL\(1),
	combout => \C1|Mux0~0_combout\);

-- Location: LCFF_X47_Y8_N21
\C1|dataFLL[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|dataFLL[3]~feeder_combout\,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|dataFLL\(3));

-- Location: LCFF_X48_Y8_N5
\C1|dataFLL[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|dataFLL[6]~feeder_combout\,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|dataFLL\(6));

-- Location: LCFF_X47_Y8_N13
\C1|dataFLL[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|dataFLL[5]~feeder_combout\,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|dataFLL\(5));

-- Location: LCFF_X46_Y8_N13
\C1|index[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|index~3_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|index\(2));

-- Location: LCCOMB_X45_Y8_N30
\C1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Equal0~2_combout\ = (!\C1|prscl\(6) & (\C1|prscl\(9) & (!\C1|prscl\(10) & \C1|prscl\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(6),
	datab => \C1|prscl\(9),
	datac => \C1|prscl\(10),
	datad => \C1|prscl\(11),
	combout => \C1|Equal0~2_combout\);

-- Location: LCFF_X29_Y21_N25
\C2|DATAFLL[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(6));

-- Location: LCFF_X29_Y21_N27
\C2|DATAFLL[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(7));

-- Location: LCCOMB_X46_Y8_N12
\C1|index~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|index~3_combout\ = (!\C1|index\(3) & (\C1|index\(2) $ (((\C1|index\(0) & \C1|index\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(0),
	datab => \C1|index\(3),
	datac => \C1|index\(2),
	datad => \C1|index\(1),
	combout => \C1|index~3_combout\);

-- Location: LCCOMB_X30_Y21_N16
\C2|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Decoder0~0_combout\ = (!\C2|INDEX\(1) & (\C2|INDEX\(0) & (\C2|RX_FLG~regout\ & \C2|INDEX\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|INDEX\(1),
	datab => \C2|INDEX\(0),
	datac => \C2|RX_FLG~regout\,
	datad => \C2|INDEX\(3),
	combout => \C2|Decoder0~0_combout\);

-- Location: LCCOMB_X29_Y22_N16
\C2|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Decoder0~1_combout\ = (!\C2|INDEX\(1) & \C2|INDEX\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|INDEX\(1),
	datad => \C2|INDEX\(0),
	combout => \C2|Decoder0~1_combout\);

-- Location: LCCOMB_X29_Y21_N24
\C2|DATAFLL[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[6]~7_combout\ = (\C2|Decoder0~7_combout\ & ((\C2|Decoder0~5_combout\ & (\UART_RXD~combout\)) # (!\C2|Decoder0~5_combout\ & ((\C2|DATAFLL\(6)))))) # (!\C2|Decoder0~7_combout\ & (((\C2|DATAFLL\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|Decoder0~7_combout\,
	datac => \C2|DATAFLL\(6),
	datad => \C2|Decoder0~5_combout\,
	combout => \C2|DATAFLL[6]~7_combout\);

-- Location: LCCOMB_X29_Y21_N26
\C2|DATAFLL[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[7]~8_combout\ = (\C2|Decoder0~7_combout\ & ((\C2|Add1~0_combout\ & (\UART_RXD~combout\)) # (!\C2|Add1~0_combout\ & ((\C2|DATAFLL\(7)))))) # (!\C2|Decoder0~7_combout\ & (((\C2|DATAFLL\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|Decoder0~7_combout\,
	datac => \C2|DATAFLL\(7),
	datad => \C2|Add1~0_combout\,
	combout => \C2|DATAFLL[7]~8_combout\);

-- Location: LCCOMB_X24_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[23]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~105_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[17]~62_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[17]~62_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~105_combout\);

-- Location: LCCOMB_X23_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[28]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[28]~107_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[22]~106_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[22]~106_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[28]~107_combout\);

-- Location: LCCOMB_X22_Y19_N6
\Div1|auto_generated|divider|divider|StageOut[38]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[38]~111_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[32]~110_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[32]~110_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[38]~111_combout\);

-- Location: LCCOMB_X22_Y19_N20
\Div1|auto_generated|divider|divider|StageOut[35]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[35]~114_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~6_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(5),
	datab => \LessThan0~1_combout\,
	datac => \Add0~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[35]~114_combout\);

-- Location: LCCOMB_X23_Y19_N12
\Div1|auto_generated|divider|divider|StageOut[41]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[41]~116_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & (\Add0~6_combout\)) # (!\LessThan0~1_combout\ & ((\C2|DATA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \LessThan0~1_combout\,
	datac => \C2|DATA\(5),
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[41]~116_combout\);

-- Location: LCCOMB_X22_Y19_N30
\Div1|auto_generated|divider|divider|StageOut[40]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[40]~118_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~4_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(4),
	datab => \LessThan0~1_combout\,
	datac => \Add0~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[40]~118_combout\);

-- Location: LCCOMB_X24_Y19_N16
\Div1|auto_generated|divider|divider|StageOut[48]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[48]~119_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[42]~132_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[42]~132_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[48]~119_combout\);

-- Location: LCCOMB_X24_Y19_N24
\Div1|auto_generated|divider|divider|StageOut[45]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[45]~122_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~2_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(3),
	datab => \LessThan0~1_combout\,
	datac => \Add0~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[45]~122_combout\);

-- Location: LCCOMB_X25_Y19_N6
\Div1|auto_generated|divider|divider|StageOut[53]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[53]~124_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[47]~120_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[47]~120_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[53]~124_combout\);

-- Location: LCCOMB_X24_Y19_N20
\Div1|auto_generated|divider|divider|StageOut[52]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[52]~125_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[46]~121_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[46]~121_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[52]~125_combout\);

-- Location: LCCOMB_X24_Y19_N30
\Div1|auto_generated|divider|divider|StageOut[51]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[51]~126_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~2_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(3),
	datab => \Add0~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \LessThan0~1_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[51]~126_combout\);

-- Location: LCCOMB_X24_Y19_N0
\Div1|auto_generated|divider|divider|StageOut[50]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[50]~127_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~0_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(2),
	datab => \LessThan0~1_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Add0~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[50]~127_combout\);

-- Location: LCCOMB_X25_Y19_N12
\Div1|auto_generated|divider|divider|StageOut[58]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[58]~129_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[52]~125_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[52]~125_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[58]~129_combout\);

-- Location: LCCOMB_X25_Y19_N2
\Div1|auto_generated|divider|divider|StageOut[57]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[57]~130_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[51]~126_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[51]~126_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[57]~130_combout\);

-- Location: LCCOMB_X25_Y19_N30
\Div1|auto_generated|divider|divider|StageOut[56]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[56]~131_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~0_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(2),
	datab => \LessThan0~1_combout\,
	datac => \Add0~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[56]~131_combout\);

-- Location: LCCOMB_X23_Y19_N10
\Div1|auto_generated|divider|divider|StageOut[42]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[42]~132_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\temp~6_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \temp~6_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[42]~132_combout\);

-- Location: LCCOMB_X47_Y8_N6
\C1|dataFLL[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|dataFLL[1]~feeder_combout\ = TX_DATA(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(0),
	combout => \C1|dataFLL[1]~feeder_combout\);

-- Location: LCCOMB_X47_Y8_N20
\C1|dataFLL[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|dataFLL[3]~feeder_combout\ = TX_DATA(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(2),
	combout => \C1|dataFLL[3]~feeder_combout\);

-- Location: LCCOMB_X47_Y8_N12
\C1|dataFLL[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|dataFLL[5]~feeder_combout\ = TX_DATA(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(4),
	combout => \C1|dataFLL[5]~feeder_combout\);

-- Location: LCCOMB_X48_Y8_N4
\C1|dataFLL[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|dataFLL[6]~feeder_combout\ = TX_DATA(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(5),
	combout => \C1|dataFLL[6]~feeder_combout\);

-- Location: LCCOMB_X32_Y21_N2
\C2|PRSCL[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[0]~14_combout\ = \C2|PRSCL\(0) $ (VCC)
-- \C2|PRSCL[0]~15\ = CARRY(\C2|PRSCL\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|PRSCL\(0),
	datad => VCC,
	combout => \C2|PRSCL[0]~14_combout\,
	cout => \C2|PRSCL[0]~15\);

-- Location: LCCOMB_X32_Y21_N4
\C2|PRSCL[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[1]~16_combout\ = (\C2|PRSCL\(1) & (!\C2|PRSCL[0]~15\)) # (!\C2|PRSCL\(1) & ((\C2|PRSCL[0]~15\) # (GND)))
-- \C2|PRSCL[1]~17\ = CARRY((!\C2|PRSCL[0]~15\) # (!\C2|PRSCL\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|PRSCL\(1),
	datad => VCC,
	cin => \C2|PRSCL[0]~15\,
	combout => \C2|PRSCL[1]~16_combout\,
	cout => \C2|PRSCL[1]~17\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\UART_RXD~I\ : cycloneii_io
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
	padio => ww_UART_RXD,
	combout => \UART_RXD~combout\);

-- Location: LCCOMB_X31_Y21_N20
\C2|PRSCL~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL~13_combout\ = (\C2|RX_FLG~regout\) # (!\UART_RXD~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \UART_RXD~combout\,
	datad => \C2|RX_FLG~regout\,
	combout => \C2|PRSCL~13_combout\);

-- Location: LCFF_X32_Y21_N5
\C2|PRSCL[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[1]~16_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(1));

-- Location: LCCOMB_X32_Y21_N6
\C2|PRSCL[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[2]~18_combout\ = (\C2|PRSCL\(2) & (\C2|PRSCL[1]~17\ $ (GND))) # (!\C2|PRSCL\(2) & (!\C2|PRSCL[1]~17\ & VCC))
-- \C2|PRSCL[2]~19\ = CARRY((\C2|PRSCL\(2) & !\C2|PRSCL[1]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(2),
	datad => VCC,
	cin => \C2|PRSCL[1]~17\,
	combout => \C2|PRSCL[2]~18_combout\,
	cout => \C2|PRSCL[2]~19\);

-- Location: LCCOMB_X32_Y21_N8
\C2|PRSCL[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[3]~23_combout\ = (\C2|PRSCL\(3) & (!\C2|PRSCL[2]~19\)) # (!\C2|PRSCL\(3) & ((\C2|PRSCL[2]~19\) # (GND)))
-- \C2|PRSCL[3]~24\ = CARRY((!\C2|PRSCL[2]~19\) # (!\C2|PRSCL\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|PRSCL\(3),
	datad => VCC,
	cin => \C2|PRSCL[2]~19\,
	combout => \C2|PRSCL[3]~23_combout\,
	cout => \C2|PRSCL[3]~24\);

-- Location: LCFF_X32_Y21_N9
\C2|PRSCL[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[3]~23_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(3));

-- Location: LCCOMB_X32_Y21_N10
\C2|PRSCL[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[4]~25_combout\ = (\C2|PRSCL\(4) & (\C2|PRSCL[3]~24\ $ (GND))) # (!\C2|PRSCL\(4) & (!\C2|PRSCL[3]~24\ & VCC))
-- \C2|PRSCL[4]~26\ = CARRY((\C2|PRSCL\(4) & !\C2|PRSCL[3]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(4),
	datad => VCC,
	cin => \C2|PRSCL[3]~24\,
	combout => \C2|PRSCL[4]~25_combout\,
	cout => \C2|PRSCL[4]~26\);

-- Location: LCCOMB_X32_Y21_N12
\C2|PRSCL[5]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[5]~27_combout\ = (\C2|PRSCL\(5) & (!\C2|PRSCL[4]~26\)) # (!\C2|PRSCL\(5) & ((\C2|PRSCL[4]~26\) # (GND)))
-- \C2|PRSCL[5]~28\ = CARRY((!\C2|PRSCL[4]~26\) # (!\C2|PRSCL\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(5),
	datad => VCC,
	cin => \C2|PRSCL[4]~26\,
	combout => \C2|PRSCL[5]~27_combout\,
	cout => \C2|PRSCL[5]~28\);

-- Location: LCCOMB_X32_Y21_N14
\C2|PRSCL[6]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[6]~29_combout\ = (\C2|PRSCL\(6) & (\C2|PRSCL[5]~28\ $ (GND))) # (!\C2|PRSCL\(6) & (!\C2|PRSCL[5]~28\ & VCC))
-- \C2|PRSCL[6]~30\ = CARRY((\C2|PRSCL\(6) & !\C2|PRSCL[5]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|PRSCL\(6),
	datad => VCC,
	cin => \C2|PRSCL[5]~28\,
	combout => \C2|PRSCL[6]~29_combout\,
	cout => \C2|PRSCL[6]~30\);

-- Location: LCFF_X32_Y21_N15
\C2|PRSCL[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[6]~29_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(6));

-- Location: LCCOMB_X32_Y21_N16
\C2|PRSCL[7]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[7]~31_combout\ = (\C2|PRSCL\(7) & (!\C2|PRSCL[6]~30\)) # (!\C2|PRSCL\(7) & ((\C2|PRSCL[6]~30\) # (GND)))
-- \C2|PRSCL[7]~32\ = CARRY((!\C2|PRSCL[6]~30\) # (!\C2|PRSCL\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(7),
	datad => VCC,
	cin => \C2|PRSCL[6]~30\,
	combout => \C2|PRSCL[7]~31_combout\,
	cout => \C2|PRSCL[7]~32\);

-- Location: LCCOMB_X32_Y21_N18
\C2|PRSCL[8]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[8]~33_combout\ = (\C2|PRSCL\(8) & (\C2|PRSCL[7]~32\ $ (GND))) # (!\C2|PRSCL\(8) & (!\C2|PRSCL[7]~32\ & VCC))
-- \C2|PRSCL[8]~34\ = CARRY((\C2|PRSCL\(8) & !\C2|PRSCL[7]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|PRSCL\(8),
	datad => VCC,
	cin => \C2|PRSCL[7]~32\,
	combout => \C2|PRSCL[8]~33_combout\,
	cout => \C2|PRSCL[8]~34\);

-- Location: LCFF_X32_Y21_N19
\C2|PRSCL[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[8]~33_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(8));

-- Location: LCCOMB_X32_Y21_N20
\C2|PRSCL[9]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[9]~35_combout\ = (\C2|PRSCL\(9) & (!\C2|PRSCL[8]~34\)) # (!\C2|PRSCL\(9) & ((\C2|PRSCL[8]~34\) # (GND)))
-- \C2|PRSCL[9]~36\ = CARRY((!\C2|PRSCL[8]~34\) # (!\C2|PRSCL\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(9),
	datad => VCC,
	cin => \C2|PRSCL[8]~34\,
	combout => \C2|PRSCL[9]~35_combout\,
	cout => \C2|PRSCL[9]~36\);

-- Location: LCCOMB_X32_Y21_N22
\C2|PRSCL[10]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[10]~37_combout\ = (\C2|PRSCL\(10) & (\C2|PRSCL[9]~36\ $ (GND))) # (!\C2|PRSCL\(10) & (!\C2|PRSCL[9]~36\ & VCC))
-- \C2|PRSCL[10]~38\ = CARRY((\C2|PRSCL\(10) & !\C2|PRSCL[9]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|PRSCL\(10),
	datad => VCC,
	cin => \C2|PRSCL[9]~36\,
	combout => \C2|PRSCL[10]~37_combout\,
	cout => \C2|PRSCL[10]~38\);

-- Location: LCFF_X32_Y21_N23
\C2|PRSCL[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[10]~37_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(10));

-- Location: LCCOMB_X32_Y21_N24
\C2|PRSCL[11]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[11]~39_combout\ = (\C2|PRSCL\(11) & (!\C2|PRSCL[10]~38\)) # (!\C2|PRSCL\(11) & ((\C2|PRSCL[10]~38\) # (GND)))
-- \C2|PRSCL[11]~40\ = CARRY((!\C2|PRSCL[10]~38\) # (!\C2|PRSCL\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(11),
	datad => VCC,
	cin => \C2|PRSCL[10]~38\,
	combout => \C2|PRSCL[11]~39_combout\,
	cout => \C2|PRSCL[11]~40\);

-- Location: LCCOMB_X32_Y21_N26
\C2|PRSCL[12]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[12]~41_combout\ = \C2|PRSCL[11]~40\ $ (!\C2|PRSCL\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C2|PRSCL\(12),
	cin => \C2|PRSCL[11]~40\,
	combout => \C2|PRSCL[12]~41_combout\);

-- Location: LCFF_X32_Y21_N27
\C2|PRSCL[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[12]~41_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(12));

-- Location: LCFF_X32_Y21_N21
\C2|PRSCL[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[9]~35_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(9));

-- Location: LCCOMB_X31_Y21_N0
\C2|PRSCL[0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[0]~20_combout\ = (!\C2|PRSCL\(7) & (!\C2|PRSCL\(9) & !\C2|PRSCL\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(7),
	datac => \C2|PRSCL\(9),
	datad => \C2|PRSCL\(8),
	combout => \C2|PRSCL[0]~20_combout\);

-- Location: LCFF_X32_Y21_N13
\C2|PRSCL[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[5]~27_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(5));

-- Location: LCFF_X32_Y21_N7
\C2|PRSCL[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[2]~18_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(2));

-- Location: LCCOMB_X31_Y21_N14
\C2|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan0~0_combout\ = (!\C2|PRSCL\(3) & (((!\C2|PRSCL\(0)) # (!\C2|PRSCL\(2))) # (!\C2|PRSCL\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(1),
	datab => \C2|PRSCL\(3),
	datac => \C2|PRSCL\(2),
	datad => \C2|PRSCL\(0),
	combout => \C2|LessThan0~0_combout\);

-- Location: LCCOMB_X32_Y21_N0
\C2|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan0~1_combout\ = ((!\C2|PRSCL\(5) & ((\C2|LessThan0~0_combout\) # (!\C2|PRSCL\(4))))) # (!\C2|PRSCL\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(4),
	datab => \C2|PRSCL\(5),
	datac => \C2|PRSCL\(6),
	datad => \C2|LessThan0~0_combout\,
	combout => \C2|LessThan0~1_combout\);

-- Location: LCCOMB_X32_Y21_N28
\C2|PRSCL[0]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[0]~21_combout\ = (!\C2|PRSCL\(11) & (((\C2|PRSCL[0]~20_combout\ & \C2|LessThan0~1_combout\)) # (!\C2|PRSCL\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(11),
	datab => \C2|PRSCL\(10),
	datac => \C2|PRSCL[0]~20_combout\,
	datad => \C2|LessThan0~1_combout\,
	combout => \C2|PRSCL[0]~21_combout\);

-- Location: LCCOMB_X32_Y21_N30
\C2|PRSCL[0]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|PRSCL[0]~22_combout\ = ((\C2|PRSCL\(12) & !\C2|PRSCL[0]~21_combout\)) # (!\C2|RX_FLG~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|PRSCL\(12),
	datac => \C2|RX_FLG~regout\,
	datad => \C2|PRSCL[0]~21_combout\,
	combout => \C2|PRSCL[0]~22_combout\);

-- Location: LCFF_X32_Y21_N3
\C2|PRSCL[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[0]~14_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(0));

-- Location: LCCOMB_X31_Y21_N8
\C2|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Equal0~0_combout\ = (\C2|PRSCL\(2) & (!\C2|PRSCL\(0) & (!\C2|PRSCL\(3) & !\C2|PRSCL\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(2),
	datab => \C2|PRSCL\(0),
	datac => \C2|PRSCL\(3),
	datad => \C2|PRSCL\(1),
	combout => \C2|Equal0~0_combout\);

-- Location: LCFF_X32_Y21_N25
\C2|PRSCL[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[11]~39_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(11));

-- Location: LCCOMB_X31_Y21_N24
\C2|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Equal0~2_combout\ = (\C2|PRSCL\(8) & (\C2|PRSCL\(11) & (!\C2|PRSCL\(10) & !\C2|PRSCL\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(8),
	datab => \C2|PRSCL\(11),
	datac => \C2|PRSCL\(10),
	datad => \C2|PRSCL\(9),
	combout => \C2|Equal0~2_combout\);

-- Location: LCFF_X32_Y21_N11
\C2|PRSCL[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[4]~25_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(4));

-- Location: LCFF_X32_Y21_N17
\C2|PRSCL[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|PRSCL[7]~31_combout\,
	sclr => \C2|PRSCL[0]~22_combout\,
	ena => \C2|PRSCL~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|PRSCL\(7));

-- Location: LCCOMB_X31_Y21_N18
\C2|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Equal0~1_combout\ = (\C2|PRSCL\(6) & (!\C2|PRSCL\(4) & (\C2|PRSCL\(7) & !\C2|PRSCL\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(6),
	datab => \C2|PRSCL\(4),
	datac => \C2|PRSCL\(7),
	datad => \C2|PRSCL\(5),
	combout => \C2|Equal0~1_combout\);

-- Location: LCCOMB_X31_Y21_N30
\C2|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Equal0~3_combout\ = (!\C2|PRSCL\(12) & (\C2|Equal0~0_combout\ & (\C2|Equal0~2_combout\ & \C2|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|PRSCL\(12),
	datab => \C2|Equal0~0_combout\,
	datac => \C2|Equal0~2_combout\,
	datad => \C2|Equal0~1_combout\,
	combout => \C2|Equal0~3_combout\);

-- Location: LCCOMB_X30_Y21_N22
\C2|INDEX[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|INDEX[3]~9_combout\ = (\C2|RX_FLG~regout\ & (((\C2|LessThan1~0_combout\) # (!\C2|Equal0~3_combout\)))) # (!\C2|RX_FLG~regout\ & (\UART_RXD~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|RX_FLG~regout\,
	datac => \C2|LessThan1~0_combout\,
	datad => \C2|Equal0~3_combout\,
	combout => \C2|INDEX[3]~9_combout\);

-- Location: LCCOMB_X30_Y21_N6
\C2|INDEX[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|INDEX[2]~10_combout\ = (\C2|RX_FLG~regout\ & (!\C2|LessThan1~0_combout\ & \C2|Equal0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|RX_FLG~regout\,
	datac => \C2|LessThan1~0_combout\,
	datad => \C2|Equal0~3_combout\,
	combout => \C2|INDEX[2]~10_combout\);

-- Location: LCCOMB_X30_Y21_N26
\C2|INDEX[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|INDEX[0]~7_combout\ = (\C2|INDEX\(0) & (\C2|INDEX[3]~9_combout\)) # (!\C2|INDEX\(0) & ((\C2|INDEX[2]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|INDEX[3]~9_combout\,
	datac => \C2|INDEX\(0),
	datad => \C2|INDEX[2]~10_combout\,
	combout => \C2|INDEX[0]~7_combout\);

-- Location: LCFF_X30_Y21_N27
\C2|INDEX[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|INDEX[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|INDEX\(0));

-- Location: LCCOMB_X30_Y21_N12
\C2|INDEX[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|INDEX[1]~8_combout\ = (\C2|INDEX\(1) & ((\C2|INDEX[3]~9_combout\) # ((\C2|INDEX[2]~10_combout\ & !\C2|INDEX\(0))))) # (!\C2|INDEX\(1) & (\C2|INDEX[2]~10_combout\ & (\C2|INDEX\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|INDEX[2]~10_combout\,
	datab => \C2|INDEX\(0),
	datac => \C2|INDEX\(1),
	datad => \C2|INDEX[3]~9_combout\,
	combout => \C2|INDEX[1]~8_combout\);

-- Location: LCFF_X30_Y21_N13
\C2|INDEX[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|INDEX[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|INDEX\(1));

-- Location: LCCOMB_X29_Y22_N18
\C2|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~0_combout\ = (\C2|INDEX\(1) & \C2|INDEX\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|INDEX\(1),
	datad => \C2|INDEX\(0),
	combout => \C2|Add1~0_combout\);

-- Location: LCCOMB_X30_Y21_N24
\C2|INDEX[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|INDEX[2]~6_combout\ = (\C2|INDEX\(2) & ((\C2|INDEX[3]~9_combout\) # ((\C2|INDEX[2]~10_combout\ & !\C2|Add1~0_combout\)))) # (!\C2|INDEX\(2) & (\C2|INDEX[2]~10_combout\ & (\C2|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|INDEX[2]~10_combout\,
	datab => \C2|Add1~0_combout\,
	datac => \C2|INDEX\(2),
	datad => \C2|INDEX[3]~9_combout\,
	combout => \C2|INDEX[2]~6_combout\);

-- Location: LCFF_X30_Y21_N25
\C2|INDEX[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|INDEX[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|INDEX\(2));

-- Location: LCCOMB_X30_Y21_N0
\C2|INDEX[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|INDEX[3]~4_combout\ = (\C2|INDEX\(1) & (\C2|INDEX\(0) & (\C2|INDEX\(2) & \C2|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|INDEX\(1),
	datab => \C2|INDEX\(0),
	datac => \C2|INDEX\(2),
	datad => \C2|Equal0~3_combout\,
	combout => \C2|INDEX[3]~4_combout\);

-- Location: LCCOMB_X30_Y21_N28
\C2|INDEX[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|INDEX[3]~5_combout\ = (\C2|RX_FLG~regout\ & (((\C2|INDEX\(3)) # (\C2|INDEX[3]~4_combout\)))) # (!\C2|RX_FLG~regout\ & (\UART_RXD~combout\ & (\C2|INDEX\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|RX_FLG~regout\,
	datac => \C2|INDEX\(3),
	datad => \C2|INDEX[3]~4_combout\,
	combout => \C2|INDEX[3]~5_combout\);

-- Location: LCFF_X30_Y21_N29
\C2|INDEX[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|INDEX[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|INDEX\(3));

-- Location: LCCOMB_X30_Y21_N18
\C2|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan1~0_combout\ = (\C2|INDEX\(3) & ((\C2|INDEX\(1)) # ((\C2|INDEX\(0)) # (\C2|INDEX\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|INDEX\(1),
	datab => \C2|INDEX\(0),
	datac => \C2|INDEX\(2),
	datad => \C2|INDEX\(3),
	combout => \C2|LessThan1~0_combout\);

-- Location: LCCOMB_X30_Y21_N14
\C2|RX_FLG~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|RX_FLG~2_combout\ = (\C2|RX_FLG~regout\ & (((!\C2|Equal0~3_combout\) # (!\C2|LessThan1~0_combout\)))) # (!\C2|RX_FLG~regout\ & (!\UART_RXD~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|LessThan1~0_combout\,
	datac => \C2|RX_FLG~regout\,
	datad => \C2|Equal0~3_combout\,
	combout => \C2|RX_FLG~2_combout\);

-- Location: LCFF_X30_Y21_N15
\C2|RX_FLG\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|RX_FLG~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|RX_FLG~regout\);

-- Location: LCCOMB_X30_Y21_N10
\C2|RX_FLG~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|RX_FLG~3_combout\ = (\C2|RX_FLG~regout\ & (((!\C2|Equal0~3_combout\) # (!\C2|LessThan1~0_combout\)))) # (!\C2|RX_FLG~regout\ & (\UART_RXD~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|RX_FLG~regout\,
	datac => \C2|LessThan1~0_combout\,
	datad => \C2|Equal0~3_combout\,
	combout => \C2|RX_FLG~3_combout\);

-- Location: LCCOMB_X30_Y21_N4
\C2|BUSY~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|BUSY~0_combout\ = (\UART_RXD~combout\ & (((\C2|BUSY~regout\ & \C2|RX_FLG~3_combout\)))) # (!\UART_RXD~combout\ & (((\C2|BUSY~regout\ & \C2|RX_FLG~3_combout\)) # (!\C2|RX_FLG~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|RX_FLG~regout\,
	datac => \C2|BUSY~regout\,
	datad => \C2|RX_FLG~3_combout\,
	combout => \C2|BUSY~0_combout\);

-- Location: LCFF_X30_Y21_N5
\C2|BUSY\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|BUSY~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|BUSY~regout\);

-- Location: CLKCTRL_G9
\C2|BUSY~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C2|BUSY~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C2|BUSY~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y21_N8
\C2|DATAFLL[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[9]~0_combout\ = (\C2|Decoder0~0_combout\ & ((\C2|INDEX\(2) & (\C2|DATAFLL\(9))) # (!\C2|INDEX\(2) & ((\UART_RXD~combout\))))) # (!\C2|Decoder0~0_combout\ & (((\C2|DATAFLL\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Decoder0~0_combout\,
	datab => \C2|INDEX\(2),
	datac => \C2|DATAFLL\(9),
	datad => \UART_RXD~combout\,
	combout => \C2|DATAFLL[9]~0_combout\);

-- Location: LCFF_X30_Y21_N9
\C2|DATAFLL[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(9));

-- Location: LCCOMB_X29_Y21_N18
\C2|Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Decoder0~4_combout\ = (\C2|RX_FLG~regout\ & !\C2|INDEX\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|RX_FLG~regout\,
	datad => \C2|INDEX\(3),
	combout => \C2|Decoder0~4_combout\);

-- Location: LCCOMB_X29_Y21_N12
\C2|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Decoder0~3_combout\ = (!\C2|INDEX\(1) & (!\C2|INDEX\(0) & !\C2|INDEX\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|INDEX\(1),
	datac => \C2|INDEX\(0),
	datad => \C2|INDEX\(2),
	combout => \C2|Decoder0~3_combout\);

-- Location: LCCOMB_X29_Y21_N30
\C2|DATAFLL[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[0]~2_combout\ = (\C2|Decoder0~4_combout\ & ((\C2|Decoder0~3_combout\ & (\UART_RXD~combout\)) # (!\C2|Decoder0~3_combout\ & ((\C2|DATAFLL\(0)))))) # (!\C2|Decoder0~4_combout\ & (((\C2|DATAFLL\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|Decoder0~4_combout\,
	datac => \C2|DATAFLL\(0),
	datad => \C2|Decoder0~3_combout\,
	combout => \C2|DATAFLL[0]~2_combout\);

-- Location: LCFF_X29_Y21_N31
\C2|DATAFLL[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(0));

-- Location: LCCOMB_X29_Y21_N2
\C2|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Decoder0~2_combout\ = (!\C2|INDEX\(3) & (\C2|RX_FLG~regout\ & !\C2|INDEX\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|INDEX\(3),
	datac => \C2|RX_FLG~regout\,
	datad => \C2|INDEX\(2),
	combout => \C2|Decoder0~2_combout\);

-- Location: LCCOMB_X29_Y21_N16
\C2|DATAFLL[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[1]~1_combout\ = (\C2|Decoder0~1_combout\ & ((\C2|Decoder0~2_combout\ & ((\UART_RXD~combout\))) # (!\C2|Decoder0~2_combout\ & (\C2|DATAFLL\(1))))) # (!\C2|Decoder0~1_combout\ & (((\C2|DATAFLL\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Decoder0~1_combout\,
	datab => \C2|Decoder0~2_combout\,
	datac => \C2|DATAFLL\(1),
	datad => \UART_RXD~combout\,
	combout => \C2|DATAFLL[1]~1_combout\);

-- Location: LCFF_X29_Y21_N17
\C2|DATAFLL[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(1));

-- Location: LCCOMB_X30_Y21_N30
\C2|DATA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA~0_combout\ = (\C2|DATAFLL\(9) & (!\C2|DATAFLL\(0) & \C2|DATAFLL\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|DATAFLL\(9),
	datac => \C2|DATAFLL\(0),
	datad => \C2|DATAFLL\(1),
	combout => \C2|DATA~0_combout\);

-- Location: LCCOMB_X31_Y21_N16
\C2|DATA[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA[0]~1_combout\ = (\C2|RX_FLG~regout\ & (\C2|LessThan1~0_combout\ & \C2|Equal0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|RX_FLG~regout\,
	datab => \C2|LessThan1~0_combout\,
	datad => \C2|Equal0~3_combout\,
	combout => \C2|DATA[0]~1_combout\);

-- Location: LCFF_X31_Y21_N17
\C2|DATA[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \C2|DATA~0_combout\,
	sload => VCC,
	ena => \C2|DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATA\(0));

-- Location: LCFF_X27_Y19_N17
\LEDR[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	sdata => \C2|DATA\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDR[0]~reg0_regout\);

-- Location: LCCOMB_X29_Y21_N28
\C2|Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Decoder0~5_combout\ = (\C2|INDEX\(1) & !\C2|INDEX\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|INDEX\(1),
	datac => \C2|INDEX\(0),
	combout => \C2|Decoder0~5_combout\);

-- Location: LCCOMB_X29_Y21_N4
\C2|DATAFLL[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[2]~3_combout\ = (\C2|Decoder0~5_combout\ & ((\C2|Decoder0~2_combout\ & (\UART_RXD~combout\)) # (!\C2|Decoder0~2_combout\ & ((\C2|DATAFLL\(2)))))) # (!\C2|Decoder0~5_combout\ & (((\C2|DATAFLL\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|Decoder0~5_combout\,
	datac => \C2|DATAFLL\(2),
	datad => \C2|Decoder0~2_combout\,
	combout => \C2|DATAFLL[2]~3_combout\);

-- Location: LCFF_X29_Y21_N5
\C2|DATAFLL[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(2));

-- Location: LCCOMB_X30_Y21_N2
\C2|DATA~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA~2_combout\ = (!\C2|DATAFLL\(0) & (\C2|DATAFLL\(2) & \C2|DATAFLL\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATAFLL\(0),
	datab => \C2|DATAFLL\(2),
	datac => \C2|DATAFLL\(9),
	combout => \C2|DATA~2_combout\);

-- Location: LCCOMB_X31_Y21_N22
\C2|DATA[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA[1]~feeder_combout\ = \C2|DATA~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|DATA~2_combout\,
	combout => \C2|DATA[1]~feeder_combout\);

-- Location: LCFF_X31_Y21_N23
\C2|DATA[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATA[1]~feeder_combout\,
	ena => \C2|DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATA\(1));

-- Location: LCCOMB_X31_Y19_N24
\LEDR[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDR[1]~reg0feeder_combout\ = \C2|DATA\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|DATA\(1),
	combout => \LEDR[1]~reg0feeder_combout\);

-- Location: LCFF_X31_Y19_N25
\LEDR[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \LEDR[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDR[1]~reg0_regout\);

-- Location: LCCOMB_X29_Y21_N14
\C2|DATAFLL[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[3]~4_combout\ = (\C2|Decoder0~2_combout\ & ((\C2|Add1~0_combout\ & (\UART_RXD~combout\)) # (!\C2|Add1~0_combout\ & ((\C2|DATAFLL\(3)))))) # (!\C2|Decoder0~2_combout\ & (((\C2|DATAFLL\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|Decoder0~2_combout\,
	datac => \C2|DATAFLL\(3),
	datad => \C2|Add1~0_combout\,
	combout => \C2|DATAFLL[3]~4_combout\);

-- Location: LCFF_X29_Y21_N15
\C2|DATAFLL[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(3));

-- Location: LCCOMB_X30_Y21_N20
\C2|DATA~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA~3_combout\ = (!\C2|DATAFLL\(0) & (\C2|DATAFLL\(9) & \C2|DATAFLL\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATAFLL\(0),
	datac => \C2|DATAFLL\(9),
	datad => \C2|DATAFLL\(3),
	combout => \C2|DATA~3_combout\);

-- Location: LCFF_X30_Y20_N3
\C2|DATA[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \C2|DATA~3_combout\,
	sload => VCC,
	ena => \C2|DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATA\(2));

-- Location: LCFF_X30_Y20_N13
\LEDR[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	sdata => \C2|DATA\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDR[2]~reg0_regout\);

-- Location: LCCOMB_X29_Y21_N8
\C2|Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Decoder0~7_combout\ = (!\C2|INDEX\(3) & (\C2|RX_FLG~regout\ & \C2|INDEX\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|INDEX\(3),
	datac => \C2|RX_FLG~regout\,
	datad => \C2|INDEX\(2),
	combout => \C2|Decoder0~7_combout\);

-- Location: LCCOMB_X29_Y21_N6
\C2|Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Decoder0~6_combout\ = (!\C2|INDEX\(1) & !\C2|INDEX\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|INDEX\(1),
	datac => \C2|INDEX\(0),
	combout => \C2|Decoder0~6_combout\);

-- Location: LCCOMB_X29_Y21_N0
\C2|DATAFLL[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[4]~5_combout\ = (\C2|Decoder0~7_combout\ & ((\C2|Decoder0~6_combout\ & (\UART_RXD~combout\)) # (!\C2|Decoder0~6_combout\ & ((\C2|DATAFLL\(4)))))) # (!\C2|Decoder0~7_combout\ & (((\C2|DATAFLL\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|Decoder0~7_combout\,
	datac => \C2|DATAFLL\(4),
	datad => \C2|Decoder0~6_combout\,
	combout => \C2|DATAFLL[4]~5_combout\);

-- Location: LCFF_X29_Y21_N1
\C2|DATAFLL[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(4));

-- Location: LCCOMB_X30_Y20_N24
\C2|DATA~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA~4_combout\ = (\C2|DATAFLL\(4) & (!\C2|DATAFLL\(0) & \C2|DATAFLL\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|DATAFLL\(4),
	datac => \C2|DATAFLL\(0),
	datad => \C2|DATAFLL\(9),
	combout => \C2|DATA~4_combout\);

-- Location: LCFF_X30_Y20_N25
\C2|DATA[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATA~4_combout\,
	ena => \C2|DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATA\(3));

-- Location: LCCOMB_X30_Y19_N20
\LEDR[3]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDR[3]~reg0feeder_combout\ = \C2|DATA\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|DATA\(3),
	combout => \LEDR[3]~reg0feeder_combout\);

-- Location: LCFF_X30_Y19_N21
\LEDR[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \LEDR[3]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDR[3]~reg0_regout\);

-- Location: LCCOMB_X29_Y21_N10
\C2|DATAFLL[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[5]~6_combout\ = (\C2|Decoder0~1_combout\ & ((\C2|Decoder0~7_combout\ & ((\UART_RXD~combout\))) # (!\C2|Decoder0~7_combout\ & (\C2|DATAFLL\(5))))) # (!\C2|Decoder0~1_combout\ & (((\C2|DATAFLL\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Decoder0~1_combout\,
	datab => \C2|Decoder0~7_combout\,
	datac => \C2|DATAFLL\(5),
	datad => \UART_RXD~combout\,
	combout => \C2|DATAFLL[5]~6_combout\);

-- Location: LCFF_X29_Y21_N11
\C2|DATAFLL[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(5));

-- Location: LCCOMB_X30_Y20_N0
\C2|DATA~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA~5_combout\ = (\C2|DATAFLL\(5) & (!\C2|DATAFLL\(0) & \C2|DATAFLL\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|DATAFLL\(5),
	datac => \C2|DATAFLL\(0),
	datad => \C2|DATAFLL\(9),
	combout => \C2|DATA~5_combout\);

-- Location: LCFF_X30_Y20_N1
\C2|DATA[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATA~5_combout\,
	ena => \C2|DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATA\(4));

-- Location: LCCOMB_X30_Y19_N18
\LEDR[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDR[4]~reg0feeder_combout\ = \C2|DATA\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|DATA\(4),
	combout => \LEDR[4]~reg0feeder_combout\);

-- Location: LCFF_X30_Y19_N19
\LEDR[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \LEDR[4]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDR[4]~reg0_regout\);

-- Location: LCCOMB_X30_Y20_N8
\C2|DATA~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA~6_combout\ = (\C2|DATAFLL\(6) & (!\C2|DATAFLL\(0) & \C2|DATAFLL\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATAFLL\(6),
	datac => \C2|DATAFLL\(0),
	datad => \C2|DATAFLL\(9),
	combout => \C2|DATA~6_combout\);

-- Location: LCFF_X30_Y20_N9
\C2|DATA[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATA~6_combout\,
	ena => \C2|DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATA\(5));

-- Location: LCCOMB_X30_Y19_N4
\LEDR[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDR[5]~reg0feeder_combout\ = \C2|DATA\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|DATA\(5),
	combout => \LEDR[5]~reg0feeder_combout\);

-- Location: LCFF_X30_Y19_N5
\LEDR[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \LEDR[5]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDR[5]~reg0_regout\);

-- Location: LCCOMB_X30_Y20_N26
\C2|DATA~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA~7_combout\ = (\C2|DATAFLL\(7) & (!\C2|DATAFLL\(0) & \C2|DATAFLL\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATAFLL\(7),
	datac => \C2|DATAFLL\(0),
	datad => \C2|DATAFLL\(9),
	combout => \C2|DATA~7_combout\);

-- Location: LCFF_X30_Y20_N27
\C2|DATA[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATA~7_combout\,
	ena => \C2|DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATA\(6));

-- Location: LCFF_X30_Y20_N15
\LEDR[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	sdata => \C2|DATA\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDR[6]~reg0_regout\);

-- Location: LCCOMB_X29_Y21_N22
\C2|Decoder0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Decoder0~8_combout\ = (\C2|RX_FLG~regout\ & \C2|INDEX\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|RX_FLG~regout\,
	datad => \C2|INDEX\(3),
	combout => \C2|Decoder0~8_combout\);

-- Location: LCCOMB_X29_Y21_N20
\C2|DATAFLL[8]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATAFLL[8]~9_combout\ = (\C2|Decoder0~8_combout\ & ((\C2|Decoder0~3_combout\ & (\UART_RXD~combout\)) # (!\C2|Decoder0~3_combout\ & ((\C2|DATAFLL\(8)))))) # (!\C2|Decoder0~8_combout\ & (((\C2|DATAFLL\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UART_RXD~combout\,
	datab => \C2|Decoder0~8_combout\,
	datac => \C2|DATAFLL\(8),
	datad => \C2|Decoder0~3_combout\,
	combout => \C2|DATAFLL[8]~9_combout\);

-- Location: LCFF_X29_Y21_N21
\C2|DATAFLL[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATAFLL[8]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATAFLL\(8));

-- Location: LCCOMB_X30_Y20_N10
\C2|DATA~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|DATA~8_combout\ = (!\C2|DATAFLL\(0) & (\C2|DATAFLL\(8) & \C2|DATAFLL\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATAFLL\(0),
	datac => \C2|DATAFLL\(8),
	datad => \C2|DATAFLL\(9),
	combout => \C2|DATA~8_combout\);

-- Location: LCFF_X30_Y20_N11
\C2|DATA[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C2|DATA~8_combout\,
	ena => \C2|DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|DATA\(7));

-- Location: LCFF_X30_Y20_N29
\LEDR[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	sdata => \C2|DATA\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDR[7]~reg0_regout\);

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

-- Location: LCCOMB_X49_Y8_N12
\TX_DATA[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TX_DATA[0]~feeder_combout\ = \SW~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(0),
	combout => \TX_DATA[0]~feeder_combout\);

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

-- Location: LCCOMB_X46_Y8_N22
\C1|index~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|index~2_combout\ = (!\C1|index\(3) & (\C1|index\(1) $ (\C1|index\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|index\(3),
	datac => \C1|index\(1),
	datad => \C1|index\(0),
	combout => \C1|index~2_combout\);

-- Location: LCCOMB_X45_Y8_N0
\C1|prscl[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[0]~13_combout\ = \C1|prscl\(0) $ (VCC)
-- \C1|prscl[0]~14\ = CARRY(\C1|prscl\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(0),
	datad => VCC,
	combout => \C1|prscl[0]~13_combout\,
	cout => \C1|prscl[0]~14\);

-- Location: LCCOMB_X45_Y8_N12
\C1|prscl[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[6]~25_combout\ = (\C1|prscl\(6) & (\C1|prscl[5]~24\ $ (GND))) # (!\C1|prscl\(6) & (!\C1|prscl[5]~24\ & VCC))
-- \C1|prscl[6]~26\ = CARRY((\C1|prscl\(6) & !\C1|prscl[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(6),
	datad => VCC,
	cin => \C1|prscl[5]~24\,
	combout => \C1|prscl[6]~25_combout\,
	cout => \C1|prscl[6]~26\);

-- Location: LCFF_X45_Y8_N13
\C1|prscl[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[6]~25_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(6));

-- Location: LCCOMB_X46_Y8_N0
\C1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|LessThan0~0_combout\ = (!\C1|prscl\(3) & (((!\C1|prscl\(1)) # (!\C1|prscl\(0))) # (!\C1|prscl\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(3),
	datab => \C1|prscl\(2),
	datac => \C1|prscl\(0),
	datad => \C1|prscl\(1),
	combout => \C1|LessThan0~0_combout\);

-- Location: LCCOMB_X46_Y8_N30
\C1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|LessThan0~1_combout\ = ((!\C1|prscl\(5) & ((\C1|LessThan0~0_combout\) # (!\C1|prscl\(4))))) # (!\C1|prscl\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(5),
	datab => \C1|prscl\(4),
	datac => \C1|prscl\(6),
	datad => \C1|LessThan0~0_combout\,
	combout => \C1|LessThan0~1_combout\);

-- Location: LCCOMB_X45_Y8_N28
\C1|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|LessThan0~2_combout\ = (!\C1|prscl\(8) & (!\C1|prscl\(9) & (!\C1|prscl\(7) & \C1|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(8),
	datab => \C1|prscl\(9),
	datac => \C1|prscl\(7),
	datad => \C1|LessThan0~1_combout\,
	combout => \C1|LessThan0~2_combout\);

-- Location: LCCOMB_X45_Y8_N26
\C1|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|LessThan0~3_combout\ = (\C1|prscl\(12) & ((\C1|prscl\(11)) # ((\C1|prscl\(10) & !\C1|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(10),
	datab => \C1|prscl\(11),
	datac => \C1|prscl\(12),
	datad => \C1|LessThan0~2_combout\,
	combout => \C1|LessThan0~3_combout\);

-- Location: LCFF_X45_Y8_N1
\C1|prscl[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[0]~13_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(0));

-- Location: LCCOMB_X45_Y8_N2
\C1|prscl[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[1]~15_combout\ = (\C1|prscl\(1) & (!\C1|prscl[0]~14\)) # (!\C1|prscl\(1) & ((\C1|prscl[0]~14\) # (GND)))
-- \C1|prscl[1]~16\ = CARRY((!\C1|prscl[0]~14\) # (!\C1|prscl\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(1),
	datad => VCC,
	cin => \C1|prscl[0]~14\,
	combout => \C1|prscl[1]~15_combout\,
	cout => \C1|prscl[1]~16\);

-- Location: LCFF_X45_Y8_N3
\C1|prscl[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[1]~15_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(1));

-- Location: LCCOMB_X45_Y8_N4
\C1|prscl[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[2]~17_combout\ = (\C1|prscl\(2) & (\C1|prscl[1]~16\ $ (GND))) # (!\C1|prscl\(2) & (!\C1|prscl[1]~16\ & VCC))
-- \C1|prscl[2]~18\ = CARRY((\C1|prscl\(2) & !\C1|prscl[1]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(2),
	datad => VCC,
	cin => \C1|prscl[1]~16\,
	combout => \C1|prscl[2]~17_combout\,
	cout => \C1|prscl[2]~18\);

-- Location: LCFF_X45_Y8_N5
\C1|prscl[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[2]~17_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(2));

-- Location: LCCOMB_X45_Y8_N6
\C1|prscl[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[3]~19_combout\ = (\C1|prscl\(3) & (!\C1|prscl[2]~18\)) # (!\C1|prscl\(3) & ((\C1|prscl[2]~18\) # (GND)))
-- \C1|prscl[3]~20\ = CARRY((!\C1|prscl[2]~18\) # (!\C1|prscl\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(3),
	datad => VCC,
	cin => \C1|prscl[2]~18\,
	combout => \C1|prscl[3]~19_combout\,
	cout => \C1|prscl[3]~20\);

-- Location: LCCOMB_X45_Y8_N8
\C1|prscl[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[4]~21_combout\ = (\C1|prscl\(4) & (\C1|prscl[3]~20\ $ (GND))) # (!\C1|prscl\(4) & (!\C1|prscl[3]~20\ & VCC))
-- \C1|prscl[4]~22\ = CARRY((\C1|prscl\(4) & !\C1|prscl[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(4),
	datad => VCC,
	cin => \C1|prscl[3]~20\,
	combout => \C1|prscl[4]~21_combout\,
	cout => \C1|prscl[4]~22\);

-- Location: LCFF_X45_Y8_N9
\C1|prscl[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[4]~21_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(4));

-- Location: LCCOMB_X45_Y8_N10
\C1|prscl[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[5]~23_combout\ = (\C1|prscl\(5) & (!\C1|prscl[4]~22\)) # (!\C1|prscl\(5) & ((\C1|prscl[4]~22\) # (GND)))
-- \C1|prscl[5]~24\ = CARRY((!\C1|prscl[4]~22\) # (!\C1|prscl\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(5),
	datad => VCC,
	cin => \C1|prscl[4]~22\,
	combout => \C1|prscl[5]~23_combout\,
	cout => \C1|prscl[5]~24\);

-- Location: LCCOMB_X45_Y8_N14
\C1|prscl[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[7]~27_combout\ = (\C1|prscl\(7) & (!\C1|prscl[6]~26\)) # (!\C1|prscl\(7) & ((\C1|prscl[6]~26\) # (GND)))
-- \C1|prscl[7]~28\ = CARRY((!\C1|prscl[6]~26\) # (!\C1|prscl\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(7),
	datad => VCC,
	cin => \C1|prscl[6]~26\,
	combout => \C1|prscl[7]~27_combout\,
	cout => \C1|prscl[7]~28\);

-- Location: LCFF_X45_Y8_N15
\C1|prscl[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[7]~27_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(7));

-- Location: LCCOMB_X45_Y8_N16
\C1|prscl[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[8]~29_combout\ = (\C1|prscl\(8) & (\C1|prscl[7]~28\ $ (GND))) # (!\C1|prscl\(8) & (!\C1|prscl[7]~28\ & VCC))
-- \C1|prscl[8]~30\ = CARRY((\C1|prscl\(8) & !\C1|prscl[7]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(8),
	datad => VCC,
	cin => \C1|prscl[7]~28\,
	combout => \C1|prscl[8]~29_combout\,
	cout => \C1|prscl[8]~30\);

-- Location: LCCOMB_X45_Y8_N18
\C1|prscl[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[9]~31_combout\ = (\C1|prscl\(9) & (!\C1|prscl[8]~30\)) # (!\C1|prscl\(9) & ((\C1|prscl[8]~30\) # (GND)))
-- \C1|prscl[9]~32\ = CARRY((!\C1|prscl[8]~30\) # (!\C1|prscl\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(9),
	datad => VCC,
	cin => \C1|prscl[8]~30\,
	combout => \C1|prscl[9]~31_combout\,
	cout => \C1|prscl[9]~32\);

-- Location: LCFF_X45_Y8_N19
\C1|prscl[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[9]~31_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(9));

-- Location: LCCOMB_X45_Y8_N22
\C1|prscl[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[11]~35_combout\ = (\C1|prscl\(11) & (!\C1|prscl[10]~34\)) # (!\C1|prscl\(11) & ((\C1|prscl[10]~34\) # (GND)))
-- \C1|prscl[11]~36\ = CARRY((!\C1|prscl[10]~34\) # (!\C1|prscl\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(11),
	datad => VCC,
	cin => \C1|prscl[10]~34\,
	combout => \C1|prscl[11]~35_combout\,
	cout => \C1|prscl[11]~36\);

-- Location: LCFF_X45_Y8_N23
\C1|prscl[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[11]~35_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(11));

-- Location: LCCOMB_X45_Y8_N24
\C1|prscl[12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|prscl[12]~37_combout\ = \C1|prscl\(12) $ (!\C1|prscl[11]~36\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(12),
	cin => \C1|prscl[11]~36\,
	combout => \C1|prscl[12]~37_combout\);

-- Location: LCFF_X45_Y8_N25
\C1|prscl[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[12]~37_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(12));

-- Location: LCFF_X45_Y8_N17
\C1|prscl[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[8]~29_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(8));

-- Location: LCFF_X45_Y8_N11
\C1|prscl[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[5]~23_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(5));

-- Location: LCCOMB_X46_Y8_N4
\C1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Equal0~1_combout\ = (!\C1|prscl\(7) & (!\C1|prscl\(8) & (!\C1|prscl\(4) & \C1|prscl\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(7),
	datab => \C1|prscl\(8),
	datac => \C1|prscl\(4),
	datad => \C1|prscl\(5),
	combout => \C1|Equal0~1_combout\);

-- Location: LCFF_X45_Y8_N7
\C1|prscl[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|prscl[3]~19_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|prscl\(3));

-- Location: LCCOMB_X46_Y8_N2
\C1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Equal0~0_combout\ = (\C1|prscl\(0) & (\C1|prscl\(3) & (\C1|prscl\(2) & \C1|prscl\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(0),
	datab => \C1|prscl\(3),
	datac => \C1|prscl\(2),
	datad => \C1|prscl\(1),
	combout => \C1|Equal0~0_combout\);

-- Location: LCCOMB_X46_Y8_N10
\C1|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Equal0~3_combout\ = (\C1|Equal0~2_combout\ & (!\C1|prscl\(12) & (\C1|Equal0~1_combout\ & \C1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal0~2_combout\,
	datab => \C1|prscl\(12),
	datac => \C1|Equal0~1_combout\,
	datad => \C1|Equal0~0_combout\,
	combout => \C1|Equal0~3_combout\);

-- Location: LCCOMB_X46_Y8_N6
\C1|TX_LINE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|TX_LINE~0_combout\ = (\C1|BUSY~regout\ & \C1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|BUSY~regout\,
	datad => \C1|Equal0~3_combout\,
	combout => \C1|TX_LINE~0_combout\);

-- Location: LCFF_X46_Y8_N23
\C1|index[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|index~2_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|index\(1));

-- Location: LCCOMB_X46_Y8_N14
\C1|index~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|index~1_combout\ = (\C1|index\(2) & (\C1|index\(0) & (!\C1|index\(3) & \C1|index\(1)))) # (!\C1|index\(2) & (!\C1|index\(0) & (\C1|index\(3) & !\C1|index\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(2),
	datab => \C1|index\(0),
	datac => \C1|index\(3),
	datad => \C1|index\(1),
	combout => \C1|index~1_combout\);

-- Location: LCFF_X46_Y8_N15
\C1|index[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|index~1_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|index\(3));

-- Location: LCCOMB_X46_Y8_N26
\C1|index~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|index~0_combout\ = (!\C1|index\(0) & (((!\C1|index\(2) & !\C1|index\(1))) # (!\C1|index\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(2),
	datab => \C1|index\(3),
	datac => \C1|index\(0),
	datad => \C1|index\(1),
	combout => \C1|index~0_combout\);

-- Location: LCFF_X46_Y8_N27
\C1|index[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|index~0_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|index\(0));

-- Location: LCCOMB_X46_Y8_N28
\C1|BUSY~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|BUSY~0_combout\ = ((!\C1|index\(2) & (!\C1|index\(0) & !\C1|index\(1)))) # (!\C1|index\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(2),
	datab => \C1|index\(0),
	datac => \C1|index\(3),
	datad => \C1|index\(1),
	combout => \C1|BUSY~0_combout\);

-- Location: LCCOMB_X46_Y8_N18
\C1|BUSY~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|BUSY~1_combout\ = (\C1|BUSY~0_combout\) # (!\C1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|BUSY~0_combout\,
	datad => \C1|Equal0~3_combout\,
	combout => \C1|BUSY~1_combout\);

-- Location: LCFF_X46_Y8_N9
TX_START : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TX_START~regout\);

-- Location: LCFF_X46_Y8_N19
\C1|BUSY\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|BUSY~1_combout\,
	sdata => \TX_START~regout\,
	sload => \C1|ALT_INV_BUSY~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|BUSY~regout\);

-- Location: LCCOMB_X46_Y8_N8
\process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = (!\KEY~combout\(0) & !\C1|BUSY~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \C1|BUSY~regout\,
	combout => \process_0~0_combout\);

-- Location: LCFF_X49_Y8_N13
\TX_DATA[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \TX_DATA[0]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => TX_DATA(0));

-- Location: LCCOMB_X49_Y8_N4
\LEDG[0]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG[0]~reg0feeder_combout\ = TX_DATA(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(0),
	combout => \LEDG[0]~reg0feeder_combout\);

-- Location: LCFF_X49_Y8_N5
\LEDG[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \LEDG[0]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDG[0]~reg0_regout\);

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

-- Location: LCCOMB_X47_Y8_N24
\TX_DATA[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TX_DATA[1]~feeder_combout\ = \SW~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(1),
	combout => \TX_DATA[1]~feeder_combout\);

-- Location: LCFF_X47_Y8_N25
\TX_DATA[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \TX_DATA[1]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => TX_DATA(1));

-- Location: LCFF_X47_Y8_N17
\LEDG[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => TX_DATA(1),
	sload => VCC,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDG[1]~reg0_regout\);

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

-- Location: LCCOMB_X47_Y8_N10
\TX_DATA[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TX_DATA[2]~feeder_combout\ = \SW~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(2),
	combout => \TX_DATA[2]~feeder_combout\);

-- Location: LCFF_X47_Y8_N11
\TX_DATA[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \TX_DATA[2]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => TX_DATA(2));

-- Location: LCCOMB_X47_Y8_N18
\LEDG[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG[2]~reg0feeder_combout\ = TX_DATA(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(2),
	combout => \LEDG[2]~reg0feeder_combout\);

-- Location: LCFF_X47_Y8_N19
\LEDG[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \LEDG[2]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDG[2]~reg0_regout\);

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

-- Location: LCFF_X47_Y8_N9
\TX_DATA[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => TX_DATA(3));

-- Location: LCFF_X47_Y8_N5
\LEDG[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => TX_DATA(3),
	sload => VCC,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDG[3]~reg0_regout\);

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

-- Location: LCFF_X47_Y8_N3
\TX_DATA[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => TX_DATA(4));

-- Location: LCCOMB_X49_Y8_N10
\LEDG[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG[4]~reg0feeder_combout\ = TX_DATA(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(4),
	combout => \LEDG[4]~reg0feeder_combout\);

-- Location: LCFF_X49_Y8_N11
\LEDG[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \LEDG[4]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDG[4]~reg0_regout\);

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

-- Location: LCFF_X49_Y8_N31
\TX_DATA[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => TX_DATA(5));

-- Location: LCCOMB_X49_Y8_N8
\LEDG[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG[5]~reg0feeder_combout\ = TX_DATA(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(5),
	combout => \LEDG[5]~reg0feeder_combout\);

-- Location: LCFF_X49_Y8_N9
\LEDG[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \LEDG[5]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDG[5]~reg0_regout\);

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

-- Location: LCCOMB_X47_Y8_N14
\TX_DATA[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TX_DATA[6]~feeder_combout\ = \SW~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(6),
	combout => \TX_DATA[6]~feeder_combout\);

-- Location: LCFF_X47_Y8_N15
\TX_DATA[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \TX_DATA[6]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => TX_DATA(6));

-- Location: LCFF_X47_Y8_N29
\LEDG[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => TX_DATA(6),
	sload => VCC,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDG[6]~reg0_regout\);

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

-- Location: LCCOMB_X49_Y8_N0
\TX_DATA[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TX_DATA[7]~feeder_combout\ = \SW~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(7),
	combout => \TX_DATA[7]~feeder_combout\);

-- Location: LCFF_X49_Y8_N1
\TX_DATA[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \TX_DATA[7]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => TX_DATA(7));

-- Location: LCCOMB_X49_Y8_N26
\LEDG[7]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG[7]~reg0feeder_combout\ = TX_DATA(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(7),
	combout => \LEDG[7]~reg0feeder_combout\);

-- Location: LCFF_X49_Y8_N27
\LEDG[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \LEDG[7]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LEDG[7]~reg0_regout\);

-- Location: LCCOMB_X26_Y20_N0
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\C2|DATA\(5) & ((\C2|DATA\(3)) # ((\C2|DATA\(2)) # (\C2|DATA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(3),
	datab => \C2|DATA\(2),
	datac => \C2|DATA\(5),
	datad => \C2|DATA\(4),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X26_Y20_N6
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\C2|DATA\(7)) # ((\C2|DATA\(6) & \LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(6),
	datac => \C2|DATA\(7),
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X27_Y19_N30
\temp~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp~5_combout\ = (\LessThan0~1_combout\ & (\Add0~0_combout\)) # (!\LessThan0~1_combout\ & ((\C2|DATA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datac => \LessThan0~1_combout\,
	datad => \C2|DATA\(2),
	combout => \temp~5_combout\);

-- Location: LCCOMB_X30_Y20_N14
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\C2|DATA\(4) & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & VCC)) # (!\C2|DATA\(4) & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\C2|DATA\(4) & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|DATA\(4),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X30_Y20_N16
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\C2|DATA\(5) & ((GND) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))) # (!\C2|DATA\(5) & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ $ 
-- (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((\C2|DATA\(5)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|DATA\(5),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X30_Y20_N20
\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\C2|DATA\(7) & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ $ (GND))) # (!\C2|DATA\(7) & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & 
-- VCC))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\C2|DATA\(7) & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X30_Y20_N22
\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X29_Y20_N14
\Div0|auto_generated|divider|divider|StageOut[54]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[54]~1_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[54]~1_combout\);

-- Location: LCCOMB_X29_Y20_N8
\Div0|auto_generated|divider|divider|StageOut[53]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[53]~2_combout\ = (\C2|DATA\(6) & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|DATA\(6),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[53]~2_combout\);

-- Location: LCCOMB_X29_Y20_N4
\Div0|auto_generated|divider|divider|StageOut[52]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~5_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~5_combout\);

-- Location: LCCOMB_X29_Y20_N0
\Div0|auto_generated|divider|divider|StageOut[51]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~7_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~7_combout\);

-- Location: LCCOMB_X30_Y20_N28
\Div0|auto_generated|divider|divider|StageOut[50]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~8_combout\ = (\C2|DATA\(3) & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(3),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~8_combout\);

-- Location: LCCOMB_X30_Y20_N30
\Div0|auto_generated|divider|divider|StageOut[49]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~10_combout\ = (\C2|DATA\(2) & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|DATA\(2),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~10_combout\);

-- Location: LCCOMB_X29_Y20_N16
\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[49]~11_combout\) # (\Div0|auto_generated|divider|divider|StageOut[49]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[49]~11_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[49]~10_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\);

-- Location: LCCOMB_X29_Y20_N18
\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[50]~9_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[50]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[50]~9_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[50]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\);

-- Location: LCCOMB_X29_Y20_N20
\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[51]~6_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[51]~7_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[51]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[51]~7_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\);

-- Location: LCCOMB_X29_Y20_N22
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[52]~4_combout\ & !\Div0|auto_generated|divider|divider|StageOut[52]~5_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[52]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[52]~5_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\);

-- Location: LCCOMB_X29_Y20_N24
\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[53]~3_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[53]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[53]~3_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[53]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\);

-- Location: LCCOMB_X29_Y20_N26
\Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[54]~0_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[54]~1_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[54]~1_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\);

-- Location: LCCOMB_X29_Y20_N28
\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X29_Y20_N2
\Mult0|mult_core|romout[0][6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][6]~0_combout\ = \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mult0|mult_core|romout[0][6]~0_combout\);

-- Location: LCCOMB_X25_Y20_N12
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\C2|DATA\(2) & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\) # (GND))) # (!\C2|DATA\(2) & (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ $ (VCC)))
-- \Add0~1\ = CARRY((\C2|DATA\(2)) # (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(2),
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X25_Y20_N14
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\C2|DATA\(3) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\Add0~1\ & VCC)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (!\Add0~1\)))) # (!\C2|DATA\(3) & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (!\Add0~1\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\C2|DATA\(3) & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & !\Add0~1\)) # (!\C2|DATA\(3) & ((!\Add0~1\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(3),
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X25_Y20_N16
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\C2|DATA\(4) & ((GND) # (!\Add0~3\))) # (!\C2|DATA\(4) & (\Add0~3\ $ (GND)))
-- \Add0~5\ = CARRY((\C2|DATA\(4)) # (!\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(4),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X25_Y20_N18
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\C2|DATA\(5) & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\Add0~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (!\Add0~5\)))) # (!\C2|DATA\(5) & 
-- ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (!\Add0~5\)) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\C2|DATA\(5) & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & !\Add0~5\)) # (!\C2|DATA\(5) & ((!\Add0~5\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(5),
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X25_Y20_N20
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\C2|DATA\(6) $ (\Mult0|mult_core|romout[0][6]~0_combout\ $ (\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\C2|DATA\(6) & ((!\Add0~7\) # (!\Mult0|mult_core|romout[0][6]~0_combout\))) # (!\C2|DATA\(6) & (!\Mult0|mult_core|romout[0][6]~0_combout\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(6),
	datab => \Mult0|mult_core|romout[0][6]~0_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X25_Y20_N22
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Mult0|mult_core|_~1_combout\ & ((\C2|DATA\(7) & (!\Add0~9\)) # (!\C2|DATA\(7) & ((\Add0~9\) # (GND))))) # (!\Mult0|mult_core|_~1_combout\ & ((\C2|DATA\(7) & (\Add0~9\ & VCC)) # (!\C2|DATA\(7) & (!\Add0~9\))))
-- \Add0~11\ = CARRY((\Mult0|mult_core|_~1_combout\ & ((!\Add0~9\) # (!\C2|DATA\(7)))) # (!\Mult0|mult_core|_~1_combout\ & (!\C2|DATA\(7) & !\Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|_~1_combout\,
	datab => \C2|DATA\(7),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X25_Y20_N8
\Mult0|mult_core|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|_~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\) # (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mult0|mult_core|_~0_combout\);

-- Location: LCCOMB_X25_Y20_N24
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\Mult0|mult_core|_~0_combout\ & (\Add0~11\ $ (GND))) # (!\Mult0|mult_core|_~0_combout\ & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((\Mult0|mult_core|_~0_combout\ & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|mult_core|_~0_combout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X25_Y20_N26
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = !\Add0~13\
-- \Add0~15\ = CARRY(!\Add0~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X25_Y20_N28
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = \Add0~15\ $ (GND)
-- \Add0~17\ = CARRY(!\Add0~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X25_Y20_N30
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = !\Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~17\,
	combout => \Add0~18_combout\);

-- Location: LCCOMB_X25_Y20_N0
\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = (((\LessThan0~1_combout\ & \Add0~16_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY((\LessThan0~1_combout\ & \Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \Add0~16_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X25_Y20_N6
\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X24_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[17]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~64_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~64_combout\);

-- Location: LCCOMB_X24_Y20_N14
\Div1|auto_generated|divider|divider|StageOut[16]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~65_combout\ = (\Add0~16_combout\ & (\LessThan0~1_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~16_combout\,
	datac => \LessThan0~1_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~65_combout\);

-- Location: LCCOMB_X25_Y20_N10
\Div1|auto_generated|divider|divider|StageOut[15]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~68_combout\ = (\LessThan0~1_combout\ & (\Add0~14_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \Add0~14_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~68_combout\);

-- Location: LCCOMB_X24_Y20_N20
\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[15]~67_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~68_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[15]~67_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[15]~67_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[15]~68_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X24_Y20_N24
\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[17]~62_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~64_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[17]~62_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~64_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[17]~62_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[17]~62_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[17]~64_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X24_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[18]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[18]~63_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[18]~63_combout\);

-- Location: LCCOMB_X24_Y20_N26
\Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[17]~62_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[18]~63_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[17]~62_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[18]~63_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X24_Y20_N28
\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X24_Y20_N8
\Div1|auto_generated|divider|divider|StageOut[23]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~69_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~69_combout\);

-- Location: LCCOMB_X24_Y20_N18
\Div1|auto_generated|divider|divider|StageOut[22]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~106_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[16]~65_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[16]~65_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~106_combout\);

-- Location: LCCOMB_X21_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[21]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~72_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~72_combout\);

-- Location: LCCOMB_X21_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[20]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~73_combout\ = (\LessThan0~1_combout\ & (\Add0~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~1_combout\,
	datac => \Add0~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~73_combout\);

-- Location: LCCOMB_X23_Y20_N24
\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[21]~71_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[21]~72_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[21]~71_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[21]~72_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[21]~71_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[21]~72_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[21]~71_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[21]~72_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X23_Y20_N26
\Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[22]~70_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[22]~106_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[22]~70_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[22]~106_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[22]~70_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[22]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[22]~70_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[22]~106_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X23_Y20_N28
\Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[23]~105_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[23]~69_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[23]~105_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[23]~69_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X23_Y20_N30
\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X23_Y20_N18
\Div1|auto_generated|divider|divider|StageOut[25]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[25]~80_combout\ = (\LessThan0~1_combout\ & (\Add0~10_combout\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~1_combout\,
	datac => \Add0~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[25]~80_combout\);

-- Location: LCCOMB_X23_Y20_N8
\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[25]~79_combout\) # (\Div1|auto_generated|divider|divider|StageOut[25]~80_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[25]~79_combout\) # (\Div1|auto_generated|divider|divider|StageOut[25]~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[25]~79_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[25]~80_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X23_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[28]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[28]~75_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[28]~75_combout\);

-- Location: LCCOMB_X23_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[27]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[27]~76_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[27]~76_combout\);

-- Location: LCCOMB_X26_Y20_N20
\Div1|auto_generated|divider|divider|StageOut[20]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~74_combout\ = (\LessThan0~1_combout\ & (\Add0~12_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datac => \Add0~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~74_combout\);

-- Location: LCCOMB_X22_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[26]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[26]~77_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[20]~73_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[20]~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[20]~73_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[20]~74_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[26]~77_combout\);

-- Location: LCCOMB_X23_Y20_N14
\Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[28]~107_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[28]~75_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[28]~107_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[28]~75_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X23_Y20_N16
\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X23_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[25]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[25]~79_combout\ = (\LessThan0~1_combout\ & (\Add0~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~1_combout\,
	datac => \Add0~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[25]~79_combout\);

-- Location: LCCOMB_X22_Y20_N22
\Div1|auto_generated|divider|divider|StageOut[31]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[31]~83_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[25]~80_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[25]~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|StageOut[25]~80_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[25]~79_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[31]~83_combout\);

-- Location: LCCOMB_X24_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[21]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~71_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[15]~67_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[15]~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[15]~67_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[15]~68_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~71_combout\);

-- Location: LCCOMB_X22_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[27]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[27]~108_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[21]~71_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[21]~71_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[27]~108_combout\);

-- Location: LCCOMB_X22_Y20_N8
\Div1|auto_generated|divider|divider|StageOut[33]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[33]~109_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[27]~108_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[27]~108_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[33]~109_combout\);

-- Location: LCCOMB_X22_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[32]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[32]~110_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[26]~77_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[26]~77_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[32]~110_combout\);

-- Location: LCCOMB_X26_Y20_N2
\temp~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp~6_combout\ = (\C2|DATA\(7) & (((\Add0~8_combout\)))) # (!\C2|DATA\(7) & (\C2|DATA\(6) & ((\Add0~8_combout\) # (!\LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(6),
	datab => \C2|DATA\(7),
	datac => \Add0~8_combout\,
	datad => \LessThan0~0_combout\,
	combout => \temp~6_combout\);

-- Location: LCCOMB_X22_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[30]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[30]~85_combout\ = (\temp~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \temp~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[30]~85_combout\);

-- Location: LCCOMB_X22_Y20_N14
\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[31]~84_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[31]~83_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[31]~84_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[31]~83_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[31]~84_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[31]~83_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[31]~84_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[31]~83_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X22_Y20_N16
\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[32]~82_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[32]~110_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[32]~82_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[32]~110_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[32]~82_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[32]~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[32]~82_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[32]~110_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X22_Y20_N18
\Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[33]~81_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[33]~109_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[33]~81_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[33]~109_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X22_Y20_N20
\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X22_Y19_N28
\Div1|auto_generated|divider|divider|StageOut[37]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[37]~112_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[31]~83_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[31]~83_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[37]~112_combout\);

-- Location: LCCOMB_X22_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[38]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[38]~87_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[38]~87_combout\);

-- Location: LCCOMB_X22_Y19_N8
\Div1|auto_generated|divider|divider|StageOut[37]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[37]~88_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[37]~88_combout\);

-- Location: LCCOMB_X22_Y19_N26
\Div1|auto_generated|divider|divider|StageOut[36]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[36]~89_combout\ = (\temp~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \temp~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[36]~89_combout\);

-- Location: LCCOMB_X22_Y19_N2
\Div1|auto_generated|divider|divider|StageOut[35]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[35]~113_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~6_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(5),
	datab => \LessThan0~1_combout\,
	datac => \Add0~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[35]~113_combout\);

-- Location: LCCOMB_X22_Y19_N10
\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[35]~114_combout\) # (\Div1|auto_generated|divider|divider|StageOut[35]~113_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[35]~114_combout\) # (\Div1|auto_generated|divider|divider|StageOut[35]~113_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[35]~114_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[35]~113_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\);

-- Location: LCCOMB_X22_Y19_N16
\Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[38]~111_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[38]~87_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[38]~111_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[38]~87_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\);

-- Location: LCCOMB_X22_Y19_N18
\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\);

-- Location: LCCOMB_X23_Y19_N22
\Div1|auto_generated|divider|divider|StageOut[43]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[43]~115_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[37]~112_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[37]~112_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[43]~115_combout\);

-- Location: LCCOMB_X23_Y19_N26
\Div1|auto_generated|divider|divider|StageOut[42]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[42]~92_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[42]~92_combout\);

-- Location: LCCOMB_X23_Y19_N28
\Div1|auto_generated|divider|divider|StageOut[41]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[41]~93_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[41]~93_combout\);

-- Location: LCCOMB_X23_Y19_N14
\Div1|auto_generated|divider|divider|StageOut[40]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[40]~117_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & (\Add0~4_combout\)) # (!\LessThan0~1_combout\ & ((\C2|DATA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \LessThan0~1_combout\,
	datac => \C2|DATA\(4),
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[40]~117_combout\);

-- Location: LCCOMB_X23_Y19_N4
\Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[42]~132_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[42]~92_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[42]~132_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[42]~92_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[42]~132_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[42]~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[42]~132_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[42]~92_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\);

-- Location: LCCOMB_X23_Y19_N6
\Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[43]~91_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[43]~115_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[43]~91_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[43]~115_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\);

-- Location: LCCOMB_X23_Y19_N8
\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\);

-- Location: LCCOMB_X23_Y19_N18
\Div1|auto_generated|divider|divider|StageOut[48]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[48]~94_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[48]~94_combout\);

-- Location: LCCOMB_X24_Y19_N2
\Div1|auto_generated|divider|divider|StageOut[47]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[47]~120_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[41]~116_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[41]~116_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[47]~120_combout\);

-- Location: LCCOMB_X23_Y19_N24
\Div1|auto_generated|divider|divider|StageOut[46]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[46]~121_combout\ = (\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~4_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(4),
	datab => \LessThan0~1_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datad => \Add0~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[46]~121_combout\);

-- Location: LCCOMB_X24_Y19_N22
\Div1|auto_generated|divider|divider|StageOut[45]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[45]~123_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~2_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(3),
	datab => \LessThan0~1_combout\,
	datac => \Add0~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[45]~123_combout\);

-- Location: LCCOMB_X24_Y19_N6
\Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[45]~122_combout\) # (\Div1|auto_generated|divider|divider|StageOut[45]~123_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[45]~122_combout\) # (\Div1|auto_generated|divider|divider|StageOut[45]~123_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[45]~122_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[45]~123_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~1\);

-- Location: LCCOMB_X24_Y19_N8
\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[46]~96_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[46]~121_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[46]~96_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[46]~121_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[46]~96_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[46]~121_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[46]~96_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[46]~121_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~3\);

-- Location: LCCOMB_X24_Y19_N10
\Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[47]~95_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[47]~120_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[47]~95_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[47]~120_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[47]~95_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[47]~120_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[47]~95_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[47]~120_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~5\);

-- Location: LCCOMB_X24_Y19_N12
\Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[48]~119_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[48]~94_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[48]~119_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[48]~94_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\);

-- Location: LCCOMB_X24_Y19_N14
\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_10_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\);

-- Location: LCCOMB_X24_Y19_N28
\Div1|auto_generated|divider|divider|StageOut[53]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[53]~97_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[53]~97_combout\);

-- Location: LCCOMB_X24_Y19_N26
\Div1|auto_generated|divider|divider|StageOut[52]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[52]~98_combout\ = (\Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[52]~98_combout\);

-- Location: LCCOMB_X24_Y19_N4
\Div1|auto_generated|divider|divider|StageOut[51]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[51]~99_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[51]~99_combout\);

-- Location: LCCOMB_X24_Y19_N18
\Div1|auto_generated|divider|divider|StageOut[50]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[50]~128_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ & ((\LessThan0~1_combout\ & ((\Add0~0_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(2),
	datab => \LessThan0~1_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Add0~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[50]~128_combout\);

-- Location: LCCOMB_X25_Y19_N20
\Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[50]~127_combout\) # (\Div1|auto_generated|divider|divider|StageOut[50]~128_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[50]~127_combout\) # (\Div1|auto_generated|divider|divider|StageOut[50]~128_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[50]~127_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[50]~128_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~1\);

-- Location: LCCOMB_X25_Y19_N22
\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[51]~126_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[51]~99_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[51]~126_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[51]~99_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[51]~126_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[51]~99_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[51]~126_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[51]~99_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~3\);

-- Location: LCCOMB_X25_Y19_N24
\Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[52]~125_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[52]~98_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[52]~125_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[52]~98_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[52]~125_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[52]~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[52]~125_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[52]~98_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~5\);

-- Location: LCCOMB_X25_Y19_N26
\Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[53]~124_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[53]~97_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[53]~124_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[53]~97_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\);

-- Location: LCCOMB_X25_Y19_N28
\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_11_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\);

-- Location: LCCOMB_X25_Y19_N18
\Div1|auto_generated|divider|divider|StageOut[58]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[58]~100_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[58]~100_combout\);

-- Location: LCCOMB_X25_Y19_N4
\Div1|auto_generated|divider|divider|StageOut[57]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[57]~101_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_11_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[57]~101_combout\);

-- Location: LCCOMB_X27_Y19_N28
\Div1|auto_generated|divider|divider|StageOut[56]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[56]~102_combout\ = (\Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_11_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[56]~102_combout\);

-- Location: LCCOMB_X25_Y19_N16
\Div1|auto_generated|divider|divider|StageOut[55]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[55]~104_combout\ = (\C2|DATA\(1) & !\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|DATA\(1),
	datad => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[55]~104_combout\);

-- Location: LCCOMB_X26_Y19_N18
\Div1|auto_generated|divider|divider|add_sub_12_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[1]~1_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[55]~103_combout\) # (\Div1|auto_generated|divider|divider|StageOut[55]~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[55]~103_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[55]~104_combout\,
	datad => VCC,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[1]~1_cout\);

-- Location: LCCOMB_X26_Y19_N20
\Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~3_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[56]~131_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[56]~102_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_12_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[56]~131_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[56]~102_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[1]~1_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~3_cout\);

-- Location: LCCOMB_X26_Y19_N22
\Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~5_cout\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~3_cout\ & ((\Div1|auto_generated|divider|divider|StageOut[57]~130_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[57]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[57]~130_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[57]~101_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[2]~3_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~5_cout\);

-- Location: LCCOMB_X26_Y19_N24
\Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[58]~129_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[58]~100_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[58]~129_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[58]~100_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[3]~5_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\);

-- Location: LCCOMB_X26_Y19_N26
\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_12_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\);

-- Location: LCCOMB_X26_Y19_N4
\Add2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~3_combout\ = (\temp~5_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & (\Add2~1\ & VCC)) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & (!\Add2~1\)))) # (!\temp~5_combout\ & 
-- ((\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & (!\Add2~1\)) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & ((\Add2~1\) # (GND)))))
-- \Add2~4\ = CARRY((\temp~5_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\ & !\Add2~1\)) # (!\temp~5_combout\ & ((!\Add2~1\) # (!\Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp~5_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_11_result_int[5]~8_combout\,
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~3_combout\,
	cout => \Add2~4\);

-- Location: LCCOMB_X22_Y19_N22
\temp~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp~2_combout\ = (\LessThan0~1_combout\ & ((\Add0~6_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(5),
	datab => \Add0~6_combout\,
	datad => \LessThan0~1_combout\,
	combout => \temp~2_combout\);

-- Location: LCCOMB_X21_Y20_N28
\LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = (\Add0~14_combout\) # ((\Add0~18_combout\) # ((\Add0~12_combout\) # (\Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Add0~18_combout\,
	datac => \Add0~12_combout\,
	datad => \Add0~16_combout\,
	combout => \LessThan1~1_combout\);

-- Location: LCCOMB_X22_Y19_N4
\temp~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp~3_combout\ = (\LessThan0~1_combout\ & ((\Add0~4_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(4),
	datac => \Add0~4_combout\,
	datad => \LessThan0~1_combout\,
	combout => \temp~3_combout\);

-- Location: LCCOMB_X21_Y20_N26
\LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = (\temp~3_combout\) # ((\LessThan0~1_combout\ & ((\LessThan1~1_combout\) # (\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \LessThan1~1_combout\,
	datac => \Add0~10_combout\,
	datad => \temp~3_combout\,
	combout => \LessThan1~2_combout\);

-- Location: LCCOMB_X27_Y19_N4
\temp~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \temp~4_combout\ = (\LessThan0~1_combout\ & ((\Add0~2_combout\))) # (!\LessThan0~1_combout\ & (\C2|DATA\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(3),
	datac => \LessThan0~1_combout\,
	datad => \Add0~2_combout\,
	combout => \temp~4_combout\);

-- Location: LCCOMB_X27_Y19_N18
\LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (\temp~4_combout\ & ((\C2|DATA\(1)) # (\temp~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(1),
	datac => \temp~4_combout\,
	datad => \temp~5_combout\,
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X23_Y19_N16
\LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~3_combout\ = (\temp~6_combout\) # ((\temp~2_combout\) # ((\LessThan1~2_combout\) # (\LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \temp~6_combout\,
	datab => \temp~2_combout\,
	datac => \LessThan1~2_combout\,
	datad => \LessThan1~0_combout\,
	combout => \LessThan1~3_combout\);

-- Location: LCCOMB_X27_Y19_N14
\Add2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~5_combout\ = (\LessThan1~3_combout\ & ((\Add2~3_combout\))) # (!\LessThan1~3_combout\ & (\temp~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \temp~5_combout\,
	datac => \Add2~3_combout\,
	datad => \LessThan1~3_combout\,
	combout => \Add2~5_combout\);

-- Location: LCCOMB_X26_Y19_N28
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\ $ (\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X26_Y19_N6
\Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = \temp~4_combout\ $ (\Add2~4\ $ (\Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp~4_combout\,
	datad => \Add1~0_combout\,
	cin => \Add2~4\,
	combout => \Add2~6_combout\);

-- Location: LCCOMB_X27_Y19_N12
\Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (\LessThan1~3_combout\ & ((\Add2~6_combout\))) # (!\LessThan1~3_combout\ & (\temp~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \temp~4_combout\,
	datac => \Add2~6_combout\,
	datad => \LessThan1~3_combout\,
	combout => \Add2~8_combout\);

-- Location: LCCOMB_X27_Y19_N22
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\Add2~2_combout\ & (!\Add2~8_combout\ & (\C2|DATA\(0) $ (\Add2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \C2|DATA\(0),
	datac => \Add2~5_combout\,
	datad => \Add2~8_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCFF_X27_Y19_N23
\HEX0[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[0]~reg0_regout\);

-- Location: LCCOMB_X27_Y19_N8
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\Add2~5_combout\ & (!\Add2~8_combout\ & (\Add2~2_combout\ $ (\C2|DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \C2|DATA\(0),
	datac => \Add2~5_combout\,
	datad => \Add2~8_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCFF_X27_Y19_N9
\HEX0[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[1]~reg0_regout\);

-- Location: LCCOMB_X27_Y19_N6
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\Add2~2_combout\ & (!\C2|DATA\(0) & (!\Add2~5_combout\ & !\Add2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \C2|DATA\(0),
	datac => \Add2~5_combout\,
	datad => \Add2~8_combout\,
	combout => \Mux4~0_combout\);

-- Location: LCFF_X27_Y19_N7
\HEX0[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[2]~reg0_regout\);

-- Location: LCCOMB_X27_Y19_N0
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\Add2~8_combout\ & ((\Add2~2_combout\ & (\C2|DATA\(0) & \Add2~5_combout\)) # (!\Add2~2_combout\ & (\C2|DATA\(0) $ (\Add2~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \C2|DATA\(0),
	datac => \Add2~5_combout\,
	datad => \Add2~8_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCFF_X27_Y19_N1
\HEX0[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[3]~reg0_regout\);

-- Location: LCCOMB_X27_Y19_N2
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Add2~2_combout\ & (\C2|DATA\(0) & ((!\Add2~8_combout\)))) # (!\Add2~2_combout\ & ((\Add2~5_combout\ & ((!\Add2~8_combout\))) # (!\Add2~5_combout\ & (\C2|DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \C2|DATA\(0),
	datac => \Add2~5_combout\,
	datad => \Add2~8_combout\,
	combout => \Mux2~0_combout\);

-- Location: LCFF_X27_Y19_N3
\HEX0[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[4]~reg0_regout\);

-- Location: LCCOMB_X27_Y19_N24
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\Add2~8_combout\ & ((\Add2~2_combout\ & ((\C2|DATA\(0)) # (!\Add2~5_combout\))) # (!\Add2~2_combout\ & (\C2|DATA\(0) & !\Add2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \C2|DATA\(0),
	datac => \Add2~5_combout\,
	datad => \Add2~8_combout\,
	combout => \Mux1~0_combout\);

-- Location: LCFF_X27_Y19_N25
\HEX0[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[5]~reg0_regout\);

-- Location: LCCOMB_X27_Y19_N10
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\Add2~8_combout\ & ((\Add2~2_combout\ & (\C2|DATA\(0) & \Add2~5_combout\)) # (!\Add2~2_combout\ & ((!\Add2~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \C2|DATA\(0),
	datac => \Add2~5_combout\,
	datad => \Add2~8_combout\,
	combout => \Mux0~0_combout\);

-- Location: LCFF_X27_Y19_N11
\HEX0[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[6]~reg0_regout\);

-- Location: LCCOMB_X27_Y19_N26
\seg2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg2[3]~3_combout\ = (\LessThan1~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	combout => \seg2[3]~3_combout\);

-- Location: LCCOMB_X25_Y19_N0
\seg2[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg2[2]~2_combout\ = (\LessThan1~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_10_result_int[5]~8_combout\,
	combout => \seg2[2]~2_combout\);

-- Location: LCCOMB_X26_Y19_N30
\seg2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg2[0]~0_combout\ = (\LessThan1~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~3_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_12_result_int[5]~8_combout\,
	combout => \seg2[0]~0_combout\);

-- Location: LCCOMB_X26_Y19_N0
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!\seg2[1]~1_combout\ & (!\seg2[3]~3_combout\ & (\seg2[2]~2_combout\ $ (\seg2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[1]~1_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[0]~0_combout\,
	combout => \Mux13~0_combout\);

-- Location: LCFF_X26_Y19_N1
\HEX1[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[0]~reg0_regout\);

-- Location: LCCOMB_X26_Y19_N16
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!\seg2[3]~3_combout\ & (\seg2[2]~2_combout\ & (\seg2[1]~1_combout\ $ (\seg2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[1]~1_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[0]~0_combout\,
	combout => \Mux12~0_combout\);

-- Location: LCFF_X26_Y19_N17
\HEX1[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[1]~reg0_regout\);

-- Location: LCCOMB_X25_Y19_N8
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\seg2[1]~1_combout\ & (!\seg2[2]~2_combout\ & (!\seg2[3]~3_combout\ & !\seg2[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[1]~1_combout\,
	datab => \seg2[2]~2_combout\,
	datac => \seg2[3]~3_combout\,
	datad => \seg2[0]~0_combout\,
	combout => \Mux11~0_combout\);

-- Location: LCFF_X25_Y19_N9
\HEX1[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[2]~reg0_regout\);

-- Location: LCCOMB_X26_Y19_N10
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (!\seg2[3]~3_combout\ & ((\seg2[1]~1_combout\ & (\seg2[2]~2_combout\ & \seg2[0]~0_combout\)) # (!\seg2[1]~1_combout\ & (\seg2[2]~2_combout\ $ (\seg2[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[1]~1_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[0]~0_combout\,
	combout => \Mux10~0_combout\);

-- Location: LCFF_X26_Y19_N11
\HEX1[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[3]~reg0_regout\);

-- Location: LCCOMB_X26_Y19_N8
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\seg2[1]~1_combout\ & (!\seg2[3]~3_combout\ & ((\seg2[0]~0_combout\)))) # (!\seg2[1]~1_combout\ & ((\seg2[2]~2_combout\ & (!\seg2[3]~3_combout\)) # (!\seg2[2]~2_combout\ & ((\seg2[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[1]~1_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[0]~0_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCFF_X26_Y19_N9
\HEX1[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[4]~reg0_regout\);

-- Location: LCCOMB_X26_Y19_N14
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!\seg2[3]~3_combout\ & ((\seg2[1]~1_combout\ & ((\seg2[0]~0_combout\) # (!\seg2[2]~2_combout\))) # (!\seg2[1]~1_combout\ & (!\seg2[2]~2_combout\ & \seg2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[1]~1_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[0]~0_combout\,
	combout => \Mux8~0_combout\);

-- Location: LCFF_X26_Y19_N15
\HEX1[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[5]~reg0_regout\);

-- Location: LCCOMB_X26_Y19_N12
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (!\seg2[3]~3_combout\ & ((\seg2[1]~1_combout\ & (\seg2[2]~2_combout\ & \seg2[0]~0_combout\)) # (!\seg2[1]~1_combout\ & (!\seg2[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg2[1]~1_combout\,
	datab => \seg2[3]~3_combout\,
	datac => \seg2[2]~2_combout\,
	datad => \seg2[0]~0_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCFF_X26_Y19_N13
\HEX1[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[6]~reg0_regout\);

-- Location: LCCOMB_X26_Y20_N30
\LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\C2|DATA\(6) & \LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|DATA\(6),
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X26_Y20_N12
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|DATA\(7)) # (\LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|DATA\(7),
	datad => \LessThan0~2_combout\,
	combout => \Mux20~0_combout\);

-- Location: LCFF_X26_Y20_N29
\HEX2[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	sdata => \Mux20~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX2[0]~reg0_regout\);

-- Location: LCCOMB_X26_Y20_N26
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \LessThan0~1_combout\,
	combout => \Mux18~0_combout\);

-- Location: LCFF_X26_Y20_N27
\HEX2[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX2[2]~reg0_regout\);

-- Location: LCFF_X26_Y20_N25
\HEX2[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	sdata => \Mux20~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX2[3]~reg0_regout\);

-- Location: LCCOMB_X26_Y20_N18
\seg3[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg3[0]~3_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|DATA\(7)) # ((\C2|DATA\(6) & \LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(6),
	datab => \LessThan0~0_combout\,
	datac => \C2|DATA\(7),
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \seg3[0]~3_combout\);

-- Location: LCFF_X26_Y20_N19
\HEX2[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \seg3[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX2[4]~reg0_regout\);

-- Location: LCCOMB_X26_Y20_N16
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|DATA\(7)) # (\LessThan0~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (((\C2|DATA\(7)) # (\LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|DATA\(7),
	datad => \LessThan0~2_combout\,
	combout => \Mux15~0_combout\);

-- Location: LCFF_X26_Y20_N17
\HEX2[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX2[5]~reg0_regout\);

-- Location: LCCOMB_X26_Y20_N22
\seg3[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg3[1]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\) # ((!\C2|DATA\(7) & ((!\LessThan0~0_combout\) # (!\C2|DATA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|DATA\(6),
	datab => \C2|DATA\(7),
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \LessThan0~0_combout\,
	combout => \seg3[1]~2_combout\);

-- Location: LCFF_X26_Y20_N23
\HEX2[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C2|ALT_INV_BUSY~clkctrl_outclk\,
	datain => \seg3[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX2[6]~reg0_regout\);

-- Location: LCCOMB_X46_Y8_N24
\C1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|process_0~0_combout\ = (\TX_START~regout\ & !\C1|BUSY~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TX_START~regout\,
	datad => \C1|BUSY~regout\,
	combout => \C1|process_0~0_combout\);

-- Location: LCFF_X47_Y8_N31
\C1|dataFLL[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => TX_DATA(1),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|dataFLL\(2));

-- Location: LCCOMB_X47_Y8_N30
\C1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Mux0~1_combout\ = (\C1|index\(1) & ((\C1|index\(0) & (\C1|dataFLL\(3))) # (!\C1|index\(0) & ((\C1|dataFLL\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataFLL\(3),
	datab => \C1|index\(1),
	datac => \C1|dataFLL\(2),
	datad => \C1|index\(0),
	combout => \C1|Mux0~1_combout\);

-- Location: LCCOMB_X46_Y8_N16
\C1|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Mux0~2_combout\ = (\C1|Mux0~0_combout\ & (((!\C1|index\(3) & \C1|Mux0~1_combout\)) # (!\C1|index\(1)))) # (!\C1|Mux0~0_combout\ & (((!\C1|index\(3) & \C1|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mux0~0_combout\,
	datab => \C1|index\(1),
	datac => \C1|index\(3),
	datad => \C1|Mux0~1_combout\,
	combout => \C1|Mux0~2_combout\);

-- Location: LCFF_X47_Y8_N23
\C1|dataFLL[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => TX_DATA(6),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|dataFLL\(7));

-- Location: LCFF_X47_Y8_N1
\C1|dataFLL[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => TX_DATA(3),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|dataFLL\(4));

-- Location: LCCOMB_X47_Y8_N0
\C1|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Mux0~3_combout\ = (\C1|index\(1) & (((\C1|index\(0))))) # (!\C1|index\(1) & ((\C1|index\(0) & (\C1|dataFLL\(5))) # (!\C1|index\(0) & ((\C1|dataFLL\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataFLL\(5),
	datab => \C1|index\(1),
	datac => \C1|dataFLL\(4),
	datad => \C1|index\(0),
	combout => \C1|Mux0~3_combout\);

-- Location: LCCOMB_X47_Y8_N22
\C1|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Mux0~4_combout\ = (\C1|index\(1) & ((\C1|Mux0~3_combout\ & ((\C1|dataFLL\(7)))) # (!\C1|Mux0~3_combout\ & (\C1|dataFLL\(6))))) # (!\C1|index\(1) & (((\C1|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataFLL\(6),
	datab => \C1|index\(1),
	datac => \C1|dataFLL\(7),
	datad => \C1|Mux0~3_combout\,
	combout => \C1|Mux0~4_combout\);

-- Location: LCCOMB_X46_Y8_N20
\C1|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|Mux0~5_combout\ = (\C1|index\(2) & (!\C1|index\(3) & ((\C1|Mux0~4_combout\)))) # (!\C1|index\(2) & (((\C1|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(2),
	datab => \C1|index\(3),
	datac => \C1|Mux0~2_combout\,
	datad => \C1|Mux0~4_combout\,
	combout => \C1|Mux0~5_combout\);

-- Location: LCFF_X46_Y8_N21
\C1|TX_LINE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|Mux0~5_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|TX_LINE~regout\);

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
	padio => ww_SW(8));

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
	padio => ww_SW(9));

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

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	datain => \LEDR[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	datain => \LEDR[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	datain => \LEDR[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	datain => \LEDR[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	datain => \LEDR[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	datain => \LEDR[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	datain => \LEDR[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	datain => \LEDR[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
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
	datain => \LEDG[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
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
	datain => \LEDG[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
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
	datain => \LEDG[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
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
	datain => \LEDG[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
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
	datain => \LEDG[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
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
	datain => \LEDG[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
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
	datain => \LEDG[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
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
	datain => \LEDG[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

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
	datain => \HEX0[0]~reg0_regout\,
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
	datain => \HEX0[1]~reg0_regout\,
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
	datain => \HEX0[2]~reg0_regout\,
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
	datain => \HEX0[3]~reg0_regout\,
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
	datain => \HEX0[4]~reg0_regout\,
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
	datain => \HEX0[5]~reg0_regout\,
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
	datain => \HEX0[6]~reg0_regout\,
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
	datain => \HEX1[0]~reg0_regout\,
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
	datain => \HEX1[1]~reg0_regout\,
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
	datain => \HEX1[2]~reg0_regout\,
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
	datain => \HEX1[3]~reg0_regout\,
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
	datain => \HEX1[4]~reg0_regout\,
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
	datain => \HEX1[5]~reg0_regout\,
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
	datain => \HEX1[6]~reg0_regout\,
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
	datain => \HEX2[0]~reg0_regout\,
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
	datain => GND,
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
	datain => \HEX2[2]~reg0_regout\,
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
	datain => \HEX2[3]~reg0_regout\,
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
	datain => \HEX2[4]~reg0_regout\,
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
	datain => \HEX2[5]~reg0_regout\,
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
	datain => \HEX2[6]~reg0_regout\,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UART_TXD~I\ : cycloneii_io
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
	datain => \C1|TX_LINE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UART_TXD);
END structure;


