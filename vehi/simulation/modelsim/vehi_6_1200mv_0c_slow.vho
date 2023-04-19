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

-- DATE "04/18/2023 17:52:55"

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

ENTITY 	vehi IS
    PORT (
	v : IN std_logic_vector(7 DOWNTO 0);
	s : OUT std_logic_vector(6 DOWNTO 0)
	);
END vehi;

-- Design Ports Information
-- s[0]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[7]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[3]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[6]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[0]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[4]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[5]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[1]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF vehi IS
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
SIGNAL ww_s : std_logic_vector(6 DOWNTO 0);
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \v[2]~input_o\ : std_logic;
SIGNAL \v[7]~input_o\ : std_logic;
SIGNAL \v[4]~input_o\ : std_logic;
SIGNAL \v[5]~input_o\ : std_logic;
SIGNAL \u1|Equal7~0_combout\ : std_logic;
SIGNAL \v[1]~input_o\ : std_logic;
SIGNAL \v[0]~input_o\ : std_logic;
SIGNAL \u1|Equal4~0_combout\ : std_logic;
SIGNAL \v[3]~input_o\ : std_logic;
SIGNAL \v[6]~input_o\ : std_logic;
SIGNAL \u1|f~5_combout\ : std_logic;
SIGNAL \u2|d[0]~39_combout\ : std_logic;
SIGNAL \u2|d[0]~37_combout\ : std_logic;
SIGNAL \u2|d[0]~49_combout\ : std_logic;
SIGNAL \u1|Equal6~0_combout\ : std_logic;
SIGNAL \u1|Equal2~0_combout\ : std_logic;
SIGNAL \u1|f~2_combout\ : std_logic;
SIGNAL \u2|d[0]~44_combout\ : std_logic;
SIGNAL \u2|d[1]~29_combout\ : std_logic;
SIGNAL \u2|d[1]~27_combout\ : std_logic;
SIGNAL \u2|d[1]~48_combout\ : std_logic;
SIGNAL \u2|d[2]~19_combout\ : std_logic;
SIGNAL \u2|d[2]~18_combout\ : std_logic;
SIGNAL \u2|d[2]~17_combout\ : std_logic;
SIGNAL \u2|d[2]~47_combout\ : std_logic;
SIGNAL \u2|d[3]~6_combout\ : std_logic;
SIGNAL \u2|d[3]~3_combout\ : std_logic;
SIGNAL \u2|d[3]~46_combout\ : std_logic;
SIGNAL \u1|f~0_combout\ : std_logic;
SIGNAL \u1|f~4_combout\ : std_logic;
SIGNAL \u1|f[0]~7_combout\ : std_logic;
SIGNAL \u1|f[0]~8_combout\ : std_logic;
SIGNAL \u1|f[3]~3_combout\ : std_logic;
SIGNAL \u1|f[1]~6_combout\ : std_logic;
SIGNAL \u1|f~1_combout\ : std_logic;
SIGNAL \u1|Equal1~0_combout\ : std_logic;
SIGNAL \u1|f~9_combout\ : std_logic;
SIGNAL \u1|f~10_combout\ : std_logic;
SIGNAL \u2|Equal6~1_combout\ : std_logic;
SIGNAL \u2|Equal6~0_combout\ : std_logic;
SIGNAL \u2|d[6]~45_combout\ : std_logic;
SIGNAL \u2|ALT_INV_d[6]~45_combout\ : std_logic;

BEGIN

ww_v <= v;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\u2|ALT_INV_d[6]~45_combout\ <= NOT \u2|d[6]~45_combout\;

