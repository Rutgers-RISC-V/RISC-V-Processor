// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 19:14:33 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_FD_0_0/RV32I_pipelined_stage_FD_0_0_sim_netlist.v}
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input clk_en;
  input [31:0]PC;
  input [1:0]hazard;
  input branch;
  output [31:0]PC_FD;
  output instruction_clear_out;

  wire [31:0]PC;
  wire [31:0]PC_FD;
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
   (PC_FD,
    instruction_clear_out,
    hazard,
    branch,
    clk_en,
    PC,
    clk);
  output [31:0]PC_FD;
  output instruction_clear_out;
  input [1:0]hazard;
  input branch;
  input clk_en;
  input [31:0]PC;
  input clk;

  wire [31:0]PC;
  wire [31:0]PC_FD;
  wire branch;
  wire clk;
  wire clk_en;
  wire [1:0]hazard;
  wire instruction_clear_out;
  wire instruction_clear_reg0_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[0]),
        .Q(PC_FD[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[10]),
        .Q(PC_FD[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[11]),
        .Q(PC_FD[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[12]),
        .Q(PC_FD[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[13]),
        .Q(PC_FD[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[14]),
        .Q(PC_FD[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[15]),
        .Q(PC_FD[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[16]),
        .Q(PC_FD[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[17]),
        .Q(PC_FD[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[18]),
        .Q(PC_FD[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[19]),
        .Q(PC_FD[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[1]),
        .Q(PC_FD[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[20]),
        .Q(PC_FD[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[21]),
        .Q(PC_FD[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[22]),
        .Q(PC_FD[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[23]),
        .Q(PC_FD[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[24]),
        .Q(PC_FD[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[25]),
        .Q(PC_FD[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[26]),
        .Q(PC_FD[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[27]),
        .Q(PC_FD[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[28]),
        .Q(PC_FD[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[29]),
        .Q(PC_FD[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[2]),
        .Q(PC_FD[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[30]),
        .Q(PC_FD[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[31]),
        .Q(PC_FD[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[3]),
        .Q(PC_FD[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[4]),
        .Q(PC_FD[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[5]),
        .Q(PC_FD[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[6]),
        .Q(PC_FD[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[7]),
        .Q(PC_FD[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[8]),
        .Q(PC_FD[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_FD_reg_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(PC[9]),
        .Q(PC_FD[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    instruction_clear_reg0
       (.I0(hazard[1]),
        .I1(hazard[0]),
        .I2(branch),
        .O(instruction_clear_reg0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    instruction_clear_reg_reg
       (.C(clk),
        .CE(clk_en),
        .D(instruction_clear_reg0_n_0),
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
