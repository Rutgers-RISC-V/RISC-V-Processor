// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 30 15:04:31 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_hazard_count_0_0/RV32I_pipelined_hazard_count_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_hazard_count_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_hazard_count_0_0,hazard_count,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "hazard_count,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_hazard_count_0_0
   (clk,
    clk_en,
    new_hazard,
    hazard_stage,
    hazard);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input clk_en;
  input new_hazard;
  input [2:0]hazard_stage;
  output [1:0]hazard;

  wire clk;
  wire clk_en;
  wire [0:0]\^hazard ;
  wire [2:0]hazard_stage;
  wire new_hazard;

  assign hazard[1] = new_hazard;
  assign hazard[0] = \^hazard [0];
  RV32I_pipelined_hazard_count_0_0_hazard_count U0
       (.clk(clk),
        .clk_en(clk_en),
        .hazard(\^hazard ),
        .hazard_stage(hazard_stage[2:1]),
        .new_hazard(new_hazard));
endmodule

(* ORIG_REF_NAME = "hazard_count" *) 
module RV32I_pipelined_hazard_count_0_0_hazard_count
   (hazard,
    hazard_stage,
    clk_en,
    clk,
    new_hazard);
  output [0:0]hazard;
  input [1:0]hazard_stage;
  input clk_en;
  input clk;
  input new_hazard;

  wire clk;
  wire clk_en;
  wire current_hazard0;
  wire current_hazard_i_1_n_0;
  wire [0:0]hazard;
  wire [1:0]hazard_counter;
  wire \hazard_counter[0]_i_1_n_0 ;
  wire \hazard_counter[1]_i_1_n_0 ;
  wire [1:0]hazard_stage;
  wire new_hazard;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \/i_ 
       (.I0(clk_en),
        .I1(hazard_stage[1]),
        .I2(hazard_stage[0]),
        .I3(new_hazard),
        .O(current_hazard0));
  LUT5 #(
    .INIT(32'hFFFFDF00)) 
    current_hazard_i_1
       (.I0(clk_en),
        .I1(hazard_counter[1]),
        .I2(hazard_counter[0]),
        .I3(hazard),
        .I4(current_hazard0),
        .O(current_hazard_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_hazard_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_hazard_i_1_n_0),
        .Q(hazard),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \hazard_counter[0]_i_1 
       (.I0(hazard_stage[0]),
        .I1(clk_en),
        .I2(hazard_counter[0]),
        .O(\hazard_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hazard_counter[1]_i_1 
       (.I0(hazard_stage[1]),
        .I1(clk_en),
        .I2(hazard_counter[1]),
        .O(\hazard_counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hazard_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\hazard_counter[0]_i_1_n_0 ),
        .Q(hazard_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hazard_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\hazard_counter[1]_i_1_n_0 ),
        .Q(hazard_counter[1]),
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
