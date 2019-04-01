// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 19:13:39 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_pre_memory_logic_0_0/RV32I_pipelined_pre_memory_logic_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_pre_memory_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_pre_memory_logic_0_0,pre_memory_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pre_memory_logic,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_pre_memory_logic_0_0
   (control_mem,
    addr1_in,
    addr1_out,
    byte_enable);
  input [3:0]control_mem;
  input [31:0]addr1_in;
  output [31:0]addr1_out;
  output [3:0]byte_enable;

  wire \<const0> ;
  wire [31:0]addr1_in;
  wire [3:0]byte_enable;
  wire [3:0]control_mem;

  assign addr1_out[31] = \<const0> ;
  assign addr1_out[30] = \<const0> ;
  assign addr1_out[29:0] = addr1_in[31:2];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000001110000)) 
    \byte_enable[0]_INST_0 
       (.I0(addr1_in[0]),
        .I1(addr1_in[1]),
        .I2(control_mem[1]),
        .I3(control_mem[0]),
        .I4(control_mem[3]),
        .I5(control_mem[2]),
        .O(byte_enable[0]));
  LUT6 #(
    .INIT(64'h0000000001540000)) 
    \byte_enable[1]_INST_0 
       (.I0(addr1_in[1]),
        .I1(addr1_in[0]),
        .I2(control_mem[0]),
        .I3(control_mem[1]),
        .I4(control_mem[3]),
        .I5(control_mem[2]),
        .O(byte_enable[1]));
  LUT6 #(
    .INIT(64'h0000000001640000)) 
    \byte_enable[2]_INST_0 
       (.I0(addr1_in[0]),
        .I1(addr1_in[1]),
        .I2(control_mem[0]),
        .I3(control_mem[1]),
        .I4(control_mem[3]),
        .I5(control_mem[2]),
        .O(byte_enable[2]));
  LUT6 #(
    .INIT(64'h0000000001480000)) 
    \byte_enable[3]_INST_0 
       (.I0(addr1_in[0]),
        .I1(addr1_in[1]),
        .I2(control_mem[0]),
        .I3(control_mem[1]),
        .I4(control_mem[3]),
        .I5(control_mem[2]),
        .O(byte_enable[3]));
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
