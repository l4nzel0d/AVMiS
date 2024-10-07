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

-- DATE "10/07/2024 19:42:36"

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

ENTITY 	pract6 IS
    PORT (
	st0 : OUT std_logic;
	q0 : IN std_logic;
	q1 : IN std_logic;
	q2 : IN std_logic;
	q3 : IN std_logic;
	st1 : OUT std_logic;
	st2 : OUT std_logic;
	st3 : OUT std_logic;
	st4 : OUT std_logic;
	st5 : OUT std_logic;
	st6 : OUT std_logic;
	st7 : OUT std_logic;
	st8 : OUT std_logic;
	st9 : OUT std_logic;
	st10 : OUT std_logic;
	st11 : OUT std_logic;
	st12 : OUT std_logic;
	st13 : OUT std_logic;
	st14 : OUT std_logic;
	st15 : OUT std_logic
	);
END pract6;

-- Design Ports Information
-- st0	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st1	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st2	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st3	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st4	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st5	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st6	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st7	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st8	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st9	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st10	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st11	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st12	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st13	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st14	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- st15	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q3	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q2	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q1	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q0	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pract6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_st0 : std_logic;
SIGNAL ww_q0 : std_logic;
SIGNAL ww_q1 : std_logic;
SIGNAL ww_q2 : std_logic;
SIGNAL ww_q3 : std_logic;
SIGNAL ww_st1 : std_logic;
SIGNAL ww_st2 : std_logic;
SIGNAL ww_st3 : std_logic;
SIGNAL ww_st4 : std_logic;
SIGNAL ww_st5 : std_logic;
SIGNAL ww_st6 : std_logic;
SIGNAL ww_st7 : std_logic;
SIGNAL ww_st8 : std_logic;
SIGNAL ww_st9 : std_logic;
SIGNAL ww_st10 : std_logic;
SIGNAL ww_st11 : std_logic;
SIGNAL ww_st12 : std_logic;
SIGNAL ww_st13 : std_logic;
SIGNAL ww_st14 : std_logic;
SIGNAL ww_st15 : std_logic;
SIGNAL \st0~output_o\ : std_logic;
SIGNAL \st1~output_o\ : std_logic;
SIGNAL \st2~output_o\ : std_logic;
SIGNAL \st3~output_o\ : std_logic;
SIGNAL \st4~output_o\ : std_logic;
SIGNAL \st5~output_o\ : std_logic;
SIGNAL \st6~output_o\ : std_logic;
SIGNAL \st7~output_o\ : std_logic;
SIGNAL \st8~output_o\ : std_logic;
SIGNAL \st9~output_o\ : std_logic;
SIGNAL \st10~output_o\ : std_logic;
SIGNAL \st11~output_o\ : std_logic;
SIGNAL \st12~output_o\ : std_logic;
SIGNAL \st13~output_o\ : std_logic;
SIGNAL \st14~output_o\ : std_logic;
SIGNAL \st15~output_o\ : std_logic;
SIGNAL \q1~input_o\ : std_logic;
SIGNAL \q2~input_o\ : std_logic;
SIGNAL \q0~input_o\ : std_logic;
SIGNAL \q3~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;
SIGNAL \inst~2_combout\ : std_logic;
SIGNAL \inst~3_combout\ : std_logic;
SIGNAL \inst~4_combout\ : std_logic;
SIGNAL \inst~5_combout\ : std_logic;
SIGNAL \inst~6_combout\ : std_logic;
SIGNAL \inst~7_combout\ : std_logic;
SIGNAL \inst~8_combout\ : std_logic;
SIGNAL \inst~9_combout\ : std_logic;
SIGNAL \inst~10_combout\ : std_logic;
SIGNAL \inst~11_combout\ : std_logic;
SIGNAL \inst~12_combout\ : std_logic;
SIGNAL \inst~13_combout\ : std_logic;
SIGNAL \inst~14_combout\ : std_logic;
SIGNAL \inst~15_combout\ : std_logic;

BEGIN

st0 <= ww_st0;
ww_q0 <= q0;
ww_q1 <= q1;
ww_q2 <= q2;
ww_q3 <= q3;
st1 <= ww_st1;
st2 <= ww_st2;
st3 <= ww_st3;
st4 <= ww_st4;
st5 <= ww_st5;
st6 <= ww_st6;
st7 <= ww_st7;
st8 <= ww_st8;
st9 <= ww_st9;
st10 <= ww_st10;
st11 <= ww_st11;
st12 <= ww_st12;
st13 <= ww_st13;
st14 <= ww_st14;
st15 <= ww_st15;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N9
\st0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~0_combout\,
	devoe => ww_devoe,
	o => \st0~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\st1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~1_combout\,
	devoe => ww_devoe,
	o => \st1~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\st2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~2_combout\,
	devoe => ww_devoe,
	o => \st2~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\st3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~3_combout\,
	devoe => ww_devoe,
	o => \st3~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\st4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~4_combout\,
	devoe => ww_devoe,
	o => \st4~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\st5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~5_combout\,
	devoe => ww_devoe,
	o => \st5~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\st6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~6_combout\,
	devoe => ww_devoe,
	o => \st6~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\st7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~7_combout\,
	devoe => ww_devoe,
	o => \st7~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\st8~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~8_combout\,
	devoe => ww_devoe,
	o => \st8~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\st9~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~9_combout\,
	devoe => ww_devoe,
	o => \st9~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\st10~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~10_combout\,
	devoe => ww_devoe,
	o => \st10~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\st11~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~11_combout\,
	devoe => ww_devoe,
	o => \st11~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\st12~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~12_combout\,
	devoe => ww_devoe,
	o => \st12~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\st13~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~13_combout\,
	devoe => ww_devoe,
	o => \st13~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\st14~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~14_combout\,
	devoe => ww_devoe,
	o => \st14~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\st15~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~15_combout\,
	devoe => ww_devoe,
	o => \st15~output_o\);

