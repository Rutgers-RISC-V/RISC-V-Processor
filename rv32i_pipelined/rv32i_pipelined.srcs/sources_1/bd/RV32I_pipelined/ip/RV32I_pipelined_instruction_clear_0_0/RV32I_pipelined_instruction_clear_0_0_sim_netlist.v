// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 19 04:47:22 2019
// Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Alex/Documents/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_instruction_clear_0_0/RV32I_pipelined_instruction_clear_0_0_sim_netlist.v
// Design      : RV32I_pipelined_instruction_clear_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_instruction_clear_0_0,instruction_clear,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "instruction_clear,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_instruction_clear_0_0
   (instruction_clear_signal,
    instruction_in,
    instruction_out);
  input instruction_clear_signal;
  input [31:0]instruction_in;
  output [31:0]instruction_out;

  wire instruction_clear_signal;
  wire [31:0]instruction_in;
  wire [31:0]instruction_out;

  RV32I_pipelined_instruction_clear_0_0_instruction_clear U0
       (.instruction_clear_signal(instruction_clear_signal),
        .instruction_in(instruction_in),
        .instruction_out(instruction_out));
endmodule

(* ORIG_REF_NAME = "instruction_clear" *) 
module RV32I_pipelined_instruction_clear_0_0_instruction_clear
   (instruction_out,
    instruction_in,
    instruction_clear_signal);
  output [31:0]instruction_out;
  input [31:0]instruction_in;
  input instruction_clear_signal;

  wire instruction_clear_signal;
  wire [31:0]instruction_in;
  wire [31:0]instruction_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \instruction_out[0]_INST_0 
       (.I0(instruction_in[0]),
        .I1(instruction_clear_signal),
        .O(instruction_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[10]_INST_0 
       (.I0(instruction_in[10]),
        .I1(instruction_clear_signal),
        .O(instruction_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[11]_INST_0 
       (.I0(instruction_in[11]),
        .I1(instruction_clear_signal),
        .O(instruction_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[12]_INST_0 
       (.I0(instruction_in[12]),
        .I1(instruction_clear_signal),
        .O(instruction_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[13]_INST_0 
       (.I0(instruction_in[13]),
        .I1(instruction_clear_signal),
        .O(instruction_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[14]_INST_0 
       (.I0(instruction_in[14]),
        .I1(instruction_clear_signal),
        .O(instruction_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[15]_INST_0 
       (.I0(instruction_in[15]),
        .I1(instruction_clear_signal),
        .O(instruction_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[16]_INST_0 
       (.I0(instruction_in[16]),
        .I1(instruction_clear_signal),
        .O(instruction_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[17]_INST_0 
       (.I0(instruction_in[17]),
        .I1(instruction_clear_signal),
        .O(instruction_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[18]_INST_0 
       (.I0(instruction_in[18]),
        .I1(instruction_clear_signal),
        .O(instruction_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[19]_INST_0 
       (.I0(instruction_in[19]),
        .I1(instruction_clear_signal),
        .O(instruction_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \instruction_out[1]_INST_0 
       (.I0(instruction_in[1]),
        .I1(instruction_clear_signal),
        .O(instruction_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[20]_INST_0 
       (.I0(instruction_in[20]),
        .I1(instruction_clear_signal),
        .O(instruction_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[21]_INST_0 
       (.I0(instruction_in[21]),
        .I1(instruction_clear_signal),
        .O(instruction_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[22]_INST_0 
       (.I0(instruction_in[22]),
        .I1(instruction_clear_signal),
        .O(instruction_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[23]_INST_0 
       (.I0(instruction_in[23]),
        .I1(instruction_clear_signal),
        .O(instruction_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[24]_INST_0 
       (.I0(instruction_in[24]),
        .I1(instruction_clear_signal),
        .O(instruction_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[25]_INST_0 
       (.I0(instruction_in[25]),
        .I1(instruction_clear_signal),
        .O(instruction_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[26]_INST_0 
       (.I0(instruction_in[26]),
        .I1(instruction_clear_signal),
        .O(instruction_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[27]_INST_0 
       (.I0(instruction_in[27]),
        .I1(instruction_clear_signal),
        .O(instruction_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[28]_INST_0 
       (.I0(instruction_in[28]),
        .I1(instruction_clear_signal),
        .O(instruction_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[29]_INST_0 
       (.I0(instruction_in[29]),
        .I1(instruction_clear_signal),
        .O(instruction_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[2]_INST_0 
       (.I0(instruction_in[2]),
        .I1(instruction_clear_signal),
        .O(instruction_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[30]_INST_0 
       (.I0(instruction_in[30]),
        .I1(instruction_clear_signal),
        .O(instruction_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[31]_INST_0 
       (.I0(instruction_in[31]),
        .I1(instruction_clear_signal),
        .O(instruction_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[3]_INST_0 
       (.I0(instruction_in[3]),
        .I1(instruction_clear_signal),
        .O(instruction_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \instruction_out[4]_INST_0 
       (.I0(instruction_in[4]),
        .I1(instruction_clear_signal),
        .O(instruction_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[5]_INST_0 
       (.I0(instruction_in[5]),
        .I1(instruction_clear_signal),
        .O(instruction_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[6]_INST_0 
       (.I0(instruction_in[6]),
        .I1(instruction_clear_signal),
        .O(instruction_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[7]_INST_0 
       (.I0(instruction_in[7]),
        .I1(instruction_clear_signal),
        .O(instruction_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[8]_INST_0 
       (.I0(instruction_in[8]),
        .I1(instruction_clear_signal),
        .O(instruction_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[9]_INST_0 
       (.I0(instruction_in[9]),
        .I1(instruction_clear_signal),
        .O(instruction_out[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
