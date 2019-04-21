// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Apr 21 16:56:51 2019
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
    data1_in,
    data1_out,
    byte_enable_gen,
    byte_enable_term);
  input [3:0]control_mem;
  input [31:0]addr1_in;
  output [31:0]addr1_out;
  input [31:0]data1_in;
  output [31:0]data1_out;
  output [3:0]byte_enable_gen;
  output [3:0]byte_enable_term;

  wire \<const0> ;
  wire [31:0]addr1_in;
  wire [3:0]byte_enable_gen;
  wire \byte_enable_gen[3]_INST_0_i_1_n_0 ;
  wire [3:0]byte_enable_term;
  wire [3:0]control_mem;
  wire [31:0]data1_in;
  wire [31:0]data1_out;
  wire \data1_out[15]_INST_0_i_1_n_0 ;
  wire \data1_out[15]_INST_0_i_2_n_0 ;
  wire \data1_out[23]_INST_0_i_1_n_0 ;
  wire \data1_out[23]_INST_0_i_2_n_0 ;
  wire \data1_out[31]_INST_0_i_1_n_0 ;
  wire \data1_out[31]_INST_0_i_2_n_0 ;
  wire \data1_out[31]_INST_0_i_3_n_0 ;
  wire \data1_out[7]_INST_0_i_1_n_0 ;

  assign addr1_out[31] = \<const0> ;
  assign addr1_out[30] = \<const0> ;
  assign addr1_out[29:0] = addr1_in[31:2];
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_enable_gen[0]_INST_0 
       (.I0(\data1_out[7]_INST_0_i_1_n_0 ),
        .I1(addr1_in[15]),
        .O(byte_enable_gen[0]));
  LUT6 #(
    .INIT(64'h0000000001010110)) 
    \byte_enable_gen[1]_INST_0 
       (.I0(addr1_in[15]),
        .I1(\byte_enable_gen[3]_INST_0_i_1_n_0 ),
        .I2(control_mem[1]),
        .I3(control_mem[0]),
        .I4(addr1_in[0]),
        .I5(addr1_in[1]),
        .O(byte_enable_gen[1]));
  LUT6 #(
    .INIT(64'h0001010000010010)) 
    \byte_enable_gen[2]_INST_0 
       (.I0(addr1_in[15]),
        .I1(\byte_enable_gen[3]_INST_0_i_1_n_0 ),
        .I2(control_mem[1]),
        .I3(addr1_in[0]),
        .I4(addr1_in[1]),
        .I5(control_mem[0]),
        .O(byte_enable_gen[2]));
  LUT6 #(
    .INIT(64'h0001010000000010)) 
    \byte_enable_gen[3]_INST_0 
       (.I0(addr1_in[15]),
        .I1(\byte_enable_gen[3]_INST_0_i_1_n_0 ),
        .I2(control_mem[1]),
        .I3(addr1_in[0]),
        .I4(control_mem[0]),
        .I5(addr1_in[1]),
        .O(byte_enable_gen[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \byte_enable_gen[3]_INST_0_i_1 
       (.I0(control_mem[2]),
        .I1(control_mem[3]),
        .O(\byte_enable_gen[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \byte_enable_term[0]_INST_0 
       (.I0(addr1_in[15]),
        .I1(\data1_out[7]_INST_0_i_1_n_0 ),
        .O(byte_enable_term[0]));
  LUT6 #(
    .INIT(64'h0000000004040440)) 
    \byte_enable_term[1]_INST_0 
       (.I0(\byte_enable_gen[3]_INST_0_i_1_n_0 ),
        .I1(addr1_in[15]),
        .I2(control_mem[1]),
        .I3(control_mem[0]),
        .I4(addr1_in[0]),
        .I5(addr1_in[1]),
        .O(byte_enable_term[1]));
  LUT6 #(
    .INIT(64'h0004040000040040)) 
    \byte_enable_term[2]_INST_0 
       (.I0(\byte_enable_gen[3]_INST_0_i_1_n_0 ),
        .I1(addr1_in[15]),
        .I2(control_mem[1]),
        .I3(addr1_in[0]),
        .I4(addr1_in[1]),
        .I5(control_mem[0]),
        .O(byte_enable_term[2]));
  LUT6 #(
    .INIT(64'h0004040000000040)) 
    \byte_enable_term[3]_INST_0 
       (.I0(\byte_enable_gen[3]_INST_0_i_1_n_0 ),
        .I1(addr1_in[15]),
        .I2(control_mem[1]),
        .I3(addr1_in[0]),
        .I4(control_mem[0]),
        .I5(addr1_in[1]),
        .O(byte_enable_term[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \data1_out[0]_INST_0 
       (.I0(\data1_out[7]_INST_0_i_1_n_0 ),
        .I1(data1_in[0]),
        .O(data1_out[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data1_out[10]_INST_0 
       (.I0(data1_in[2]),
        .I1(\data1_out[15]_INST_0_i_1_n_0 ),
        .I2(data1_in[10]),
        .I3(\data1_out[15]_INST_0_i_2_n_0 ),
        .O(data1_out[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data1_out[11]_INST_0 
       (.I0(data1_in[3]),
        .I1(\data1_out[15]_INST_0_i_1_n_0 ),
        .I2(data1_in[11]),
        .I3(\data1_out[15]_INST_0_i_2_n_0 ),
        .O(data1_out[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data1_out[12]_INST_0 
       (.I0(data1_in[4]),
        .I1(\data1_out[15]_INST_0_i_1_n_0 ),
        .I2(data1_in[12]),
        .I3(\data1_out[15]_INST_0_i_2_n_0 ),
        .O(data1_out[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data1_out[13]_INST_0 
       (.I0(data1_in[5]),
        .I1(\data1_out[15]_INST_0_i_1_n_0 ),
        .I2(data1_in[13]),
        .I3(\data1_out[15]_INST_0_i_2_n_0 ),
        .O(data1_out[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data1_out[14]_INST_0 
       (.I0(data1_in[6]),
        .I1(\data1_out[15]_INST_0_i_1_n_0 ),
        .I2(data1_in[14]),
        .I3(\data1_out[15]_INST_0_i_2_n_0 ),
        .O(data1_out[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data1_out[15]_INST_0 
       (.I0(data1_in[7]),
        .I1(\data1_out[15]_INST_0_i_1_n_0 ),
        .I2(data1_in[15]),
        .I3(\data1_out[15]_INST_0_i_2_n_0 ),
        .O(data1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \data1_out[15]_INST_0_i_1 
       (.I0(addr1_in[0]),
        .I1(control_mem[3]),
        .I2(control_mem[2]),
        .I3(control_mem[1]),
        .I4(addr1_in[1]),
        .O(\data1_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \data1_out[15]_INST_0_i_2 
       (.I0(control_mem[1]),
        .I1(control_mem[0]),
        .I2(addr1_in[0]),
        .I3(addr1_in[1]),
        .I4(control_mem[3]),
        .I5(control_mem[2]),
        .O(\data1_out[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[16]_INST_0 
       (.I0(\data1_out[23]_INST_0_i_1_n_0 ),
        .I1(data1_in[0]),
        .I2(\data1_out[31]_INST_0_i_3_n_0 ),
        .I3(data1_in[16]),
        .I4(data1_in[8]),
        .I5(\data1_out[23]_INST_0_i_2_n_0 ),
        .O(data1_out[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[17]_INST_0 
       (.I0(\data1_out[23]_INST_0_i_1_n_0 ),
        .I1(data1_in[1]),
        .I2(\data1_out[31]_INST_0_i_3_n_0 ),
        .I3(data1_in[17]),
        .I4(data1_in[9]),
        .I5(\data1_out[23]_INST_0_i_2_n_0 ),
        .O(data1_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[18]_INST_0 
       (.I0(\data1_out[23]_INST_0_i_1_n_0 ),
        .I1(data1_in[2]),
        .I2(\data1_out[31]_INST_0_i_3_n_0 ),
        .I3(data1_in[18]),
        .I4(data1_in[10]),
        .I5(\data1_out[23]_INST_0_i_2_n_0 ),
        .O(data1_out[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[19]_INST_0 
       (.I0(\data1_out[23]_INST_0_i_1_n_0 ),
        .I1(data1_in[3]),
        .I2(\data1_out[31]_INST_0_i_3_n_0 ),
        .I3(data1_in[19]),
        .I4(data1_in[11]),
        .I5(\data1_out[23]_INST_0_i_2_n_0 ),
        .O(data1_out[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \data1_out[1]_INST_0 
       (.I0(\data1_out[7]_INST_0_i_1_n_0 ),
        .I1(data1_in[1]),
        .O(data1_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[20]_INST_0 
       (.I0(\data1_out[23]_INST_0_i_1_n_0 ),
        .I1(data1_in[4]),
        .I2(\data1_out[31]_INST_0_i_3_n_0 ),
        .I3(data1_in[20]),
        .I4(data1_in[12]),
        .I5(\data1_out[23]_INST_0_i_2_n_0 ),
        .O(data1_out[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[21]_INST_0 
       (.I0(\data1_out[23]_INST_0_i_1_n_0 ),
        .I1(data1_in[5]),
        .I2(\data1_out[31]_INST_0_i_3_n_0 ),
        .I3(data1_in[21]),
        .I4(data1_in[13]),
        .I5(\data1_out[23]_INST_0_i_2_n_0 ),
        .O(data1_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[22]_INST_0 
       (.I0(\data1_out[23]_INST_0_i_1_n_0 ),
        .I1(data1_in[6]),
        .I2(\data1_out[31]_INST_0_i_3_n_0 ),
        .I3(data1_in[22]),
        .I4(data1_in[14]),
        .I5(\data1_out[23]_INST_0_i_2_n_0 ),
        .O(data1_out[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[23]_INST_0 
       (.I0(\data1_out[23]_INST_0_i_1_n_0 ),
        .I1(data1_in[7]),
        .I2(\data1_out[31]_INST_0_i_3_n_0 ),
        .I3(data1_in[23]),
        .I4(data1_in[15]),
        .I5(\data1_out[23]_INST_0_i_2_n_0 ),
        .O(data1_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \data1_out[23]_INST_0_i_1 
       (.I0(addr1_in[0]),
        .I1(addr1_in[1]),
        .I2(control_mem[1]),
        .I3(control_mem[2]),
        .I4(control_mem[3]),
        .O(\data1_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \data1_out[23]_INST_0_i_2 
       (.I0(addr1_in[1]),
        .I1(control_mem[1]),
        .I2(control_mem[2]),
        .I3(control_mem[3]),
        .I4(addr1_in[0]),
        .I5(control_mem[0]),
        .O(\data1_out[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[24]_INST_0 
       (.I0(\data1_out[31]_INST_0_i_1_n_0 ),
        .I1(data1_in[8]),
        .I2(\data1_out[31]_INST_0_i_2_n_0 ),
        .I3(data1_in[0]),
        .I4(data1_in[24]),
        .I5(\data1_out[31]_INST_0_i_3_n_0 ),
        .O(data1_out[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[25]_INST_0 
       (.I0(\data1_out[31]_INST_0_i_1_n_0 ),
        .I1(data1_in[9]),
        .I2(\data1_out[31]_INST_0_i_2_n_0 ),
        .I3(data1_in[1]),
        .I4(data1_in[25]),
        .I5(\data1_out[31]_INST_0_i_3_n_0 ),
        .O(data1_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[26]_INST_0 
       (.I0(\data1_out[31]_INST_0_i_1_n_0 ),
        .I1(data1_in[10]),
        .I2(\data1_out[31]_INST_0_i_2_n_0 ),
        .I3(data1_in[2]),
        .I4(data1_in[26]),
        .I5(\data1_out[31]_INST_0_i_3_n_0 ),
        .O(data1_out[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[27]_INST_0 
       (.I0(\data1_out[31]_INST_0_i_1_n_0 ),
        .I1(data1_in[11]),
        .I2(\data1_out[31]_INST_0_i_2_n_0 ),
        .I3(data1_in[3]),
        .I4(data1_in[27]),
        .I5(\data1_out[31]_INST_0_i_3_n_0 ),
        .O(data1_out[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[28]_INST_0 
       (.I0(\data1_out[31]_INST_0_i_1_n_0 ),
        .I1(data1_in[12]),
        .I2(\data1_out[31]_INST_0_i_2_n_0 ),
        .I3(data1_in[4]),
        .I4(data1_in[28]),
        .I5(\data1_out[31]_INST_0_i_3_n_0 ),
        .O(data1_out[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[29]_INST_0 
       (.I0(\data1_out[31]_INST_0_i_1_n_0 ),
        .I1(data1_in[13]),
        .I2(\data1_out[31]_INST_0_i_2_n_0 ),
        .I3(data1_in[5]),
        .I4(data1_in[29]),
        .I5(\data1_out[31]_INST_0_i_3_n_0 ),
        .O(data1_out[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \data1_out[2]_INST_0 
       (.I0(\data1_out[7]_INST_0_i_1_n_0 ),
        .I1(data1_in[2]),
        .O(data1_out[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[30]_INST_0 
       (.I0(\data1_out[31]_INST_0_i_1_n_0 ),
        .I1(data1_in[14]),
        .I2(\data1_out[31]_INST_0_i_2_n_0 ),
        .I3(data1_in[6]),
        .I4(data1_in[30]),
        .I5(\data1_out[31]_INST_0_i_3_n_0 ),
        .O(data1_out[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data1_out[31]_INST_0 
       (.I0(\data1_out[31]_INST_0_i_1_n_0 ),
        .I1(data1_in[15]),
        .I2(\data1_out[31]_INST_0_i_2_n_0 ),
        .I3(data1_in[7]),
        .I4(data1_in[31]),
        .I5(\data1_out[31]_INST_0_i_3_n_0 ),
        .O(data1_out[31]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \data1_out[31]_INST_0_i_1 
       (.I0(control_mem[3]),
        .I1(control_mem[2]),
        .I2(control_mem[1]),
        .I3(addr1_in[1]),
        .I4(addr1_in[0]),
        .I5(control_mem[0]),
        .O(\data1_out[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \data1_out[31]_INST_0_i_2 
       (.I0(control_mem[0]),
        .I1(addr1_in[1]),
        .I2(addr1_in[0]),
        .I3(control_mem[3]),
        .I4(control_mem[2]),
        .I5(control_mem[1]),
        .O(\data1_out[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \data1_out[31]_INST_0_i_3 
       (.I0(addr1_in[1]),
        .I1(addr1_in[0]),
        .I2(control_mem[0]),
        .I3(control_mem[1]),
        .I4(control_mem[3]),
        .I5(control_mem[2]),
        .O(\data1_out[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data1_out[3]_INST_0 
       (.I0(\data1_out[7]_INST_0_i_1_n_0 ),
        .I1(data1_in[3]),
        .O(data1_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \data1_out[4]_INST_0 
       (.I0(\data1_out[7]_INST_0_i_1_n_0 ),
        .I1(data1_in[4]),
        .O(data1_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data1_out[5]_INST_0 
       (.I0(\data1_out[7]_INST_0_i_1_n_0 ),
        .I1(data1_in[5]),
        .O(data1_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \data1_out[6]_INST_0 
       (.I0(\data1_out[7]_INST_0_i_1_n_0 ),
        .I1(data1_in[6]),
        .O(data1_out[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \data1_out[7]_INST_0 
       (.I0(\data1_out[7]_INST_0_i_1_n_0 ),
        .I1(data1_in[7]),
        .O(data1_out[7]));
  LUT6 #(
    .INIT(64'h0000000001110000)) 
    \data1_out[7]_INST_0_i_1 
       (.I0(addr1_in[1]),
        .I1(addr1_in[0]),
        .I2(control_mem[1]),
        .I3(control_mem[0]),
        .I4(control_mem[3]),
        .I5(control_mem[2]),
        .O(\data1_out[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data1_out[8]_INST_0 
       (.I0(data1_in[0]),
        .I1(\data1_out[15]_INST_0_i_1_n_0 ),
        .I2(data1_in[8]),
        .I3(\data1_out[15]_INST_0_i_2_n_0 ),
        .O(data1_out[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data1_out[9]_INST_0 
       (.I0(data1_in[1]),
        .I1(\data1_out[15]_INST_0_i_1_n_0 ),
        .I2(data1_in[9]),
        .I3(\data1_out[15]_INST_0_i_2_n_0 ),
        .O(data1_out[9]));
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
