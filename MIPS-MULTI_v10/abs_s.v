// megafunction wizard: %ALTFP_ABS%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTFP_ABS 

// ============================================================
// File Name: abs_s.v
// Megafunction Name(s):
// 			ALTFP_ABS
//
// Simulation Library Files(s):
// 			
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 350 03/24/2010 SP 2 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2010 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


//altfp_abs CBX_AUTO_BLACKBOX="ALL" DEVICE_FAMILY="Cyclone II" PIPELINE=0 WIDTH_EXP=8 WIDTH_MAN=23 data nan nan_in overflow overflow_in result underflow underflow_in zero zero_in
//VERSION_BEGIN 9.1SP2 cbx_altfp_abs 2010:03:24:20:43:42:SJ cbx_mgl 2010:03:24:21:01:05:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  abs_s_altfp_abs_hfg
	( 
	data,
	nan,
	nan_in,
	overflow,
	overflow_in,
	result,
	underflow,
	underflow_in,
	zero,
	zero_in) ;
	input   [31:0]  data;
	output   nan;
	input   nan_in;
	output   overflow;
	input   overflow_in;
	output   [31:0]  result;
	output   underflow;
	input   underflow_in;
	output   zero;
	input   zero_in;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   nan_in;
	tri0   overflow_in;
	tri0   underflow_in;
	tri0   zero_in;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [31:0]  data_w;
	wire  gnd_w;

	assign
		data_w = {gnd_w, data[30:0]},
		gnd_w = 1'b0,
		nan = nan_in,
		overflow = overflow_in,
		result = data_w,
		underflow = underflow_in,
		zero = zero_in;
endmodule //abs_s_altfp_abs_hfg
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module abs_s (
	data,
	nan_in,
	overflow_in,
	underflow_in,
	zero_in,
	nan,
	overflow,
	result,
	underflow,
	zero);

	input	[31:0]  data;
	input	  nan_in;
	input	  overflow_in;
	input	  underflow_in;
	input	  zero_in;
	output	  nan;
	output	  overflow;
	output	[31:0]  result;
	output	  underflow;
	output	  zero;

	wire  sub_wire0;
	wire  sub_wire1;
	wire  sub_wire2;
	wire  sub_wire3;
	wire [31:0] sub_wire4;
	wire  overflow = sub_wire0;
	wire  underflow = sub_wire1;
	wire  nan = sub_wire2;
	wire  zero = sub_wire3;
	wire [31:0] result = sub_wire4[31:0];

	abs_s_altfp_abs_hfg	abs_s_altfp_abs_hfg_component (
				.overflow_in (overflow_in),
				.zero_in (zero_in),
				.underflow_in (underflow_in),
				.nan_in (nan_in),
				.data (data),
				.overflow (sub_wire0),
				.underflow (sub_wire1),
				.nan (sub_wire2),
				.zero (sub_wire3),
				.result (sub_wire4));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "UNUSED"
// Retrieval info: CONSTANT: LPM_HINT STRING "UNUSED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altfp_abs"
// Retrieval info: CONSTANT: PIPELINE NUMERIC "0"
// Retrieval info: CONSTANT: WIDTH_EXP NUMERIC "8"
// Retrieval info: CONSTANT: WIDTH_MAN NUMERIC "23"
// Retrieval info: USED_PORT: data 0 0 32 0 INPUT NODEFVAL "data[31..0]"
// Retrieval info: CONNECT: @data 0 0 32 0 data 0 0 32 0
// Retrieval info: USED_PORT: nan 0 0 0 0 OUTPUT NODEFVAL "nan"
// Retrieval info: CONNECT: nan 0 0 0 0 @nan 0 0 0 0
// Retrieval info: USED_PORT: nan_in 0 0 0 0 INPUT NODEFVAL "nan_in"
// Retrieval info: CONNECT: @nan_in 0 0 0 0 nan_in 0 0 0 0
// Retrieval info: USED_PORT: overflow 0 0 0 0 OUTPUT NODEFVAL "overflow"
// Retrieval info: CONNECT: overflow 0 0 0 0 @overflow 0 0 0 0
// Retrieval info: USED_PORT: overflow_in 0 0 0 0 INPUT NODEFVAL "overflow_in"
// Retrieval info: CONNECT: @overflow_in 0 0 0 0 overflow_in 0 0 0 0
// Retrieval info: USED_PORT: result 0 0 32 0 OUTPUT NODEFVAL "result[31..0]"
// Retrieval info: CONNECT: result 0 0 32 0 @result 0 0 32 0
// Retrieval info: USED_PORT: underflow 0 0 0 0 OUTPUT NODEFVAL "underflow"
// Retrieval info: CONNECT: underflow 0 0 0 0 @underflow 0 0 0 0
// Retrieval info: USED_PORT: underflow_in 0 0 0 0 INPUT NODEFVAL "underflow_in"
// Retrieval info: CONNECT: @underflow_in 0 0 0 0 underflow_in 0 0 0 0
// Retrieval info: USED_PORT: zero 0 0 0 0 OUTPUT NODEFVAL "zero"
// Retrieval info: CONNECT: zero 0 0 0 0 @zero 0 0 0 0
// Retrieval info: USED_PORT: zero_in 0 0 0 0 INPUT NODEFVAL "zero_in"
// Retrieval info: CONNECT: @zero_in 0 0 0 0 zero_in 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL abs_s.v TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs_s.qip TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs_s.bsf FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs_s_inst.v FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs_s_bb.v TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs_s.inc FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs_s.cmp FALSE TRUE
