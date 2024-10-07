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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "10/07/2024 16:46:09"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pract5 IS
    PORT (
	Y0 : OUT std_logic;
	E : IN std_logic;
	X : IN std_logic_vector(2 DOWNTO 0);
	Y1 : OUT std_logic;
	Y2 : OUT std_logic;
	Y3 : OUT std_logic;
	Y4 : OUT std_logic;
	Y5 : OUT std_logic;
	Y6 : OUT std_logic;
	Y7 : OUT std_logic
	);
END pract5;

-- Design Ports Information
-- Y0	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y1	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y2	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y3	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y4	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y5	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y6	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y7	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[1]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pract5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y0 : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_X : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Y1 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_Y3 : std_logic;
SIGNAL ww_Y4 : std_logic;
SIGNAL ww_Y5 : std_logic;
SIGNAL ww_Y6 : std_logic;
SIGNAL ww_Y7 : std_logic;
SIGNAL \Y0~output_o\ : std_logic;
SIGNAL \Y1~output_o\ : std_logic;
SIGNAL \Y2~output_o\ : std_logic;
SIGNAL \Y3~output_o\ : std_logic;
SIGNAL \Y4~output_o\ : std_logic;
SIGNAL \Y5~output_o\ : std_logic;
SIGNAL \Y6~output_o\ : std_logic;
SIGNAL \Y7~output_o\ : std_logic;
SIGNAL \X[2]~input_o\ : std_logic;
SIGNAL \E~input_o\ : std_logic;
SIGNAL \X[1]~input_o\ : std_logic;
SIGNAL \X[0]~input_o\ : std_logic;
SIGNAL \inst|LPM_DECODE_component|auto_generated|w_anode78w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|LPM_DECODE_component|auto_generated|w_anode68w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|LPM_DECODE_component|auto_generated|w_anode58w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|LPM_DECODE_component|auto_generated|w_anode48w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|LPM_DECODE_component|auto_generated|w_anode38w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|LPM_DECODE_component|auto_generated|w_anode28w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|LPM_DECODE_component|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|LPM_DECODE_component|auto_generated|w_anode18w\ : std_logic_vector(3 DOWNTO 0);

BEGIN

Y0 <= ww_Y0;
ww_E <= E;
ww_X <= X;
Y1 <= ww_Y1;
Y2 <= ww_Y2;
Y3 <= ww_Y3;
Y4 <= ww_Y4;
Y5 <= ww_Y5;
Y6 <= ww_Y6;
Y7 <= ww_Y7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N9
\Y0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DECODE_component|auto_generated|w_anode1w\(3),
	devoe => ww_devoe,
	o => \Y0~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\Y1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DECODE_component|auto_generated|w_anode18w\(3),
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\Y2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DECODE_component|auto_generated|w_anode28w\(3),
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\Y3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DECODE_component|auto_generated|w_anode38w\(3),
	devoe => ww_devoe,
	o => \Y3~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\Y4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DECODE_component|auto_generated|w_anode48w\(3),
	devoe => ww_devoe,
	o => \Y4~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\Y5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DECODE_component|auto_generated|w_anode58w\(3),
	devoe => ww_devoe,
	o => \Y5~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\Y6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DECODE_component|auto_generated|w_anode68w\(3),
	devoe => ww_devoe,
	o => \Y6~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\Y7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_DECODE_component|auto_generated|w_anode78w\(3),
	devoe => ww_devoe,
	o => \Y7~output_o\);

-- Location: IOIBUF_X24_Y0_N1
\X[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(2),
	o => \X[2]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\E~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E,
	o => \E~input_o\);

-- Location: IOIBUF_X33_Y10_N1
\X[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(1),
	o => \X[1]~input_o\);

-- Location: IOIBUF_X26_Y31_N1
\X[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(0),
	o => \X[0]~input_o\);

