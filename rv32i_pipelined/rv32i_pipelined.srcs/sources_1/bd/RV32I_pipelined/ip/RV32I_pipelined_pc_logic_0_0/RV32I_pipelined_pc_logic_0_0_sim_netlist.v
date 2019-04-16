// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 16 11:06:57 2019
// Host        : Nugget running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Jon/Desktop/capstone/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_pc_logic_0_0/RV32I_pipelined_pc_logic_0_0_sim_netlist.v
// Design      : RV32I_pipelined_pc_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_pc_logic_0_0,pc_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pc_logic,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_pc_logic_0_0
   (mux_next_pc,
    hazard,
    PC_DE,
    output_bus_E,
    PC,
    PC_FD,
    PC_out);
  input [1:0]mux_next_pc;
  input [1:0]hazard;
  input [31:0]PC_DE;
  input [31:0]output_bus_E;
  input [31:0]PC;
  input [31:0]PC_FD;
  output [31:0]PC_out;

  wire [31:0]PC;
  wire [31:0]PC_DE;
  wire [31:0]PC_FD;
  wire [31:0]PC_out;
  wire \PC_out[0]_INST_0_i_1_n_0 ;
  wire [1:0]hazard;
  wire [1:0]mux_next_pc;
  wire [31:0]output_bus_E;

  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_out[0]_INST_0_i_1 
       (.I0(hazard[0]),
        .I1(PC_FD[0]),
        .I2(hazard[1]),
        .I3(PC[0]),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[0]),
        .O(\PC_out[0]_INST_0_i_1_n_0 ));
  RV32I_pipelined_pc_logic_0_0_pc_logic U0
       (.PC(PC[31:1]),
        .PC_DE(PC_DE),
        .PC_FD(PC_FD[31:1]),
        .PC_out(PC_out),
        .PC_out_0_sp_1(\PC_out[0]_INST_0_i_1_n_0 ),
        .hazard(hazard),
        .mux_next_pc(mux_next_pc),
        .output_bus_E(output_bus_E));
endmodule

