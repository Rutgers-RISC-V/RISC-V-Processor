// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 05:41:34 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_hazard_logic_0_0/RV32I_pipelined_hazard_logic_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_hazard_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_hazard_logic_0_0,hazard_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "hazard_logic,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_hazard_logic_0_0
   (instr_f_d,
    instr_d_e,
    instr_e_m,
    instr_m_w,
    hazard_stage,
    new_hazard);
  input [31:0]instr_f_d;
  input [31:0]instr_d_e;
  input [31:0]instr_e_m;
  input [31:0]instr_m_w;
  output [2:0]hazard_stage;
  output new_hazard;

  wire [2:0]hazard_stage;
  wire \hazard_stage[0]_INST_0_i_1_n_0 ;
  wire \hazard_stage[0]_INST_0_i_2_n_0 ;
  wire \hazard_stage[0]_INST_0_i_3_n_0 ;
  wire \hazard_stage[0]_INST_0_i_4_n_0 ;
  wire \hazard_stage[0]_INST_0_i_6_n_0 ;
  wire \hazard_stage[0]_INST_0_i_7_n_0 ;
  wire \hazard_stage[1]_INST_0_i_1_n_0 ;
  wire \hazard_stage[1]_INST_0_i_2_n_0 ;
  wire \hazard_stage[1]_INST_0_i_3_n_0 ;
  wire \hazard_stage[1]_INST_0_i_4_n_0 ;
  wire \hazard_stage[1]_INST_0_i_6_n_0 ;
  wire \hazard_stage[1]_INST_0_i_7_n_0 ;
  wire \hazard_stage[2]_INST_0_i_1_n_0 ;
  wire \hazard_stage[2]_INST_0_i_2_n_0 ;
  wire \hazard_stage[2]_INST_0_i_3_n_0 ;
  wire \hazard_stage[2]_INST_0_i_4_n_0 ;
  wire \hazard_stage[2]_INST_0_i_6_n_0 ;
  wire \hazard_stage[2]_INST_0_i_7_n_0 ;
  wire \hazard_stage[2]_INST_0_i_8_n_0 ;
  wire \hazard_stage[2]_INST_0_i_9_n_0 ;
  wire [31:0]instr_d_e;
  wire [31:0]instr_e_m;
  wire [31:0]instr_f_d;
  wire [31:0]instr_m_w;
  wire isHazard1;
  wire isHazard12_in;
  wire isHazard15_in;
  wire new_hazard;
  wire new_hazard_INST_0_i_10_n_0;
  wire new_hazard_INST_0_i_11_n_0;
  wire new_hazard_INST_0_i_12_n_0;
  wire new_hazard_INST_0_i_13_n_0;
  wire new_hazard_INST_0_i_1_n_0;
  wire new_hazard_INST_0_i_2_n_0;
  wire new_hazard_INST_0_i_3_n_0;
  wire new_hazard_INST_0_i_4_n_0;
  wire new_hazard_INST_0_i_5_n_0;
  wire new_hazard_INST_0_i_6_n_0;
  wire new_hazard_INST_0_i_7_n_0;
  wire new_hazard_INST_0_i_8_n_0;
  wire new_hazard_INST_0_i_9_n_0;

  LUT4 #(
    .INIT(16'h8880)) 
    \hazard_stage[0]_INST_0 
       (.I0(\hazard_stage[0]_INST_0_i_1_n_0 ),
        .I1(\hazard_stage[0]_INST_0_i_2_n_0 ),
        .I2(\hazard_stage[0]_INST_0_i_3_n_0 ),
        .I3(\hazard_stage[0]_INST_0_i_4_n_0 ),
        .O(hazard_stage[0]));
  LUT5 #(
    .INIT(32'h080008F1)) 
    \hazard_stage[0]_INST_0_i_1 
       (.I0(instr_m_w[2]),
        .I1(instr_m_w[5]),
        .I2(instr_m_w[4]),
        .I3(instr_m_w[6]),
        .I4(instr_m_w[3]),
        .O(\hazard_stage[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \hazard_stage[0]_INST_0_i_2 
       (.I0(instr_f_d[3]),
        .I1(instr_f_d[1]),
        .I2(instr_f_d[0]),
        .I3(instr_m_w[0]),
        .I4(instr_m_w[1]),
        .I5(isHazard15_in),
        .O(\hazard_stage[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \hazard_stage[0]_INST_0_i_3 
       (.I0(\hazard_stage[2]_INST_0_i_6_n_0 ),
        .I1(instr_f_d[15]),
        .I2(instr_m_w[7]),
        .I3(instr_f_d[16]),
        .I4(instr_m_w[8]),
        .I5(\hazard_stage[0]_INST_0_i_6_n_0 ),
        .O(\hazard_stage[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \hazard_stage[0]_INST_0_i_4 
       (.I0(instr_f_d[20]),
        .I1(instr_m_w[7]),
        .I2(instr_f_d[21]),
        .I3(instr_m_w[8]),
        .I4(\hazard_stage[0]_INST_0_i_7_n_0 ),
        .I5(\hazard_stage[2]_INST_0_i_9_n_0 ),
        .O(\hazard_stage[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hazard_stage[0]_INST_0_i_5 
       (.I0(instr_m_w[10]),
        .I1(instr_m_w[11]),
        .I2(instr_m_w[9]),
        .I3(instr_m_w[7]),
        .I4(instr_m_w[8]),
        .O(isHazard15_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \hazard_stage[0]_INST_0_i_6 
       (.I0(instr_m_w[11]),
        .I1(instr_f_d[19]),
        .I2(instr_m_w[10]),
        .I3(instr_f_d[18]),
        .I4(instr_f_d[17]),
        .I5(instr_m_w[9]),
        .O(\hazard_stage[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \hazard_stage[0]_INST_0_i_7 
       (.I0(instr_m_w[11]),
        .I1(instr_f_d[24]),
        .I2(instr_m_w[10]),
        .I3(instr_f_d[23]),
        .I4(instr_f_d[22]),
        .I5(instr_m_w[9]),
        .O(\hazard_stage[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \hazard_stage[1]_INST_0 
       (.I0(\hazard_stage[1]_INST_0_i_1_n_0 ),
        .I1(\hazard_stage[1]_INST_0_i_2_n_0 ),
        .I2(\hazard_stage[1]_INST_0_i_3_n_0 ),
        .I3(\hazard_stage[1]_INST_0_i_4_n_0 ),
        .O(hazard_stage[1]));
  LUT5 #(
    .INIT(32'h080008F1)) 
    \hazard_stage[1]_INST_0_i_1 
       (.I0(instr_e_m[2]),
        .I1(instr_e_m[5]),
        .I2(instr_e_m[4]),
        .I3(instr_e_m[6]),
        .I4(instr_e_m[3]),
        .O(\hazard_stage[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \hazard_stage[1]_INST_0_i_2 
       (.I0(instr_f_d[3]),
        .I1(instr_f_d[1]),
        .I2(instr_f_d[0]),
        .I3(instr_e_m[0]),
        .I4(instr_e_m[1]),
        .I5(isHazard12_in),
        .O(\hazard_stage[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \hazard_stage[1]_INST_0_i_3 
       (.I0(\hazard_stage[2]_INST_0_i_6_n_0 ),
        .I1(instr_f_d[15]),
        .I2(instr_e_m[7]),
        .I3(instr_f_d[16]),
        .I4(instr_e_m[8]),
        .I5(\hazard_stage[1]_INST_0_i_6_n_0 ),
        .O(\hazard_stage[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \hazard_stage[1]_INST_0_i_4 
       (.I0(instr_f_d[20]),
        .I1(instr_e_m[7]),
        .I2(instr_f_d[21]),
        .I3(instr_e_m[8]),
        .I4(\hazard_stage[1]_INST_0_i_7_n_0 ),
        .I5(\hazard_stage[2]_INST_0_i_9_n_0 ),
        .O(\hazard_stage[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hazard_stage[1]_INST_0_i_5 
       (.I0(instr_e_m[10]),
        .I1(instr_e_m[11]),
        .I2(instr_e_m[9]),
        .I3(instr_e_m[7]),
        .I4(instr_e_m[8]),
        .O(isHazard12_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \hazard_stage[1]_INST_0_i_6 
       (.I0(instr_e_m[11]),
        .I1(instr_f_d[19]),
        .I2(instr_e_m[10]),
        .I3(instr_f_d[18]),
        .I4(instr_f_d[17]),
        .I5(instr_e_m[9]),
        .O(\hazard_stage[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \hazard_stage[1]_INST_0_i_7 
       (.I0(instr_e_m[11]),
        .I1(instr_f_d[24]),
        .I2(instr_e_m[10]),
        .I3(instr_f_d[23]),
        .I4(instr_f_d[22]),
        .I5(instr_e_m[9]),
        .O(\hazard_stage[1]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \hazard_stage[2]_INST_0 
       (.I0(\hazard_stage[2]_INST_0_i_1_n_0 ),
        .I1(\hazard_stage[2]_INST_0_i_2_n_0 ),
        .I2(\hazard_stage[2]_INST_0_i_3_n_0 ),
        .I3(\hazard_stage[2]_INST_0_i_4_n_0 ),
        .O(hazard_stage[2]));
  LUT5 #(
    .INIT(32'h080008F1)) 
    \hazard_stage[2]_INST_0_i_1 
       (.I0(instr_d_e[2]),
        .I1(instr_d_e[5]),
        .I2(instr_d_e[4]),
        .I3(instr_d_e[6]),
        .I4(instr_d_e[3]),
        .O(\hazard_stage[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \hazard_stage[2]_INST_0_i_2 
       (.I0(instr_f_d[3]),
        .I1(instr_f_d[1]),
        .I2(instr_f_d[0]),
        .I3(instr_d_e[0]),
        .I4(instr_d_e[1]),
        .I5(isHazard1),
        .O(\hazard_stage[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \hazard_stage[2]_INST_0_i_3 
       (.I0(\hazard_stage[2]_INST_0_i_6_n_0 ),
        .I1(instr_f_d[15]),
        .I2(instr_d_e[7]),
        .I3(instr_f_d[16]),
        .I4(instr_d_e[8]),
        .I5(\hazard_stage[2]_INST_0_i_7_n_0 ),
        .O(\hazard_stage[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \hazard_stage[2]_INST_0_i_4 
       (.I0(instr_f_d[20]),
        .I1(instr_d_e[7]),
        .I2(instr_f_d[21]),
        .I3(instr_d_e[8]),
        .I4(\hazard_stage[2]_INST_0_i_8_n_0 ),
        .I5(\hazard_stage[2]_INST_0_i_9_n_0 ),
        .O(\hazard_stage[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hazard_stage[2]_INST_0_i_5 
       (.I0(instr_d_e[10]),
        .I1(instr_d_e[11]),
        .I2(instr_d_e[9]),
        .I3(instr_d_e[7]),
        .I4(instr_d_e[8]),
        .O(isHazard1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h05C5)) 
    \hazard_stage[2]_INST_0_i_6 
       (.I0(instr_f_d[2]),
        .I1(instr_f_d[5]),
        .I2(instr_f_d[6]),
        .I3(instr_f_d[4]),
        .O(\hazard_stage[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \hazard_stage[2]_INST_0_i_7 
       (.I0(instr_d_e[11]),
        .I1(instr_f_d[19]),
        .I2(instr_d_e[10]),
        .I3(instr_f_d[18]),
        .I4(instr_f_d[17]),
        .I5(instr_d_e[9]),
        .O(\hazard_stage[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \hazard_stage[2]_INST_0_i_8 
       (.I0(instr_d_e[11]),
        .I1(instr_f_d[24]),
        .I2(instr_d_e[10]),
        .I3(instr_f_d[23]),
        .I4(instr_d_e[9]),
        .I5(instr_f_d[22]),
        .O(\hazard_stage[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \hazard_stage[2]_INST_0_i_9 
       (.I0(instr_f_d[2]),
        .I1(instr_f_d[4]),
        .I2(instr_f_d[6]),
        .I3(instr_f_d[5]),
        .O(\hazard_stage[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    new_hazard_INST_0
       (.I0(new_hazard_INST_0_i_1_n_0),
        .I1(new_hazard_INST_0_i_2_n_0),
        .I2(new_hazard_INST_0_i_3_n_0),
        .I3(new_hazard_INST_0_i_4_n_0),
        .I4(new_hazard_INST_0_i_5_n_0),
        .I5(new_hazard_INST_0_i_6_n_0),
        .O(new_hazard));
  LUT5 #(
    .INIT(32'h80000000)) 
    new_hazard_INST_0_i_1
       (.I0(isHazard15_in),
        .I1(instr_m_w[1]),
        .I2(instr_m_w[0]),
        .I3(new_hazard_INST_0_i_7_n_0),
        .I4(\hazard_stage[0]_INST_0_i_1_n_0 ),
        .O(new_hazard_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    new_hazard_INST_0_i_10
       (.I0(instr_f_d[20]),
        .I1(instr_e_m[7]),
        .I2(instr_f_d[21]),
        .I3(instr_e_m[8]),
        .O(new_hazard_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    new_hazard_INST_0_i_11
       (.I0(instr_f_d[15]),
        .I1(instr_e_m[7]),
        .I2(instr_f_d[16]),
        .I3(instr_e_m[8]),
        .O(new_hazard_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    new_hazard_INST_0_i_12
       (.I0(instr_f_d[20]),
        .I1(instr_d_e[7]),
        .I2(instr_f_d[21]),
        .I3(instr_d_e[8]),
        .O(new_hazard_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    new_hazard_INST_0_i_13
       (.I0(instr_f_d[15]),
        .I1(instr_d_e[7]),
        .I2(instr_f_d[16]),
        .I3(instr_d_e[8]),
        .O(new_hazard_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    new_hazard_INST_0_i_2
       (.I0(\hazard_stage[2]_INST_0_i_9_n_0 ),
        .I1(\hazard_stage[0]_INST_0_i_7_n_0 ),
        .I2(new_hazard_INST_0_i_8_n_0),
        .I3(\hazard_stage[0]_INST_0_i_6_n_0 ),
        .I4(new_hazard_INST_0_i_9_n_0),
        .I5(\hazard_stage[2]_INST_0_i_6_n_0 ),
        .O(new_hazard_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    new_hazard_INST_0_i_3
       (.I0(isHazard12_in),
        .I1(instr_e_m[1]),
        .I2(instr_e_m[0]),
        .I3(new_hazard_INST_0_i_7_n_0),
        .I4(\hazard_stage[1]_INST_0_i_1_n_0 ),
        .O(new_hazard_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    new_hazard_INST_0_i_4
       (.I0(\hazard_stage[2]_INST_0_i_9_n_0 ),
        .I1(\hazard_stage[1]_INST_0_i_7_n_0 ),
        .I2(new_hazard_INST_0_i_10_n_0),
        .I3(\hazard_stage[1]_INST_0_i_6_n_0 ),
        .I4(new_hazard_INST_0_i_11_n_0),
        .I5(\hazard_stage[2]_INST_0_i_6_n_0 ),
        .O(new_hazard_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    new_hazard_INST_0_i_5
       (.I0(\hazard_stage[2]_INST_0_i_9_n_0 ),
        .I1(\hazard_stage[2]_INST_0_i_8_n_0 ),
        .I2(new_hazard_INST_0_i_12_n_0),
        .I3(\hazard_stage[2]_INST_0_i_7_n_0 ),
        .I4(new_hazard_INST_0_i_13_n_0),
        .I5(\hazard_stage[2]_INST_0_i_6_n_0 ),
        .O(new_hazard_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    new_hazard_INST_0_i_6
       (.I0(isHazard1),
        .I1(instr_d_e[1]),
        .I2(instr_d_e[0]),
        .I3(new_hazard_INST_0_i_7_n_0),
        .I4(\hazard_stage[2]_INST_0_i_1_n_0 ),
        .O(new_hazard_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    new_hazard_INST_0_i_7
       (.I0(instr_f_d[3]),
        .I1(instr_f_d[1]),
        .I2(instr_f_d[0]),
        .O(new_hazard_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    new_hazard_INST_0_i_8
       (.I0(instr_f_d[20]),
        .I1(instr_m_w[7]),
        .I2(instr_f_d[21]),
        .I3(instr_m_w[8]),
        .O(new_hazard_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    new_hazard_INST_0_i_9
       (.I0(instr_f_d[15]),
        .I1(instr_m_w[7]),
        .I2(instr_f_d[16]),
        .I3(instr_m_w[8]),
        .O(new_hazard_INST_0_i_9_n_0));
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
