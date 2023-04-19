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

-- DATE "04/18/2023 16:55:52"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cod IS
    PORT (
	v : IN std_logic_vector(7 DOWNTO 0);
	f : OUT std_logic_vector(3 DOWNTO 0)
	);
END cod;

-- Design Ports Information
-- f[0]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[2]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[3]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[4]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[5]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[7]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[2]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[6]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[3]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[0]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[1]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cod IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_v : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_f : std_logic_vector(3 DOWNTO 0);
SIGNAL \f[0]~output_o\ : std_logic;
SIGNAL \f[1]~output_o\ : std_logic;
SIGNAL \f[2]~output_o\ : std_logic;
SIGNAL \f[3]~output_o\ : std_logic;
SIGNAL \v[3]~input_o\ : std_logic;
SIGNAL \v[5]~input_o\ : std_logic;
SIGNAL \v[7]~input_o\ : std_logic;
SIGNAL \v[1]~input_o\ : std_logic;
SIGNAL \v[0]~input_o\ : std_logic;
SIGNAL \v[2]~input_o\ : std_logic;
SIGNAL \v[6]~input_o\ : std_logic;
SIGNAL \v[4]~input_o\ : std_logic;
SIGNAL \f~5_combout\ : std_logic;
SIGNAL \f~3_combout\ : std_logic;
SIGNAL \f~17_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \f~12_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \f~11_combout\ : std_logic;
SIGNAL \f~13_combout\ : std_logic;
SIGNAL \Equal5~1_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \f~14_combout\ : std_logic;
SIGNAL \f~10_combout\ : std_logic;
SIGNAL \f~15_combout\ : std_logic;
SIGNAL \f~16_combout\ : std_logic;

BEGIN

ww_v <= v;
f <= ww_f;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y21_N9
\f[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f~17_combout\,
	devoe => ww_devoe,
	o => \f[0]~output_o\);

-- Location: IOOBUF_X1_Y29_N9
\f[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f~13_combout\,
	devoe => ww_devoe,
	o => \f[1]~output_o\);

