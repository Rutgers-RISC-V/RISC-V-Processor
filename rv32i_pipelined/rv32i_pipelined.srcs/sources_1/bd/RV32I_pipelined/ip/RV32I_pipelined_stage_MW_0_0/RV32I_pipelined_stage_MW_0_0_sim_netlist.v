// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 19:13:39 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_MW_0_0/RV32I_pipelined_stage_MW_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_stage_MW_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_stage_MW_0_0,stage_MW,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "stage_MW,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_stage_MW_0_0
   (clk,
    clk_en,
    PC_EM,
    output_bus_EM,
    instruction_EM,
    mux_reg_write_EM,
    control_reg_writeenable_EM,
    memory_access_out1_EM,
    PC_MW,
    output_bus_MW,
    instruction_MW,
    mux_reg_write_MW,
    control_reg_writeenable_MW,
    memory_access_out1_MW);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input clk_en;
  input [31:0]PC_EM;
  input [31:0]output_bus_EM;
  input [31:0]instruction_EM;
  input [1:0]mux_reg_write_EM;
  input control_reg_writeenable_EM;
  input [31:0]memory_access_out1_EM;
  output [31:0]PC_MW;
  output [31:0]output_bus_MW;
  output [31:0]instruction_MW;
  output [1:0]mux_reg_write_MW;
  output control_reg_writeenable_MW;
  output [31:0]memory_access_out1_MW;

  wire [31:0]PC_EM;
  wire [31:0]PC_MW;
  wire clk;
  wire clk_en;
  wire control_reg_writeenable_EM;
  wire control_reg_writeenable_MW;
  wire [31:0]instruction_EM;
  wire [31:0]instruction_MW;
  wire [31:0]memory_access_out1_EM;
  wire [31:0]memory_access_out1_MW;
  wire [1:0]mux_reg_write_EM;
  wire [1:0]mux_reg_write_MW;
  wire [31:0]output_bus_EM;
  wire [31:0]output_bus_MW;

  RV32I_pipelined_stage_MW_0_0_stage_MW U0
       (.PC_EM(PC_EM),
        .PC_MW(PC_MW),
        .clk(clk),
        .clk_en(clk_en),
        .control_reg_writeenable_EM(control_reg_writeenable_EM),
        .control_reg_writeenable_MW(control_reg_writeenable_MW),
        .instruction_EM(instruction_EM),
        .instruction_MW(instruction_MW),
        .memory_access_out1_EM(memory_access_out1_EM),
        .memory_access_out1_MW(memory_access_out1_MW),
        .mux_reg_write_EM(mux_reg_write_EM),
        .mux_reg_write_MW(mux_reg_write_MW),
        .output_bus_EM(output_bus_EM),
        .output_bus_MW(output_bus_MW));
endmodule

