-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Lite Edition"

-- DATE "09/29/2017 14:48:30"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab2_1 IS
    PORT (
	S0 : OUT std_logic;
	c0 : IN std_logic;
	a0 : IN std_logic;
	b0 : IN std_logic;
	S1 : OUT std_logic;
	a1 : IN std_logic;
	b1 : IN std_logic;
	S2 : OUT std_logic;
	a2 : IN std_logic;
	b2 : IN std_logic;
	S3 : OUT std_logic;
	a3 : IN std_logic;
	b3 : IN std_logic;
	S4 : OUT std_logic;
	a4 : IN std_logic;
	b4 : IN std_logic;
	S5 : OUT std_logic;
	a5 : IN std_logic;
	b5 : IN std_logic;
	S6 : OUT std_logic;
	a6 : IN std_logic;
	b6 : IN std_logic;
	S7 : OUT std_logic;
	a7 : IN std_logic;
	b7 : IN std_logic;
	C8 : OUT std_logic
	);
END Lab2_1;

-- Design Ports Information
-- S0	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S4	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S5	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S6	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S7	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C8	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c0	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b4	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b5	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b6	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b7	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab2_1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_c0 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL ww_a4 : std_logic;
SIGNAL ww_b4 : std_logic;
SIGNAL ww_S5 : std_logic;
SIGNAL ww_a5 : std_logic;
SIGNAL ww_b5 : std_logic;
SIGNAL ww_S6 : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_b6 : std_logic;
SIGNAL ww_S7 : std_logic;
SIGNAL ww_a7 : std_logic;
SIGNAL ww_b7 : std_logic;
SIGNAL ww_C8 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \a0~input_o\ : std_logic;
SIGNAL \b0~input_o\ : std_logic;
SIGNAL \c0~input_o\ : std_logic;
SIGNAL \inst3|inst1~combout\ : std_logic;
SIGNAL \b1~input_o\ : std_logic;
SIGNAL \a1~input_o\ : std_logic;
SIGNAL \inst4|inst1~combout\ : std_logic;
SIGNAL \a2~input_o\ : std_logic;
SIGNAL \inst|inst2~combout\ : std_logic;
SIGNAL \b2~input_o\ : std_logic;
SIGNAL \inst5|inst1~combout\ : std_logic;
SIGNAL \a3~input_o\ : std_logic;
SIGNAL \b3~input_o\ : std_logic;
SIGNAL \inst6|inst1~combout\ : std_logic;
SIGNAL \a4~input_o\ : std_logic;
SIGNAL \b4~input_o\ : std_logic;
SIGNAL \inst7|inst1~combout\ : std_logic;
SIGNAL \b5~input_o\ : std_logic;
SIGNAL \a5~input_o\ : std_logic;
SIGNAL \inst8|inst1~combout\ : std_logic;
SIGNAL \b6~input_o\ : std_logic;
SIGNAL \a6~input_o\ : std_logic;
SIGNAL \inst9|inst1~combout\ : std_logic;
SIGNAL \b7~input_o\ : std_logic;
SIGNAL \a7~input_o\ : std_logic;
SIGNAL \inst10|inst1~combout\ : std_logic;
SIGNAL \inst|inst15~combout\ : std_logic;
SIGNAL \ALT_INV_b7~input_o\ : std_logic;
SIGNAL \ALT_INV_a7~input_o\ : std_logic;
SIGNAL \ALT_INV_b6~input_o\ : std_logic;
SIGNAL \ALT_INV_a6~input_o\ : std_logic;
SIGNAL \ALT_INV_b5~input_o\ : std_logic;
SIGNAL \ALT_INV_a5~input_o\ : std_logic;
SIGNAL \ALT_INV_b4~input_o\ : std_logic;
SIGNAL \ALT_INV_a4~input_o\ : std_logic;
SIGNAL \ALT_INV_b3~input_o\ : std_logic;
SIGNAL \ALT_INV_a3~input_o\ : std_logic;
SIGNAL \ALT_INV_b2~input_o\ : std_logic;
SIGNAL \ALT_INV_a2~input_o\ : std_logic;
SIGNAL \ALT_INV_b1~input_o\ : std_logic;
SIGNAL \ALT_INV_a1~input_o\ : std_logic;
SIGNAL \ALT_INV_b0~input_o\ : std_logic;
SIGNAL \ALT_INV_a0~input_o\ : std_logic;
SIGNAL \ALT_INV_c0~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_inst2~combout\ : std_logic;

