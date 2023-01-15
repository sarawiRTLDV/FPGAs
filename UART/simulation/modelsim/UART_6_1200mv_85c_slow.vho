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

-- DATE "12/27/2022 14:45:42"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	UART IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	UART_TXD : OUT std_logic;
	UART_RXD : IN std_logic
	);
END UART;

-- Design Ports Information
-- SW[8]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UART_TXD	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_UART_TXD : std_logic;
SIGNAL ww_UART_RXD : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C1|prscl[3]~19_combout\ : std_logic;
SIGNAL \C1|prscl[9]~31_combout\ : std_logic;
SIGNAL \C1|Mux0~0_combout\ : std_logic;
SIGNAL \C1|Mux0~1_combout\ : std_logic;
SIGNAL \C1|Mux0~2_combout\ : std_logic;
SIGNAL \C1|Equal0~0_combout\ : std_logic;
SIGNAL \C1|BUSY~0_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \UART_RXD~input_o\ : std_logic;
SIGNAL \C1|dataFLL[3]~feeder_combout\ : std_logic;
SIGNAL \C1|dataFLL[7]~feeder_combout\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \UART_TXD~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \TX_DATA[0]~feeder_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \C1|prscl[0]~14\ : std_logic;
SIGNAL \C1|prscl[1]~16\ : std_logic;
SIGNAL \C1|prscl[2]~18\ : std_logic;
SIGNAL \C1|prscl[3]~20\ : std_logic;
SIGNAL \C1|prscl[4]~22\ : std_logic;
SIGNAL \C1|prscl[5]~23_combout\ : std_logic;
SIGNAL \C1|prscl[11]~35_combout\ : std_logic;
SIGNAL \C1|prscl[4]~21_combout\ : std_logic;
SIGNAL \C1|prscl[0]~13_combout\ : std_logic;
SIGNAL \C1|prscl[2]~17_combout\ : std_logic;
SIGNAL \C1|prscl[1]~15_combout\ : std_logic;
SIGNAL \C1|LessThan0~0_combout\ : std_logic;
SIGNAL \C1|LessThan0~1_combout\ : std_logic;
SIGNAL \C1|LessThan0~2_combout\ : std_logic;
SIGNAL \C1|LessThan0~3_combout\ : std_logic;
SIGNAL \C1|prscl[5]~24\ : std_logic;
SIGNAL \C1|prscl[6]~25_combout\ : std_logic;
SIGNAL \C1|prscl[6]~26\ : std_logic;
SIGNAL \C1|prscl[7]~27_combout\ : std_logic;
SIGNAL \C1|prscl[7]~28\ : std_logic;
SIGNAL \C1|prscl[8]~29_combout\ : std_logic;
SIGNAL \C1|prscl[8]~30\ : std_logic;
SIGNAL \C1|prscl[9]~32\ : std_logic;
SIGNAL \C1|prscl[10]~33_combout\ : std_logic;
SIGNAL \C1|prscl[10]~34\ : std_logic;
SIGNAL \C1|prscl[11]~36\ : std_logic;
SIGNAL \C1|prscl[12]~37_combout\ : std_logic;
SIGNAL \C1|Equal0~2_combout\ : std_logic;
SIGNAL \C1|Equal0~1_combout\ : std_logic;
SIGNAL \C1|Equal0~3_combout\ : std_logic;
SIGNAL \C1|BUSY~1_combout\ : std_logic;
SIGNAL \TX_START~feeder_combout\ : std_logic;
SIGNAL \TX_START~q\ : std_logic;
SIGNAL \C1|BUSY~q\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \LEDG[0]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[0]~reg0_q\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \TX_DATA[1]~feeder_combout\ : std_logic;
SIGNAL \LEDG[1]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[1]~reg0_q\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \TX_DATA[2]~feeder_combout\ : std_logic;
SIGNAL \LEDG[2]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[2]~reg0_q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \TX_DATA[3]~feeder_combout\ : std_logic;
SIGNAL \LEDG[3]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[3]~reg0_q\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \TX_DATA[4]~feeder_combout\ : std_logic;
SIGNAL \LEDG[4]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[4]~reg0_q\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \TX_DATA[5]~feeder_combout\ : std_logic;
SIGNAL \LEDG[5]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[5]~reg0_q\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \TX_DATA[6]~feeder_combout\ : std_logic;
SIGNAL \LEDG[6]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[6]~reg0_q\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \TX_DATA[7]~feeder_combout\ : std_logic;
SIGNAL \LEDG[7]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[7]~reg0_q\ : std_logic;
SIGNAL \C1|index~3_combout\ : std_logic;
SIGNAL \C1|TX_LINE~0_combout\ : std_logic;
SIGNAL \C1|index~0_combout\ : std_logic;
SIGNAL \C1|index~1_combout\ : std_logic;
SIGNAL \C1|index~2_combout\ : std_logic;
SIGNAL \C1|process_0~0_combout\ : std_logic;
SIGNAL \C1|Mux0~3_combout\ : std_logic;
SIGNAL \C1|Mux0~4_combout\ : std_logic;
SIGNAL \C1|Mux0~5_combout\ : std_logic;
SIGNAL \C1|TX_LINE~q\ : std_logic;
SIGNAL TX_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL \C1|prscl\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \C1|index\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C1|dataFLL\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C1|ALT_INV_BUSY~q\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
UART_TXD <= ww_UART_TXD;
ww_UART_RXD <= UART_RXD;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\C1|ALT_INV_BUSY~q\ <= NOT \C1|BUSY~q\;

