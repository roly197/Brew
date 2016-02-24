//altmult_complex CBX_DECLARE_ALL_CONNECTED_PORTS="OFF" DEVICE_FAMILY="Cyclone V" IMPLEMENTATION_STYLE="AUTO" PIPELINE=4 REPRESENTATION_A="UNSIGNED" REPRESENTATION_B="UNSIGNED" WIDTH_A=18 WIDTH_B=18 WIDTH_RESULT=36 clock dataa_imag dataa_real datab_imag datab_real result_imag result_real CARRY_CHAIN="MANUAL" CARRY_CHAIN_LENGTH=48 DSP_BLOCK_BALANCING="Auto"
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
module  altmult_complex_jc11
	( 
	clock,
	dataa_imag,
	dataa_real,
	datab_imag,
	datab_real,
	result_imag,
	result_real) /* synthesis synthesis_clearbox=1 */;
	input   clock;
	input   dataa_imag;
	input   dataa_real;
	input   datab_imag;
	input   datab_real;
	output   result_imag;
	output   result_real;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   clock;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif


	initial/*synthesis enable_verilog_initial_construct*/
 	begin
		$display("Error: Illegal parameter value: the ALTMULT_COMPLEX megafunction does not support UNSIGNED operation Cyclone V device family");
	end
endmodule //altmult_complex_jc11
//ERROR FILE
