// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 03:59:06 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_brach_logic_0_0/RV32I_pipelined_brach_logic_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_brach_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_brach_logic_0_0,brach_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "brach_logic,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_brach_logic_0_0
   (control_branch,
    alu_zero,
    alu_sign,
    alu_overflow,
    mux_next_pc,
    branch);
  input [3:0]control_branch;
  input alu_zero;
  input alu_sign;
  input alu_overflow;
  output [1:0]mux_next_pc;
  output branch;

  wire alu_overflow;
  wire alu_sign;
  wire alu_zero;
  wire branch;
  wire [3:0]control_branch;
  wire [1:0]mux_next_pc;
  wire \mux_next_pc[0]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h8888888B)) 
    branch_INST_0
       (.I0(\mux_next_pc[0]_INST_0_i_1_n_0 ),
        .I1(control_branch[3]),
        .I2(control_branch[2]),
        .I3(control_branch[0]),
        .I4(control_branch[1]),
        .O(branch));
  LUT4 #(
    .INIT(16'h88B8)) 
    \mux_next_pc[0]_INST_0 
       (.I0(\mux_next_pc[0]_INST_0_i_1_n_0 ),
        .I1(control_branch[3]),
        .I2(control_branch[0]),
        .I3(control_branch[2]),
        .O(mux_next_pc[0]));
  LUT6 #(
    .INIT(64'h4700473374337400)) 
    \mux_next_pc[0]_INST_0_i_1 
       (.I0(alu_overflow),
        .I1(control_branch[1]),
        .I2(alu_sign),
        .I3(control_branch[2]),
        .I4(alu_zero),
        .I5(control_branch[0]),
        .O(\mux_next_pc[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \mux_next_pc[1]_INST_0 
       (.I0(control_branch[3]),
        .I1(control_branch[2]),
        .I2(control_branch[1]),
        .O(mux_next_pc[1]));
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