BEGIN

S0 <= ww_S0;
ww_c0 <= c0;
ww_a0 <= a0;
ww_b0 <= b0;
S1 <= ww_S1;
ww_a1 <= a1;
ww_b1 <= b1;
S2 <= ww_S2;
ww_a2 <= a2;
ww_b2 <= b2;
S3 <= ww_S3;
ww_a3 <= a3;
ww_b3 <= b3;
S4 <= ww_S4;
ww_a4 <= a4;
ww_b4 <= b4;
S5 <= ww_S5;
ww_a5 <= a5;
ww_b5 <= b5;
S6 <= ww_S6;
ww_a6 <= a6;
ww_b6 <= b6;
S7 <= ww_S7;
ww_a7 <= a7;
ww_b7 <= b7;
C8 <= ww_C8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_b7~input_o\ <= NOT \b7~input_o\;
\ALT_INV_a7~input_o\ <= NOT \a7~input_o\;
\ALT_INV_b6~input_o\ <= NOT \b6~input_o\;
\ALT_INV_a6~input_o\ <= NOT \a6~input_o\;
\ALT_INV_b5~input_o\ <= NOT \b5~input_o\;
\ALT_INV_a5~input_o\ <= NOT \a5~input_o\;
\ALT_INV_b4~input_o\ <= NOT \b4~input_o\;
\ALT_INV_a4~input_o\ <= NOT \a4~input_o\;
\ALT_INV_b3~input_o\ <= NOT \b3~input_o\;
\ALT_INV_a3~input_o\ <= NOT \a3~input_o\;
\ALT_INV_b2~input_o\ <= NOT \b2~input_o\;
\ALT_INV_a2~input_o\ <= NOT \a2~input_o\;
\ALT_INV_b1~input_o\ <= NOT \b1~input_o\;
\ALT_INV_a1~input_o\ <= NOT \a1~input_o\;
\ALT_INV_b0~input_o\ <= NOT \b0~input_o\;
\ALT_INV_a0~input_o\ <= NOT \a0~input_o\;
\ALT_INV_c0~input_o\ <= NOT \c0~input_o\;
\inst|ALT_INV_inst2~combout\ <= NOT \inst|inst2~combout\;

-- Location: IOOBUF_X68_Y0_N2
\S0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~combout\,
	devoe => ww_devoe,
	o => ww_S0);

-- Location: IOOBUF_X68_Y0_N53
\S1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1~combout\,
	devoe => ww_devoe,
	o => ww_S1);

-- Location: IOOBUF_X70_Y0_N36
\S2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst1~combout\,
	devoe => ww_devoe,
	o => ww_S2);

-- Location: IOOBUF_X89_Y9_N5
\S3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst1~combout\,
	devoe => ww_devoe,
	o => ww_S3);

-- Location: IOOBUF_X89_Y8_N5
\S4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst1~combout\,
	devoe => ww_devoe,
	o => ww_S4);

-- Location: IOOBUF_X89_Y9_N39
\S5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst1~combout\,
	devoe => ww_devoe,
	o => ww_S5);

-- Location: IOOBUF_X89_Y9_N22
\S6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1~combout\,
	devoe => ww_devoe,
	o => ww_S6);

