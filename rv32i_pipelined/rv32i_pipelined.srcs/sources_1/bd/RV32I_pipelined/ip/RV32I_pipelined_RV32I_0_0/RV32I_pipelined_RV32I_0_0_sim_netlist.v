// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr  1 01:07:21 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_RV32I_0_0/RV32I_pipelined_RV32I_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_RV32I_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_RV32I_0_0,RV32I,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RV32I,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_RV32I_0_0
   (error,
    instr,
    mux_reg_write,
    mux_output,
    mux_reg_descr_alu,
    mux_reg_pc_alu,
    control_alu,
    control_reg_writeenable,
    control_branch,
    control_mem_logic);
  output error;
  input [31:0]instr;
  output [1:0]mux_reg_write;
  output mux_output;
  output mux_reg_descr_alu;
  output mux_reg_pc_alu;
  output [3:0]control_alu;
  output control_reg_writeenable;
  output [3:0]control_branch;
  output [3:0]control_mem_logic;

  wire [3:0]control_alu;
  wire \control_alu[2]_INST_0_i_1_n_0 ;
  wire \control_alu[3]_INST_0_i_1_n_0 ;
  wire \control_alu[3]_INST_0_i_2_n_0 ;
  wire [3:0]control_branch;
  wire \control_branch[0]_INST_0_i_1_n_0 ;
  wire \control_branch[0]_INST_0_i_2_n_0 ;
  wire \control_branch[3]_INST_0_i_1_n_0 ;
  wire [3:0]control_mem_logic;
  wire \control_mem_logic[3]_INST_0_i_1_n_0 ;
  wire control_reg_writeenable;
  wire control_reg_writeenable_INST_0_i_1_n_0;
  wire error;
  wire error_INST_0_i_1_n_0;
  wire error_INST_0_i_2_n_0;
  wire error_INST_0_i_3_n_0;
  wire error_INST_0_i_4_n_0;
  wire error_INST_0_i_5_n_0;
  wire error_INST_0_i_6_n_0;
  wire error_INST_0_i_7_n_0;
  wire error_INST_0_i_8_n_0;
  wire [31:0]instr;
  wire mux_output;
  wire mux_output_INST_0_i_1_n_0;
  wire mux_output_INST_0_i_2_n_0;
  wire mux_reg_descr_alu;
  wire mux_reg_descr_alu_INST_0_i_1_n_0;
  wire mux_reg_descr_alu_INST_0_i_2_n_0;
  wire mux_reg_descr_alu_INST_0_i_3_n_0;
  wire mux_reg_pc_alu;
  wire [1:0]mux_reg_write;
  wire \mux_reg_write[0]_INST_0_i_1_n_0 ;
  wire \mux_reg_write[0]_INST_0_i_2_n_0 ;
  wire \mux_reg_write[0]_INST_0_i_3_n_0 ;
  wire \mux_reg_write[0]_INST_0_i_4_n_0 ;
  wire \mux_reg_write[0]_INST_0_i_5_n_0 ;
  wire \mux_reg_write[1]_INST_0_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h70700000F0500000)) 
    \control_alu[0]_INST_0 
       (.I0(instr[30]),
        .I1(instr[5]),
        .I2(\control_alu[2]_INST_0_i_1_n_0 ),
        .I3(instr[14]),
        .I4(instr[12]),
        .I5(instr[13]),
        .O(control_alu[0]));
  LUT5 #(
    .INIT(32'h0000002A)) 
    \control_alu[1]_INST_0 
       (.I0(instr[13]),
        .I1(instr[5]),
        .I2(instr[30]),
        .I3(instr[2]),
        .I4(\mux_reg_write[0]_INST_0_i_3_n_0 ),
        .O(control_alu[1]));
  LUT6 #(
    .INIT(64'h2A2AAA2A00000000)) 
    \control_alu[2]_INST_0 
       (.I0(instr[14]),
        .I1(instr[30]),
        .I2(instr[5]),
        .I3(instr[12]),
        .I4(instr[13]),
        .I5(\control_alu[2]_INST_0_i_1_n_0 ),
        .O(control_alu[2]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \control_alu[2]_INST_0_i_1 
       (.I0(instr[4]),
        .I1(instr[3]),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(instr[6]),
        .I5(instr[2]),
        .O(\control_alu[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FFF2)) 
    \control_alu[3]_INST_0 
       (.I0(instr[14]),
        .I1(\control_alu[3]_INST_0_i_1_n_0 ),
        .I2(control_branch[3]),
        .I3(\control_alu[3]_INST_0_i_2_n_0 ),
        .I4(\mux_reg_write[0]_INST_0_i_3_n_0 ),
        .O(control_alu[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \control_alu[3]_INST_0_i_1 
       (.I0(instr[30]),
        .I1(instr[2]),
        .I2(instr[12]),
        .I3(instr[13]),
        .O(\control_alu[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \control_alu[3]_INST_0_i_2 
       (.I0(instr[2]),
        .I1(instr[30]),
        .I2(instr[5]),
        .I3(instr[13]),
        .I4(instr[14]),
        .I5(instr[12]),
        .O(\control_alu[3]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \control_branch[0]_INST_0 
       (.I0(\control_branch[0]_INST_0_i_1_n_0 ),
        .I1(instr[12]),
        .I2(control_branch[3]),
        .O(control_branch[0]));
  LUT6 #(
    .INIT(64'h0400040004000404)) 
    \control_branch[0]_INST_0_i_1 
       (.I0(\control_branch[0]_INST_0_i_2_n_0 ),
        .I1(instr[2]),
        .I2(mux_output_INST_0_i_2_n_0),
        .I3(instr[3]),
        .I4(control_reg_writeenable_INST_0_i_1_n_0),
        .I5(instr[13]),
        .O(\control_branch[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \control_branch[0]_INST_0_i_2 
       (.I0(instr[5]),
        .I1(instr[4]),
        .I2(instr[6]),
        .O(\control_branch[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \control_branch[1]_INST_0 
       (.I0(instr[13]),
        .I1(instr[14]),
        .I2(instr[12]),
        .I3(instr[2]),
        .I4(\control_branch[3]_INST_0_i_1_n_0 ),
        .O(control_branch[1]));
  LUT3 #(
    .INIT(8'h10)) 
    \control_branch[2]_INST_0 
       (.I0(instr[2]),
        .I1(\control_branch[3]_INST_0_i_1_n_0 ),
        .I2(instr[14]),
        .O(control_branch[2]));
  LUT4 #(
    .INIT(16'h1101)) 
    \control_branch[3]_INST_0 
       (.I0(instr[2]),
        .I1(\control_branch[3]_INST_0_i_1_n_0 ),
        .I2(instr[13]),
        .I3(instr[14]),
        .O(control_branch[3]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \control_branch[3]_INST_0_i_1 
       (.I0(instr[6]),
        .I1(instr[4]),
        .I2(instr[5]),
        .I3(instr[3]),
        .I4(instr[0]),
        .I5(instr[1]),
        .O(\control_branch[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \control_mem_logic[0]_INST_0 
       (.I0(instr[12]),
        .I1(instr[13]),
        .I2(instr[5]),
        .I3(instr[14]),
        .I4(\control_mem_logic[3]_INST_0_i_1_n_0 ),
        .O(control_mem_logic[0]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \control_mem_logic[1]_INST_0 
       (.I0(instr[13]),
        .I1(instr[5]),
        .I2(instr[14]),
        .I3(\control_mem_logic[3]_INST_0_i_1_n_0 ),
        .O(control_mem_logic[1]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \control_mem_logic[2]_INST_0 
       (.I0(instr[14]),
        .I1(instr[12]),
        .I2(instr[13]),
        .I3(\control_mem_logic[3]_INST_0_i_1_n_0 ),
        .O(control_mem_logic[2]));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \control_mem_logic[3]_INST_0 
       (.I0(instr[5]),
        .I1(instr[14]),
        .I2(instr[12]),
        .I3(instr[13]),
        .I4(\control_mem_logic[3]_INST_0_i_1_n_0 ),
        .O(control_mem_logic[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \control_mem_logic[3]_INST_0_i_1 
       (.I0(instr[2]),
        .I1(instr[3]),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(instr[6]),
        .I5(instr[4]),
        .O(\control_mem_logic[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABABAAAAABAF)) 
    control_reg_writeenable_INST_0
       (.I0(mux_reg_write[0]),
        .I1(control_reg_writeenable_INST_0_i_1_n_0),
        .I2(mux_reg_descr_alu_INST_0_i_1_n_0),
        .I3(instr[4]),
        .I4(instr[5]),
        .I5(instr[13]),
        .O(control_reg_writeenable));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    control_reg_writeenable_INST_0_i_1
       (.I0(instr[12]),
        .I1(instr[14]),
        .O(control_reg_writeenable_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    error_INST_0
       (.I0(error_INST_0_i_1_n_0),
        .I1(error_INST_0_i_2_n_0),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(error_INST_0_i_3_n_0),
        .I5(error_INST_0_i_4_n_0),
        .O(error));
  LUT6 #(
    .INIT(64'hFF004477FF00FF40)) 
    error_INST_0_i_1
       (.I0(instr[6]),
        .I1(instr[5]),
        .I2(instr[14]),
        .I3(instr[3]),
        .I4(instr[4]),
        .I5(instr[2]),
        .O(error_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    error_INST_0_i_2
       (.I0(instr[13]),
        .I1(instr[14]),
        .I2(instr[3]),
        .I3(instr[5]),
        .I4(error_INST_0_i_5_n_0),
        .O(error_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h22222222000F0000)) 
    error_INST_0_i_3
       (.I0(error_INST_0_i_6_n_0),
        .I1(instr[3]),
        .I2(\control_alu[3]_INST_0_i_1_n_0 ),
        .I3(instr[14]),
        .I4(instr[4]),
        .I5(instr[6]),
        .O(error_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F400F00)) 
    error_INST_0_i_4
       (.I0(instr[2]),
        .I1(instr[30]),
        .I2(instr[5]),
        .I3(instr[6]),
        .I4(error_INST_0_i_7_n_0),
        .I5(error_INST_0_i_8_n_0),
        .O(error_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0040004044440040)) 
    error_INST_0_i_5
       (.I0(instr[4]),
        .I1(instr[13]),
        .I2(instr[14]),
        .I3(instr[5]),
        .I4(instr[12]),
        .I5(instr[6]),
        .O(error_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA8FAA88)) 
    error_INST_0_i_6
       (.I0(instr[2]),
        .I1(instr[12]),
        .I2(instr[4]),
        .I3(instr[14]),
        .I4(instr[13]),
        .O(error_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    error_INST_0_i_7
       (.I0(instr[13]),
        .I1(instr[4]),
        .I2(instr[12]),
        .I3(instr[14]),
        .O(error_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8080808080888080)) 
    error_INST_0_i_8
       (.I0(instr[4]),
        .I1(instr[6]),
        .I2(instr[2]),
        .I3(instr[13]),
        .I4(instr[14]),
        .I5(instr[12]),
        .O(error_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mux_output_INST_0
       (.I0(mux_output_INST_0_i_1_n_0),
        .I1(control_branch[3]),
        .O(mux_output));
  LUT6 #(
    .INIT(64'h0000000020080000)) 
    mux_output_INST_0_i_1
       (.I0(instr[5]),
        .I1(instr[4]),
        .I2(instr[6]),
        .I3(instr[3]),
        .I4(instr[2]),
        .I5(mux_output_INST_0_i_2_n_0),
        .O(mux_output_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mux_output_INST_0_i_2
       (.I0(instr[0]),
        .I1(instr[1]),
        .O(mux_output_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0010)) 
    mux_reg_descr_alu_INST_0
       (.I0(instr[5]),
        .I1(instr[13]),
        .I2(instr[14]),
        .I3(mux_reg_descr_alu_INST_0_i_1_n_0),
        .I4(mux_reg_descr_alu_INST_0_i_2_n_0),
        .I5(mux_reg_descr_alu_INST_0_i_3_n_0),
        .O(mux_reg_descr_alu));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    mux_reg_descr_alu_INST_0_i_1
       (.I0(instr[6]),
        .I1(instr[1]),
        .I2(instr[0]),
        .I3(instr[3]),
        .I4(instr[2]),
        .O(mux_reg_descr_alu_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000055555155)) 
    mux_reg_descr_alu_INST_0_i_2
       (.I0(instr[5]),
        .I1(instr[30]),
        .I2(instr[2]),
        .I3(instr[12]),
        .I4(instr[13]),
        .I5(\mux_reg_write[0]_INST_0_i_3_n_0 ),
        .O(mux_reg_descr_alu_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000002000033FF)) 
    mux_reg_descr_alu_INST_0_i_3
       (.I0(instr[2]),
        .I1(instr[13]),
        .I2(\control_branch[3]_INST_0_i_1_n_0 ),
        .I3(instr[12]),
        .I4(instr[14]),
        .I5(\control_mem_logic[3]_INST_0_i_1_n_0 ),
        .O(mux_reg_descr_alu_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    mux_reg_pc_alu_INST_0
       (.I0(instr[2]),
        .I1(instr[5]),
        .I2(\mux_reg_write[0]_INST_0_i_3_n_0 ),
        .O(mux_reg_pc_alu));
  LUT6 #(
    .INIT(64'hFF0EFF0EFF0E0E0E)) 
    \mux_reg_write[0]_INST_0 
       (.I0(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .I1(\mux_reg_write[0]_INST_0_i_2_n_0 ),
        .I2(\mux_reg_write[0]_INST_0_i_3_n_0 ),
        .I3(\mux_reg_write[0]_INST_0_i_4_n_0 ),
        .I4(instr[3]),
        .I5(\mux_reg_write[0]_INST_0_i_5_n_0 ),
        .O(mux_reg_write[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01F3FFFF)) 
    \mux_reg_write[0]_INST_0_i_1 
       (.I0(instr[14]),
        .I1(instr[12]),
        .I2(instr[13]),
        .I3(instr[5]),
        .I4(instr[30]),
        .I5(instr[2]),
        .O(\mux_reg_write[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mux_reg_write[0]_INST_0_i_2 
       (.I0(instr[14]),
        .I1(instr[12]),
        .I2(instr[13]),
        .O(\mux_reg_write[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \mux_reg_write[0]_INST_0_i_3 
       (.I0(instr[6]),
        .I1(instr[1]),
        .I2(instr[0]),
        .I3(instr[3]),
        .I4(instr[4]),
        .O(\mux_reg_write[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \mux_reg_write[0]_INST_0_i_4 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[2]),
        .I3(instr[6]),
        .I4(instr[4]),
        .I5(instr[5]),
        .O(\mux_reg_write[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mux_reg_write[0]_INST_0_i_5 
       (.I0(instr[14]),
        .I1(instr[12]),
        .I2(instr[13]),
        .O(\mux_reg_write[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \mux_reg_write[1]_INST_0 
       (.I0(\mux_reg_write[1]_INST_0_i_1_n_0 ),
        .I1(instr[4]),
        .I2(instr[0]),
        .I3(instr[1]),
        .O(mux_reg_write[1]));
  LUT6 #(
    .INIT(64'h7FFF7FFE7EFE77FE)) 
    \mux_reg_write[1]_INST_0_i_1 
       (.I0(instr[2]),
        .I1(instr[6]),
        .I2(instr[3]),
        .I3(instr[5]),
        .I4(instr[13]),
        .I5(control_reg_writeenable_INST_0_i_1_n_0),
        .O(\mux_reg_write[1]_INST_0_i_1_n_0 ));
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
