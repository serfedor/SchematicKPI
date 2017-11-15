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
-- Generated on "10/10/2017 12:34:46"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Lab2_2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Lab2_2_vhd_vec_tst IS
END Lab2_2_vhd_vec_tst;
ARCHITECTURE Lab2_2_arch OF Lab2_2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Change : STD_LOGIC;
SIGNAL clk : STD_LOGIC;
SIGNAL InputA : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL InputB : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL OUT : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Overflow : STD_LOGIC;
COMPONENT Lab2_2
	PORT (
	Change : IN STD_LOGIC;
	clk : IN STD_LOGIC;
	InputA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	InputB : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	\OUT\ : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	Overflow : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Lab2_2
	PORT MAP (
-- list connections between master ports and signals
	Change => Change,
	clk => clk,
	InputA => InputA,
	InputB => InputB,
	\OUT\ => OUT,
	Overflow => Overflow
	);

-- Change
t_prcs_Change: PROCESS
BEGIN
	Change <= '0';
WAIT;
END PROCESS t_prcs_Change;

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;
-- InputA[31]
t_prcs_InputA_31: PROCESS
BEGIN
	InputA(31) <= '0';
WAIT;
END PROCESS t_prcs_InputA_31;
-- InputA[30]
t_prcs_InputA_30: PROCESS
BEGIN
	InputA(30) <= '0';
WAIT;
END PROCESS t_prcs_InputA_30;
-- InputA[29]
t_prcs_InputA_29: PROCESS
BEGIN
	InputA(29) <= '0';
WAIT;
END PROCESS t_prcs_InputA_29;
-- InputA[28]
t_prcs_InputA_28: PROCESS
BEGIN
	InputA(28) <= '0';
WAIT;
END PROCESS t_prcs_InputA_28;
-- InputA[27]
t_prcs_InputA_27: PROCESS
BEGIN
	InputA(27) <= '0';
WAIT;
END PROCESS t_prcs_InputA_27;
-- InputA[26]
t_prcs_InputA_26: PROCESS
BEGIN
	InputA(26) <= '0';
WAIT;
END PROCESS t_prcs_InputA_26;
-- InputA[25]
t_prcs_InputA_25: PROCESS
BEGIN
	InputA(25) <= '0';
WAIT;
END PROCESS t_prcs_InputA_25;
-- InputA[24]
t_prcs_InputA_24: PROCESS
BEGIN
	InputA(24) <= '0';
WAIT;
END PROCESS t_prcs_InputA_24;
-- InputA[23]
t_prcs_InputA_23: PROCESS
BEGIN
	InputA(23) <= '0';
WAIT;
END PROCESS t_prcs_InputA_23;
-- InputA[22]
t_prcs_InputA_22: PROCESS
BEGIN
	InputA(22) <= '0';
WAIT;
END PROCESS t_prcs_InputA_22;
-- InputA[21]
t_prcs_InputA_21: PROCESS
BEGIN
	InputA(21) <= '0';
WAIT;
END PROCESS t_prcs_InputA_21;
-- InputA[20]
t_prcs_InputA_20: PROCESS
BEGIN
	InputA(20) <= '0';
WAIT;
END PROCESS t_prcs_InputA_20;
-- InputA[19]
t_prcs_InputA_19: PROCESS
BEGIN
	InputA(19) <= '0';
WAIT;
END PROCESS t_prcs_InputA_19;
-- InputA[18]
t_prcs_InputA_18: PROCESS
BEGIN
	InputA(18) <= '0';
WAIT;
END PROCESS t_prcs_InputA_18;
-- InputA[17]
t_prcs_InputA_17: PROCESS
BEGIN
	InputA(17) <= '0';
WAIT;
END PROCESS t_prcs_InputA_17;
-- InputA[16]
t_prcs_InputA_16: PROCESS
BEGIN
	InputA(16) <= '0';
WAIT;
END PROCESS t_prcs_InputA_16;
-- InputA[15]
t_prcs_InputA_15: PROCESS
BEGIN
	InputA(15) <= '0';
WAIT;
END PROCESS t_prcs_InputA_15;
-- InputA[14]
t_prcs_InputA_14: PROCESS
BEGIN
	InputA(14) <= '0';
WAIT;
END PROCESS t_prcs_InputA_14;
-- InputA[13]
t_prcs_InputA_13: PROCESS
BEGIN
	InputA(13) <= '0';
WAIT;
END PROCESS t_prcs_InputA_13;
-- InputA[12]
t_prcs_InputA_12: PROCESS
BEGIN
	InputA(12) <= '0';
WAIT;
END PROCESS t_prcs_InputA_12;
-- InputA[11]
t_prcs_InputA_11: PROCESS
BEGIN
	InputA(11) <= '0';
WAIT;
END PROCESS t_prcs_InputA_11;
-- InputA[10]
t_prcs_InputA_10: PROCESS
BEGIN
	InputA(10) <= '0';
WAIT;
END PROCESS t_prcs_InputA_10;
-- InputA[9]
t_prcs_InputA_9: PROCESS
BEGIN
	InputA(9) <= '0';
WAIT;
END PROCESS t_prcs_InputA_9;
-- InputA[8]
t_prcs_InputA_8: PROCESS
BEGIN
	InputA(8) <= '0';
WAIT;
END PROCESS t_prcs_InputA_8;
-- InputA[7]
t_prcs_InputA_7: PROCESS
BEGIN
	InputA(7) <= '0';
WAIT;
END PROCESS t_prcs_InputA_7;
-- InputA[6]
t_prcs_InputA_6: PROCESS
BEGIN
	InputA(6) <= '0';
WAIT;
END PROCESS t_prcs_InputA_6;
-- InputA[5]
t_prcs_InputA_5: PROCESS
BEGIN
	InputA(5) <= '1';
	WAIT FOR 40000 ps;
	InputA(5) <= '0';
WAIT;
END PROCESS t_prcs_InputA_5;
-- InputA[4]
t_prcs_InputA_4: PROCESS
BEGIN
	InputA(4) <= '1';
	WAIT FOR 40000 ps;
	InputA(4) <= '0';
WAIT;
END PROCESS t_prcs_InputA_4;
-- InputA[3]
t_prcs_InputA_3: PROCESS
BEGIN
	InputA(3) <= '1';
	WAIT FOR 40000 ps;
	InputA(3) <= '0';
WAIT;
END PROCESS t_prcs_InputA_3;
-- InputA[2]
t_prcs_InputA_2: PROCESS
BEGIN
	InputA(2) <= '1';
	WAIT FOR 40000 ps;
	InputA(2) <= '0';
WAIT;
END PROCESS t_prcs_InputA_2;
-- InputA[1]
t_prcs_InputA_1: PROCESS
BEGIN
	InputA(1) <= '0';
WAIT;
END PROCESS t_prcs_InputA_1;
-- InputA[0]
t_prcs_InputA_0: PROCESS
BEGIN
	InputA(0) <= '0';
WAIT;
END PROCESS t_prcs_InputA_0;
-- InputB[31]
t_prcs_InputB_31: PROCESS
BEGIN
	InputB(31) <= '0';
WAIT;
END PROCESS t_prcs_InputB_31;
-- InputB[30]
t_prcs_InputB_30: PROCESS
BEGIN
	InputB(30) <= '0';
WAIT;
END PROCESS t_prcs_InputB_30;
-- InputB[29]
t_prcs_InputB_29: PROCESS
BEGIN
	InputB(29) <= '0';
WAIT;
END PROCESS t_prcs_InputB_29;
-- InputB[28]
t_prcs_InputB_28: PROCESS
BEGIN
	InputB(28) <= '0';
WAIT;
END PROCESS t_prcs_InputB_28;
-- InputB[27]
t_prcs_InputB_27: PROCESS
BEGIN
	InputB(27) <= '0';
WAIT;
END PROCESS t_prcs_InputB_27;
-- InputB[26]
t_prcs_InputB_26: PROCESS
BEGIN
	InputB(26) <= '0';
WAIT;
END PROCESS t_prcs_InputB_26;
-- InputB[25]
t_prcs_InputB_25: PROCESS
BEGIN
	InputB(25) <= '0';
WAIT;
END PROCESS t_prcs_InputB_25;
-- InputB[24]
t_prcs_InputB_24: PROCESS
BEGIN
	InputB(24) <= '0';
WAIT;
END PROCESS t_prcs_InputB_24;
-- InputB[23]
t_prcs_InputB_23: PROCESS
BEGIN
	InputB(23) <= '0';
WAIT;
END PROCESS t_prcs_InputB_23;
-- InputB[22]
t_prcs_InputB_22: PROCESS
BEGIN
	InputB(22) <= '0';
WAIT;
END PROCESS t_prcs_InputB_22;
-- InputB[21]
t_prcs_InputB_21: PROCESS
BEGIN
	InputB(21) <= '0';
WAIT;
END PROCESS t_prcs_InputB_21;
-- InputB[20]
t_prcs_InputB_20: PROCESS
BEGIN
	InputB(20) <= '0';
WAIT;
END PROCESS t_prcs_InputB_20;
-- InputB[19]
t_prcs_InputB_19: PROCESS
BEGIN
	InputB(19) <= '0';
WAIT;
END PROCESS t_prcs_InputB_19;
-- InputB[18]
t_prcs_InputB_18: PROCESS
BEGIN
	InputB(18) <= '0';
WAIT;
END PROCESS t_prcs_InputB_18;
-- InputB[17]
t_prcs_InputB_17: PROCESS
BEGIN
	InputB(17) <= '0';
WAIT;
END PROCESS t_prcs_InputB_17;
-- InputB[16]
t_prcs_InputB_16: PROCESS
BEGIN
	InputB(16) <= '0';
WAIT;
END PROCESS t_prcs_InputB_16;
-- InputB[15]
t_prcs_InputB_15: PROCESS
BEGIN
	InputB(15) <= '0';
WAIT;
END PROCESS t_prcs_InputB_15;
-- InputB[14]
t_prcs_InputB_14: PROCESS
BEGIN
	InputB(14) <= '0';
WAIT;
END PROCESS t_prcs_InputB_14;
-- InputB[13]
t_prcs_InputB_13: PROCESS
BEGIN
	InputB(13) <= '0';
WAIT;
END PROCESS t_prcs_InputB_13;
-- InputB[12]
t_prcs_InputB_12: PROCESS
BEGIN
	InputB(12) <= '1';
	WAIT FOR 30000 ps;
	InputB(12) <= '0';
WAIT;
END PROCESS t_prcs_InputB_12;
-- InputB[11]
t_prcs_InputB_11: PROCESS
BEGIN
	InputB(11) <= '1';
	WAIT FOR 30000 ps;
	InputB(11) <= '0';
WAIT;
END PROCESS t_prcs_InputB_11;
-- InputB[10]
t_prcs_InputB_10: PROCESS
BEGIN
	InputB(10) <= '1';
	WAIT FOR 30000 ps;
	InputB(10) <= '0';
WAIT;
END PROCESS t_prcs_InputB_10;
-- InputB[9]
t_prcs_InputB_9: PROCESS
BEGIN
	InputB(9) <= '0';
WAIT;
END PROCESS t_prcs_InputB_9;
-- InputB[8]
t_prcs_InputB_8: PROCESS
BEGIN
	InputB(8) <= '0';
WAIT;
END PROCESS t_prcs_InputB_8;
-- InputB[7]
t_prcs_InputB_7: PROCESS
BEGIN
	InputB(7) <= '0';
WAIT;
END PROCESS t_prcs_InputB_7;
-- InputB[6]
t_prcs_InputB_6: PROCESS
BEGIN
	InputB(6) <= '0';
WAIT;
END PROCESS t_prcs_InputB_6;
-- InputB[5]
t_prcs_InputB_5: PROCESS
BEGIN
	InputB(5) <= '0';
WAIT;
END PROCESS t_prcs_InputB_5;
-- InputB[4]
t_prcs_InputB_4: PROCESS
BEGIN
	InputB(4) <= '0';
WAIT;
END PROCESS t_prcs_InputB_4;
-- InputB[3]
t_prcs_InputB_3: PROCESS
BEGIN
	InputB(3) <= '0';
WAIT;
END PROCESS t_prcs_InputB_3;
-- InputB[2]
t_prcs_InputB_2: PROCESS
BEGIN
	InputB(2) <= '0';
WAIT;
END PROCESS t_prcs_InputB_2;
-- InputB[1]
t_prcs_InputB_1: PROCESS
BEGIN
	InputB(1) <= '0';
WAIT;
END PROCESS t_prcs_InputB_1;
-- InputB[0]
t_prcs_InputB_0: PROCESS
BEGIN
	InputB(0) <= '0';
WAIT;
END PROCESS t_prcs_InputB_0;
END Lab2_2_arch;