-- Location: IOOBUF_X7_Y29_N2
\s[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|d[0]~44_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\s[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|d[1]~48_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\s[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|d[2]~47_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\s[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|d[3]~46_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\s[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|Equal6~0_combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\s[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|f~2_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\s[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|ALT_INV_d[6]~45_combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOIBUF_X0_Y7_N15
\v[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(2),
	o => \v[2]~input_o\);

-- Location: IOIBUF_X1_Y29_N8
\v[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(7),
	o => \v[7]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\v[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(4),
	o => \v[4]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\v[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(5),
	o => \v[5]~input_o\);

-- Location: LCCOMB_X2_Y13_N24
\u1|Equal7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|Equal7~0_combout\ = (!\v[4]~input_o\ & !\v[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \v[4]~input_o\,
	datad => \v[5]~input_o\,
	combout => \u1|Equal7~0_combout\);

-- Location: IOIBUF_X9_Y0_N22
\v[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(1),
	o => \v[1]~input_o\);

-- Location: IOIBUF_X3_Y0_N29
\v[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(0),
	o => \v[0]~input_o\);

-- Location: LCCOMB_X2_Y13_N20
\u1|Equal4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|Equal4~0_combout\ = (!\v[7]~input_o\ & (\u1|Equal7~0_combout\ & (!\v[1]~input_o\ & !\v[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[7]~input_o\,
	datab => \u1|Equal7~0_combout\,
	datac => \v[1]~input_o\,
	datad => \v[0]~input_o\,
	combout => \u1|Equal4~0_combout\);

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

-- Location: IOIBUF_X1_Y0_N1
\v[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(6),
	o => \v[6]~input_o\);

-- Location: LCCOMB_X2_Y2_N4
\u1|f~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f~5_combout\ = (\u1|Equal4~0_combout\ & (!\v[6]~input_o\ & (\v[2]~input_o\ $ (\v[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[2]~input_o\,
	datab => \u1|Equal4~0_combout\,
	datac => \v[3]~input_o\,
	datad => \v[6]~input_o\,
	combout => \u1|f~5_combout\);

-- Location: LCCOMB_X2_Y2_N10
\u2|d[0]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[0]~39_combout\ = (\v[5]~input_o\ & ((\v[1]~input_o\) # ((\v[3]~input_o\) # (\v[7]~input_o\)))) # (!\v[5]~input_o\ & ((\v[1]~input_o\ & ((\v[3]~input_o\) # (\v[7]~input_o\))) # (!\v[1]~input_o\ & (\v[3]~input_o\ $ (!\v[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[5]~input_o\,
	datab => \v[1]~input_o\,
	datac => \v[3]~input_o\,
	datad => \v[7]~input_o\,
	combout => \u2|d[0]~39_combout\);

-- Location: LCCOMB_X2_Y2_N28
\u2|d[0]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[0]~37_combout\ = (\v[4]~input_o\) # (\u2|d[0]~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \v[4]~input_o\,
	datad => \u2|d[0]~39_combout\,
	combout => \u2|d[0]~37_combout\);

-- Location: LCCOMB_X2_Y2_N30
\u2|d[0]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[0]~49_combout\ = (\v[6]~input_o\) # ((\v[0]~input_o\) # ((\u2|d[0]~37_combout\) # (\v[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[6]~input_o\,
	datab => \v[0]~input_o\,
	datac => \u2|d[0]~37_combout\,
	datad => \v[2]~input_o\,
	combout => \u2|d[0]~49_combout\);

-- Location: LCCOMB_X2_Y2_N16
\u1|Equal6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|Equal6~0_combout\ = (!\v[2]~input_o\ & (!\v[7]~input_o\ & (!\v[3]~input_o\ & !\v[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[2]~input_o\,
	datab => \v[7]~input_o\,
	datac => \v[3]~input_o\,
	datad => \v[6]~input_o\,
	combout => \u1|Equal6~0_combout\);

-- Location: LCCOMB_X2_Y13_N10
\u1|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|Equal2~0_combout\ = (\u1|Equal6~0_combout\ & (!\v[1]~input_o\ & !\v[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal6~0_combout\,
	datac => \v[1]~input_o\,
	datad => \v[0]~input_o\,
	combout => \u1|Equal2~0_combout\);

-- Location: LCCOMB_X2_Y13_N18
\u1|f~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f~2_combout\ = (\u1|Equal2~0_combout\ & (\v[5]~input_o\ $ (\v[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[5]~input_o\,
	datac => \v[4]~input_o\,
	datad => \u1|Equal2~0_combout\,
	combout => \u1|f~2_combout\);

-- Location: LCCOMB_X9_Y12_N0
\u2|d[0]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[0]~44_combout\ = (!\u1|f~5_combout\ & (\u2|d[0]~49_combout\ & !\u1|f~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|f~5_combout\,
	datac => \u2|d[0]~49_combout\,
	datad => \u1|f~2_combout\,
	combout => \u2|d[0]~44_combout\);

-- Location: LCCOMB_X2_Y2_N20
\u2|d[1]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[1]~29_combout\ = (\v[6]~input_o\ & (!\v[0]~input_o\ & (!\v[1]~input_o\ & !\v[2]~input_o\))) # (!\v[6]~input_o\ & ((\v[0]~input_o\ & (!\v[1]~input_o\ & !\v[2]~input_o\)) # (!\v[0]~input_o\ & (\v[1]~input_o\ $ (\v[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[6]~input_o\,
	datab => \v[0]~input_o\,
	datac => \v[1]~input_o\,
	datad => \v[2]~input_o\,
	combout => \u2|d[1]~29_combout\);

-- Location: LCCOMB_X2_Y2_N14
\u2|d[1]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[1]~27_combout\ = (!\v[5]~input_o\ & \u2|d[1]~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \v[5]~input_o\,
	datad => \u2|d[1]~29_combout\,
	combout => \u2|d[1]~27_combout\);

-- Location: LCCOMB_X2_Y2_N8
\u2|d[1]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[1]~48_combout\ = (!\v[3]~input_o\ & (\u2|d[1]~27_combout\ & (!\v[7]~input_o\ & !\v[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[3]~input_o\,
	datab => \u2|d[1]~27_combout\,
	datac => \v[7]~input_o\,
	datad => \v[4]~input_o\,
	combout => \u2|d[1]~48_combout\);

-- Location: LCCOMB_X2_Y2_N6
\u2|d[2]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[2]~19_combout\ = (!\v[2]~input_o\ & (!\v[0]~input_o\ & (!\v[3]~input_o\ & !\v[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[2]~input_o\,
	datab => \v[0]~input_o\,
	datac => \v[3]~input_o\,
	datad => \v[6]~input_o\,
	combout => \u2|d[2]~19_combout\);

-- Location: LCCOMB_X2_Y2_N12
\u2|d[2]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[2]~18_combout\ = (\v[2]~input_o\ & (!\v[0]~input_o\ & (!\v[3]~input_o\ & !\v[6]~input_o\))) # (!\v[2]~input_o\ & ((\v[0]~input_o\ & (!\v[3]~input_o\ & !\v[6]~input_o\)) # (!\v[0]~input_o\ & (\v[3]~input_o\ $ (\v[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[2]~input_o\,
	datab => \v[0]~input_o\,
	datac => \v[3]~input_o\,
	datad => \v[6]~input_o\,
	combout => \u2|d[2]~18_combout\);

-- Location: LCCOMB_X2_Y2_N24
\u2|d[2]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[2]~17_combout\ = (\v[4]~input_o\ & (\u2|d[2]~19_combout\)) # (!\v[4]~input_o\ & ((\u2|d[2]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|d[2]~19_combout\,
	datab => \v[4]~input_o\,
	datad => \u2|d[2]~18_combout\,
	combout => \u2|d[2]~17_combout\);

-- Location: LCCOMB_X2_Y2_N26
\u2|d[2]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[2]~47_combout\ = (!\v[5]~input_o\ & (!\v[7]~input_o\ & (!\v[1]~input_o\ & \u2|d[2]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[5]~input_o\,
	datab => \v[7]~input_o\,
	datac => \v[1]~input_o\,
	datad => \u2|d[2]~17_combout\,
	combout => \u2|d[2]~47_combout\);

-- Location: LCCOMB_X2_Y2_N22
\u2|d[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[3]~6_combout\ = (\v[6]~input_o\ & (!\v[3]~input_o\ & !\v[0]~input_o\)) # (!\v[6]~input_o\ & (\v[3]~input_o\ $ (\v[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[6]~input_o\,
	datac => \v[3]~input_o\,
	datad => \v[0]~input_o\,
	combout => \u2|d[3]~6_combout\);

-- Location: LCCOMB_X2_Y2_N18
\u2|d[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[3]~3_combout\ = (\u2|d[3]~6_combout\ & (!\v[4]~input_o\ & !\v[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|d[3]~6_combout\,
	datab => \v[4]~input_o\,
	datac => \v[5]~input_o\,
	combout => \u2|d[3]~3_combout\);

-- Location: LCCOMB_X2_Y2_N0
\u2|d[3]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[3]~46_combout\ = (!\v[2]~input_o\ & (!\v[7]~input_o\ & (!\v[1]~input_o\ & \u2|d[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[2]~input_o\,
	datab => \v[7]~input_o\,
	datac => \v[1]~input_o\,
	datad => \u2|d[3]~3_combout\,
	combout => \u2|d[3]~46_combout\);

-- Location: LCCOMB_X2_Y2_N2
\u1|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f~0_combout\ = ((\v[3]~input_o\) # (\v[2]~input_o\ $ (!\v[6]~input_o\))) # (!\u1|Equal4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[2]~input_o\,
	datab => \u1|Equal4~0_combout\,
	datac => \v[3]~input_o\,
	datad => \v[6]~input_o\,
	combout => \u1|f~0_combout\);

-- Location: LCCOMB_X2_Y13_N2
\u1|f~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f~4_combout\ = (\u1|f~0_combout\ & ((\v[5]~input_o\) # ((!\u1|Equal2~0_combout\) # (!\v[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[5]~input_o\,
	datab => \u1|f~0_combout\,
	datac => \v[4]~input_o\,
	datad => \u1|Equal2~0_combout\,
	combout => \u1|f~4_combout\);

-- Location: LCCOMB_X2_Y13_N0
\u1|f[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f[0]~7_combout\ = ((\u1|Equal6~0_combout\ & ((\v[0]~input_o\))) # (!\u1|Equal6~0_combout\ & (\v[1]~input_o\))) # (!\u1|Equal7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal6~0_combout\,
	datab => \u1|Equal7~0_combout\,
	datac => \v[1]~input_o\,
	datad => \v[0]~input_o\,
	combout => \u1|f[0]~7_combout\);

-- Location: LCCOMB_X2_Y13_N26
\u1|f[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f[0]~8_combout\ = (\u1|f~4_combout\ & (!\v[1]~input_o\ & (\u1|Equal7~0_combout\ & \u1|f[0]~7_combout\))) # (!\u1|f~4_combout\ & ((\u1|f[0]~7_combout\) # ((!\v[1]~input_o\ & \u1|Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[1]~input_o\,
	datab => \u1|Equal7~0_combout\,
	datac => \u1|f~4_combout\,
	datad => \u1|f[0]~7_combout\,
	combout => \u1|f[0]~8_combout\);

-- Location: LCCOMB_X2_Y13_N4
\u1|f[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f[3]~3_combout\ = ((\v[1]~input_o\ $ (!\v[0]~input_o\)) # (!\u1|Equal7~0_combout\)) # (!\u1|Equal6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal6~0_combout\,
	datab => \u1|Equal7~0_combout\,
	datac => \v[1]~input_o\,
	datad => \v[0]~input_o\,
	combout => \u1|f[3]~3_combout\);

-- Location: LCCOMB_X2_Y13_N28
\u1|f[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f[1]~6_combout\ = ((\u1|Equal2~0_combout\ & (\v[5]~input_o\ $ (\v[4]~input_o\)))) # (!\u1|f[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[5]~input_o\,
	datab => \u1|f[3]~3_combout\,
	datac => \v[4]~input_o\,
	datad => \u1|Equal2~0_combout\,
	combout => \u1|f[1]~6_combout\);

-- Location: LCCOMB_X2_Y13_N22
\u1|f~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f~1_combout\ = ((\u1|Equal2~0_combout\ & (\v[5]~input_o\ $ (\v[4]~input_o\)))) # (!\u1|f~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[5]~input_o\,
	datab => \u1|f~0_combout\,
	datac => \v[4]~input_o\,
	datad => \u1|Equal2~0_combout\,
	combout => \u1|f~1_combout\);

-- Location: LCCOMB_X2_Y13_N8
\u1|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|Equal1~0_combout\ = (!\v[4]~input_o\ & (!\v[0]~input_o\ & (!\v[1]~input_o\ & !\v[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[4]~input_o\,
	datab => \v[0]~input_o\,
	datac => \v[1]~input_o\,
	datad => \v[5]~input_o\,
	combout => \u1|Equal1~0_combout\);

-- Location: LCCOMB_X2_Y13_N12
\u1|f~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f~9_combout\ = (\v[3]~input_o\ & (((\u1|Equal4~0_combout\)))) # (!\v[3]~input_o\ & (\v[7]~input_o\ & ((\u1|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[7]~input_o\,
	datab => \u1|Equal4~0_combout\,
	datac => \u1|Equal1~0_combout\,
	datad => \v[3]~input_o\,
	combout => \u1|f~9_combout\);

-- Location: LCCOMB_X2_Y13_N14
\u1|f~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u1|f~10_combout\ = (\u1|f~1_combout\) # ((!\v[6]~input_o\ & (!\v[2]~input_o\ & \u1|f~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[6]~input_o\,
	datab => \v[2]~input_o\,
	datac => \u1|f~1_combout\,
	datad => \u1|f~9_combout\,
	combout => \u1|f~10_combout\);

-- Location: LCCOMB_X2_Y13_N30
\u2|Equal6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|Equal6~1_combout\ = ((\u1|f~5_combout\ & \u1|f~10_combout\)) # (!\u1|f[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|f~5_combout\,
	datab => \u1|f~10_combout\,
	datac => \u1|f[3]~3_combout\,
	combout => \u2|Equal6~1_combout\);

-- Location: LCCOMB_X2_Y13_N6
\u2|Equal6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|Equal6~0_combout\ = (!\u1|f[0]~8_combout\ & (\u1|f[1]~6_combout\ & \u2|Equal6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|f[0]~8_combout\,
	datab => \u1|f[1]~6_combout\,
	datac => \u2|Equal6~1_combout\,
	combout => \u2|Equal6~0_combout\);

-- Location: LCCOMB_X2_Y13_N16
\u2|d[6]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u2|d[6]~45_combout\ = (\u1|f[0]~8_combout\ $ (\u1|f[1]~6_combout\)) # (!\u2|Equal6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|f[0]~8_combout\,
	datab => \u1|f[1]~6_combout\,
	datac => \u2|Equal6~1_combout\,
	combout => \u2|d[6]~45_combout\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(6) <= \s[6]~output_o\;
END structure;