-- Location: IOIBUF_X20_Y0_N1
\q1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q1,
	o => \q1~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\q2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q2,
	o => \q2~input_o\);

-- Location: IOIBUF_X26_Y31_N1
\q0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q0,
	o => \q0~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\q3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q3,
	o => \q3~input_o\);

-- Location: LCCOMB_X15_Y3_N8
\inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (!\q1~input_o\ & (!\q2~input_o\ & (!\q0~input_o\ & !\q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X15_Y3_N18
\inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (!\q1~input_o\ & (!\q2~input_o\ & (\q0~input_o\ & !\q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~1_combout\);

-- Location: LCCOMB_X15_Y3_N12
\inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~2_combout\ = (\q1~input_o\ & (!\q2~input_o\ & (!\q0~input_o\ & !\q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~2_combout\);

-- Location: LCCOMB_X15_Y3_N30
\inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~3_combout\ = (\q1~input_o\ & (!\q2~input_o\ & (\q0~input_o\ & !\q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~3_combout\);

-- Location: LCCOMB_X15_Y3_N16
\inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~4_combout\ = (!\q1~input_o\ & (\q2~input_o\ & (!\q0~input_o\ & !\q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~4_combout\);

-- Location: LCCOMB_X15_Y3_N26
\inst~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~5_combout\ = (!\q1~input_o\ & (\q2~input_o\ & (\q0~input_o\ & !\q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~5_combout\);

-- Location: LCCOMB_X15_Y3_N4
\inst~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~6_combout\ = (\q1~input_o\ & (\q2~input_o\ & (!\q0~input_o\ & !\q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~6_combout\);

-- Location: LCCOMB_X15_Y3_N6
\inst~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~7_combout\ = (\q1~input_o\ & (\q2~input_o\ & (\q0~input_o\ & !\q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~7_combout\);

-- Location: LCCOMB_X15_Y3_N0
\inst~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~8_combout\ = (!\q1~input_o\ & (!\q2~input_o\ & (!\q0~input_o\ & \q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~8_combout\);

-- Location: LCCOMB_X15_Y3_N2
\inst~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~9_combout\ = (!\q1~input_o\ & (!\q2~input_o\ & (\q0~input_o\ & \q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~9_combout\);

-- Location: LCCOMB_X15_Y3_N28
\inst~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~10_combout\ = (\q1~input_o\ & (!\q2~input_o\ & (!\q0~input_o\ & \q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~10_combout\);

-- Location: LCCOMB_X15_Y3_N14
\inst~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~11_combout\ = (\q1~input_o\ & (!\q2~input_o\ & (\q0~input_o\ & \q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~11_combout\);

-- Location: LCCOMB_X15_Y3_N24
\inst~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~12_combout\ = (!\q1~input_o\ & (\q2~input_o\ & (!\q0~input_o\ & \q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~12_combout\);

-- Location: LCCOMB_X15_Y3_N10
\inst~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~13_combout\ = (!\q1~input_o\ & (\q2~input_o\ & (\q0~input_o\ & \q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~13_combout\);

-- Location: LCCOMB_X15_Y3_N20
\inst~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~14_combout\ = (\q1~input_o\ & (\q2~input_o\ & (!\q0~input_o\ & \q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~14_combout\);

-- Location: LCCOMB_X15_Y3_N22
\inst~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~15_combout\ = (\q1~input_o\ & (\q2~input_o\ & (\q0~input_o\ & \q3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q1~input_o\,
	datab => \q2~input_o\,
	datac => \q0~input_o\,
	datad => \q3~input_o\,
	combout => \inst~15_combout\);

ww_st0 <= \st0~output_o\;

ww_st1 <= \st1~output_o\;

ww_st2 <= \st2~output_o\;

ww_st3 <= \st3~output_o\;

ww_st4 <= \st4~output_o\;

ww_st5 <= \st5~output_o\;

ww_st6 <= \st6~output_o\;

ww_st7 <= \st7~output_o\;

ww_st8 <= \st8~output_o\;

ww_st9 <= \st9~output_o\;

ww_st10 <= \st10~output_o\;

ww_st11 <= \st11~output_o\;

ww_st12 <= \st12~output_o\;

ww_st13 <= \st13~output_o\;

ww_st14 <= \st14~output_o\;

ww_st15 <= \st15~output_o\;
END structure;


