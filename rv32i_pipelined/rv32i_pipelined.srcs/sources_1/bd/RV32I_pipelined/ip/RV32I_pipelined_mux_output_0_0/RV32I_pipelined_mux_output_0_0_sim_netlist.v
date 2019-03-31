// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 17:21:11 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_mux_output_0_0/RV32I_pipelined_mux_output_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_mux_output_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_mux_output_0_0,mux_output,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux_output,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_mux_output_0_0
   (control_mux_output,
    descrambler_output,
    alu_output,
    output_bus);
  input control_mux_output;
  input [31:0]descrambler_output;
  input [31:0]alu_output;
  output [31:0]output_bus;

  wire [31:0]alu_output;
  wire control_mux_output;
  wire [31:0]descrambler_output;
  wire [31:0]output_bus;

  RV32I_pipelined_mux_output_0_0_mux_output U0
       (.alu_output(alu_output),
        .control_mux_output(control_mux_output),
        .descrambler_output(descrambler_output),
        .output_bus(output_bus));
endmodule

(* ORIG_REF_NAME = "mux_output" *) 
module RV32I_pipelined_mux_output_0_0_mux_output
   (output_bus,
    descrambler_output,
    alu_output,
    control_mux_output);
  output [31:0]output_bus;
  input [31:0]descrambler_output;
  input [31:0]alu_output;
  input control_mux_output;

  wire [31:0]alu_output;
  wire control_mux_output;
  wire [31:0]descrambler_output;
  wire [31:0]output_bus;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[0]_INST_0 
       (.I0(descrambler_output[0]),
        .I1(alu_output[0]),
        .I2(control_mux_output),
        .O(output_bus[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[10]_INST_0 
       (.I0(descrambler_output[10]),
        .I1(alu_output[10]),
        .I2(control_mux_output),
        .O(output_bus[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[11]_INST_0 
       (.I0(descrambler_output[11]),
        .I1(alu_output[11]),
        .I2(control_mux_output),
        .O(output_bus[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[12]_INST_0 
       (.I0(descrambler_output[12]),
        .I1(alu_output[12]),
        .I2(control_mux_output),
        .O(output_bus[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[13]_INST_0 
       (.I0(descrambler_output[13]),
        .I1(alu_output[13]),
        .I2(control_mux_output),
        .O(output_bus[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[14]_INST_0 
       (.I0(descrambler_output[14]),
        .I1(alu_output[14]),
        .I2(control_mux_output),
        .O(output_bus[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[15]_INST_0 
       (.I0(descrambler_output[15]),
        .I1(alu_output[15]),
        .I2(control_mux_output),
        .O(output_bus[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[16]_INST_0 
       (.I0(descrambler_output[16]),
        .I1(alu_output[16]),
        .I2(control_mux_output),
        .O(output_bus[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[17]_INST_0 
       (.I0(descrambler_output[17]),
        .I1(alu_output[17]),
        .I2(control_mux_output),
        .O(output_bus[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[18]_INST_0 
       (.I0(descrambler_output[18]),
        .I1(alu_output[18]),
        .I2(control_mux_output),
        .O(output_bus[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[19]_INST_0 
       (.I0(descrambler_output[19]),
        .I1(alu_output[19]),
        .I2(control_mux_output),
        .O(output_bus[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[1]_INST_0 
       (.I0(descrambler_output[1]),
        .I1(alu_output[1]),
        .I2(control_mux_output),
        .O(output_bus[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[20]_INST_0 
       (.I0(descrambler_output[20]),
        .I1(alu_output[20]),
        .I2(control_mux_output),
        .O(output_bus[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[21]_INST_0 
       (.I0(descrambler_output[21]),
        .I1(alu_output[21]),
        .I2(control_mux_output),
        .O(output_bus[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[22]_INST_0 
       (.I0(descrambler_output[22]),
        .I1(alu_output[22]),
        .I2(control_mux_output),
        .O(output_bus[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[23]_INST_0 
       (.I0(descrambler_output[23]),
        .I1(alu_output[23]),
        .I2(control_mux_output),
        .O(output_bus[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[24]_INST_0 
       (.I0(descrambler_output[24]),
        .I1(alu_output[24]),
        .I2(control_mux_output),
        .O(output_bus[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[25]_INST_0 
       (.I0(descrambler_output[25]),
        .I1(alu_output[25]),
        .I2(control_mux_output),
        .O(output_bus[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[26]_INST_0 
       (.I0(descrambler_output[26]),
        .I1(alu_output[26]),
        .I2(control_mux_output),
        .O(output_bus[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[27]_INST_0 
       (.I0(descrambler_output[27]),
        .I1(alu_output[27]),
        .I2(control_mux_output),
        .O(output_bus[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[28]_INST_0 
       (.I0(descrambler_output[28]),
        .I1(alu_output[28]),
        .I2(control_mux_output),
        .O(output_bus[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[29]_INST_0 
       (.I0(descrambler_output[29]),
        .I1(alu_output[29]),
        .I2(control_mux_output),
        .O(output_bus[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[2]_INST_0 
       (.I0(descrambler_output[2]),
        .I1(alu_output[2]),
        .I2(control_mux_output),
        .O(output_bus[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[30]_INST_0 
       (.I0(descrambler_output[30]),
        .I1(alu_output[30]),
        .I2(control_mux_output),
        .O(output_bus[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[31]_INST_0 
       (.I0(descrambler_output[31]),
        .I1(alu_output[31]),
        .I2(control_mux_output),
        .O(output_bus[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[3]_INST_0 
       (.I0(descrambler_output[3]),
        .I1(alu_output[3]),
        .I2(control_mux_output),
        .O(output_bus[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[4]_INST_0 
       (.I0(descrambler_output[4]),
        .I1(alu_output[4]),
        .I2(control_mux_output),
        .O(output_bus[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[5]_INST_0 
       (.I0(descrambler_output[5]),
        .I1(alu_output[5]),
        .I2(control_mux_output),
        .O(output_bus[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[6]_INST_0 
       (.I0(descrambler_output[6]),
        .I1(alu_output[6]),
        .I2(control_mux_output),
        .O(output_bus[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[7]_INST_0 
       (.I0(descrambler_output[7]),
        .I1(alu_output[7]),
        .I2(control_mux_output),
        .O(output_bus[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[8]_INST_0 
       (.I0(descrambler_output[8]),
        .I1(alu_output[8]),
        .I2(control_mux_output),
        .O(output_bus[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_bus[9]_INST_0 
       (.I0(descrambler_output[9]),
        .I1(alu_output[9]),
        .I2(control_mux_output),
        .O(output_bus[9]));
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
