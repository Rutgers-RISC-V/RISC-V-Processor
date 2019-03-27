// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 04:09:24 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_FD_0_0/RV32I_pipelined_stage_FD_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_stage_FD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_stage_FD_0_0,stage_FD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "stage_FD,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_stage_FD_0_0
   (clk,
    clk_en,
    PC,
    hazard,
    branch,
    PC_FD,
    instruction_clear_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RV32I_pipelined_clk, INSERT_VIP 0" *) input clk;
  input clk_en;
  input PC;
  input [1:0]hazard;
  input branch;
  output PC_FD;
  output instruction_clear_out;

  wire PC;
  wire PC_FD;
  wire branch;
  wire clk;
  wire clk_en;
  wire [1:0]hazard;
  wire instruction_clear_out;

  RV32I_pipelined_stage_FD_0_0_stage_FD U0
       (.PC(PC),
        .PC_FD(PC_FD),
        .branch(branch),
        .clk(clk),
        .clk_en(clk_en),
        .hazard(hazard),
        .instruction_clear_out(instruction_clear_out));
endmodule

(* ORIG_REF_NAME = "stage_FD" *) 
module RV32I_pipelined_stage_FD_0_0_stage_FD
   (instruction_clear_out,
    PC_FD,
    hazard,
    branch,
    clk_en,
    PC,
    clk);
  output instruction_clear_out;
  output PC_FD;
  input [1:0]hazard;
  input branch;
  input clk_en;
  input PC;
  input clk;

  wire PC;
  wire PC_FD;
  wire PC_FD_i_1_n_0;
  wire branch;
  wire clk;
  wire clk_en;
  wire [1:0]hazard;
  wire instruction_clear_out;
  wire instruction_clear_out_i_1_n_0;

  LUT3 #(
    .INIT(8'hB8)) 
    PC_FD_i_1
       (.I0(PC),
        .I1(clk_en),
        .I2(PC_FD),
        .O(PC_FD_i_1_n_0));
  FDRE PC_FD_reg
       (.C(clk),
        .CE(1'b1),
        .D(PC_FD_i_1_n_0),
        .Q(PC_FD),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    instruction_clear_out_i_1
       (.I0(hazard[1]),
        .I1(hazard[0]),
        .I2(branch),
        .I3(clk_en),
        .I4(instruction_clear_out),
        .O(instruction_clear_out_i_1_n_0));
  FDRE instruction_clear_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(instruction_clear_out_i_1_n_0),
        .Q(instruction_clear_out),
        .R(1'b0));
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
