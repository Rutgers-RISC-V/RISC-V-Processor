// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 24 00:34:19 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_pc_logic_0_0/RV32I_1_pc_logic_0_0_sim_netlist.v}
// Design      : RV32I_1_pc_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_1_pc_logic_0_0,pc_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pc_logic,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_1_pc_logic_0_0
   (clk,
    clk_en,
    control_mux_next_pc,
    output_bus,
    pc,
    pc_plus_4);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN RV32I_1_clk_0, INSERT_VIP 0" *) input clk;
  input clk_en;
  input [1:0]control_mux_next_pc;
  input [31:0]output_bus;
  output [31:0]pc;
  output [31:0]pc_plus_4;

  wire clk;
  wire clk_en;
  wire [1:0]control_mux_next_pc;
  wire [31:0]output_bus;
  wire [31:0]pc;
  wire [31:1]\^pc_plus_4 ;

  assign pc_plus_4[31:1] = \^pc_plus_4 [31:1];
  assign pc_plus_4[0] = pc[0];
  RV32I_1_pc_logic_0_0_pc_logic U0
       (.clk(clk),
        .clk_en(clk_en),
        .control_mux_next_pc(control_mux_next_pc),
        .output_bus(output_bus),
        .pc(pc),
        .pc_plus_4(\^pc_plus_4 ));
endmodule