-- Location: LCCOMB_X16_Y1_N24
\inst|LPM_DECODE_component|auto_generated|w_anode1w[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LPM_DECODE_component|auto_generated|w_anode1w\(3) = (!\X[2]~input_o\ & (\E~input_o\ & (!\X[1]~input_o\ & !\X[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[2]~input_o\,
	datab => \E~input_o\,
	datac => \X[1]~input_o\,
	datad => \X[0]~input_o\,
	combout => \inst|LPM_DECODE_component|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X16_Y1_N26
\inst|LPM_DECODE_component|auto_generated|w_anode18w[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LPM_DECODE_component|auto_generated|w_anode18w\(3) = (!\X[2]~input_o\ & (\E~input_o\ & (!\X[1]~input_o\ & \X[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[2]~input_o\,
	datab => \E~input_o\,
	datac => \X[1]~input_o\,
	datad => \X[0]~input_o\,
	combout => \inst|LPM_DECODE_component|auto_generated|w_anode18w\(3));

-- Location: LCCOMB_X16_Y1_N12
\inst|LPM_DECODE_component|auto_generated|w_anode28w[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LPM_DECODE_component|auto_generated|w_anode28w\(3) = (!\X[2]~input_o\ & (\E~input_o\ & (\X[1]~input_o\ & !\X[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[2]~input_o\,
	datab => \E~input_o\,
	datac => \X[1]~input_o\,
	datad => \X[0]~input_o\,
	combout => \inst|LPM_DECODE_component|auto_generated|w_anode28w\(3));

-- Location: LCCOMB_X16_Y1_N22
\inst|LPM_DECODE_component|auto_generated|w_anode38w[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LPM_DECODE_component|auto_generated|w_anode38w\(3) = (!\X[2]~input_o\ & (\E~input_o\ & (\X[1]~input_o\ & \X[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[2]~input_o\,
	datab => \E~input_o\,
	datac => \X[1]~input_o\,
	datad => \X[0]~input_o\,
	combout => \inst|LPM_DECODE_component|auto_generated|w_anode38w\(3));

-- Location: LCCOMB_X16_Y1_N8
\inst|LPM_DECODE_component|auto_generated|w_anode48w[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LPM_DECODE_component|auto_generated|w_anode48w\(3) = (\X[2]~input_o\ & (\E~input_o\ & (!\X[1]~input_o\ & !\X[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[2]~input_o\,
	datab => \E~input_o\,
	datac => \X[1]~input_o\,
	datad => \X[0]~input_o\,
	combout => \inst|LPM_DECODE_component|auto_generated|w_anode48w\(3));

-- Location: LCCOMB_X16_Y1_N10
\inst|LPM_DECODE_component|auto_generated|w_anode58w[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LPM_DECODE_component|auto_generated|w_anode58w\(3) = (\X[2]~input_o\ & (\E~input_o\ & (!\X[1]~input_o\ & \X[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[2]~input_o\,
	datab => \E~input_o\,
	datac => \X[1]~input_o\,
	datad => \X[0]~input_o\,
	combout => \inst|LPM_DECODE_component|auto_generated|w_anode58w\(3));

-- Location: LCCOMB_X16_Y1_N4
\inst|LPM_DECODE_component|auto_generated|w_anode68w[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LPM_DECODE_component|auto_generated|w_anode68w\(3) = (\X[2]~input_o\ & (\E~input_o\ & (\X[1]~input_o\ & !\X[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[2]~input_o\,
	datab => \E~input_o\,
	datac => \X[1]~input_o\,
	datad => \X[0]~input_o\,
	combout => \inst|LPM_DECODE_component|auto_generated|w_anode68w\(3));

-- Location: LCCOMB_X16_Y1_N14
\inst|LPM_DECODE_component|auto_generated|w_anode78w[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|LPM_DECODE_component|auto_generated|w_anode78w\(3) = (\X[2]~input_o\ & (\E~input_o\ & (\X[1]~input_o\ & \X[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[2]~input_o\,
	datab => \E~input_o\,
	datac => \X[1]~input_o\,
	datad => \X[0]~input_o\,
	combout => \inst|LPM_DECODE_component|auto_generated|w_anode78w\(3));

ww_Y0 <= \Y0~output_o\;

ww_Y1 <= \Y1~output_o\;

ww_Y2 <= \Y2~output_o\;

ww_Y3 <= \Y3~output_o\;

ww_Y4 <= \Y4~output_o\;

ww_Y5 <= \Y5~output_o\;

ww_Y6 <= \Y6~output_o\;

ww_Y7 <= \Y7~output_o\;
END structure;


