// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Apr 18 13:38:47 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_alu_signals_0_0/RV32I_pipelined_alu_signals_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_alu_signals_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_alu_signals_0_0,alu_signals,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "alu_signals,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_alu_signals_0_0
   (alu_output_33,
    alu_output,
    zero,
    sign,
    overflow);
  input [32:0]alu_output_33;
  output [31:0]alu_output;
  output zero;
  output sign;
  output overflow;

  wire [32:0]alu_output_33;
  wire zero;

  assign alu_output[31:0] = alu_output_33[31:0];
  assign overflow = alu_output_33[32];
  assign sign = alu_output_33[31];
  RV32I_pipelined_alu_signals_0_0_alu_signals U0
       (.alu_output_33(alu_output_33[31:0]),
        .zero(zero));
endmodule

(* ORIG_REF_NAME = "alu_signals" *) 
module RV32I_pipelined_alu_signals_0_0_alu_signals
   (zero,
    alu_output_33);
  output zero;
  input [31:0]alu_output_33;

  wire [31:0]alu_output_33;
  wire zero;
  wire zero_INST_0_i_1_n_0;
  wire zero_INST_0_i_2_n_0;
  wire zero_INST_0_i_3_n_0;
  wire zero_INST_0_i_4_n_0;
  wire zero_INST_0_i_5_n_0;
  wire zero_INST_0_i_6_n_0;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    zero_INST_0
       (.I0(zero_INST_0_i_1_n_0),
        .I1(zero_INST_0_i_2_n_0),
        .I2(zero_INST_0_i_3_n_0),
        .I3(zero_INST_0_i_4_n_0),
        .I4(zero_INST_0_i_5_n_0),
        .I5(zero_INST_0_i_6_n_0),
        .O(zero));
  LUT2 #(
    .INIT(4'h1)) 
    zero_INST_0_i_1
       (.I0(alu_output_33[0]),
        .I1(alu_output_33[1]),
        .O(zero_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_2
       (.I0(alu_output_33[4]),
        .I1(alu_output_33[5]),
        .I2(alu_output_33[2]),
        .I3(alu_output_33[3]),
        .I4(alu_output_33[7]),
        .I5(alu_output_33[6]),
        .O(zero_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_3
       (.I0(alu_output_33[10]),
        .I1(alu_output_33[11]),
        .I2(alu_output_33[8]),
        .I3(alu_output_33[9]),
        .I4(alu_output_33[13]),
        .I5(alu_output_33[12]),
        .O(zero_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_4
       (.I0(alu_output_33[16]),
        .I1(alu_output_33[17]),
        .I2(alu_output_33[14]),
        .I3(alu_output_33[15]),
        .I4(alu_output_33[19]),
        .I5(alu_output_33[18]),
        .O(zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_5
       (.I0(alu_output_33[22]),
        .I1(alu_output_33[23]),
        .I2(alu_output_33[20]),
        .I3(alu_output_33[21]),
        .I4(alu_output_33[25]),
        .I5(alu_output_33[24]),
        .O(zero_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_6
       (.I0(alu_output_33[28]),
        .I1(alu_output_33[29]),
        .I2(alu_output_33[26]),
        .I3(alu_output_33[27]),
        .I4(alu_output_33[31]),
        .I5(alu_output_33[30]),
        .O(zero_INST_0_i_6_n_0));
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
