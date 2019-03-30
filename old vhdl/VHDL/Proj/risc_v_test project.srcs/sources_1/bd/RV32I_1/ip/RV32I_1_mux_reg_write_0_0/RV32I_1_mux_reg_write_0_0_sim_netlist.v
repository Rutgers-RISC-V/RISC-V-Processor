// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 24 00:34:18 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_mux_reg_write_0_0/RV32I_1_mux_reg_write_0_0_sim_netlist.v}
// Design      : RV32I_1_mux_reg_write_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_1_mux_reg_write_0_0,mux_reg_write,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux_reg_write,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_1_mux_reg_write_0_0
   (control_mux_reg_write,
    mem_output,
    pc_plus_4,
    output_bus,
    reg_write_input);
  input [1:0]control_mux_reg_write;
  input [31:0]mem_output;
  input [31:0]pc_plus_4;
  input [31:0]output_bus;
  output [31:0]reg_write_input;

  wire [1:0]control_mux_reg_write;
  wire [31:0]mem_output;
  wire [31:0]output_bus;
  wire [31:0]pc_plus_4;
  wire [31:0]reg_write_input;

  RV32I_1_mux_reg_write_0_0_mux_reg_write U0
       (.control_mux_reg_write(control_mux_reg_write),
        .mem_output(mem_output),
        .output_bus(output_bus),
        .pc_plus_4(pc_plus_4),
        .reg_write_input(reg_write_input));
endmodule

(* ORIG_REF_NAME = "mux_reg_write" *) 
module RV32I_1_mux_reg_write_0_0_mux_reg_write
   (reg_write_input,
    output_bus,
    pc_plus_4,
    control_mux_reg_write,
    mem_output);
  output [31:0]reg_write_input;
  input [31:0]output_bus;
  input [31:0]pc_plus_4;
  input [1:0]control_mux_reg_write;
  input [31:0]mem_output;

  wire [1:0]control_mux_reg_write;
  wire [31:0]mem_output;
  wire [31:0]output_bus;
  wire [31:0]pc_plus_4;
  wire [31:0]reg_write_input;

  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[0]_INST_0 
       (.I0(output_bus[0]),
        .I1(pc_plus_4[0]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[0]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[10]_INST_0 
       (.I0(output_bus[10]),
        .I1(pc_plus_4[10]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[10]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[11]_INST_0 
       (.I0(output_bus[11]),
        .I1(pc_plus_4[11]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[11]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[12]_INST_0 
       (.I0(output_bus[12]),
        .I1(pc_plus_4[12]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[12]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[13]_INST_0 
       (.I0(output_bus[13]),
        .I1(pc_plus_4[13]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[13]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[14]_INST_0 
       (.I0(output_bus[14]),
        .I1(pc_plus_4[14]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[14]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[15]_INST_0 
       (.I0(output_bus[15]),
        .I1(pc_plus_4[15]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[15]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[16]_INST_0 
       (.I0(output_bus[16]),
        .I1(pc_plus_4[16]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[16]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[17]_INST_0 
       (.I0(output_bus[17]),
        .I1(pc_plus_4[17]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[17]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[17]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[18]_INST_0 
       (.I0(output_bus[18]),
        .I1(pc_plus_4[18]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[18]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[19]_INST_0 
       (.I0(output_bus[19]),
        .I1(pc_plus_4[19]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[19]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[1]_INST_0 
       (.I0(output_bus[1]),
        .I1(pc_plus_4[1]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[1]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[20]_INST_0 
       (.I0(output_bus[20]),
        .I1(pc_plus_4[20]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[20]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[21]_INST_0 
       (.I0(output_bus[21]),
        .I1(pc_plus_4[21]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[21]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[22]_INST_0 
       (.I0(output_bus[22]),
        .I1(pc_plus_4[22]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[22]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[23]_INST_0 
       (.I0(output_bus[23]),
        .I1(pc_plus_4[23]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[23]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[24]_INST_0 
       (.I0(output_bus[24]),
        .I1(pc_plus_4[24]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[24]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[25]_INST_0 
       (.I0(output_bus[25]),
        .I1(pc_plus_4[25]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[25]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[26]_INST_0 
       (.I0(output_bus[26]),
        .I1(pc_plus_4[26]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[26]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[27]_INST_0 
       (.I0(output_bus[27]),
        .I1(pc_plus_4[27]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[27]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[28]_INST_0 
       (.I0(output_bus[28]),
        .I1(pc_plus_4[28]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[28]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[29]_INST_0 
       (.I0(output_bus[29]),
        .I1(pc_plus_4[29]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[29]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[2]_INST_0 
       (.I0(output_bus[2]),
        .I1(pc_plus_4[2]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[2]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[30]_INST_0 
       (.I0(output_bus[30]),
        .I1(pc_plus_4[30]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[30]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[31]_INST_0 
       (.I0(output_bus[31]),
        .I1(pc_plus_4[31]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[31]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[3]_INST_0 
       (.I0(output_bus[3]),
        .I1(pc_plus_4[3]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[3]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[4]_INST_0 
       (.I0(output_bus[4]),
        .I1(pc_plus_4[4]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[4]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[5]_INST_0 
       (.I0(output_bus[5]),
        .I1(pc_plus_4[5]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[5]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[6]_INST_0 
       (.I0(output_bus[6]),
        .I1(pc_plus_4[6]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[6]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[7]_INST_0 
       (.I0(output_bus[7]),
        .I1(pc_plus_4[7]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[7]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[8]_INST_0 
       (.I0(output_bus[8]),
        .I1(pc_plus_4[8]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[8]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \reg_write_input[9]_INST_0 
       (.I0(output_bus[9]),
        .I1(pc_plus_4[9]),
        .I2(control_mux_reg_write[0]),
        .I3(mem_output[9]),
        .I4(control_mux_reg_write[1]),
        .O(reg_write_input[9]));
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