(* ORIG_REF_NAME = "pc_logic" *) 
module RV32I_pipelined_pc_logic_0_0_pc_logic
   (PC_out,
    PC,
    PC_DE,
    output_bus_E,
    mux_next_pc,
    hazard,
    PC_FD,
    PC_out_0_sp_1);
  output [31:0]PC_out;
  input [30:0]PC;
  input [31:0]PC_DE;
  input [31:0]output_bus_E;
  input [1:0]mux_next_pc;
  input [1:0]hazard;
  input [30:0]PC_FD;
  input PC_out_0_sp_1;

  wire [30:0]PC;
  wire [31:0]PC_DE;
  wire [30:0]PC_FD;
  wire [31:0]PC_out;
  wire PC_out0_carry__0_i_1_n_0;
  wire PC_out0_carry__0_i_2_n_0;
  wire PC_out0_carry__0_i_3_n_0;
  wire PC_out0_carry__0_i_4_n_0;
  wire PC_out0_carry__0_n_0;
  wire PC_out0_carry__0_n_1;
  wire PC_out0_carry__0_n_2;
  wire PC_out0_carry__0_n_3;
  wire PC_out0_carry__1_i_1_n_0;
  wire PC_out0_carry__1_i_2_n_0;
  wire PC_out0_carry__1_i_3_n_0;
  wire PC_out0_carry__1_i_4_n_0;
  wire PC_out0_carry__1_n_0;
  wire PC_out0_carry__1_n_1;
  wire PC_out0_carry__1_n_2;
  wire PC_out0_carry__1_n_3;
  wire PC_out0_carry__2_i_1_n_0;
  wire PC_out0_carry__2_i_2_n_0;
  wire PC_out0_carry__2_i_3_n_0;
  wire PC_out0_carry__2_i_4_n_0;
  wire PC_out0_carry__2_n_0;
  wire PC_out0_carry__2_n_1;
  wire PC_out0_carry__2_n_2;
  wire PC_out0_carry__2_n_3;
  wire PC_out0_carry__3_i_1_n_0;
  wire PC_out0_carry__3_i_2_n_0;
  wire PC_out0_carry__3_i_3_n_0;
  wire PC_out0_carry__3_i_4_n_0;
  wire PC_out0_carry__3_n_0;
  wire PC_out0_carry__3_n_1;
  wire PC_out0_carry__3_n_2;
  wire PC_out0_carry__3_n_3;
  wire PC_out0_carry__4_i_1_n_0;
  wire PC_out0_carry__4_i_2_n_0;
  wire PC_out0_carry__4_i_3_n_0;
  wire PC_out0_carry__4_i_4_n_0;
  wire PC_out0_carry__4_n_0;
  wire PC_out0_carry__4_n_1;
  wire PC_out0_carry__4_n_2;
  wire PC_out0_carry__4_n_3;
  wire PC_out0_carry__5_i_1_n_0;
  wire PC_out0_carry__5_i_2_n_0;
  wire PC_out0_carry__5_i_3_n_0;
  wire PC_out0_carry__5_i_4_n_0;
  wire PC_out0_carry__5_n_0;
  wire PC_out0_carry__5_n_1;
  wire PC_out0_carry__5_n_2;
  wire PC_out0_carry__5_n_3;
  wire PC_out0_carry__6_i_1_n_0;
  wire PC_out0_carry__6_i_2_n_0;
  wire PC_out0_carry__6_i_3_n_0;
  wire PC_out0_carry__6_i_4_n_0;
  wire PC_out0_carry__6_n_1;
  wire PC_out0_carry__6_n_2;
  wire PC_out0_carry__6_n_3;
  wire PC_out0_carry_i_1_n_0;
  wire PC_out0_carry_i_2_n_0;
  wire PC_out0_carry_i_3_n_0;
  wire PC_out0_carry_i_4_n_0;
  wire PC_out0_carry_n_0;
  wire PC_out0_carry_n_1;
  wire PC_out0_carry_n_2;
  wire PC_out0_carry_n_3;
  wire \PC_out[10]_INST_0_i_1_n_0 ;
  wire \PC_out[11]_INST_0_i_1_n_0 ;
  wire \PC_out[12]_INST_0_i_1_n_0 ;
  wire \PC_out[13]_INST_0_i_1_n_0 ;
  wire \PC_out[14]_INST_0_i_1_n_0 ;
  wire \PC_out[15]_INST_0_i_1_n_0 ;
  wire \PC_out[16]_INST_0_i_1_n_0 ;
  wire \PC_out[17]_INST_0_i_1_n_0 ;
  wire \PC_out[18]_INST_0_i_1_n_0 ;
  wire \PC_out[19]_INST_0_i_1_n_0 ;
  wire \PC_out[1]_INST_0_i_1_n_0 ;
  wire \PC_out[20]_INST_0_i_1_n_0 ;
  wire \PC_out[21]_INST_0_i_1_n_0 ;
  wire \PC_out[22]_INST_0_i_1_n_0 ;
  wire \PC_out[23]_INST_0_i_1_n_0 ;
  wire \PC_out[24]_INST_0_i_1_n_0 ;
  wire \PC_out[25]_INST_0_i_1_n_0 ;
  wire \PC_out[26]_INST_0_i_1_n_0 ;
  wire \PC_out[27]_INST_0_i_1_n_0 ;
  wire \PC_out[28]_INST_0_i_1_n_0 ;
  wire \PC_out[29]_INST_0_i_1_n_0 ;
  wire \PC_out[2]_INST_0_i_1_n_0 ;
  wire \PC_out[30]_INST_0_i_1_n_0 ;
  wire \PC_out[31]_INST_0_i_1_n_0 ;
  wire \PC_out[3]_INST_0_i_1_n_0 ;
  wire \PC_out[4]_INST_0_i_1_n_0 ;
  wire \PC_out[5]_INST_0_i_1_n_0 ;
  wire \PC_out[6]_INST_0_i_1_n_0 ;
  wire \PC_out[7]_INST_0_i_1_n_0 ;
  wire \PC_out[8]_INST_0_i_1_n_0 ;
  wire \PC_out[9]_INST_0_i_1_n_0 ;
  wire PC_out_0_sn_1;
  wire [31:1]data4;
  wire [31:0]data5;
  wire [1:0]hazard;
  wire [1:0]mux_next_pc;
  wire [31:0]output_bus_E;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:3]NLW_PC_out0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  assign PC_out_0_sn_1 = PC_out_0_sp_1;
  CARRY4 PC_out0_carry
       (.CI(1'b0),
        .CO({PC_out0_carry_n_0,PC_out0_carry_n_1,PC_out0_carry_n_2,PC_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(PC_DE[3:0]),
        .O(data5[3:0]),
        .S({PC_out0_carry_i_1_n_0,PC_out0_carry_i_2_n_0,PC_out0_carry_i_3_n_0,PC_out0_carry_i_4_n_0}));
  CARRY4 PC_out0_carry__0
       (.CI(PC_out0_carry_n_0),
        .CO({PC_out0_carry__0_n_0,PC_out0_carry__0_n_1,PC_out0_carry__0_n_2,PC_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PC_DE[7:4]),
        .O(data5[7:4]),
        .S({PC_out0_carry__0_i_1_n_0,PC_out0_carry__0_i_2_n_0,PC_out0_carry__0_i_3_n_0,PC_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__0_i_1
       (.I0(PC_DE[7]),
        .I1(output_bus_E[7]),
        .O(PC_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__0_i_2
       (.I0(PC_DE[6]),
        .I1(output_bus_E[6]),
        .O(PC_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__0_i_3
       (.I0(PC_DE[5]),
        .I1(output_bus_E[5]),
        .O(PC_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__0_i_4
       (.I0(PC_DE[4]),
        .I1(output_bus_E[4]),
        .O(PC_out0_carry__0_i_4_n_0));
  CARRY4 PC_out0_carry__1
       (.CI(PC_out0_carry__0_n_0),
        .CO({PC_out0_carry__1_n_0,PC_out0_carry__1_n_1,PC_out0_carry__1_n_2,PC_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PC_DE[11:8]),
        .O(data5[11:8]),
        .S({PC_out0_carry__1_i_1_n_0,PC_out0_carry__1_i_2_n_0,PC_out0_carry__1_i_3_n_0,PC_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__1_i_1
       (.I0(PC_DE[11]),
        .I1(output_bus_E[11]),
        .O(PC_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__1_i_2
       (.I0(PC_DE[10]),
        .I1(output_bus_E[10]),
        .O(PC_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__1_i_3
       (.I0(PC_DE[9]),
        .I1(output_bus_E[9]),
        .O(PC_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__1_i_4
       (.I0(PC_DE[8]),
        .I1(output_bus_E[8]),
        .O(PC_out0_carry__1_i_4_n_0));
  CARRY4 PC_out0_carry__2
       (.CI(PC_out0_carry__1_n_0),
        .CO({PC_out0_carry__2_n_0,PC_out0_carry__2_n_1,PC_out0_carry__2_n_2,PC_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(PC_DE[15:12]),
        .O(data5[15:12]),
        .S({PC_out0_carry__2_i_1_n_0,PC_out0_carry__2_i_2_n_0,PC_out0_carry__2_i_3_n_0,PC_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__2_i_1
       (.I0(PC_DE[15]),
        .I1(output_bus_E[15]),
        .O(PC_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__2_i_2
       (.I0(PC_DE[14]),
        .I1(output_bus_E[14]),
        .O(PC_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__2_i_3
       (.I0(PC_DE[13]),
        .I1(output_bus_E[13]),
        .O(PC_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__2_i_4
       (.I0(PC_DE[12]),
        .I1(output_bus_E[12]),
        .O(PC_out0_carry__2_i_4_n_0));
  CARRY4 PC_out0_carry__3
       (.CI(PC_out0_carry__2_n_0),
        .CO({PC_out0_carry__3_n_0,PC_out0_carry__3_n_1,PC_out0_carry__3_n_2,PC_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(PC_DE[19:16]),
        .O(data5[19:16]),
        .S({PC_out0_carry__3_i_1_n_0,PC_out0_carry__3_i_2_n_0,PC_out0_carry__3_i_3_n_0,PC_out0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__3_i_1
       (.I0(PC_DE[19]),
        .I1(output_bus_E[19]),
        .O(PC_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__3_i_2
       (.I0(PC_DE[18]),
        .I1(output_bus_E[18]),
        .O(PC_out0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__3_i_3
       (.I0(PC_DE[17]),
        .I1(output_bus_E[17]),
        .O(PC_out0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__3_i_4
       (.I0(PC_DE[16]),
        .I1(output_bus_E[16]),
        .O(PC_out0_carry__3_i_4_n_0));
  CARRY4 PC_out0_carry__4
       (.CI(PC_out0_carry__3_n_0),
        .CO({PC_out0_carry__4_n_0,PC_out0_carry__4_n_1,PC_out0_carry__4_n_2,PC_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(PC_DE[23:20]),
        .O(data5[23:20]),
        .S({PC_out0_carry__4_i_1_n_0,PC_out0_carry__4_i_2_n_0,PC_out0_carry__4_i_3_n_0,PC_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__4_i_1
       (.I0(PC_DE[23]),
        .I1(output_bus_E[23]),
        .O(PC_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__4_i_2
       (.I0(PC_DE[22]),
        .I1(output_bus_E[22]),
        .O(PC_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__4_i_3
       (.I0(PC_DE[21]),
        .I1(output_bus_E[21]),
        .O(PC_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__4_i_4
       (.I0(PC_DE[20]),
        .I1(output_bus_E[20]),
        .O(PC_out0_carry__4_i_4_n_0));
  CARRY4 PC_out0_carry__5
       (.CI(PC_out0_carry__4_n_0),
        .CO({PC_out0_carry__5_n_0,PC_out0_carry__5_n_1,PC_out0_carry__5_n_2,PC_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(PC_DE[27:24]),
        .O(data5[27:24]),
        .S({PC_out0_carry__5_i_1_n_0,PC_out0_carry__5_i_2_n_0,PC_out0_carry__5_i_3_n_0,PC_out0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__5_i_1
       (.I0(PC_DE[27]),
        .I1(output_bus_E[27]),
        .O(PC_out0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__5_i_2
       (.I0(PC_DE[26]),
        .I1(output_bus_E[26]),
        .O(PC_out0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__5_i_3
       (.I0(PC_DE[25]),
        .I1(output_bus_E[25]),
        .O(PC_out0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__5_i_4
       (.I0(PC_DE[24]),
        .I1(output_bus_E[24]),
        .O(PC_out0_carry__5_i_4_n_0));
  CARRY4 PC_out0_carry__6
       (.CI(PC_out0_carry__5_n_0),
        .CO({NLW_PC_out0_carry__6_CO_UNCONNECTED[3],PC_out0_carry__6_n_1,PC_out0_carry__6_n_2,PC_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PC_DE[30:28]}),
        .O(data5[31:28]),
        .S({PC_out0_carry__6_i_1_n_0,PC_out0_carry__6_i_2_n_0,PC_out0_carry__6_i_3_n_0,PC_out0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__6_i_1
       (.I0(PC_DE[31]),
        .I1(output_bus_E[31]),
        .O(PC_out0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__6_i_2
       (.I0(PC_DE[30]),
        .I1(output_bus_E[30]),
        .O(PC_out0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__6_i_3
       (.I0(PC_DE[29]),
        .I1(output_bus_E[29]),
        .O(PC_out0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry__6_i_4
       (.I0(PC_DE[28]),
        .I1(output_bus_E[28]),
        .O(PC_out0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry_i_1
       (.I0(PC_DE[3]),
        .I1(output_bus_E[3]),
        .O(PC_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry_i_2
       (.I0(PC_DE[2]),
        .I1(output_bus_E[2]),
        .O(PC_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry_i_3
       (.I0(PC_DE[1]),
        .I1(output_bus_E[1]),
        .O(PC_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC_out0_carry_i_4
       (.I0(PC_DE[0]),
        .I1(output_bus_E[0]),
        .O(PC_out0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \PC_out[0]_INST_0 
       (.I0(data5[0]),
        .I1(mux_next_pc[1]),
        .I2(output_bus_E[0]),
        .I3(mux_next_pc[0]),
        .I4(PC_out_0_sn_1),
        .O(PC_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[10]_INST_0 
       (.I0(data5[10]),
        .I1(output_bus_E[10]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[10]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[10]),
        .O(PC_out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[10]_INST_0_i_1 
       (.I0(PC[9]),
        .I1(hazard[0]),
        .I2(PC_FD[9]),
        .I3(hazard[1]),
        .I4(data4[10]),
        .O(\PC_out[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[11]_INST_0 
       (.I0(data5[11]),
        .I1(output_bus_E[11]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[11]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[11]),
        .O(PC_out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[11]_INST_0_i_1 
       (.I0(PC[10]),
        .I1(hazard[0]),
        .I2(PC_FD[10]),
        .I3(hazard[1]),
        .I4(data4[11]),
        .O(\PC_out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[12]_INST_0 
       (.I0(data5[12]),
        .I1(output_bus_E[12]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[12]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[12]),
        .O(PC_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[12]_INST_0_i_1 
       (.I0(PC[11]),
        .I1(hazard[0]),
        .I2(PC_FD[11]),
        .I3(hazard[1]),
        .I4(data4[12]),
        .O(\PC_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[13]_INST_0 
       (.I0(data5[13]),
        .I1(output_bus_E[13]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[13]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[13]),
        .O(PC_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[13]_INST_0_i_1 
       (.I0(PC[12]),
        .I1(hazard[0]),
        .I2(PC_FD[12]),
        .I3(hazard[1]),
        .I4(data4[13]),
        .O(\PC_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[14]_INST_0 
       (.I0(data5[14]),
        .I1(output_bus_E[14]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[14]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[14]),
        .O(PC_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[14]_INST_0_i_1 
       (.I0(PC[13]),
        .I1(hazard[0]),
        .I2(PC_FD[13]),
        .I3(hazard[1]),
        .I4(data4[14]),
        .O(\PC_out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[15]_INST_0 
       (.I0(data5[15]),
        .I1(output_bus_E[15]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[15]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[15]),
        .O(PC_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[15]_INST_0_i_1 
       (.I0(PC[14]),
        .I1(hazard[0]),
        .I2(PC_FD[14]),
        .I3(hazard[1]),
        .I4(data4[15]),
        .O(\PC_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[16]_INST_0 
       (.I0(data5[16]),
        .I1(output_bus_E[16]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[16]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[16]),
        .O(PC_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[16]_INST_0_i_1 
       (.I0(PC[15]),
        .I1(hazard[0]),
        .I2(PC_FD[15]),
        .I3(hazard[1]),
        .I4(data4[16]),
        .O(\PC_out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[17]_INST_0 
       (.I0(data5[17]),
        .I1(output_bus_E[17]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[17]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[17]),
        .O(PC_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[17]_INST_0_i_1 
       (.I0(PC[16]),
        .I1(hazard[0]),
        .I2(PC_FD[16]),
        .I3(hazard[1]),
        .I4(data4[17]),
        .O(\PC_out[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[18]_INST_0 
       (.I0(data5[18]),
        .I1(output_bus_E[18]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[18]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[18]),
        .O(PC_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[18]_INST_0_i_1 
       (.I0(PC[17]),
        .I1(hazard[0]),
        .I2(PC_FD[17]),
        .I3(hazard[1]),
        .I4(data4[18]),
        .O(\PC_out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[19]_INST_0 
       (.I0(data5[19]),
        .I1(output_bus_E[19]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[19]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[19]),
        .O(PC_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[19]_INST_0_i_1 
       (.I0(PC[18]),
        .I1(hazard[0]),
        .I2(PC_FD[18]),
        .I3(hazard[1]),
        .I4(data4[19]),
        .O(\PC_out[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[1]_INST_0 
       (.I0(data5[1]),
        .I1(output_bus_E[1]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[1]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[1]),
        .O(PC_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[1]_INST_0_i_1 
       (.I0(PC[0]),
        .I1(hazard[0]),
        .I2(PC_FD[0]),
        .I3(hazard[1]),
        .I4(data4[1]),
        .O(\PC_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[20]_INST_0 
       (.I0(data5[20]),
        .I1(output_bus_E[20]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[20]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[20]),
        .O(PC_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[20]_INST_0_i_1 
       (.I0(PC[19]),
        .I1(hazard[0]),
        .I2(PC_FD[19]),
        .I3(hazard[1]),
        .I4(data4[20]),
        .O(\PC_out[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[21]_INST_0 
       (.I0(data5[21]),
        .I1(output_bus_E[21]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[21]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[21]),
        .O(PC_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[21]_INST_0_i_1 
       (.I0(PC[20]),
        .I1(hazard[0]),
        .I2(PC_FD[20]),
        .I3(hazard[1]),
        .I4(data4[21]),
        .O(\PC_out[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[22]_INST_0 
       (.I0(data5[22]),
        .I1(output_bus_E[22]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[22]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[22]),
        .O(PC_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[22]_INST_0_i_1 
       (.I0(PC[21]),
        .I1(hazard[0]),
        .I2(PC_FD[21]),
        .I3(hazard[1]),
        .I4(data4[22]),
        .O(\PC_out[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[23]_INST_0 
       (.I0(data5[23]),
        .I1(output_bus_E[23]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[23]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[23]),
        .O(PC_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[23]_INST_0_i_1 
       (.I0(PC[22]),
        .I1(hazard[0]),
        .I2(PC_FD[22]),
        .I3(hazard[1]),
        .I4(data4[23]),
        .O(\PC_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[24]_INST_0 
       (.I0(data5[24]),
        .I1(output_bus_E[24]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[24]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[24]),
        .O(PC_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[24]_INST_0_i_1 
       (.I0(PC[23]),
        .I1(hazard[0]),
        .I2(PC_FD[23]),
        .I3(hazard[1]),
        .I4(data4[24]),
        .O(\PC_out[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[25]_INST_0 
       (.I0(data5[25]),
        .I1(output_bus_E[25]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[25]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[25]),
        .O(PC_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[25]_INST_0_i_1 
       (.I0(PC[24]),
        .I1(hazard[0]),
        .I2(PC_FD[24]),
        .I3(hazard[1]),
        .I4(data4[25]),
        .O(\PC_out[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[26]_INST_0 
       (.I0(data5[26]),
        .I1(output_bus_E[26]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[26]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[26]),
        .O(PC_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[26]_INST_0_i_1 
       (.I0(PC[25]),
        .I1(hazard[0]),
        .I2(PC_FD[25]),
        .I3(hazard[1]),
        .I4(data4[26]),
        .O(\PC_out[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[27]_INST_0 
       (.I0(data5[27]),
        .I1(output_bus_E[27]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[27]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[27]),
        .O(PC_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[27]_INST_0_i_1 
       (.I0(PC[26]),
        .I1(hazard[0]),
        .I2(PC_FD[26]),
        .I3(hazard[1]),
        .I4(data4[27]),
        .O(\PC_out[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[28]_INST_0 
       (.I0(data5[28]),
        .I1(output_bus_E[28]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[28]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[28]),
        .O(PC_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[28]_INST_0_i_1 
       (.I0(PC[27]),
        .I1(hazard[0]),
        .I2(PC_FD[27]),
        .I3(hazard[1]),
        .I4(data4[28]),
        .O(\PC_out[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[29]_INST_0 
       (.I0(data5[29]),
        .I1(output_bus_E[29]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[29]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[29]),
        .O(PC_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[29]_INST_0_i_1 
       (.I0(PC[28]),
        .I1(hazard[0]),
        .I2(PC_FD[28]),
        .I3(hazard[1]),
        .I4(data4[29]),
        .O(\PC_out[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[2]_INST_0 
       (.I0(data5[2]),
        .I1(output_bus_E[2]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[2]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[2]),
        .O(PC_out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[2]_INST_0_i_1 
       (.I0(PC[1]),
        .I1(hazard[0]),
        .I2(PC_FD[1]),
        .I3(hazard[1]),
        .I4(data4[2]),
        .O(\PC_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[30]_INST_0 
       (.I0(data5[30]),
        .I1(output_bus_E[30]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[30]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[30]),
        .O(PC_out[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[30]_INST_0_i_1 
       (.I0(PC[29]),
        .I1(hazard[0]),
        .I2(PC_FD[29]),
        .I3(hazard[1]),
        .I4(data4[30]),
        .O(\PC_out[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[31]_INST_0 
       (.I0(data5[31]),
        .I1(output_bus_E[31]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[31]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[31]),
        .O(PC_out[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[31]_INST_0_i_1 
       (.I0(PC[30]),
        .I1(hazard[0]),
        .I2(PC_FD[30]),
        .I3(hazard[1]),
        .I4(data4[31]),
        .O(\PC_out[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[3]_INST_0 
       (.I0(data5[3]),
        .I1(output_bus_E[3]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[3]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[3]),
        .O(PC_out[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[3]_INST_0_i_1 
       (.I0(PC[2]),
        .I1(hazard[0]),
        .I2(PC_FD[2]),
        .I3(hazard[1]),
        .I4(data4[3]),
        .O(\PC_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[4]_INST_0 
       (.I0(data5[4]),
        .I1(output_bus_E[4]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[4]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[4]),
        .O(PC_out[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[4]_INST_0_i_1 
       (.I0(PC[3]),
        .I1(hazard[0]),
        .I2(PC_FD[3]),
        .I3(hazard[1]),
        .I4(data4[4]),
        .O(\PC_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[5]_INST_0 
       (.I0(data5[5]),
        .I1(output_bus_E[5]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[5]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[5]),
        .O(PC_out[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[5]_INST_0_i_1 
       (.I0(PC[4]),
        .I1(hazard[0]),
        .I2(PC_FD[4]),
        .I3(hazard[1]),
        .I4(data4[5]),
        .O(\PC_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[6]_INST_0 
       (.I0(data5[6]),
        .I1(output_bus_E[6]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[6]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[6]),
        .O(PC_out[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[6]_INST_0_i_1 
       (.I0(PC[5]),
        .I1(hazard[0]),
        .I2(PC_FD[5]),
        .I3(hazard[1]),
        .I4(data4[6]),
        .O(\PC_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[7]_INST_0 
       (.I0(data5[7]),
        .I1(output_bus_E[7]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[7]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[7]),
        .O(PC_out[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[7]_INST_0_i_1 
       (.I0(PC[6]),
        .I1(hazard[0]),
        .I2(PC_FD[6]),
        .I3(hazard[1]),
        .I4(data4[7]),
        .O(\PC_out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[8]_INST_0 
       (.I0(data5[8]),
        .I1(output_bus_E[8]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[8]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[8]),
        .O(PC_out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[8]_INST_0_i_1 
       (.I0(PC[7]),
        .I1(hazard[0]),
        .I2(PC_FD[7]),
        .I3(hazard[1]),
        .I4(data4[8]),
        .O(\PC_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_out[9]_INST_0 
       (.I0(data5[9]),
        .I1(output_bus_E[9]),
        .I2(mux_next_pc[0]),
        .I3(\PC_out[9]_INST_0_i_1_n_0 ),
        .I4(mux_next_pc[1]),
        .I5(PC_DE[9]),
        .O(PC_out[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC_out[9]_INST_0_i_1 
       (.I0(PC[8]),
        .I1(hazard[0]),
        .I2(PC_FD[8]),
        .I3(hazard[1]),
        .I4(data4[9]),
        .O(\PC_out[9]_INST_0_i_1_n_0 ));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC[1],1'b0}),
        .O(data4[4:1]),
        .S({PC[3:2],plusOp_carry_i_1_n_0,PC[0]}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[8:5]),
        .S(PC[7:4]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[12:9]),
        .S(PC[11:8]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[16:13]),
        .S(PC[15:12]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[20:17]),
        .S(PC[19:16]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[24:21]),
        .S(PC[23:20]));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[28:25]),
        .S(PC[27:24]));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],data4[31:29]}),
        .S({1'b0,PC[30:28]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(PC[1]),
        .O(plusOp_carry_i_1_n_0));
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
