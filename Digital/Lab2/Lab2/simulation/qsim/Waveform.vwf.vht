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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "09/29/2017 14:48:28"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Lab2_1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Lab2_1_vhd_vec_tst IS
END Lab2_1_vhd_vec_tst;
ARCHITECTURE Lab2_1_arch OF Lab2_1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a0 : STD_LOGIC;
SIGNAL a1 : STD_LOGIC;
SIGNAL a2 : STD_LOGIC;
SIGNAL a3 : STD_LOGIC;
SIGNAL a4 : STD_LOGIC;
SIGNAL a5 : STD_LOGIC;
SIGNAL a6 : STD_LOGIC;
SIGNAL a7 : STD_LOGIC;
SIGNAL b0 : STD_LOGIC;
SIGNAL b1 : STD_LOGIC;
SIGNAL b2 : STD_LOGIC;
SIGNAL b3 : STD_LOGIC;
SIGNAL b4 : STD_LOGIC;
SIGNAL b5 : STD_LOGIC;
SIGNAL b6 : STD_LOGIC;
SIGNAL b7 : STD_LOGIC;
SIGNAL c0 : STD_LOGIC;
SIGNAL C8 : STD_LOGIC;
SIGNAL S0 : STD_LOGIC;
SIGNAL S1 : STD_LOGIC;
SIGNAL S2 : STD_LOGIC;
SIGNAL S3 : STD_LOGIC;
SIGNAL S4 : STD_LOGIC;
SIGNAL S5 : STD_LOGIC;
SIGNAL S6 : STD_LOGIC;
SIGNAL S7 : STD_LOGIC;
COMPONENT Lab2_1
	PORT (
	a0 : IN STD_LOGIC;
	a1 : IN STD_LOGIC;
	a2 : IN STD_LOGIC;
	a3 : IN STD_LOGIC;
	a4 : IN STD_LOGIC;
	a5 : IN STD_LOGIC;
	a6 : IN STD_LOGIC;
	a7 : IN STD_LOGIC;
	b0 : IN STD_LOGIC;
	b1 : IN STD_LOGIC;
	b2 : IN STD_LOGIC;
	b3 : IN STD_LOGIC;
	b4 : IN STD_LOGIC;
	b5 : IN STD_LOGIC;
	b6 : IN STD_LOGIC;
	b7 : IN STD_LOGIC;
	c0 : IN STD_LOGIC;
	C8 : OUT STD_LOGIC;
	S0 : OUT STD_LOGIC;
	S1 : OUT STD_LOGIC;
	S2 : OUT STD_LOGIC;
	S3 : OUT STD_LOGIC;
	S4 : OUT STD_LOGIC;
	S5 : OUT STD_LOGIC;
	S6 : OUT STD_LOGIC;
	S7 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Lab2_1
	PORT MAP (
-- list connections between master ports and signals
	a0 => a0,
	a1 => a1,
	a2 => a2,
	a3 => a3,
	a4 => a4,
	a5 => a5,
	a6 => a6,
	a7 => a7,
	b0 => b0,
	b1 => b1,
	b2 => b2,
	b3 => b3,
	b4 => b4,
	b5 => b5,
	b6 => b6,
	b7 => b7,
	c0 => c0,
	C8 => C8,
	S0 => S0,
	S1 => S1,
	S2 => S2,
	S3 => S3,
	S4 => S4,
	S5 => S5,
	S6 => S6,
	S7 => S7
	);

-- a7
t_prcs_a7: PROCESS
BEGIN
	a7 <= '1';
	WAIT FOR 80000 ps;
	a7 <= '0';
	WAIT FOR 240000 ps;
	a7 <= '1';
	WAIT FOR 80000 ps;
	a7 <= '0';
	WAIT FOR 80000 ps;
	a7 <= '1';
	WAIT FOR 160000 ps;
	a7 <= '0';
	WAIT FOR 320000 ps;
	a7 <= '1';
WAIT;
END PROCESS t_prcs_a7;

-- a6
t_prcs_a6: PROCESS
BEGIN
	a6 <= '0';
	WAIT FOR 240000 ps;
	a6 <= '1';
	WAIT FOR 80000 ps;
	a6 <= '0';
	WAIT FOR 80000 ps;
	a6 <= '1';
	WAIT FOR 240000 ps;
	a6 <= '0';
	WAIT FOR 160000 ps;
	a6 <= '1';
	WAIT FOR 160000 ps;
	a6 <= '0';
WAIT;
END PROCESS t_prcs_a6;

-- a5
t_prcs_a5: PROCESS
BEGIN
	a5 <= '0';
	WAIT FOR 80000 ps;
	a5 <= '1';
	WAIT FOR 80000 ps;
	a5 <= '0';
	WAIT FOR 160000 ps;
	a5 <= '1';
	WAIT FOR 80000 ps;
	a5 <= '0';
	WAIT FOR 80000 ps;
	a5 <= '1';
	WAIT FOR 80000 ps;
	a5 <= '0';
	WAIT FOR 80000 ps;
	a5 <= '1';
	WAIT FOR 160000 ps;
	a5 <= '0';
	WAIT FOR 80000 ps;
	a5 <= '1';
WAIT;
END PROCESS t_prcs_a5;

-- a4
t_prcs_a4: PROCESS
BEGIN
	a4 <= '0';
	WAIT FOR 80000 ps;
	a4 <= '1';
	WAIT FOR 160000 ps;
	a4 <= '0';
	WAIT FOR 320000 ps;
	a4 <= '1';
	WAIT FOR 80000 ps;
	a4 <= '0';
	WAIT FOR 160000 ps;
	a4 <= '1';
	WAIT FOR 80000 ps;
	a4 <= '0';
	WAIT FOR 80000 ps;
	a4 <= '1';
WAIT;
END PROCESS t_prcs_a4;

-- a3
t_prcs_a3: PROCESS
BEGIN
	a3 <= '1';
	WAIT FOR 80000 ps;
	a3 <= '0';
	WAIT FOR 720000 ps;
	a3 <= '1';
	WAIT FOR 160000 ps;
	a3 <= '0';
WAIT;
END PROCESS t_prcs_a3;

-- a2
t_prcs_a2: PROCESS
BEGIN
	a2 <= '1';
	WAIT FOR 80000 ps;
	a2 <= '0';
	WAIT FOR 160000 ps;
	a2 <= '1';
	WAIT FOR 80000 ps;
	a2 <= '0';
	WAIT FOR 80000 ps;
	a2 <= '1';
	WAIT FOR 160000 ps;
	a2 <= '0';
	WAIT FOR 80000 ps;
	a2 <= '1';
	WAIT FOR 80000 ps;
	a2 <= '0';
	WAIT FOR 80000 ps;
	a2 <= '1';
	WAIT FOR 80000 ps;
	a2 <= '0';
	WAIT FOR 80000 ps;
	a2 <= '1';
WAIT;
END PROCESS t_prcs_a2;

-- a1
t_prcs_a1: PROCESS
BEGIN
	a1 <= '1';
	WAIT FOR 80000 ps;
	a1 <= '0';
	WAIT FOR 240000 ps;
	a1 <= '1';
	WAIT FOR 160000 ps;
	a1 <= '0';
	WAIT FOR 80000 ps;
	a1 <= '1';
	WAIT FOR 80000 ps;
	a1 <= '0';
	WAIT FOR 80000 ps;
	a1 <= '1';
	WAIT FOR 80000 ps;
	a1 <= '0';
WAIT;
END PROCESS t_prcs_a1;

-- a0
t_prcs_a0: PROCESS
BEGIN
	a0 <= '1';
	WAIT FOR 80000 ps;
	a0 <= '0';
	WAIT FOR 80000 ps;
	a0 <= '1';
	WAIT FOR 480000 ps;
	a0 <= '0';
	WAIT FOR 80000 ps;
	a0 <= '1';
	WAIT FOR 80000 ps;
	a0 <= '0';
	WAIT FOR 160000 ps;
	a0 <= '1';
WAIT;
END PROCESS t_prcs_a0;

-- b7
t_prcs_b7: PROCESS
BEGIN
	b7 <= '1';
	WAIT FOR 80000 ps;
	b7 <= '0';
	WAIT FOR 80000 ps;
	b7 <= '1';
	WAIT FOR 160000 ps;
	b7 <= '0';
	WAIT FOR 80000 ps;
	b7 <= '1';
	WAIT FOR 240000 ps;
	b7 <= '0';
	WAIT FOR 80000 ps;
	b7 <= '1';
	WAIT FOR 160000 ps;
	b7 <= '0';
	WAIT FOR 80000 ps;
	b7 <= '1';
WAIT;
END PROCESS t_prcs_b7;

-- b6
t_prcs_b6: PROCESS
BEGIN
	b6 <= '0';
	WAIT FOR 240000 ps;
	b6 <= '1';
	WAIT FOR 400000 ps;
	b6 <= '0';
	WAIT FOR 80000 ps;
	b6 <= '1';
	WAIT FOR 160000 ps;
	b6 <= '0';
WAIT;
END PROCESS t_prcs_b6;

-- b5
t_prcs_b5: PROCESS
BEGIN
	b5 <= '1';
	WAIT FOR 160000 ps;
	b5 <= '0';
	WAIT FOR 80000 ps;
	b5 <= '1';
	WAIT FOR 80000 ps;
	b5 <= '0';
	WAIT FOR 240000 ps;
	b5 <= '1';
	WAIT FOR 160000 ps;
	b5 <= '0';
WAIT;
END PROCESS t_prcs_b5;

-- b4
t_prcs_b4: PROCESS
BEGIN
	b4 <= '0';
	WAIT FOR 160000 ps;
	b4 <= '1';
	WAIT FOR 320000 ps;
	b4 <= '0';
	WAIT FOR 80000 ps;
	b4 <= '1';
	WAIT FOR 160000 ps;
	b4 <= '0';
	WAIT FOR 80000 ps;
	b4 <= '1';
	WAIT FOR 80000 ps;
	b4 <= '0';
	WAIT FOR 80000 ps;
	b4 <= '1';
WAIT;
END PROCESS t_prcs_b4;

-- b3
t_prcs_b3: PROCESS
BEGIN
	b3 <= '1';
	WAIT FOR 80000 ps;
	b3 <= '0';
	WAIT FOR 80000 ps;
	b3 <= '1';
	WAIT FOR 80000 ps;
	b3 <= '0';
	WAIT FOR 80000 ps;
	b3 <= '1';
	WAIT FOR 80000 ps;
	b3 <= '0';
	WAIT FOR 80000 ps;
	b3 <= '1';
	WAIT FOR 320000 ps;
	b3 <= '0';
	WAIT FOR 80000 ps;
	b3 <= '1';
	WAIT FOR 80000 ps;
	b3 <= '0';
WAIT;
END PROCESS t_prcs_b3;

-- b2
t_prcs_b2: PROCESS
BEGIN
	b2 <= '0';
	WAIT FOR 80000 ps;
	b2 <= '1';
	WAIT FOR 400000 ps;
	b2 <= '0';
	WAIT FOR 160000 ps;
	b2 <= '1';
	WAIT FOR 80000 ps;
	b2 <= '0';
	WAIT FOR 160000 ps;
	b2 <= '1';
WAIT;
END PROCESS t_prcs_b2;

-- b1
t_prcs_b1: PROCESS
BEGIN
	b1 <= '1';
	WAIT FOR 80000 ps;
	b1 <= '0';
	WAIT FOR 320000 ps;
	b1 <= '1';
	WAIT FOR 160000 ps;
	b1 <= '0';
	WAIT FOR 80000 ps;
	b1 <= '1';
	WAIT FOR 80000 ps;
	b1 <= '0';
	WAIT FOR 80000 ps;
	b1 <= '1';
	WAIT FOR 80000 ps;
	b1 <= '0';
WAIT;
END PROCESS t_prcs_b1;

-- b0
t_prcs_b0: PROCESS
BEGIN
	b0 <= '0';
	WAIT FOR 80000 ps;
	b0 <= '1';
	WAIT FOR 80000 ps;
	b0 <= '0';
	WAIT FOR 480000 ps;
	b0 <= '1';
	WAIT FOR 80000 ps;
	b0 <= '0';
	WAIT FOR 160000 ps;
	b0 <= '1';
	WAIT FOR 80000 ps;
	b0 <= '0';
WAIT;
END PROCESS t_prcs_b0;

-- c0
t_prcs_c0: PROCESS
BEGIN
	c0 <= '0';
WAIT;
END PROCESS t_prcs_c0;
END Lab2_1_arch;