-- Location: FF_X29_Y25_N11
\C1|prscl[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[3]~19_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(3));

-- Location: FF_X29_Y25_N23
\C1|prscl[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[9]~31_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(9));

-- Location: LCCOMB_X29_Y25_N10
\C1|prscl[3]~19\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X29_Y25_N22
\C1|prscl[9]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[9]~31_combout\ = (\C1|prscl\(9) & (!\C1|prscl[8]~30\)) # (!\C1|prscl\(9) & ((\C1|prscl[8]~30\) # (GND)))
-- \C1|prscl[9]~32\ = CARRY((!\C1|prscl[8]~30\) # (!\C1|prscl\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(9),
	datad => VCC,
	cin => \C1|prscl[8]~30\,
	combout => \C1|prscl[9]~31_combout\,
	cout => \C1|prscl[9]~32\);

-- Location: FF_X31_Y25_N23
\C1|dataFLL[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => TX_DATA(7),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|dataFLL\(8));

-- Location: FF_X31_Y25_N21
\C1|dataFLL[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => TX_DATA(0),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|dataFLL\(1));

-- Location: LCCOMB_X31_Y25_N22
\C1|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|Mux0~0_combout\ = (\C1|index\(0) & ((\C1|index\(3)) # ((\C1|dataFLL\(1))))) # (!\C1|index\(0) & (\C1|index\(3) & (\C1|dataFLL\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(0),
	datab => \C1|index\(3),
	datac => \C1|dataFLL\(8),
	datad => \C1|dataFLL\(1),
	combout => \C1|Mux0~0_combout\);

-- Location: FF_X31_Y25_N11
\C1|dataFLL[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|dataFLL[3]~feeder_combout\,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|dataFLL\(3));

-- Location: FF_X31_Y25_N9
\C1|dataFLL[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => TX_DATA(1),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|dataFLL\(2));

-- Location: LCCOMB_X31_Y25_N8
\C1|Mux0~1\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X31_Y25_N2
\C1|Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|Mux0~2_combout\ = (\C1|Mux0~0_combout\ & (((!\C1|index\(3) & \C1|Mux0~1_combout\)) # (!\C1|index\(1)))) # (!\C1|Mux0~0_combout\ & (!\C1|index\(3) & (\C1|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mux0~0_combout\,
	datab => \C1|index\(3),
	datac => \C1|Mux0~1_combout\,
	datad => \C1|index\(1),
	combout => \C1|Mux0~2_combout\);

-- Location: FF_X31_Y25_N27
\C1|dataFLL[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => TX_DATA(4),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|dataFLL\(5));

-- Location: FF_X31_Y25_N7
\C1|dataFLL[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|dataFLL[7]~feeder_combout\,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|dataFLL\(7));

-- Location: LCCOMB_X30_Y25_N6
\C1|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|Equal0~0_combout\ = (\C1|prscl\(3) & (\C1|prscl\(0) & (\C1|prscl\(1) & \C1|prscl\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(3),
	datab => \C1|prscl\(0),
	datac => \C1|prscl\(1),
	datad => \C1|prscl\(2),
	combout => \C1|Equal0~0_combout\);

-- Location: LCCOMB_X31_Y25_N16
\C1|BUSY~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|BUSY~0_combout\ = ((!\C1|index\(0) & (!\C1|index\(1) & !\C1|index\(2)))) # (!\C1|index\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(0),
	datab => \C1|index\(1),
	datac => \C1|index\(2),
	datad => \C1|index\(3),
	combout => \C1|BUSY~0_combout\);

-- Location: LCCOMB_X31_Y25_N10
\C1|dataFLL[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|dataFLL[3]~feeder_combout\ = TX_DATA(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => TX_DATA(2),
	combout => \C1|dataFLL[3]~feeder_combout\);

-- Location: LCCOMB_X31_Y25_N6
\C1|dataFLL[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|dataFLL[7]~feeder_combout\ = TX_DATA(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(6),
	combout => \C1|dataFLL[7]~feeder_combout\);

-- Location: IOOBUF_X26_Y0_N2
\LEDR[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\LEDR[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\LEDR[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\LEDR[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\LEDR[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\LEDR[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\LEDR[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\LEDR[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\LEDR[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\LEDR[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\LEDG[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[0]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\LEDG[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[1]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\LEDG[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[2]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\LEDG[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[3]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\LEDG[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[4]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\LEDG[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[5]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X33_Y22_N9
\LEDG[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[6]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\LEDG[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[7]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X29_Y31_N2
\UART_TXD~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|TX_LINE~q\,
	devoe => ww_devoe,
	o => \UART_TXD~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\CLOCK_50~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G17
\CLOCK_50~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X33_Y25_N8
\SW[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X32_Y25_N10
\TX_DATA[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TX_DATA[0]~feeder_combout\ = \SW[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[0]~input_o\,
	combout => \TX_DATA[0]~feeder_combout\);

-- Location: IOIBUF_X33_Y25_N1
\KEY[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X29_Y25_N4
\C1|prscl[0]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[0]~13_combout\ = \C1|prscl\(0) $ (VCC)
-- \C1|prscl[0]~14\ = CARRY(\C1|prscl\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(0),
	datad => VCC,
	combout => \C1|prscl[0]~13_combout\,
	cout => \C1|prscl[0]~14\);

-- Location: LCCOMB_X29_Y25_N6
\C1|prscl[1]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[1]~15_combout\ = (\C1|prscl\(1) & (!\C1|prscl[0]~14\)) # (!\C1|prscl\(1) & ((\C1|prscl[0]~14\) # (GND)))
-- \C1|prscl[1]~16\ = CARRY((!\C1|prscl[0]~14\) # (!\C1|prscl\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(1),
	datad => VCC,
	cin => \C1|prscl[0]~14\,
	combout => \C1|prscl[1]~15_combout\,
	cout => \C1|prscl[1]~16\);

-- Location: LCCOMB_X29_Y25_N8
\C1|prscl[2]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[2]~17_combout\ = (\C1|prscl\(2) & (\C1|prscl[1]~16\ $ (GND))) # (!\C1|prscl\(2) & (!\C1|prscl[1]~16\ & VCC))
-- \C1|prscl[2]~18\ = CARRY((\C1|prscl\(2) & !\C1|prscl[1]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(2),
	datad => VCC,
	cin => \C1|prscl[1]~16\,
	combout => \C1|prscl[2]~17_combout\,
	cout => \C1|prscl[2]~18\);

-- Location: LCCOMB_X29_Y25_N12
\C1|prscl[4]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[4]~21_combout\ = (\C1|prscl\(4) & (\C1|prscl[3]~20\ $ (GND))) # (!\C1|prscl\(4) & (!\C1|prscl[3]~20\ & VCC))
-- \C1|prscl[4]~22\ = CARRY((\C1|prscl\(4) & !\C1|prscl[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(4),
	datad => VCC,
	cin => \C1|prscl[3]~20\,
	combout => \C1|prscl[4]~21_combout\,
	cout => \C1|prscl[4]~22\);

-- Location: LCCOMB_X29_Y25_N14
\C1|prscl[5]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[5]~23_combout\ = (\C1|prscl\(5) & (!\C1|prscl[4]~22\)) # (!\C1|prscl\(5) & ((\C1|prscl[4]~22\) # (GND)))
-- \C1|prscl[5]~24\ = CARRY((!\C1|prscl[4]~22\) # (!\C1|prscl\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(5),
	datad => VCC,
	cin => \C1|prscl[4]~22\,
	combout => \C1|prscl[5]~23_combout\,
	cout => \C1|prscl[5]~24\);

-- Location: LCCOMB_X29_Y25_N26
\C1|prscl[11]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[11]~35_combout\ = (\C1|prscl\(11) & (!\C1|prscl[10]~34\)) # (!\C1|prscl\(11) & ((\C1|prscl[10]~34\) # (GND)))
-- \C1|prscl[11]~36\ = CARRY((!\C1|prscl[10]~34\) # (!\C1|prscl\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(11),
	datad => VCC,
	cin => \C1|prscl[10]~34\,
	combout => \C1|prscl[11]~35_combout\,
	cout => \C1|prscl[11]~36\);

-- Location: FF_X29_Y25_N27
\C1|prscl[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[11]~35_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(11));

-- Location: FF_X29_Y25_N13
\C1|prscl[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[4]~21_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(4));

-- Location: FF_X29_Y25_N5
\C1|prscl[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[0]~13_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(0));

-- Location: FF_X29_Y25_N9
\C1|prscl[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[2]~17_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(2));

-- Location: FF_X29_Y25_N7
\C1|prscl[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[1]~15_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(1));

-- Location: LCCOMB_X29_Y25_N2
\C1|LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|LessThan0~0_combout\ = (!\C1|prscl\(3) & (((!\C1|prscl\(1)) # (!\C1|prscl\(2))) # (!\C1|prscl\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(3),
	datab => \C1|prscl\(0),
	datac => \C1|prscl\(2),
	datad => \C1|prscl\(1),
	combout => \C1|LessThan0~0_combout\);

-- Location: LCCOMB_X30_Y25_N18
\C1|LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|LessThan0~1_combout\ = (\C1|prscl\(6) & ((\C1|prscl\(5)) # ((\C1|prscl\(4) & !\C1|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(5),
	datab => \C1|prscl\(4),
	datac => \C1|prscl\(6),
	datad => \C1|LessThan0~0_combout\,
	combout => \C1|LessThan0~1_combout\);

-- Location: LCCOMB_X30_Y25_N28
\C1|LessThan0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|LessThan0~2_combout\ = (\C1|prscl\(9)) # ((\C1|prscl\(7)) # ((\C1|prscl\(8)) # (\C1|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(9),
	datab => \C1|prscl\(7),
	datac => \C1|prscl\(8),
	datad => \C1|LessThan0~1_combout\,
	combout => \C1|LessThan0~2_combout\);

-- Location: LCCOMB_X29_Y25_N30
\C1|LessThan0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|LessThan0~3_combout\ = (\C1|prscl\(12) & ((\C1|prscl\(11)) # ((\C1|prscl\(10) & \C1|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(10),
	datab => \C1|prscl\(12),
	datac => \C1|prscl\(11),
	datad => \C1|LessThan0~2_combout\,
	combout => \C1|LessThan0~3_combout\);

-- Location: FF_X29_Y25_N15
\C1|prscl[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[5]~23_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(5));

-- Location: LCCOMB_X29_Y25_N16
\C1|prscl[6]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[6]~25_combout\ = (\C1|prscl\(6) & (\C1|prscl[5]~24\ $ (GND))) # (!\C1|prscl\(6) & (!\C1|prscl[5]~24\ & VCC))
-- \C1|prscl[6]~26\ = CARRY((\C1|prscl\(6) & !\C1|prscl[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(6),
	datad => VCC,
	cin => \C1|prscl[5]~24\,
	combout => \C1|prscl[6]~25_combout\,
	cout => \C1|prscl[6]~26\);

-- Location: FF_X29_Y25_N17
\C1|prscl[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[6]~25_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(6));

-- Location: LCCOMB_X29_Y25_N18
\C1|prscl[7]~27\ : cycloneiv_lcell_comb
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

-- Location: FF_X29_Y25_N19
\C1|prscl[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[7]~27_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(7));

-- Location: LCCOMB_X29_Y25_N20
\C1|prscl[8]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[8]~29_combout\ = (\C1|prscl\(8) & (\C1|prscl[7]~28\ $ (GND))) # (!\C1|prscl\(8) & (!\C1|prscl[7]~28\ & VCC))
-- \C1|prscl[8]~30\ = CARRY((\C1|prscl\(8) & !\C1|prscl[7]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(8),
	datad => VCC,
	cin => \C1|prscl[7]~28\,
	combout => \C1|prscl[8]~29_combout\,
	cout => \C1|prscl[8]~30\);

-- Location: FF_X29_Y25_N21
\C1|prscl[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[8]~29_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(8));

-- Location: LCCOMB_X29_Y25_N24
\C1|prscl[10]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[10]~33_combout\ = (\C1|prscl\(10) & (\C1|prscl[9]~32\ $ (GND))) # (!\C1|prscl\(10) & (!\C1|prscl[9]~32\ & VCC))
-- \C1|prscl[10]~34\ = CARRY((\C1|prscl\(10) & !\C1|prscl[9]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|prscl\(10),
	datad => VCC,
	cin => \C1|prscl[9]~32\,
	combout => \C1|prscl[10]~33_combout\,
	cout => \C1|prscl[10]~34\);

-- Location: FF_X29_Y25_N25
\C1|prscl[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[10]~33_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(10));

-- Location: LCCOMB_X29_Y25_N28
\C1|prscl[12]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|prscl[12]~37_combout\ = \C1|prscl[11]~36\ $ (!\C1|prscl\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C1|prscl\(12),
	cin => \C1|prscl[11]~36\,
	combout => \C1|prscl[12]~37_combout\);

-- Location: FF_X29_Y25_N29
\C1|prscl[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|prscl[12]~37_combout\,
	sclr => \C1|LessThan0~3_combout\,
	ena => \C1|BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|prscl\(12));

-- Location: LCCOMB_X29_Y25_N0
\C1|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|Equal0~2_combout\ = (\C1|prscl\(9) & (!\C1|prscl\(6) & (\C1|prscl\(11) & !\C1|prscl\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(9),
	datab => \C1|prscl\(6),
	datac => \C1|prscl\(11),
	datad => \C1|prscl\(10),
	combout => \C1|Equal0~2_combout\);

-- Location: LCCOMB_X30_Y25_N12
\C1|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|Equal0~1_combout\ = (\C1|prscl\(5) & (!\C1|prscl\(7) & (!\C1|prscl\(4) & !\C1|prscl\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|prscl\(5),
	datab => \C1|prscl\(7),
	datac => \C1|prscl\(4),
	datad => \C1|prscl\(8),
	combout => \C1|Equal0~1_combout\);

-- Location: LCCOMB_X30_Y25_N10
\C1|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|Equal0~3_combout\ = (\C1|Equal0~0_combout\ & (!\C1|prscl\(12) & (\C1|Equal0~2_combout\ & \C1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal0~0_combout\,
	datab => \C1|prscl\(12),
	datac => \C1|Equal0~2_combout\,
	datad => \C1|Equal0~1_combout\,
	combout => \C1|Equal0~3_combout\);

-- Location: LCCOMB_X32_Y25_N2
\C1|BUSY~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|BUSY~1_combout\ = (\C1|BUSY~0_combout\) # (!\C1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|BUSY~0_combout\,
	datad => \C1|Equal0~3_combout\,
	combout => \C1|BUSY~1_combout\);

-- Location: LCCOMB_X32_Y25_N22
\TX_START~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TX_START~feeder_combout\ = \process_0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \process_0~0_combout\,
	combout => \TX_START~feeder_combout\);

-- Location: FF_X32_Y25_N23
TX_START : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TX_START~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TX_START~q\);

-- Location: FF_X32_Y25_N3
\C1|BUSY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|BUSY~1_combout\,
	asdata => \TX_START~q\,
	sload => \C1|ALT_INV_BUSY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|BUSY~q\);

-- Location: LCCOMB_X32_Y25_N24
\process_0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = (!\KEY[0]~input_o\ & !\C1|BUSY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \C1|BUSY~q\,
	combout => \process_0~0_combout\);

-- Location: FF_X32_Y25_N11
\TX_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TX_DATA[0]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TX_DATA(0));

-- Location: LCCOMB_X32_Y25_N4
\LEDG[0]~reg0feeder\ : cycloneiv_lcell_comb
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

-- Location: FF_X32_Y25_N5
\LEDG[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[0]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[0]~reg0_q\);

-- Location: IOIBUF_X33_Y15_N1
\SW[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X32_Y25_N12
\TX_DATA[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TX_DATA[1]~feeder_combout\ = \SW[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	combout => \TX_DATA[1]~feeder_combout\);

-- Location: FF_X32_Y25_N13
\TX_DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TX_DATA[1]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TX_DATA(1));

-- Location: LCCOMB_X32_Y25_N30
\LEDG[1]~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LEDG[1]~reg0feeder_combout\ = TX_DATA(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(1),
	combout => \LEDG[1]~reg0feeder_combout\);

-- Location: FF_X32_Y25_N31
\LEDG[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[1]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[1]~reg0_q\);

-- Location: IOIBUF_X33_Y22_N1
\SW[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X32_Y25_N0
\TX_DATA[2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TX_DATA[2]~feeder_combout\ = \SW[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[2]~input_o\,
	combout => \TX_DATA[2]~feeder_combout\);

-- Location: FF_X32_Y25_N1
\TX_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TX_DATA[2]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TX_DATA(2));

-- Location: LCCOMB_X32_Y25_N6
\LEDG[2]~reg0feeder\ : cycloneiv_lcell_comb
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

-- Location: FF_X32_Y25_N7
\LEDG[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[2]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[2]~reg0_q\);

-- Location: IOIBUF_X33_Y15_N8
\SW[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X32_Y25_N8
\TX_DATA[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TX_DATA[3]~feeder_combout\ = \SW[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[3]~input_o\,
	combout => \TX_DATA[3]~feeder_combout\);

-- Location: FF_X32_Y25_N9
\TX_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TX_DATA[3]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TX_DATA(3));

-- Location: LCCOMB_X31_Y25_N24
\LEDG[3]~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LEDG[3]~reg0feeder_combout\ = TX_DATA(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => TX_DATA(3),
	combout => \LEDG[3]~reg0feeder_combout\);

-- Location: FF_X31_Y25_N25
\LEDG[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[3]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[3]~reg0_q\);

-- Location: IOIBUF_X16_Y31_N1
\SW[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X31_Y25_N14
\TX_DATA[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TX_DATA[4]~feeder_combout\ = \SW[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[4]~input_o\,
	combout => \TX_DATA[4]~feeder_combout\);

-- Location: FF_X31_Y25_N15
\TX_DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TX_DATA[4]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TX_DATA(4));

-- Location: LCCOMB_X32_Y25_N26
\LEDG[4]~reg0feeder\ : cycloneiv_lcell_comb
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

-- Location: FF_X32_Y25_N27
\LEDG[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[4]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[4]~reg0_q\);

-- Location: IOIBUF_X16_Y31_N8
\SW[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LCCOMB_X31_Y25_N4
\TX_DATA[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TX_DATA[5]~feeder_combout\ = \SW[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[5]~input_o\,
	combout => \TX_DATA[5]~feeder_combout\);

-- Location: FF_X31_Y25_N5
\TX_DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TX_DATA[5]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TX_DATA(5));

-- Location: LCCOMB_X32_Y25_N18
\LEDG[5]~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LEDG[5]~reg0feeder_combout\ = TX_DATA(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => TX_DATA(5),
	combout => \LEDG[5]~reg0feeder_combout\);

-- Location: FF_X32_Y25_N19
\LEDG[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[5]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[5]~reg0_q\);

-- Location: IOIBUF_X33_Y28_N1
\SW[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X32_Y25_N28
\TX_DATA[6]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TX_DATA[6]~feeder_combout\ = \SW[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[6]~input_o\,
	combout => \TX_DATA[6]~feeder_combout\);

-- Location: FF_X32_Y25_N29
\TX_DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TX_DATA[6]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TX_DATA(6));

-- Location: LCCOMB_X32_Y25_N14
\LEDG[6]~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LEDG[6]~reg0feeder_combout\ = TX_DATA(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => TX_DATA(6),
	combout => \LEDG[6]~reg0feeder_combout\);

-- Location: FF_X32_Y25_N15
\LEDG[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[6]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[6]~reg0_q\);

-- Location: IOIBUF_X33_Y28_N8
\SW[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X32_Y25_N20
\TX_DATA[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TX_DATA[7]~feeder_combout\ = \SW[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[7]~input_o\,
	combout => \TX_DATA[7]~feeder_combout\);

-- Location: FF_X32_Y25_N21
\TX_DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TX_DATA[7]~feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TX_DATA(7));

-- Location: LCCOMB_X32_Y25_N16
\LEDG[7]~reg0feeder\ : cycloneiv_lcell_comb
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

-- Location: FF_X32_Y25_N17
\LEDG[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[7]~reg0feeder_combout\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[7]~reg0_q\);

-- Location: LCCOMB_X30_Y25_N0
\C1|index~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|index~3_combout\ = (!\C1|index\(3) & (\C1|index\(2) $ (((\C1|index\(1) & \C1|index\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(1),
	datab => \C1|index\(0),
	datac => \C1|index\(2),
	datad => \C1|index\(3),
	combout => \C1|index~3_combout\);

-- Location: LCCOMB_X30_Y25_N4
\C1|TX_LINE~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|TX_LINE~0_combout\ = (\C1|BUSY~q\ & \C1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|BUSY~q\,
	datad => \C1|Equal0~3_combout\,
	combout => \C1|TX_LINE~0_combout\);

-- Location: FF_X30_Y25_N1
\C1|index[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|index~3_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|index\(2));

-- Location: LCCOMB_X30_Y25_N14
\C1|index~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|index~0_combout\ = (!\C1|index\(0) & (((!\C1|index\(1) & !\C1|index\(2))) # (!\C1|index\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(1),
	datab => \C1|index\(2),
	datac => \C1|index\(0),
	datad => \C1|index\(3),
	combout => \C1|index~0_combout\);

-- Location: FF_X30_Y25_N15
\C1|index[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|index~0_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|index\(0));

-- Location: LCCOMB_X30_Y25_N24
\C1|index~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|index~1_combout\ = (\C1|index\(1) & (\C1|index\(0) & (!\C1|index\(3) & \C1|index\(2)))) # (!\C1|index\(1) & (!\C1|index\(0) & (\C1|index\(3) & !\C1|index\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|index\(1),
	datab => \C1|index\(0),
	datac => \C1|index\(3),
	datad => \C1|index\(2),
	combout => \C1|index~1_combout\);

-- Location: FF_X30_Y25_N25
\C1|index[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|index~1_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|index\(3));

-- Location: LCCOMB_X30_Y25_N22
\C1|index~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|index~2_combout\ = (!\C1|index\(3) & (\C1|index\(0) $ (\C1|index\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|index\(0),
	datac => \C1|index\(1),
	datad => \C1|index\(3),
	combout => \C1|index~2_combout\);

-- Location: FF_X30_Y25_N23
\C1|index[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|index~2_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|index\(1));

-- Location: LCCOMB_X31_Y25_N20
\C1|process_0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|process_0~0_combout\ = (\TX_START~q\ & !\C1|BUSY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TX_START~q\,
	datad => \C1|BUSY~q\,
	combout => \C1|process_0~0_combout\);

-- Location: FF_X31_Y25_N13
\C1|dataFLL[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => TX_DATA(5),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|dataFLL\(6));

-- Location: FF_X31_Y25_N1
\C1|dataFLL[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => TX_DATA(3),
	sload => VCC,
	ena => \C1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|dataFLL\(4));

-- Location: LCCOMB_X31_Y25_N0
\C1|Mux0~3\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X31_Y25_N12
\C1|Mux0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|Mux0~4_combout\ = (\C1|index\(1) & ((\C1|Mux0~3_combout\ & (\C1|dataFLL\(7))) # (!\C1|Mux0~3_combout\ & ((\C1|dataFLL\(6)))))) # (!\C1|index\(1) & (((\C1|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataFLL\(7),
	datab => \C1|index\(1),
	datac => \C1|dataFLL\(6),
	datad => \C1|Mux0~3_combout\,
	combout => \C1|Mux0~4_combout\);

-- Location: LCCOMB_X30_Y25_N16
\C1|Mux0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C1|Mux0~5_combout\ = (\C1|index\(2) & (((!\C1|index\(3) & \C1|Mux0~4_combout\)))) # (!\C1|index\(2) & (\C1|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mux0~2_combout\,
	datab => \C1|index\(3),
	datac => \C1|Mux0~4_combout\,
	datad => \C1|index\(2),
	combout => \C1|Mux0~5_combout\);

-- Location: FF_X30_Y25_N17
\C1|TX_LINE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \C1|Mux0~5_combout\,
	ena => \C1|TX_LINE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|TX_LINE~q\);

-- Location: IOIBUF_X31_Y0_N8
\SW[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\SW[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\KEY[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\KEY[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X20_Y31_N8
\KEY[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X10_Y31_N1
\UART_RXD~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_UART_RXD,
	o => \UART_RXD~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_UART_TXD <= \UART_TXD~output_o\;
END structure;