(* ORIG_REF_NAME = "stage_MW" *) 
module RV32I_pipelined_stage_MW_0_0_stage_MW
   (PC_MW,
    output_bus_MW,
    instruction_MW,
    mux_reg_write_MW,
    control_reg_writeenable_MW,
    memory_access_out1_MW,
    clk_en,
    PC_EM,
    clk,
    output_bus_EM,
    instruction_EM,
    mux_reg_write_EM,
    control_reg_writeenable_EM,
    memory_access_out1_EM);
  output [31:0]PC_MW;
  output [31:0]output_bus_MW;
  output [31:0]instruction_MW;
  output [1:0]mux_reg_write_MW;
  output control_reg_writeenable_MW;
  output [31:0]memory_access_out1_MW;
  input clk_en;
  input [31:0]PC_EM;
  input clk;
  input [31:0]output_bus_EM;
  input [31:0]instruction_EM;
  input [1:0]mux_reg_write_EM;
  input control_reg_writeenable_EM;
  input [31:0]memory_access_out1_EM;

  wire [31:0]PC_EM;
  wire [31:0]PC_MW;
  wire clk;
  wire clk_en;
  wire control_reg_writeenable_EM;
  wire control_reg_writeenable_MW;
  wire [31:0]instruction_EM;
  wire [31:0]instruction_MW;
  wire [31:0]memory_access_out1_EM;
  wire [31:0]memory_access_out1_MW;
  wire [1:0]mux_reg_write_EM;
  wire [1:0]mux_reg_write_MW;
  wire [31:0]output_bus_EM;
  wire [31:0]output_bus_MW;

  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[0]),
        .Q(PC_MW[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[10]),
        .Q(PC_MW[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[11]),
        .Q(PC_MW[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[12]),
        .Q(PC_MW[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[13]),
        .Q(PC_MW[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[14]),
        .Q(PC_MW[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[15]),
        .Q(PC_MW[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[16]),
        .Q(PC_MW[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[17]),
        .Q(PC_MW[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[18]),
        .Q(PC_MW[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[19]),
        .Q(PC_MW[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[1]),
        .Q(PC_MW[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[20]),
        .Q(PC_MW[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[21]),
        .Q(PC_MW[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[22]),
        .Q(PC_MW[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[23]),
        .Q(PC_MW[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[24]),
        .Q(PC_MW[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[25]),
        .Q(PC_MW[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[26]),
        .Q(PC_MW[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[27]),
        .Q(PC_MW[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[28]),
        .Q(PC_MW[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[29]),
        .Q(PC_MW[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[2]),
        .Q(PC_MW[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[30]),
        .Q(PC_MW[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[31]),
        .Q(PC_MW[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[3]),
        .Q(PC_MW[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[4]),
        .Q(PC_MW[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[5]),
        .Q(PC_MW[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[6]),
        .Q(PC_MW[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[7]),
        .Q(PC_MW[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[8]),
        .Q(PC_MW[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_MW_reg_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_EM[9]),
        .Q(PC_MW[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    control_reg_writeenable_MW_reg_reg
       (.C(clk),
        .CE(clk_en),
        .D(control_reg_writeenable_EM),
        .Q(control_reg_writeenable_MW),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \instruction_MW_reg_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[0]),
        .Q(instruction_MW[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[10]),
        .Q(instruction_MW[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[11]),
        .Q(instruction_MW[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[12]),
        .Q(instruction_MW[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[13]),
        .Q(instruction_MW[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[14]),
        .Q(instruction_MW[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[15]),
        .Q(instruction_MW[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[16]),
        .Q(instruction_MW[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[17]),
        .Q(instruction_MW[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[18]),
        .Q(instruction_MW[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[19]),
        .Q(instruction_MW[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \instruction_MW_reg_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[1]),
        .Q(instruction_MW[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[20]),
        .Q(instruction_MW[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[21]),
        .Q(instruction_MW[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[22]),
        .Q(instruction_MW[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[23]),
        .Q(instruction_MW[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[24]),
        .Q(instruction_MW[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[25]),
        .Q(instruction_MW[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[26]),
        .Q(instruction_MW[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[27]),
        .Q(instruction_MW[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[28]),
        .Q(instruction_MW[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[29]),
        .Q(instruction_MW[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[2]),
        .Q(instruction_MW[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[30]),
        .Q(instruction_MW[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[31]),
        .Q(instruction_MW[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[3]),
        .Q(instruction_MW[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \instruction_MW_reg_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[4]),
        .Q(instruction_MW[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[5]),
        .Q(instruction_MW[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[6]),
        .Q(instruction_MW[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[7]),
        .Q(instruction_MW[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[8]),
        .Q(instruction_MW[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_MW_reg_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_EM[9]),
        .Q(instruction_MW[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[0]),
        .Q(memory_access_out1_MW[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[10]),
        .Q(memory_access_out1_MW[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[11]),
        .Q(memory_access_out1_MW[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[12]),
        .Q(memory_access_out1_MW[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[13]),
        .Q(memory_access_out1_MW[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[14]),
        .Q(memory_access_out1_MW[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[15]),
        .Q(memory_access_out1_MW[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[16]),
        .Q(memory_access_out1_MW[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[17]),
        .Q(memory_access_out1_MW[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[18]),
        .Q(memory_access_out1_MW[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[19]),
        .Q(memory_access_out1_MW[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[1]),
        .Q(memory_access_out1_MW[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[20]),
        .Q(memory_access_out1_MW[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[21]),
        .Q(memory_access_out1_MW[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[22]),
        .Q(memory_access_out1_MW[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[23]),
        .Q(memory_access_out1_MW[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[24]),
        .Q(memory_access_out1_MW[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[25]),
        .Q(memory_access_out1_MW[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[26]),
        .Q(memory_access_out1_MW[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[27]),
        .Q(memory_access_out1_MW[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[28]),
        .Q(memory_access_out1_MW[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[29]),
        .Q(memory_access_out1_MW[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[2]),
        .Q(memory_access_out1_MW[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[30]),
        .Q(memory_access_out1_MW[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[31]),
        .Q(memory_access_out1_MW[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[3]),
        .Q(memory_access_out1_MW[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[4]),
        .Q(memory_access_out1_MW[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[5]),
        .Q(memory_access_out1_MW[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[6]),
        .Q(memory_access_out1_MW[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[7]),
        .Q(memory_access_out1_MW[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[8]),
        .Q(memory_access_out1_MW[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_access_out1_MW_reg_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(memory_access_out1_EM[9]),
        .Q(memory_access_out1_MW[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_reg_write_MW_reg_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(mux_reg_write_EM[0]),
        .Q(mux_reg_write_MW[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mux_reg_write_MW_reg_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(mux_reg_write_EM[1]),
        .Q(mux_reg_write_MW[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[0]),
        .Q(output_bus_MW[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[10]),
        .Q(output_bus_MW[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[11]),
        .Q(output_bus_MW[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[12]),
        .Q(output_bus_MW[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[13]),
        .Q(output_bus_MW[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[14]),
        .Q(output_bus_MW[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[15]),
        .Q(output_bus_MW[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[16]),
        .Q(output_bus_MW[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[17]),
        .Q(output_bus_MW[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[18]),
        .Q(output_bus_MW[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[19]),
        .Q(output_bus_MW[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[1]),
        .Q(output_bus_MW[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[20]),
        .Q(output_bus_MW[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[21]),
        .Q(output_bus_MW[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[22]),
        .Q(output_bus_MW[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[23]),
        .Q(output_bus_MW[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[24]),
        .Q(output_bus_MW[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[25]),
        .Q(output_bus_MW[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[26]),
        .Q(output_bus_MW[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[27]),
        .Q(output_bus_MW[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[28]),
        .Q(output_bus_MW[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[29]),
        .Q(output_bus_MW[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[2]),
        .Q(output_bus_MW[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[30]),
        .Q(output_bus_MW[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[31]),
        .Q(output_bus_MW[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[3]),
        .Q(output_bus_MW[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[4]),
        .Q(output_bus_MW[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[5]),
        .Q(output_bus_MW[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[6]),
        .Q(output_bus_MW[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[7]),
        .Q(output_bus_MW[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[8]),
        .Q(output_bus_MW[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_bus_MW_reg_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_EM[9]),
        .Q(output_bus_MW[9]),
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
