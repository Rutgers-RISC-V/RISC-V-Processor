// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 05:40:07 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_mux_reg_descr_alu_0_0/RV32I_pipelined_mux_reg_descr_alu_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_mux_reg_descr_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_mux_reg_descr_alu_0_0,mux_reg_descr_alu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux_reg_descr_alu,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_mux_reg_descr_alu_0_0
   (control_mux_reg_descr_alu,
    descrambler_output,
    reg_2_out,
    alu_B);
  input control_mux_reg_descr_alu;
  input [31:0]descrambler_output;
  input [31:0]reg_2_out;
  output [31:0]alu_B;

  wire [31:0]alu_B;
  wire control_mux_reg_descr_alu;
  wire [31:0]descrambler_output;
  wire [31:0]reg_2_out;

  RV32I_pipelined_mux_reg_descr_alu_0_0_mux_reg_descr_alu U0
       (.alu_B(alu_B),
        .control_mux_reg_descr_alu(control_mux_reg_descr_alu),
        .descrambler_output(descrambler_output),
        .reg_2_out(reg_2_out));
endmodule

(* ORIG_REF_NAME = "mux_reg_descr_alu" *) 
module RV32I_pipelined_mux_reg_descr_alu_0_0_mux_reg_descr_alu
   (alu_B,
    descrambler_output,
    reg_2_out,
    control_mux_reg_descr_alu);
  output [31:0]alu_B;
  input [31:0]descrambler_output;
  input [31:0]reg_2_out;
  input control_mux_reg_descr_alu;

  wire [31:0]alu_B;
  wire control_mux_reg_descr_alu;
  wire [31:0]descrambler_output;
  wire [31:0]reg_2_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[0]_INST_0 
       (.I0(descrambler_output[0]),
        .I1(reg_2_out[0]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[10]_INST_0 
       (.I0(descrambler_output[10]),
        .I1(reg_2_out[10]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[11]_INST_0 
       (.I0(descrambler_output[11]),
        .I1(reg_2_out[11]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[12]_INST_0 
       (.I0(descrambler_output[12]),
        .I1(reg_2_out[12]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[13]_INST_0 
       (.I0(descrambler_output[13]),
        .I1(reg_2_out[13]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[14]_INST_0 
       (.I0(descrambler_output[14]),
        .I1(reg_2_out[14]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[15]_INST_0 
       (.I0(descrambler_output[15]),
        .I1(reg_2_out[15]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[16]_INST_0 
       (.I0(descrambler_output[16]),
        .I1(reg_2_out[16]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[17]_INST_0 
       (.I0(descrambler_output[17]),
        .I1(reg_2_out[17]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[18]_INST_0 
       (.I0(descrambler_output[18]),
        .I1(reg_2_out[18]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[19]_INST_0 
       (.I0(descrambler_output[19]),
        .I1(reg_2_out[19]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[1]_INST_0 
       (.I0(descrambler_output[1]),
        .I1(reg_2_out[1]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[20]_INST_0 
       (.I0(descrambler_output[20]),
        .I1(reg_2_out[20]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[21]_INST_0 
       (.I0(descrambler_output[21]),
        .I1(reg_2_out[21]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[22]_INST_0 
       (.I0(descrambler_output[22]),
        .I1(reg_2_out[22]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[23]_INST_0 
       (.I0(descrambler_output[23]),
        .I1(reg_2_out[23]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[24]_INST_0 
       (.I0(descrambler_output[24]),
        .I1(reg_2_out[24]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[25]_INST_0 
       (.I0(descrambler_output[25]),
        .I1(reg_2_out[25]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[26]_INST_0 
       (.I0(descrambler_output[26]),
        .I1(reg_2_out[26]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[27]_INST_0 
       (.I0(descrambler_output[27]),
        .I1(reg_2_out[27]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[28]_INST_0 
       (.I0(descrambler_output[28]),
        .I1(reg_2_out[28]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[29]_INST_0 
       (.I0(descrambler_output[29]),
        .I1(reg_2_out[29]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[2]_INST_0 
       (.I0(descrambler_output[2]),
        .I1(reg_2_out[2]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[30]_INST_0 
       (.I0(descrambler_output[30]),
        .I1(reg_2_out[30]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[31]_INST_0 
       (.I0(descrambler_output[31]),
        .I1(reg_2_out[31]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[3]_INST_0 
       (.I0(descrambler_output[3]),
        .I1(reg_2_out[3]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[4]_INST_0 
       (.I0(descrambler_output[4]),
        .I1(reg_2_out[4]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[5]_INST_0 
       (.I0(descrambler_output[5]),
        .I1(reg_2_out[5]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[6]_INST_0 
       (.I0(descrambler_output[6]),
        .I1(reg_2_out[6]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[7]_INST_0 
       (.I0(descrambler_output[7]),
        .I1(reg_2_out[7]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[8]_INST_0 
       (.I0(descrambler_output[8]),
        .I1(reg_2_out[8]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_B[9]_INST_0 
       (.I0(descrambler_output[9]),
        .I1(reg_2_out[9]),
        .I2(control_mux_reg_descr_alu),
        .O(alu_B[9]));
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
