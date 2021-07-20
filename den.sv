// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

module den
(
	input  logic SENSOR_CLK_1,
	input  logic SENSOR_ST_1,
	output logic SENSOR_TRG_1,
	input  logic AD_CLK_HIGH_1,
	input  logic AD_CLK_LOW_1, 
	output logic AD_DCO_HIGH_1,
	output logic AD_DCO_LOW_1,
	output logic AD_D_HIGH_1, 
	output logic AD_D_LOW_1 
);

endmodule