(* ORIG_REF_NAME = "pc_logic" *) 
module RV32I_1_pc_logic_0_0_pc_logic
   (pc,
    pc_plus_4,
    clk,
    control_mux_next_pc,
    output_bus,
    clk_en);
  output [31:0]pc;
  output [30:0]pc_plus_4;
  input clk;
  input [1:0]control_mux_next_pc;
  input [31:0]output_bus;
  input clk_en;

  wire clk;
  wire clk_en;
  wire [1:0]control_mux_next_pc;
  wire [31:0]output_bus;
  wire [31:0]p_0_in;
  wire [31:0]pc;
  wire [30:0]pc_plus_4;
  wire [31:0]pc_reg0;
  wire pc_reg0_0;
  wire pc_reg0_carry__0_i_1_n_0;
  wire pc_reg0_carry__0_i_2_n_0;
  wire pc_reg0_carry__0_i_3_n_0;
  wire pc_reg0_carry__0_i_4_n_0;
  wire pc_reg0_carry__0_n_0;
  wire pc_reg0_carry__0_n_1;
  wire pc_reg0_carry__0_n_2;
  wire pc_reg0_carry__0_n_3;
  wire pc_reg0_carry__1_i_1_n_0;
  wire pc_reg0_carry__1_i_2_n_0;
  wire pc_reg0_carry__1_i_3_n_0;
  wire pc_reg0_carry__1_i_4_n_0;
  wire pc_reg0_carry__1_n_0;
  wire pc_reg0_carry__1_n_1;
  wire pc_reg0_carry__1_n_2;
  wire pc_reg0_carry__1_n_3;
  wire pc_reg0_carry__2_i_1_n_0;
  wire pc_reg0_carry__2_i_2_n_0;
  wire pc_reg0_carry__2_i_3_n_0;
  wire pc_reg0_carry__2_i_4_n_0;
  wire pc_reg0_carry__2_n_0;
  wire pc_reg0_carry__2_n_1;
  wire pc_reg0_carry__2_n_2;
  wire pc_reg0_carry__2_n_3;
  wire pc_reg0_carry__3_i_1_n_0;
  wire pc_reg0_carry__3_i_2_n_0;
  wire pc_reg0_carry__3_i_3_n_0;
  wire pc_reg0_carry__3_i_4_n_0;
  wire pc_reg0_carry__3_n_0;
  wire pc_reg0_carry__3_n_1;
  wire pc_reg0_carry__3_n_2;
  wire pc_reg0_carry__3_n_3;
  wire pc_reg0_carry__4_i_1_n_0;
  wire pc_reg0_carry__4_i_2_n_0;
  wire pc_reg0_carry__4_i_3_n_0;
  wire pc_reg0_carry__4_i_4_n_0;
  wire pc_reg0_carry__4_n_0;
  wire pc_reg0_carry__4_n_1;
  wire pc_reg0_carry__4_n_2;
  wire pc_reg0_carry__4_n_3;
  wire pc_reg0_carry__5_i_1_n_0;
  wire pc_reg0_carry__5_i_2_n_0;
  wire pc_reg0_carry__5_i_3_n_0;
  wire pc_reg0_carry__5_i_4_n_0;
  wire pc_reg0_carry__5_n_0;
  wire pc_reg0_carry__5_n_1;
  wire pc_reg0_carry__5_n_2;
  wire pc_reg0_carry__5_n_3;
  wire pc_reg0_carry__6_i_1_n_0;
  wire pc_reg0_carry__6_i_2_n_0;
  wire pc_reg0_carry__6_i_3_n_0;
  wire pc_reg0_carry__6_i_4_n_0;
  wire pc_reg0_carry__6_n_1;
  wire pc_reg0_carry__6_n_2;
  wire pc_reg0_carry__6_n_3;
  wire pc_reg0_carry_i_1_n_0;
  wire pc_reg0_carry_i_2_n_0;
  wire pc_reg0_carry_i_3_n_0;
  wire pc_reg0_carry_i_4_n_0;
  wire pc_reg0_carry_n_0;
  wire pc_reg0_carry_n_1;
  wire pc_reg0_carry_n_2;
  wire pc_reg0_carry_n_3;
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
  wire [3:3]NLW_pc_reg0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  CARRY4 pc_reg0_carry
       (.CI(1'b0),
        .CO({pc_reg0_carry_n_0,pc_reg0_carry_n_1,pc_reg0_carry_n_2,pc_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pc[3:0]),
        .O(pc_reg0[3:0]),
        .S({pc_reg0_carry_i_1_n_0,pc_reg0_carry_i_2_n_0,pc_reg0_carry_i_3_n_0,pc_reg0_carry_i_4_n_0}));
  CARRY4 pc_reg0_carry__0
       (.CI(pc_reg0_carry_n_0),
        .CO({pc_reg0_carry__0_n_0,pc_reg0_carry__0_n_1,pc_reg0_carry__0_n_2,pc_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pc[7:4]),
        .O(pc_reg0[7:4]),
        .S({pc_reg0_carry__0_i_1_n_0,pc_reg0_carry__0_i_2_n_0,pc_reg0_carry__0_i_3_n_0,pc_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__0_i_1
       (.I0(pc[7]),
        .I1(output_bus[7]),
        .O(pc_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__0_i_2
       (.I0(pc[6]),
        .I1(output_bus[6]),
        .O(pc_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__0_i_3
       (.I0(pc[5]),
        .I1(output_bus[5]),
        .O(pc_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__0_i_4
       (.I0(pc[4]),
        .I1(output_bus[4]),
        .O(pc_reg0_carry__0_i_4_n_0));
  CARRY4 pc_reg0_carry__1
       (.CI(pc_reg0_carry__0_n_0),
        .CO({pc_reg0_carry__1_n_0,pc_reg0_carry__1_n_1,pc_reg0_carry__1_n_2,pc_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pc[11:8]),
        .O(pc_reg0[11:8]),
        .S({pc_reg0_carry__1_i_1_n_0,pc_reg0_carry__1_i_2_n_0,pc_reg0_carry__1_i_3_n_0,pc_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__1_i_1
       (.I0(pc[11]),
        .I1(output_bus[11]),
        .O(pc_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__1_i_2
       (.I0(pc[10]),
        .I1(output_bus[10]),
        .O(pc_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__1_i_3
       (.I0(pc[9]),
        .I1(output_bus[9]),
        .O(pc_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__1_i_4
       (.I0(pc[8]),
        .I1(output_bus[8]),
        .O(pc_reg0_carry__1_i_4_n_0));
  CARRY4 pc_reg0_carry__2
       (.CI(pc_reg0_carry__1_n_0),
        .CO({pc_reg0_carry__2_n_0,pc_reg0_carry__2_n_1,pc_reg0_carry__2_n_2,pc_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pc[15:12]),
        .O(pc_reg0[15:12]),
        .S({pc_reg0_carry__2_i_1_n_0,pc_reg0_carry__2_i_2_n_0,pc_reg0_carry__2_i_3_n_0,pc_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__2_i_1
       (.I0(pc[15]),
        .I1(output_bus[15]),
        .O(pc_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__2_i_2
       (.I0(pc[14]),
        .I1(output_bus[14]),
        .O(pc_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__2_i_3
       (.I0(pc[13]),
        .I1(output_bus[13]),
        .O(pc_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__2_i_4
       (.I0(pc[12]),
        .I1(output_bus[12]),
        .O(pc_reg0_carry__2_i_4_n_0));
  CARRY4 pc_reg0_carry__3
       (.CI(pc_reg0_carry__2_n_0),
        .CO({pc_reg0_carry__3_n_0,pc_reg0_carry__3_n_1,pc_reg0_carry__3_n_2,pc_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pc[19:16]),
        .O(pc_reg0[19:16]),
        .S({pc_reg0_carry__3_i_1_n_0,pc_reg0_carry__3_i_2_n_0,pc_reg0_carry__3_i_3_n_0,pc_reg0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__3_i_1
       (.I0(pc[19]),
        .I1(output_bus[19]),
        .O(pc_reg0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__3_i_2
       (.I0(pc[18]),
        .I1(output_bus[18]),
        .O(pc_reg0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__3_i_3
       (.I0(pc[17]),
        .I1(output_bus[17]),
        .O(pc_reg0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__3_i_4
       (.I0(pc[16]),
        .I1(output_bus[16]),
        .O(pc_reg0_carry__3_i_4_n_0));
  CARRY4 pc_reg0_carry__4
       (.CI(pc_reg0_carry__3_n_0),
        .CO({pc_reg0_carry__4_n_0,pc_reg0_carry__4_n_1,pc_reg0_carry__4_n_2,pc_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pc[23:20]),
        .O(pc_reg0[23:20]),
        .S({pc_reg0_carry__4_i_1_n_0,pc_reg0_carry__4_i_2_n_0,pc_reg0_carry__4_i_3_n_0,pc_reg0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__4_i_1
       (.I0(pc[23]),
        .I1(output_bus[23]),
        .O(pc_reg0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__4_i_2
       (.I0(pc[22]),
        .I1(output_bus[22]),
        .O(pc_reg0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__4_i_3
       (.I0(pc[21]),
        .I1(output_bus[21]),
        .O(pc_reg0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__4_i_4
       (.I0(pc[20]),
        .I1(output_bus[20]),
        .O(pc_reg0_carry__4_i_4_n_0));
  CARRY4 pc_reg0_carry__5
       (.CI(pc_reg0_carry__4_n_0),
        .CO({pc_reg0_carry__5_n_0,pc_reg0_carry__5_n_1,pc_reg0_carry__5_n_2,pc_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pc[27:24]),
        .O(pc_reg0[27:24]),
        .S({pc_reg0_carry__5_i_1_n_0,pc_reg0_carry__5_i_2_n_0,pc_reg0_carry__5_i_3_n_0,pc_reg0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__5_i_1
       (.I0(pc[27]),
        .I1(output_bus[27]),
        .O(pc_reg0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__5_i_2
       (.I0(pc[26]),
        .I1(output_bus[26]),
        .O(pc_reg0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__5_i_3
       (.I0(pc[25]),
        .I1(output_bus[25]),
        .O(pc_reg0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__5_i_4
       (.I0(pc[24]),
        .I1(output_bus[24]),
        .O(pc_reg0_carry__5_i_4_n_0));
  CARRY4 pc_reg0_carry__6
       (.CI(pc_reg0_carry__5_n_0),
        .CO({NLW_pc_reg0_carry__6_CO_UNCONNECTED[3],pc_reg0_carry__6_n_1,pc_reg0_carry__6_n_2,pc_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pc[30:28]}),
        .O(pc_reg0[31:28]),
        .S({pc_reg0_carry__6_i_1_n_0,pc_reg0_carry__6_i_2_n_0,pc_reg0_carry__6_i_3_n_0,pc_reg0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__6_i_1
       (.I0(pc[31]),
        .I1(output_bus[31]),
        .O(pc_reg0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__6_i_2
       (.I0(pc[30]),
        .I1(output_bus[30]),
        .O(pc_reg0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__6_i_3
       (.I0(pc[29]),
        .I1(output_bus[29]),
        .O(pc_reg0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__6_i_4
       (.I0(pc[28]),
        .I1(output_bus[28]),
        .O(pc_reg0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry_i_1
       (.I0(pc[3]),
        .I1(output_bus[3]),
        .O(pc_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry_i_2
       (.I0(pc[2]),
        .I1(output_bus[2]),
        .O(pc_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry_i_3
       (.I0(pc[1]),
        .I1(output_bus[1]),
        .O(pc_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry_i_4
       (.I0(pc[0]),
        .I1(output_bus[0]),
        .O(pc_reg0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[0]_i_1 
       (.I0(pc_reg0[0]),
        .I1(control_mux_next_pc[0]),
        .I2(pc[0]),
        .I3(output_bus[0]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[10]_i_1 
       (.I0(pc_reg0[10]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[9]),
        .I3(output_bus[10]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[11]_i_1 
       (.I0(pc_reg0[11]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[10]),
        .I3(output_bus[11]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[12]_i_1 
       (.I0(pc_reg0[12]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[11]),
        .I3(output_bus[12]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[13]_i_1 
       (.I0(pc_reg0[13]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[12]),
        .I3(output_bus[13]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[14]_i_1 
       (.I0(pc_reg0[14]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[13]),
        .I3(output_bus[14]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[15]_i_1 
       (.I0(pc_reg0[15]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[14]),
        .I3(output_bus[15]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[16]_i_1 
       (.I0(pc_reg0[16]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[15]),
        .I3(output_bus[16]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[17]_i_1 
       (.I0(pc_reg0[17]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[16]),
        .I3(output_bus[17]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[18]_i_1 
       (.I0(pc_reg0[18]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[17]),
        .I3(output_bus[18]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[19]_i_1 
       (.I0(pc_reg0[19]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[18]),
        .I3(output_bus[19]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[1]_i_1 
       (.I0(pc_reg0[1]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[0]),
        .I3(output_bus[1]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[20]_i_1 
       (.I0(pc_reg0[20]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[19]),
        .I3(output_bus[20]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[21]_i_1 
       (.I0(pc_reg0[21]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[20]),
        .I3(output_bus[21]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[22]_i_1 
       (.I0(pc_reg0[22]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[21]),
        .I3(output_bus[22]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[23]_i_1 
       (.I0(pc_reg0[23]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[22]),
        .I3(output_bus[23]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[24]_i_1 
       (.I0(pc_reg0[24]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[23]),
        .I3(output_bus[24]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[25]_i_1 
       (.I0(pc_reg0[25]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[24]),
        .I3(output_bus[25]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[26]_i_1 
       (.I0(pc_reg0[26]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[25]),
        .I3(output_bus[26]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[27]_i_1 
       (.I0(pc_reg0[27]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[26]),
        .I3(output_bus[27]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[28]_i_1 
       (.I0(pc_reg0[28]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[27]),
        .I3(output_bus[28]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[29]_i_1 
       (.I0(pc_reg0[29]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[28]),
        .I3(output_bus[29]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[2]_i_1 
       (.I0(pc_reg0[2]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[1]),
        .I3(output_bus[2]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[30]_i_1 
       (.I0(pc_reg0[30]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[29]),
        .I3(output_bus[30]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'hA8)) 
    \pc_reg[31]_i_1 
       (.I0(clk_en),
        .I1(control_mux_next_pc[1]),
        .I2(control_mux_next_pc[0]),
        .O(pc_reg0_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[31]_i_2 
       (.I0(pc_reg0[31]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[30]),
        .I3(output_bus[31]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[3]_i_1 
       (.I0(pc_reg0[3]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[2]),
        .I3(output_bus[3]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[4]_i_1 
       (.I0(pc_reg0[4]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[3]),
        .I3(output_bus[4]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[5]_i_1 
       (.I0(pc_reg0[5]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[4]),
        .I3(output_bus[5]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[6]_i_1 
       (.I0(pc_reg0[6]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[5]),
        .I3(output_bus[6]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[7]_i_1 
       (.I0(pc_reg0[7]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[6]),
        .I3(output_bus[7]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[8]_i_1 
       (.I0(pc_reg0[8]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[7]),
        .I3(output_bus[8]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc_reg[9]_i_1 
       (.I0(pc_reg0[9]),
        .I1(control_mux_next_pc[0]),
        .I2(pc_plus_4[8]),
        .I3(output_bus[9]),
        .I4(control_mux_next_pc[1]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[0] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[0]),
        .Q(pc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[10] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[10]),
        .Q(pc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[11] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[11]),
        .Q(pc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[12] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[12]),
        .Q(pc[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[13] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[13]),
        .Q(pc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[14] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[14]),
        .Q(pc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[15] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[15]),
        .Q(pc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[16] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[16]),
        .Q(pc[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[17] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[17]),
        .Q(pc[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[18] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[18]),
        .Q(pc[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[19] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[19]),
        .Q(pc[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[1] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[1]),
        .Q(pc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[20] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[20]),
        .Q(pc[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[21] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[21]),
        .Q(pc[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[22] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[22]),
        .Q(pc[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[23] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[23]),
        .Q(pc[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[24] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[24]),
        .Q(pc[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[25] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[25]),
        .Q(pc[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[26] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[26]),
        .Q(pc[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[27] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[27]),
        .Q(pc[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[28] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[28]),
        .Q(pc[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[29] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[29]),
        .Q(pc[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[2] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[2]),
        .Q(pc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[30] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[30]),
        .Q(pc[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[31] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[31]),
        .Q(pc[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[3] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[3]),
        .Q(pc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[4] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[4]),
        .Q(pc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[5] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[5]),
        .Q(pc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[6] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[6]),
        .Q(pc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[7] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[7]),
        .Q(pc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[8] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[8]),
        .Q(pc[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[9] 
       (.C(clk),
        .CE(pc_reg0_0),
        .D(p_0_in[9]),
        .Q(pc[9]),
        .R(1'b0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pc[2],1'b0}),
        .O(pc_plus_4[3:0]),
        .S({pc[4:3],plusOp_carry_i_1_n_0,pc[1]}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[7:4]),
        .S(pc[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[11:8]),
        .S(pc[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[15:12]),
        .S(pc[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[19:16]),
        .S(pc[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[23:20]),
        .S(pc[24:21]));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[27:24]),
        .S(pc[28:25]));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],pc_plus_4[30:28]}),
        .S({1'b0,pc[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(pc[2]),
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