-- Location: IOOBUF_X0_Y12_N2
\f[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f~14_combout\,
	devoe => ww_devoe,
	o => \f[2]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\f[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f~16_combout\,
	devoe => ww_devoe,
	o => \f[3]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\v[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(3),
	o => \v[3]~input_o\);

-- Location: IOIBUF_X0_Y22_N22
\v[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(5),
	o => \v[5]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\v[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(7),
	o => \v[7]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\v[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(1),
	o => \v[1]~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\v[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(0),
	o => \v[0]~input_o\);

-- Location: IOIBUF_X0_Y13_N22
\v[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(2),
	o => \v[2]~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\v[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(6),
	o => \v[6]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\v[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(4),
	o => \v[4]~input_o\);

-- Location: LCCOMB_X1_Y11_N26
\f~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~5_combout\ = (\v[0]~input_o\ & ((\v[2]~input_o\) # ((\v[6]~input_o\) # (\v[4]~input_o\)))) # (!\v[0]~input_o\ & ((\v[2]~input_o\ & ((\v[6]~input_o\) # (\v[4]~input_o\))) # (!\v[2]~input_o\ & (\v[6]~input_o\ $ (!\v[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[0]~input_o\,
	datab => \v[2]~input_o\,
	datac => \v[6]~input_o\,
	datad => \v[4]~input_o\,
	combout => \f~5_combout\);

-- Location: LCCOMB_X1_Y11_N28
\f~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~3_combout\ = (\v[1]~input_o\) # (\f~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \v[1]~input_o\,
	datac => \f~5_combout\,
	combout => \f~3_combout\);

-- Location: LCCOMB_X1_Y11_N6
\f~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~17_combout\ = (\v[3]~input_o\) # ((\v[5]~input_o\) # ((\v[7]~input_o\) # (\f~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[3]~input_o\,
	datab => \v[5]~input_o\,
	datac => \v[7]~input_o\,
	datad => \f~3_combout\,
	combout => \f~17_combout\);

-- Location: LCCOMB_X1_Y11_N22
\Equal5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (!\v[3]~input_o\ & (!\v[0]~input_o\ & !\v[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[3]~input_o\,
	datac => \v[0]~input_o\,
	datad => \v[1]~input_o\,
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X1_Y11_N20
\Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\Equal5~0_combout\ & (!\v[6]~input_o\ & !\v[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \v[6]~input_o\,
	datac => \v[2]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X1_Y11_N24
\f~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~12_combout\ = (\v[7]~input_o\) # ((\v[4]~input_o\ $ (!\v[5]~input_o\)) # (!\Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[4]~input_o\,
	datab => \v[5]~input_o\,
	datac => \v[7]~input_o\,
	datad => \Equal2~0_combout\,
	combout => \f~12_combout\);

-- Location: LCCOMB_X1_Y11_N16
\Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\v[4]~input_o\ & (!\v[7]~input_o\ & !\v[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[4]~input_o\,
	datac => \v[7]~input_o\,
	datad => \v[5]~input_o\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X1_Y11_N2
\Equal4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (!\v[6]~input_o\ & (!\v[2]~input_o\ & \Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \v[6]~input_o\,
	datac => \v[2]~input_o\,
	datad => \Equal1~0_combout\,
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X1_Y11_N30
\f~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~11_combout\ = (\v[3]~input_o\) # ((\v[1]~input_o\ $ (!\v[0]~input_o\)) # (!\Equal4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[3]~input_o\,
	datab => \v[1]~input_o\,
	datac => \v[0]~input_o\,
	datad => \Equal4~0_combout\,
	combout => \f~11_combout\);

-- Location: LCCOMB_X1_Y11_N10
\f~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~13_combout\ = (\f~12_combout\ & \f~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f~12_combout\,
	datac => \f~11_combout\,
	combout => \f~13_combout\);

-- Location: LCCOMB_X1_Y11_N18
\Equal5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~1_combout\ = (\Equal5~0_combout\ & (!\v[6]~input_o\ & (\v[2]~input_o\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \v[6]~input_o\,
	datac => \v[2]~input_o\,
	datad => \Equal1~0_combout\,
	combout => \Equal5~1_combout\);

-- Location: LCCOMB_X1_Y11_N12
\Equal4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (\v[3]~input_o\ & (!\v[1]~input_o\ & (!\v[0]~input_o\ & \Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[3]~input_o\,
	datab => \v[1]~input_o\,
	datac => \v[0]~input_o\,
	datad => \Equal4~0_combout\,
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X1_Y11_N4
\f~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~14_combout\ = (!\Equal5~1_combout\ & (\f~11_combout\ & !\Equal4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal5~1_combout\,
	datac => \f~11_combout\,
	datad => \Equal4~1_combout\,
	combout => \f~14_combout\);

-- Location: LCCOMB_X1_Y11_N0
\f~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~10_combout\ = ((\v[6]~input_o\ $ (!\v[2]~input_o\)) # (!\Equal1~0_combout\)) # (!\Equal5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \v[6]~input_o\,
	datac => \v[2]~input_o\,
	datad => \Equal1~0_combout\,
	combout => \f~10_combout\);

-- Location: LCCOMB_X1_Y11_N14
\f~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~15_combout\ = (\v[4]~input_o\) # ((\v[5]~input_o\) # ((!\Equal2~0_combout\) # (!\v[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[4]~input_o\,
	datab => \v[5]~input_o\,
	datac => \v[7]~input_o\,
	datad => \Equal2~0_combout\,
	combout => \f~15_combout\);

-- Location: LCCOMB_X1_Y11_N8
\f~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f~16_combout\ = (!\Equal4~1_combout\ & (\f~10_combout\ & (\f~15_combout\ & \f~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \f~10_combout\,
	datac => \f~15_combout\,
	datad => \f~13_combout\,
	combout => \f~16_combout\);

ww_f(0) <= \f[0]~output_o\;

ww_f(1) <= \f[1]~output_o\;

ww_f(2) <= \f[2]~output_o\;

ww_f(3) <= \f[3]~output_o\;
END structure;


