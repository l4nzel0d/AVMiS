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

-- DATE "10/01/2024 21:24:47"

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

ENTITY 	pract3 IS
    PORT (
	\0\ : OUT std_logic;
	X2 : IN std_logic;
	X1 : IN std_logic;
	X0 : IN std_logic;
	E : IN std_logic;
	\1\ : OUT std_logic;
	\2\ : OUT std_logic;
	\3\ : OUT std_logic;
	\4\ : OUT std_logic;
	\5\ : OUT std_logic;
	\6\ : OUT std_logic;
	\7\ : OUT std_logic
	);
END pract3;

-- Design Ports Information
-- 0	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 1	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 2	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 3	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 4	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 5	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 6	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 7	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X0	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X1	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X2	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pract3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_0\ : std_logic;
SIGNAL ww_X2 : std_logic;
SIGNAL ww_X1 : std_logic;
SIGNAL ww_X0 : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL \ww_1\ : std_logic;
SIGNAL \ww_2\ : std_logic;
SIGNAL \ww_3\ : std_logic;
SIGNAL \ww_4\ : std_logic;
SIGNAL \ww_5\ : std_logic;
SIGNAL \ww_6\ : std_logic;
SIGNAL \ww_7\ : std_logic;
SIGNAL \0~output_o\ : std_logic;
SIGNAL \1~output_o\ : std_logic;
SIGNAL \2~output_o\ : std_logic;
SIGNAL \3~output_o\ : std_logic;
SIGNAL \4~output_o\ : std_logic;
SIGNAL \5~output_o\ : std_logic;
SIGNAL \6~output_o\ : std_logic;
SIGNAL \7~output_o\ : std_logic;
SIGNAL \E~input_o\ : std_logic;
SIGNAL \X0~input_o\ : std_logic;
SIGNAL \X1~input_o\ : std_logic;
SIGNAL \X2~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \inst12~combout\ : std_logic;

BEGIN

\0\ <= \ww_0\;
ww_X2 <= X2;
ww_X1 <= X1;
ww_X0 <= X0;
ww_E <= E;
\1\ <= \ww_1\;
\2\ <= \ww_2\;
\3\ <= \ww_3\;
\4\ <= \ww_4\;
\5\ <= \ww_5\;
\6\ <= \ww_6\;
\7\ <= \ww_7\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N9
\0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => \0~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~combout\,
	devoe => ww_devoe,
	o => \1~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~combout\,
	devoe => ww_devoe,
	o => \2~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~combout\,
	devoe => ww_devoe,
	o => \3~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~combout\,
	devoe => ww_devoe,
	o => \4~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~combout\,
	devoe => ww_devoe,
	o => \5~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10~combout\,
	devoe => ww_devoe,
	o => \6~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12~combout\,
	devoe => ww_devoe,
	o => \7~output_o\);

-- Location: IOIBUF_X24_Y0_N1
\E~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E,
	o => \E~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\X0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X0,
	o => \X0~input_o\);

-- Location: IOIBUF_X33_Y10_N1
\X1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X1,
	o => \X1~input_o\);

-- Location: IOIBUF_X26_Y31_N1
\X2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X2,
	o => \X2~input_o\);

-- Location: LCCOMB_X16_Y1_N24
inst : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~combout\ = (!\E~input_o\ & (!\X0~input_o\ & (!\X1~input_o\ & !\X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~input_o\,
	datab => \X0~input_o\,
	datac => \X1~input_o\,
	datad => \X2~input_o\,
	combout => \inst~combout\);

-- Location: LCCOMB_X16_Y1_N26
inst4 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4~combout\ = (!\E~input_o\ & (\X0~input_o\ & (!\X1~input_o\ & !\X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~input_o\,
	datab => \X0~input_o\,
	datac => \X1~input_o\,
	datad => \X2~input_o\,
	combout => \inst4~combout\);

-- Location: LCCOMB_X16_Y1_N12
inst5 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~combout\ = (!\E~input_o\ & (!\X0~input_o\ & (\X1~input_o\ & !\X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~input_o\,
	datab => \X0~input_o\,
	datac => \X1~input_o\,
	datad => \X2~input_o\,
	combout => \inst5~combout\);

-- Location: LCCOMB_X16_Y1_N22
inst8 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8~combout\ = (!\E~input_o\ & (\X0~input_o\ & (\X1~input_o\ & !\X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~input_o\,
	datab => \X0~input_o\,
	datac => \X1~input_o\,
	datad => \X2~input_o\,
	combout => \inst8~combout\);

-- Location: LCCOMB_X16_Y1_N8
inst9 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9~combout\ = (!\E~input_o\ & (!\X0~input_o\ & (!\X1~input_o\ & \X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~input_o\,
	datab => \X0~input_o\,
	datac => \X1~input_o\,
	datad => \X2~input_o\,
	combout => \inst9~combout\);

-- Location: LCCOMB_X16_Y1_N10
inst7 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7~combout\ = (!\E~input_o\ & (\X0~input_o\ & (!\X1~input_o\ & \X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~input_o\,
	datab => \X0~input_o\,
	datac => \X1~input_o\,
	datad => \X2~input_o\,
	combout => \inst7~combout\);

-- Location: LCCOMB_X16_Y1_N4
inst10 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10~combout\ = (!\E~input_o\ & (!\X0~input_o\ & (\X1~input_o\ & \X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~input_o\,
	datab => \X0~input_o\,
	datac => \X1~input_o\,
	datad => \X2~input_o\,
	combout => \inst10~combout\);

-- Location: LCCOMB_X16_Y1_N14
inst12 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12~combout\ = (!\E~input_o\ & (\X0~input_o\ & (\X1~input_o\ & \X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~input_o\,
	datab => \X0~input_o\,
	datac => \X1~input_o\,
	datad => \X2~input_o\,
	combout => \inst12~combout\);

\ww_0\ <= \0~output_o\;

\ww_1\ <= \1~output_o\;

\ww_2\ <= \2~output_o\;

\ww_3\ <= \3~output_o\;

\ww_4\ <= \4~output_o\;

\ww_5\ <= \5~output_o\;

\ww_6\ <= \6~output_o\;

\ww_7\ <= \7~output_o\;
END structure;


