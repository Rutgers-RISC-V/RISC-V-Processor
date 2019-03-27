// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 03:42:15 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_program_counter_0_0/RV32I_pipelined_program_counter_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_program_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_program_counter_0_0,program_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "program_counter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_program_counter_0_0
   (clk,
    clk_en,
    rst,
    next_PC,
    PC);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RV32I_pipelined_clk_0, INSERT_VIP 0" *) input clk;
  input clk_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]next_PC;
  output [31:0]PC;

  wire [31:0]PC;
  wire clk;
  wire clk_en;
  wire [31:0]next_PC;
  wire rst;

  RV32I_pipelined_program_counter_0_0_program_counter U0
       (.PC(PC),
        .clk(clk),
        .clk_en(clk_en),
        .next_PC(next_PC),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "program_counter" *) 
module RV32I_pipelined_program_counter_0_0_program_counter
   (PC,
    clk_en,
    next_PC,
    clk,
    rst);
  output [31:0]PC;
  input clk_en;
  input [31:0]next_PC;
  input clk;
  input rst;

  wire [31:0]PC;
  wire PC0;
  wire clk;
  wire clk_en;
  wire [31:0]next_PC;
  wire rst;

  LUT2 #(
    .INIT(4'h8)) 
    \PC[31]_i_1 
       (.I0(clk_en),
        .I1(rst),
        .O(PC0));
  FDRE \PC_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[0]),
        .Q(PC[0]),
        .R(PC0));
  FDRE \PC_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[10]),
        .Q(PC[10]),
        .R(PC0));
  FDRE \PC_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[11]),
        .Q(PC[11]),
        .R(PC0));
  FDRE \PC_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[12]),
        .Q(PC[12]),
        .R(PC0));
  FDRE \PC_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[13]),
        .Q(PC[13]),
        .R(PC0));
  FDRE \PC_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[14]),
        .Q(PC[14]),
        .R(PC0));
  FDRE \PC_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[15]),
        .Q(PC[15]),
        .R(PC0));
  FDRE \PC_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[16]),
        .Q(PC[16]),
        .R(PC0));
  FDRE \PC_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[17]),
        .Q(PC[17]),
        .R(PC0));
  FDRE \PC_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[18]),
        .Q(PC[18]),
        .R(PC0));
  FDRE \PC_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[19]),
        .Q(PC[19]),
        .R(PC0));
  FDRE \PC_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[1]),
        .Q(PC[1]),
        .R(PC0));
  FDRE \PC_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[20]),
        .Q(PC[20]),
        .R(PC0));
  FDRE \PC_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[21]),
        .Q(PC[21]),
        .R(PC0));
  FDRE \PC_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[22]),
        .Q(PC[22]),
        .R(PC0));
  FDRE \PC_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[23]),
        .Q(PC[23]),
        .R(PC0));
  FDRE \PC_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[24]),
        .Q(PC[24]),
        .R(PC0));
  FDRE \PC_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[25]),
        .Q(PC[25]),
        .R(PC0));
  FDRE \PC_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[26]),
        .Q(PC[26]),
        .R(PC0));
  FDRE \PC_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[27]),
        .Q(PC[27]),
        .R(PC0));
  FDRE \PC_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[28]),
        .Q(PC[28]),
        .R(PC0));
  FDRE \PC_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[29]),
        .Q(PC[29]),
        .R(PC0));
  FDRE \PC_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[2]),
        .Q(PC[2]),
        .R(PC0));
  FDRE \PC_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[30]),
        .Q(PC[30]),
        .R(PC0));
  FDRE \PC_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[31]),
        .Q(PC[31]),
        .R(PC0));
  FDRE \PC_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[3]),
        .Q(PC[3]),
        .R(PC0));
  FDRE \PC_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[4]),
        .Q(PC[4]),
        .R(PC0));
  FDRE \PC_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[5]),
        .Q(PC[5]),
        .R(PC0));
  FDRE \PC_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[6]),
        .Q(PC[6]),
        .R(PC0));
  FDRE \PC_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[7]),
        .Q(PC[7]),
        .R(PC0));
  FDRE \PC_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[8]),
        .Q(PC[8]),
        .R(PC0));
  FDRE \PC_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(next_PC[9]),
        .Q(PC[9]),
        .R(PC0));
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
