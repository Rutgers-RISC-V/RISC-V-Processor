// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 24 17:46:57 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_multi_cycle_regs_0_0/RV32I_1_multi_cycle_regs_0_0_sim_netlist.v}
// Design      : RV32I_1_multi_cycle_regs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_1_multi_cycle_regs_0_0,multi_cycle_regs,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "multi_cycle_regs,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_1_multi_cycle_regs_0_0
   (clk,
    instr_in,
    instr_out,
    control_mem_logic_in,
    control_mem_logic_out,
    reg_wen_in,
    reg_wen_out,
    output_bus_in,
    output_bus_out,
    reg_write_mux_in,
    reg_write_mux_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [31:0]instr_in;
  output [31:0]instr_out;
  input [3:0]control_mem_logic_in;
  output [3:0]control_mem_logic_out;
  input reg_wen_in;
  output reg_wen_out;
  input [31:0]output_bus_in;
  output [31:0]output_bus_out;
  input [1:0]reg_write_mux_in;
  output [1:0]reg_write_mux_out;

  wire clk;
  wire [3:0]control_mem_logic_in;
  wire [3:0]control_mem_logic_out;
  wire [31:0]instr_in;
  wire [31:0]instr_out;
  wire [31:0]output_bus_in;
  wire [31:0]output_bus_out;
  wire reg_wen_in;
  wire reg_wen_out;
  wire [1:0]reg_write_mux_in;
  wire [1:0]reg_write_mux_out;

  RV32I_1_multi_cycle_regs_0_0_multi_cycle_regs U0
       (.clk(clk),
        .control_mem_logic_in(control_mem_logic_in),
        .control_mem_logic_out(control_mem_logic_out),
        .instr_in(instr_in),
        .instr_out(instr_out),
        .output_bus_in(output_bus_in),
        .output_bus_out(output_bus_out),
        .reg_wen_in(reg_wen_in),
        .reg_wen_out(reg_wen_out),
        .reg_write_mux_in(reg_write_mux_in),
        .reg_write_mux_out(reg_write_mux_out));
endmodule

(* ORIG_REF_NAME = "multi_cycle_regs" *) 
module RV32I_1_multi_cycle_regs_0_0_multi_cycle_regs
   (instr_out,
    control_mem_logic_out,
    reg_wen_out,
    output_bus_out,
    reg_write_mux_out,
    instr_in,
    clk,
    control_mem_logic_in,
    reg_wen_in,
    output_bus_in,
    reg_write_mux_in);
  output [31:0]instr_out;
  output [3:0]control_mem_logic_out;
  output reg_wen_out;
  output [31:0]output_bus_out;
  output [1:0]reg_write_mux_out;
  input [31:0]instr_in;
  input clk;
  input [3:0]control_mem_logic_in;
  input reg_wen_in;
  input [31:0]output_bus_in;
  input [1:0]reg_write_mux_in;

  wire clk;
  wire [3:0]control_mem_logic_in;
  wire [3:0]control_mem_logic_out;
  wire [31:0]instr_in;
  wire [31:0]instr_out;
  wire [31:0]output_bus_in;
  wire [31:0]output_bus_out;
  wire reg_wen_in;
  wire reg_wen_out;
  wire [1:0]reg_write_mux_in;
  wire [1:0]reg_write_mux_out;

  FDRE \control_mem_logic_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(control_mem_logic_in[0]),
        .Q(control_mem_logic_out[0]),
        .R(1'b0));
  FDRE \control_mem_logic_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(control_mem_logic_in[1]),
        .Q(control_mem_logic_out[1]),
        .R(1'b0));
  FDRE \control_mem_logic_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(control_mem_logic_in[2]),
        .Q(control_mem_logic_out[2]),
        .R(1'b0));
  FDRE \control_mem_logic_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(control_mem_logic_in[3]),
        .Q(control_mem_logic_out[3]),
        .R(1'b0));
  FDRE \instr_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[0]),
        .Q(instr_out[0]),
        .R(1'b0));
  FDRE \instr_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[10]),
        .Q(instr_out[10]),
        .R(1'b0));
  FDRE \instr_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[11]),
        .Q(instr_out[11]),
        .R(1'b0));
  FDRE \instr_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[12]),
        .Q(instr_out[12]),
        .R(1'b0));
  FDRE \instr_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[13]),
        .Q(instr_out[13]),
        .R(1'b0));
  FDRE \instr_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[14]),
        .Q(instr_out[14]),
        .R(1'b0));
  FDRE \instr_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[15]),
        .Q(instr_out[15]),
        .R(1'b0));
  FDRE \instr_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[16]),
        .Q(instr_out[16]),
        .R(1'b0));
  FDRE \instr_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[17]),
        .Q(instr_out[17]),
        .R(1'b0));
  FDRE \instr_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[18]),
        .Q(instr_out[18]),
        .R(1'b0));
  FDRE \instr_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[19]),
        .Q(instr_out[19]),
        .R(1'b0));
  FDRE \instr_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[1]),
        .Q(instr_out[1]),
        .R(1'b0));
  FDRE \instr_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[20]),
        .Q(instr_out[20]),
        .R(1'b0));
  FDRE \instr_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[21]),
        .Q(instr_out[21]),
        .R(1'b0));
  FDRE \instr_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[22]),
        .Q(instr_out[22]),
        .R(1'b0));
  FDRE \instr_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[23]),
        .Q(instr_out[23]),
        .R(1'b0));
  FDRE \instr_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[24]),
        .Q(instr_out[24]),
        .R(1'b0));
  FDRE \instr_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[25]),
        .Q(instr_out[25]),
        .R(1'b0));
  FDRE \instr_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[26]),
        .Q(instr_out[26]),
        .R(1'b0));
  FDRE \instr_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[27]),
        .Q(instr_out[27]),
        .R(1'b0));
  FDRE \instr_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[28]),
        .Q(instr_out[28]),
        .R(1'b0));
  FDRE \instr_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[29]),
        .Q(instr_out[29]),
        .R(1'b0));
  FDRE \instr_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[2]),
        .Q(instr_out[2]),
        .R(1'b0));
  FDRE \instr_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[30]),
        .Q(instr_out[30]),
        .R(1'b0));
  FDRE \instr_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[31]),
        .Q(instr_out[31]),
        .R(1'b0));
  FDRE \instr_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[3]),
        .Q(instr_out[3]),
        .R(1'b0));
  FDRE \instr_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[4]),
        .Q(instr_out[4]),
        .R(1'b0));
  FDRE \instr_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[5]),
        .Q(instr_out[5]),
        .R(1'b0));
  FDRE \instr_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[6]),
        .Q(instr_out[6]),
        .R(1'b0));
  FDRE \instr_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[7]),
        .Q(instr_out[7]),
        .R(1'b0));
  FDRE \instr_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[8]),
        .Q(instr_out[8]),
        .R(1'b0));
  FDRE \instr_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(instr_in[9]),
        .Q(instr_out[9]),
        .R(1'b0));
  FDRE \output_bus_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[0]),
        .Q(output_bus_out[0]),
        .R(1'b0));
  FDRE \output_bus_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[10]),
        .Q(output_bus_out[10]),
        .R(1'b0));
  FDRE \output_bus_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[11]),
        .Q(output_bus_out[11]),
        .R(1'b0));
  FDRE \output_bus_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[12]),
        .Q(output_bus_out[12]),
        .R(1'b0));
  FDRE \output_bus_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[13]),
        .Q(output_bus_out[13]),
        .R(1'b0));
  FDRE \output_bus_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[14]),
        .Q(output_bus_out[14]),
        .R(1'b0));
  FDRE \output_bus_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[15]),
        .Q(output_bus_out[15]),
        .R(1'b0));
  FDRE \output_bus_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[16]),
        .Q(output_bus_out[16]),
        .R(1'b0));
  FDRE \output_bus_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[17]),
        .Q(output_bus_out[17]),
        .R(1'b0));
  FDRE \output_bus_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[18]),
        .Q(output_bus_out[18]),
        .R(1'b0));
  FDRE \output_bus_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[19]),
        .Q(output_bus_out[19]),
        .R(1'b0));
  FDRE \output_bus_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[1]),
        .Q(output_bus_out[1]),
        .R(1'b0));
  FDRE \output_bus_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[20]),
        .Q(output_bus_out[20]),
        .R(1'b0));
  FDRE \output_bus_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[21]),
        .Q(output_bus_out[21]),
        .R(1'b0));
  FDRE \output_bus_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[22]),
        .Q(output_bus_out[22]),
        .R(1'b0));
  FDRE \output_bus_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[23]),
        .Q(output_bus_out[23]),
        .R(1'b0));
  FDRE \output_bus_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[24]),
        .Q(output_bus_out[24]),
        .R(1'b0));
  FDRE \output_bus_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[25]),
        .Q(output_bus_out[25]),
        .R(1'b0));
  FDRE \output_bus_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[26]),
        .Q(output_bus_out[26]),
        .R(1'b0));
  FDRE \output_bus_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[27]),
        .Q(output_bus_out[27]),
        .R(1'b0));
  FDRE \output_bus_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[28]),
        .Q(output_bus_out[28]),
        .R(1'b0));
  FDRE \output_bus_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[29]),
        .Q(output_bus_out[29]),
        .R(1'b0));
  FDRE \output_bus_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[2]),
        .Q(output_bus_out[2]),
        .R(1'b0));
  FDRE \output_bus_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[30]),
        .Q(output_bus_out[30]),
        .R(1'b0));
  FDRE \output_bus_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[31]),
        .Q(output_bus_out[31]),
        .R(1'b0));
  FDRE \output_bus_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[3]),
        .Q(output_bus_out[3]),
        .R(1'b0));
  FDRE \output_bus_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[4]),
        .Q(output_bus_out[4]),
        .R(1'b0));
  FDRE \output_bus_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[5]),
        .Q(output_bus_out[5]),
        .R(1'b0));
  FDRE \output_bus_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[6]),
        .Q(output_bus_out[6]),
        .R(1'b0));
  FDRE \output_bus_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[7]),
        .Q(output_bus_out[7]),
        .R(1'b0));
  FDRE \output_bus_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[8]),
        .Q(output_bus_out[8]),
        .R(1'b0));
  FDRE \output_bus_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(output_bus_in[9]),
        .Q(output_bus_out[9]),
        .R(1'b0));
  FDRE reg_wen_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(reg_wen_in),
        .Q(reg_wen_out),
        .R(1'b0));
  FDRE \reg_write_mux_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_mux_in[0]),
        .Q(reg_write_mux_out[0]),
        .R(1'b0));
  FDRE \reg_write_mux_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_mux_in[1]),
        .Q(reg_write_mux_out[1]),
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