-- Location: IOOBUF_X89_Y9_N56
\S7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst1~combout\,
	devoe => ww_devoe,
	o => ww_S7);

-- Location: IOOBUF_X89_Y8_N56
\C8~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst15~combout\,
	devoe => ww_devoe,
	o => ww_C8);

-- Location: IOIBUF_X89_Y4_N78
\a0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0,
	o => \a0~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\b0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b0,
	o => \b0~input_o\);

-- Location: IOIBUF_X89_Y8_N21
\c0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c0,
	o => \c0~input_o\);

-- Location: LABCELL_X83_Y4_N0
\inst3|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst1~combout\ = ( \b0~input_o\ & ( \c0~input_o\ & ( \a0~input_o\ ) ) ) # ( !\b0~input_o\ & ( \c0~input_o\ & ( !\a0~input_o\ ) ) ) # ( \b0~input_o\ & ( !\c0~input_o\ & ( !\a0~input_o\ ) ) ) # ( !\b0~input_o\ & ( !\c0~input_o\ & ( \a0~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000011110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a0~input_o\,
	datae => \ALT_INV_b0~input_o\,
	dataf => \ALT_INV_c0~input_o\,
	combout => \inst3|inst1~combout\);

-- Location: IOIBUF_X89_Y4_N44
\b1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b1,
	o => \b1~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\a1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1,
	o => \a1~input_o\);

-- Location: LABCELL_X83_Y4_N9
\inst4|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst1~combout\ = ( \b0~input_o\ & ( \c0~input_o\ & ( !\b1~input_o\ $ (\a1~input_o\) ) ) ) # ( !\b0~input_o\ & ( \c0~input_o\ & ( !\b1~input_o\ $ (!\a1~input_o\ $ (\a0~input_o\)) ) ) ) # ( \b0~input_o\ & ( !\c0~input_o\ & ( !\b1~input_o\ $ 
-- (!\a1~input_o\ $ (\a0~input_o\)) ) ) ) # ( !\b0~input_o\ & ( !\c0~input_o\ & ( !\b1~input_o\ $ (!\a1~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110101010010101011010101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b1~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datad => \ALT_INV_a0~input_o\,
	datae => \ALT_INV_b0~input_o\,
	dataf => \ALT_INV_c0~input_o\,
	combout => \inst4|inst1~combout\);

-- Location: IOIBUF_X89_Y4_N95
\a2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2,
	o => \a2~input_o\);

-- Location: LABCELL_X83_Y4_N45
\inst|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst2~combout\ = ( \b0~input_o\ & ( \c0~input_o\ ) ) # ( !\b0~input_o\ & ( \c0~input_o\ & ( \a0~input_o\ ) ) ) # ( \b0~input_o\ & ( !\c0~input_o\ & ( \a0~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datae => \ALT_INV_b0~input_o\,
	dataf => \ALT_INV_c0~input_o\,
	combout => \inst|inst2~combout\);

-- Location: IOIBUF_X89_Y8_N38
\b2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b2,
	o => \b2~input_o\);

