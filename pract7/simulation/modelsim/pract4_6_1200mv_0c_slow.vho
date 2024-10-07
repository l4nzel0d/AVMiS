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

-- DATE "10/01/2024 22:00:19"

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

ENTITY 	pract4 IS
    PORT (
	X2 : IN std_logic;
	X1 : IN std_logic;
	X0 : IN std_logic;
	E : IN std_logic;
	Y0 : OUT std_logic;
	Y1 : OUT std_logic;
	Y2 : OUT std_logic;
	Y3 : OUT std_logic;
	Y4 : OUT std_logic;
	Y5 : OUT std_logic;
	Y6 : OUT std_logic;
	Y7 : OUT std_logic
	);
END pract4;

-- Design Ports Information
-- Y0	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y1	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y2	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y3	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y4	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y5	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y6	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y7	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X0	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X1	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X2	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pract4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_X2 : std_logic;
SIGNAL ww_X1 : std_logic;
SIGNAL ww_X0 : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_Y0 : std_logic;
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
SIGNAL \X0~input_o\ : std_logic;
SIGNAL \X2~input_o\ : std_logic;
SIGNAL \X1~input_o\ : std_logic;
SIGNAL \E~input_o\ : std_logic;
SIGNAL \Y0~0_combout\ : std_logic;
SIGNAL \Y1~0_combout\ : std_logic;
SIGNAL \Y2~0_combout\ : std_logic;
SIGNAL \Y3~0_combout\ : std_logic;
SIGNAL \Y4~0_combout\ : std_logic;
SIGNAL \Y5~0_combout\ : std_logic;
SIGNAL \Y6~0_combout\ : std_logic;
SIGNAL \ALT_INV_Y0~0_combout\ : std_logic;

BEGIN

ww_X2 <= X2;
ww_X1 <= X1;
ww_X0 <= X0;
ww_E <= E;
Y0 <= ww_Y0;
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
\ALT_INV_Y0~0_combout\ <= NOT \Y0~0_combout\;

-- Location: IOOBUF_X14_Y0_N9
\Y0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Y0~0_combout\,
	devoe => ww_devoe,
	o => \Y0~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\Y1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y1~0_combout\,
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\Y2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y2~0_combout\,
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\Y3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y3~0_combout\,
	devoe => ww_devoe,
	o => \Y3~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\Y4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y4~0_combout\,
	devoe => ww_devoe,
	o => \Y4~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\Y5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y5~0_combout\,
	devoe => ww_devoe,
	o => \Y5~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\Y6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y6~0_combout\,
	devoe => ww_devoe,
	o => \Y6~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\Y7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y3~0_combout\,
	devoe => ww_devoe,
	o => \Y7~output_o\);

-- Location: IOIBUF_X10_Y0_N8
\X0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X0,
	o => \X0~input_o\);

-- Location: IOIBUF_X22_Y31_N8
\X2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X2,
	o => \X2~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\X1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X1,
	o => \X1~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\E~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E,
	o => \E~input_o\);

-- Location: LCCOMB_X21_Y20_N0
\Y0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Y0~0_combout\ = (\X0~input_o\) # ((\X2~input_o\) # ((\X1~input_o\) # (\E~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X0~input_o\,
	datab => \X2~input_o\,
	datac => \X1~input_o\,
	datad => \E~input_o\,
	combout => \Y0~0_combout\);

-- Location: LCCOMB_X21_Y20_N2
\Y1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Y1~0_combout\ = (\X0~input_o\ & (!\X2~input_o\ & (!\X1~input_o\ & !\E~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X0~input_o\,
	datab => \X2~input_o\,
	datac => \X1~input_o\,
	datad => \E~input_o\,
	combout => \Y1~0_combout\);

-- Location: LCCOMB_X21_Y20_N4
\Y2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Y2~0_combout\ = (!\X0~input_o\ & (!\X2~input_o\ & (\X1~input_o\ & !\E~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X0~input_o\,
	datab => \X2~input_o\,
	datac => \X1~input_o\,
	datad => \E~input_o\,
	combout => \Y2~0_combout\);

-- Location: LCCOMB_X21_Y20_N30
\Y3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Y3~0_combout\ = (\X0~input_o\ & (!\X2~input_o\ & (\X1~input_o\ & !\E~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X0~input_o\,
	datab => \X2~input_o\,
	datac => \X1~input_o\,
	datad => \E~input_o\,
	combout => \Y3~0_combout\);

-- Location: LCCOMB_X21_Y20_N8
\Y4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Y4~0_combout\ = (!\X0~input_o\ & (\X2~input_o\ & (!\X1~input_o\ & !\E~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X0~input_o\,
	datab => \X2~input_o\,
	datac => \X1~input_o\,
	datad => \E~input_o\,
	combout => \Y4~0_combout\);

-- Location: LCCOMB_X21_Y20_N18
\Y5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Y5~0_combout\ = (\X0~input_o\ & (\X2~input_o\ & (!\X1~input_o\ & !\E~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X0~input_o\,
	datab => \X2~input_o\,
	datac => \X1~input_o\,
	datad => \E~input_o\,
	combout => \Y5~0_combout\);

-- Location: LCCOMB_X21_Y20_N12
\Y6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Y6~0_combout\ = (!\X0~input_o\ & (\X2~input_o\ & (\X1~input_o\ & !\E~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X0~input_o\,
	datab => \X2~input_o\,
	datac => \X1~input_o\,
	datad => \E~input_o\,
	combout => \Y6~0_combout\);

ww_Y0 <= \Y0~output_o\;

ww_Y1 <= \Y1~output_o\;

ww_Y2 <= \Y2~output_o\;

ww_Y3 <= \Y3~output_o\;

ww_Y4 <= \Y4~output_o\;

ww_Y5 <= \Y5~output_o\;

ww_Y6 <= \Y6~output_o\;

ww_Y7 <= \Y7~output_o\;
END structure;


