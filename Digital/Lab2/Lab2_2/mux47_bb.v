// megafunction wizard: %LPM_MUX%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_MUX 

// ============================================================
// File Name: mux47.v
// Megafunction Name(s):
// 			LPM_MUX
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 17.0.0 Build 595 04/25/2017 SJ Lite Edition
// ************************************************************

//Copyright (C) 2017  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel MegaCore Function License Agreement, or other 
//applicable license agreement, including, without limitation, 
//that your use is for the sole purpose of programming logic 
//devices manufactured by Intel and sold by Intel or its 
//authorized distributors.  Please refer to the applicable 
//agreement for further details.

module mux47 (
	data0x,
	data1x,
	sel,
	result);

	input	[46:0]  data0x;
	input	[46:0]  data1x;
	input	  sel;
	output	[46:0]  result;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "2"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "47"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "1"
// Retrieval info: USED_PORT: data0x 0 0 47 0 INPUT NODEFVAL "data0x[46..0]"
// Retrieval info: USED_PORT: data1x 0 0 47 0 INPUT NODEFVAL "data1x[46..0]"
// Retrieval info: USED_PORT: result 0 0 47 0 OUTPUT NODEFVAL "result[46..0]"
// Retrieval info: USED_PORT: sel 0 0 0 0 INPUT NODEFVAL "sel"
// Retrieval info: CONNECT: @data 0 0 47 0 data0x 0 0 47 0
// Retrieval info: CONNECT: @data 0 0 47 47 data1x 0 0 47 0
// Retrieval info: CONNECT: @sel 0 0 1 0 sel 0 0 0 0
// Retrieval info: CONNECT: result 0 0 47 0 @result 0 0 47 0
// Retrieval info: GEN_FILE: TYPE_NORMAL mux47.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux47.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux47.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux47.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux47_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux47_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
