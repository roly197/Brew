//altmult_complex CBX_DECLARE_ALL_CONNECTED_PORTS="OFF" DEVICE_FAMILY="Cyclone V" IMPLEMENTATION_STYLE="AUTO" PIPELINE=4 WIDTH_A=18 WIDTH_B=18 WIDTH_RESULT=36 clock dataa_imag dataa_real datab_imag datab_real result_imag result_real CARRY_CHAIN="MANUAL" CARRY_CHAIN_LENGTH=48 DSP_BLOCK_BALANCING="Auto"
//VERSION_BEGIN 15.1 cbx_alt_ded_mult_y 2015:10:14:18:59:15:SJ cbx_altera_mult_add 2015:10:14:18:59:15:SJ cbx_altera_mult_add_rtl 2015:10:14:18:59:15:SJ cbx_altmult_add 2015:10:14:18:59:15:SJ cbx_altmult_complex 2015:10:14:18:59:15:SJ cbx_arriav 2015:10:14:18:59:14:SJ cbx_cycloneii 2015:10:14:18:59:15:SJ cbx_lpm_add_sub 2015:10:14:18:59:15:SJ cbx_lpm_compare 2015:10:14:18:59:15:SJ cbx_lpm_mult 2015:10:14:18:59:15:SJ cbx_mgl 2015:10:21:19:02:34:SJ cbx_nadder 2015:10:14:18:59:15:SJ cbx_padd 2015:10:14:18:59:15:SJ cbx_parallel_add 2015:10:14:18:59:15:SJ cbx_stratix 2015:10:14:18:59:15:SJ cbx_stratixii 2015:10:14:18:59:15:SJ cbx_stratixv 2015:10:14:18:59:15:SJ cbx_util_mgl 2015:10:14:18:59:15:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463



// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
//  Your use of Altera Corporation's design tools, logic functions 
//  and other software and tools, and its AMPP partner logic 
//  functions, and any output files from any of the foregoing 
//  (including device programming or simulation files), and any 
//  associated documentation or information are expressly subject 
//  to the terms and conditions of the Altera Program License 
//  Subscription Agreement, the Altera Quartus Prime License Agreement,
//  the Altera MegaCore Function License Agreement, or other 
//  applicable license agreement, including, without limitation, 
//  that your use is for the sole purpose of programming logic 
//  devices manufactured by Altera and sold by Altera or its 
//  authorized distributors.  Please refer to the applicable 
//  agreement for further details.



//synthesis_resources = 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  altmult_complex_g1s
	( 
	clock,
	dataa_imag,
	dataa_real,
	datab_imag,
	datab_real,
	result_imag,
	result_real) /* synthesis synthesis_clearbox=1 */;
	input   clock;
	input   [17:0]  dataa_imag;
	input   [17:0]  dataa_real;
	input   [17:0]  datab_imag;
	input   [17:0]  datab_real;
	output   [35:0]  result_imag;
	output   [35:0]  result_real;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   clock;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	reg  [17:0]  datab_real_input_reg;
	reg  [17:0]  datab_imag_input_reg;
	reg  [17:0]  dataa_real_input_reg;
	reg  [17:0]  dataa_imag_input_reg;
	reg  [35:0]  result_real_output_reg;
	reg  [35:0]  result_imag_output_reg;
	reg  [35:0]  result_real_extra0_reg;
	reg  [35:0]  result_imag_extra0_reg;
	reg  [35:0]  result_real_extra1_reg;
	reg  [35:0]  result_imag_extra1_reg;
	wire signed	[17:0]    datab_real_wire;
	wire signed	[17:0]    datab_imag_wire;
	wire signed	[17:0]    dataa_real_wire;
	wire signed	[17:0]    dataa_imag_wire;
	wire signed	[36:0]    result_real_wire;
	wire signed	[36:0]    result_imag_wire;
	wire signed	[18:0]    a1_wire;
	wire signed	[18:0]    a2_wire;
	wire signed	[18:0]    a3_wire;
	wire signed	[36:0]    p1_wire;
	wire signed	[36:0]    p2_wire;
	wire signed	[36:0]    p3_wire;


	// synopsys translate_off
	initial
		datab_real_input_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		datab_real_input_reg <= datab_real;
	// synopsys translate_off
	initial
		datab_imag_input_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		datab_imag_input_reg <= datab_imag;
	// synopsys translate_off
	initial
		dataa_real_input_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		dataa_real_input_reg <= dataa_real;
	// synopsys translate_off
	initial
		dataa_imag_input_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		dataa_imag_input_reg <= dataa_imag;
	// synopsys translate_off
	initial
		result_real_output_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		result_real_output_reg <= result_real_extra1_reg;
	// synopsys translate_off
	initial
		result_imag_output_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		result_imag_output_reg <= result_imag_extra1_reg;
	// synopsys translate_off
	initial
		result_real_extra0_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		result_real_extra0_reg <= result_real_wire[35:0];
	// synopsys translate_off
	initial
		result_imag_extra0_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		result_imag_extra0_reg <= result_imag_wire[35:0];
	// synopsys translate_off
	initial
		result_real_extra1_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		result_real_extra1_reg <= result_real_extra0_reg;
	// synopsys translate_off
	initial
		result_imag_extra1_reg = 0;
	// synopsys translate_on
	always @(posedge clock)
		result_imag_extra1_reg <= result_imag_extra0_reg;

	assign datab_real_wire = datab_real_input_reg;
	assign datab_imag_wire = datab_imag_input_reg;
	assign dataa_real_wire = dataa_real_input_reg;
	assign dataa_imag_wire = dataa_imag_input_reg;
	assign a1_wire = {datab_real_wire[17], datab_real_wire} - {datab_imag_wire[17], datab_imag_wire};
	assign p1_wire = a1_wire * dataa_imag_wire;
	assign a2_wire = {dataa_real_wire[17], dataa_real_wire} - {dataa_imag_wire[17], dataa_imag_wire};
	assign p2_wire = a2_wire * datab_real_wire;
	assign a3_wire = {dataa_real_wire[17], dataa_real_wire} + {dataa_imag_wire[17], dataa_imag_wire};
	assign p3_wire = a3_wire * datab_imag_wire;
	assign result_real_wire = p1_wire + p2_wire;
	assign result_imag_wire = p1_wire + p3_wire;
	assign result_real = ({result_real_output_reg});
	assign result_imag = ({result_imag_output_reg});

endmodule //altmult_complex_g1s
//VALID FILE