-- Location: LABCELL_X83_Y4_N48
\inst5|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst1~combout\ = ( \inst|inst2~combout\ & ( \b2~input_o\ & ( !\a2~input_o\ $ (((\b1~input_o\) # (\a1~input_o\))) ) ) ) # ( !\inst|inst2~combout\ & ( \b2~input_o\ & ( !\a2~input_o\ $ (((\a1~input_o\ & \b1~input_o\))) ) ) ) # ( \inst|inst2~combout\ & 
-- ( !\b2~input_o\ & ( !\a2~input_o\ $ (((!\a1~input_o\ & !\b1~input_o\))) ) ) ) # ( !\inst|inst2~combout\ & ( !\b2~input_o\ & ( !\a2~input_o\ $ (((!\a1~input_o\) # (!\b1~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110011010100110101010101001101010011001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a2~input_o\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_b1~input_o\,
	datae => \inst|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_b2~input_o\,
	combout => \inst5|inst1~combout\);

-- Location: IOIBUF_X89_Y6_N21
\a3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3,
	o => \a3~input_o\);

-- Location: IOIBUF_X89_Y6_N55
\b3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b3,
	o => \b3~input_o\);

-- Location: LABCELL_X83_Y4_N27
\inst6|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst1~combout\ = ( \inst|inst2~combout\ & ( \b3~input_o\ & ( !\a3~input_o\ $ (((\a1~input_o\) # (\b1~input_o\))) ) ) ) # ( !\inst|inst2~combout\ & ( \b3~input_o\ & ( !\a3~input_o\ $ (((\b1~input_o\ & \a1~input_o\))) ) ) ) # ( \inst|inst2~combout\ & 
-- ( !\b3~input_o\ & ( !\a3~input_o\ $ (((!\b1~input_o\ & !\a1~input_o\))) ) ) ) # ( !\inst|inst2~combout\ & ( !\b3~input_o\ & ( !\a3~input_o\ $ (((!\b1~input_o\) # (!\a1~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000110110011011000110110011001001110010011001001110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b1~input_o\,
	datab => \ALT_INV_a3~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datae => \inst|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst6|inst1~combout\);

-- Location: IOIBUF_X70_Y0_N18
\a4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4,
	o => \a4~input_o\);

-- Location: IOIBUF_X89_Y6_N4
\b4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b4,
	o => \b4~input_o\);

-- Location: LABCELL_X83_Y4_N33
\inst7|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst1~combout\ = ( \inst|inst2~combout\ & ( \b4~input_o\ & ( !\a4~input_o\ $ (((\a1~input_o\) # (\b1~input_o\))) ) ) ) # ( !\inst|inst2~combout\ & ( \b4~input_o\ & ( !\a4~input_o\ $ (((\b1~input_o\ & \a1~input_o\))) ) ) ) # ( \inst|inst2~combout\ & 
-- ( !\b4~input_o\ & ( !\a4~input_o\ $ (((!\b1~input_o\ & !\a1~input_o\))) ) ) ) # ( !\inst|inst2~combout\ & ( !\b4~input_o\ & ( !\a4~input_o\ $ (((!\b1~input_o\) # (!\a1~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110011110000111100011100001111000011000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b1~input_o\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a4~input_o\,
	datae => \inst|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_b4~input_o\,
	combout => \inst7|inst1~combout\);

-- Location: IOIBUF_X72_Y0_N1
\b5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b5,
	o => \b5~input_o\);

-- Location: IOIBUF_X89_Y6_N38
\a5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5,
	o => \a5~input_o\);

-- Location: LABCELL_X83_Y4_N36
\inst8|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst1~combout\ = ( \b5~input_o\ & ( \a5~input_o\ & ( (!\a1~input_o\ & (\b1~input_o\ & \inst|inst2~combout\)) # (\a1~input_o\ & ((\inst|inst2~combout\) # (\b1~input_o\))) ) ) ) # ( !\b5~input_o\ & ( \a5~input_o\ & ( (!\a1~input_o\ & ((!\b1~input_o\) 
-- # (!\inst|inst2~combout\))) # (\a1~input_o\ & (!\b1~input_o\ & !\inst|inst2~combout\)) ) ) ) # ( \b5~input_o\ & ( !\a5~input_o\ & ( (!\a1~input_o\ & ((!\b1~input_o\) # (!\inst|inst2~combout\))) # (\a1~input_o\ & (!\b1~input_o\ & !\inst|inst2~combout\)) ) 
-- ) ) # ( !\b5~input_o\ & ( !\a5~input_o\ & ( (!\a1~input_o\ & (\b1~input_o\ & \inst|inst2~combout\)) # (\a1~input_o\ & ((\inst|inst2~combout\) # (\b1~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100111111111111001100000011111100110000000000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_b1~input_o\,
	datad => \inst|ALT_INV_inst2~combout\,
	datae => \ALT_INV_b5~input_o\,
	dataf => \ALT_INV_a5~input_o\,
	combout => \inst8|inst1~combout\);

-- Location: IOIBUF_X72_Y0_N52
\b6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b6,
	o => \b6~input_o\);

-- Location: IOIBUF_X68_Y0_N35
\a6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6,
	o => \a6~input_o\);

-- Location: LABCELL_X83_Y4_N15
\inst9|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst1~combout\ = ( \a6~input_o\ & ( \b1~input_o\ & ( !\b6~input_o\ $ (((\a1~input_o\) # (\inst|inst2~combout\))) ) ) ) # ( !\a6~input_o\ & ( \b1~input_o\ & ( !\b6~input_o\ $ (((!\inst|inst2~combout\ & !\a1~input_o\))) ) ) ) # ( \a6~input_o\ & ( 
-- !\b1~input_o\ & ( !\b6~input_o\ $ (((\inst|inst2~combout\ & \a1~input_o\))) ) ) ) # ( !\a6~input_o\ & ( !\b1~input_o\ & ( !\b6~input_o\ $ (((!\inst|inst2~combout\) # (!\a1~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110101010011010100101101010011010101001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b6~input_o\,
	datab => \inst|ALT_INV_inst2~combout\,
	datac => \ALT_INV_a1~input_o\,
	datae => \ALT_INV_a6~input_o\,
	dataf => \ALT_INV_b1~input_o\,
	combout => \inst9|inst1~combout\);

-- Location: IOIBUF_X70_Y0_N1
\b7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b7,
	o => \b7~input_o\);

-- Location: IOIBUF_X89_Y4_N61
\a7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7,
	o => \a7~input_o\);

-- Location: LABCELL_X83_Y4_N18
\inst10|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst1~combout\ = ( \inst|inst2~combout\ & ( \a7~input_o\ & ( !\b7~input_o\ $ (((\a1~input_o\) # (\b1~input_o\))) ) ) ) # ( !\inst|inst2~combout\ & ( \a7~input_o\ & ( !\b7~input_o\ $ (((\b1~input_o\ & \a1~input_o\))) ) ) ) # ( \inst|inst2~combout\ 
-- & ( !\a7~input_o\ & ( !\b7~input_o\ $ (((!\b1~input_o\ & !\a1~input_o\))) ) ) ) # ( !\inst|inst2~combout\ & ( !\a7~input_o\ & ( !\b7~input_o\ $ (((!\b1~input_o\) # (!\a1~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110011110000111100011100001111000011000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b1~input_o\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_b7~input_o\,
	datae => \inst|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_a7~input_o\,
	combout => \inst10|inst1~combout\);

-- Location: LABCELL_X83_Y4_N54
\inst|inst15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst15~combout\ = ( \b0~input_o\ & ( \c0~input_o\ & ( (\b1~input_o\) # (\a1~input_o\) ) ) ) # ( !\b0~input_o\ & ( \c0~input_o\ & ( (!\a0~input_o\ & (\a1~input_o\ & \b1~input_o\)) # (\a0~input_o\ & ((\b1~input_o\) # (\a1~input_o\))) ) ) ) # ( 
-- \b0~input_o\ & ( !\c0~input_o\ & ( (!\a0~input_o\ & (\a1~input_o\ & \b1~input_o\)) # (\a0~input_o\ & ((\b1~input_o\) # (\a1~input_o\))) ) ) ) # ( !\b0~input_o\ & ( !\c0~input_o\ & ( (\a1~input_o\ & \b1~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000101110001011100010111000101110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_b1~input_o\,
	datae => \ALT_INV_b0~input_o\,
	dataf => \ALT_INV_c0~input_o\,
	combout => \inst|inst15~combout\);

-- Location: LABCELL_X64_Y27_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


