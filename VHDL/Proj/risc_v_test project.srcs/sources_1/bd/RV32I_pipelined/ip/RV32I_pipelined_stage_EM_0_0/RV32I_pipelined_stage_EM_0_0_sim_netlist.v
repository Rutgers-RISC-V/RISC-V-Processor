// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 04:09:24 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_EM_0_0/RV32I_pipelined_stage_EM_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_stage_EM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_stage_EM_0_0,stage_EM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "stage_EM,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_stage_EM_0_0
   (clk,
    clk_en,
    PC_DE,
    output_bus_DE,
    instruction_DE,
    mux_reg_write_DE,
    control_reg_writeenable_DE,
    control_mem_logic_DE,
    PC_EM,
    output_bus_EM,
    instruction_EM,
    mux_reg_write_EM,
    control_reg_writeenable_EM,
    control_mem_logic_EM);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RV32I_pipelined_clk, INSERT_VIP 0" *) input clk;
  input clk_en;
  input [31:0]PC_DE;
  input [31:0]output_bus_DE;
  input [31:0]instruction_DE;
  input [1:0]mux_reg_write_DE;
  input control_reg_writeenable_DE;
  input [3:0]control_mem_logic_DE;
  output [31:0]PC_EM;
  output [31:0]output_bus_EM;
  output [31:0]instruction_EM;
  output [1:0]mux_reg_write_EM;
  output control_reg_writeenable_EM;
  output [3:0]control_mem_logic_EM;

  wire [31:0]PC_DE;
  wire [31:0]PC_EM;
  wire clk;
  wire clk_en;
  wire [3:0]control_mem_logic_DE;
  wire [3:0]control_mem_logic_EM;
  wire control_reg_writeenable_DE;
  wire control_reg_writeenable_EM;
  wire [31:0]instruction_DE;
  wire [31:0]instruction_EM;
  wire [1:0]mux_reg_write_DE;
  wire [1:0]mux_reg_write_EM;
  wire [31:0]output_bus_DE;
  wire [31:0]output_bus_EM;

  RV32I_pipelined_stage_EM_0_0_stage_EM U0
       (.PC_DE(PC_DE),
        .PC_EM(PC_EM),
        .clk(clk),
        .clk_en(clk_en),
        .control_mem_logic_DE(control_mem_logic_DE),
        .control_mem_logic_EM(control_mem_logic_EM),
        .control_reg_writeenable_DE(control_reg_writeenable_DE),
        .control_reg_writeenable_EM(control_reg_writeenable_EM),
        .instruction_DE(instruction_DE),
        .instruction_EM(instruction_EM),
        .mux_reg_write_DE(mux_reg_write_DE),
        .mux_reg_write_EM(mux_reg_write_EM),
        .output_bus_DE(output_bus_DE),
        .output_bus_EM(output_bus_EM));
endmodule

(* ORIG_REF_NAME = "stage_EM" *) 
module RV32I_pipelined_stage_EM_0_0_stage_EM
   (PC_EM,
    output_bus_EM,
    instruction_EM,
    mux_reg_write_EM,
    control_reg_writeenable_EM,
    control_mem_logic_EM,
    clk_en,
    PC_DE,
    clk,
    output_bus_DE,
    instruction_DE,
    mux_reg_write_DE,
    control_reg_writeenable_DE,
    control_mem_logic_DE);
  output [31:0]PC_EM;
  output [31:0]output_bus_EM;
  output [31:0]instruction_EM;
  output [1:0]mux_reg_write_EM;
  output control_reg_writeenable_EM;
  output [3:0]control_mem_logic_EM;
  input clk_en;
  input [31:0]PC_DE;
  input clk;
  input [31:0]output_bus_DE;
  input [31:0]instruction_DE;
  input [1:0]mux_reg_write_DE;
  input control_reg_writeenable_DE;
  input [3:0]control_mem_logic_DE;

  wire [31:0]PC_DE;
  wire [31:0]PC_EM;
  wire clk;
  wire clk_en;
  wire [3:0]control_mem_logic_DE;
  wire [3:0]control_mem_logic_EM;
  wire control_reg_writeenable_DE;
  wire control_reg_writeenable_EM;
  wire [31:0]instruction_DE;
  wire [31:0]instruction_EM;
  wire [1:0]mux_reg_write_DE;
  wire [1:0]mux_reg_write_EM;
  wire [31:0]output_bus_DE;
  wire [31:0]output_bus_EM;

  FDRE \PC_EM_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[0]),
        .Q(PC_EM[0]),
        .R(1'b0));
  FDRE \PC_EM_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[10]),
        .Q(PC_EM[10]),
        .R(1'b0));
  FDRE \PC_EM_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[11]),
        .Q(PC_EM[11]),
        .R(1'b0));
  FDRE \PC_EM_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[12]),
        .Q(PC_EM[12]),
        .R(1'b0));
  FDRE \PC_EM_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[13]),
        .Q(PC_EM[13]),
        .R(1'b0));
  FDRE \PC_EM_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[14]),
        .Q(PC_EM[14]),
        .R(1'b0));
  FDRE \PC_EM_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[15]),
        .Q(PC_EM[15]),
        .R(1'b0));
  FDRE \PC_EM_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[16]),
        .Q(PC_EM[16]),
        .R(1'b0));
  FDRE \PC_EM_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[17]),
        .Q(PC_EM[17]),
        .R(1'b0));
  FDRE \PC_EM_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[18]),
        .Q(PC_EM[18]),
        .R(1'b0));
  FDRE \PC_EM_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[19]),
        .Q(PC_EM[19]),
        .R(1'b0));
  FDRE \PC_EM_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[1]),
        .Q(PC_EM[1]),
        .R(1'b0));
  FDRE \PC_EM_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[20]),
        .Q(PC_EM[20]),
        .R(1'b0));
  FDRE \PC_EM_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[21]),
        .Q(PC_EM[21]),
        .R(1'b0));
  FDRE \PC_EM_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[22]),
        .Q(PC_EM[22]),
        .R(1'b0));
  FDRE \PC_EM_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[23]),
        .Q(PC_EM[23]),
        .R(1'b0));
  FDRE \PC_EM_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[24]),
        .Q(PC_EM[24]),
        .R(1'b0));
  FDRE \PC_EM_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[25]),
        .Q(PC_EM[25]),
        .R(1'b0));
  FDRE \PC_EM_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[26]),
        .Q(PC_EM[26]),
        .R(1'b0));
  FDRE \PC_EM_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[27]),
        .Q(PC_EM[27]),
        .R(1'b0));
  FDRE \PC_EM_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[28]),
        .Q(PC_EM[28]),
        .R(1'b0));
  FDRE \PC_EM_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[29]),
        .Q(PC_EM[29]),
        .R(1'b0));
  FDRE \PC_EM_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[2]),
        .Q(PC_EM[2]),
        .R(1'b0));
  FDRE \PC_EM_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[30]),
        .Q(PC_EM[30]),
        .R(1'b0));
  FDRE \PC_EM_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[31]),
        .Q(PC_EM[31]),
        .R(1'b0));
  FDRE \PC_EM_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[3]),
        .Q(PC_EM[3]),
        .R(1'b0));
  FDRE \PC_EM_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[4]),
        .Q(PC_EM[4]),
        .R(1'b0));
  FDRE \PC_EM_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[5]),
        .Q(PC_EM[5]),
        .R(1'b0));
  FDRE \PC_EM_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[6]),
        .Q(PC_EM[6]),
        .R(1'b0));
  FDRE \PC_EM_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[7]),
        .Q(PC_EM[7]),
        .R(1'b0));
  FDRE \PC_EM_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[8]),
        .Q(PC_EM[8]),
        .R(1'b0));
  FDRE \PC_EM_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(PC_DE[9]),
        .Q(PC_EM[9]),
        .R(1'b0));
  FDRE \control_mem_logic_EM_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(control_mem_logic_DE[0]),
        .Q(control_mem_logic_EM[0]),
        .R(1'b0));
  FDRE \control_mem_logic_EM_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(control_mem_logic_DE[1]),
        .Q(control_mem_logic_EM[1]),
        .R(1'b0));
  FDRE \control_mem_logic_EM_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(control_mem_logic_DE[2]),
        .Q(control_mem_logic_EM[2]),
        .R(1'b0));
  FDRE \control_mem_logic_EM_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(control_mem_logic_DE[3]),
        .Q(control_mem_logic_EM[3]),
        .R(1'b0));
  FDRE control_reg_writeenable_EM_reg
       (.C(clk),
        .CE(clk_en),
        .D(control_reg_writeenable_DE),
        .Q(control_reg_writeenable_EM),
        .R(1'b0));
  FDRE \instruction_EM_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[0]),
        .Q(instruction_EM[0]),
        .R(1'b0));
  FDRE \instruction_EM_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[10]),
        .Q(instruction_EM[10]),
        .R(1'b0));
  FDRE \instruction_EM_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[11]),
        .Q(instruction_EM[11]),
        .R(1'b0));
  FDRE \instruction_EM_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[12]),
        .Q(instruction_EM[12]),
        .R(1'b0));
  FDRE \instruction_EM_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[13]),
        .Q(instruction_EM[13]),
        .R(1'b0));
  FDRE \instruction_EM_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[14]),
        .Q(instruction_EM[14]),
        .R(1'b0));
  FDRE \instruction_EM_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[15]),
        .Q(instruction_EM[15]),
        .R(1'b0));
  FDRE \instruction_EM_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[16]),
        .Q(instruction_EM[16]),
        .R(1'b0));
  FDRE \instruction_EM_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[17]),
        .Q(instruction_EM[17]),
        .R(1'b0));
  FDRE \instruction_EM_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[18]),
        .Q(instruction_EM[18]),
        .R(1'b0));
  FDRE \instruction_EM_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[19]),
        .Q(instruction_EM[19]),
        .R(1'b0));
  FDRE \instruction_EM_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[1]),
        .Q(instruction_EM[1]),
        .R(1'b0));
  FDRE \instruction_EM_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[20]),
        .Q(instruction_EM[20]),
        .R(1'b0));
  FDRE \instruction_EM_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[21]),
        .Q(instruction_EM[21]),
        .R(1'b0));
  FDRE \instruction_EM_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[22]),
        .Q(instruction_EM[22]),
        .R(1'b0));
  FDRE \instruction_EM_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[23]),
        .Q(instruction_EM[23]),
        .R(1'b0));
  FDRE \instruction_EM_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[24]),
        .Q(instruction_EM[24]),
        .R(1'b0));
  FDRE \instruction_EM_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[25]),
        .Q(instruction_EM[25]),
        .R(1'b0));
  FDRE \instruction_EM_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[26]),
        .Q(instruction_EM[26]),
        .R(1'b0));
  FDRE \instruction_EM_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[27]),
        .Q(instruction_EM[27]),
        .R(1'b0));
  FDRE \instruction_EM_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[28]),
        .Q(instruction_EM[28]),
        .R(1'b0));
  FDRE \instruction_EM_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[29]),
        .Q(instruction_EM[29]),
        .R(1'b0));
  FDRE \instruction_EM_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[2]),
        .Q(instruction_EM[2]),
        .R(1'b0));
  FDRE \instruction_EM_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[30]),
        .Q(instruction_EM[30]),
        .R(1'b0));
  FDRE \instruction_EM_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[31]),
        .Q(instruction_EM[31]),
        .R(1'b0));
  FDRE \instruction_EM_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[3]),
        .Q(instruction_EM[3]),
        .R(1'b0));
  FDRE \instruction_EM_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[4]),
        .Q(instruction_EM[4]),
        .R(1'b0));
  FDRE \instruction_EM_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[5]),
        .Q(instruction_EM[5]),
        .R(1'b0));
  FDRE \instruction_EM_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[6]),
        .Q(instruction_EM[6]),
        .R(1'b0));
  FDRE \instruction_EM_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[7]),
        .Q(instruction_EM[7]),
        .R(1'b0));
  FDRE \instruction_EM_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[8]),
        .Q(instruction_EM[8]),
        .R(1'b0));
  FDRE \instruction_EM_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_DE[9]),
        .Q(instruction_EM[9]),
        .R(1'b0));
  FDRE \mux_reg_write_EM_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(mux_reg_write_DE[0]),
        .Q(mux_reg_write_EM[0]),
        .R(1'b0));
  FDRE \mux_reg_write_EM_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(mux_reg_write_DE[1]),
        .Q(mux_reg_write_EM[1]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[0]),
        .Q(output_bus_EM[0]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[10]),
        .Q(output_bus_EM[10]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[11]),
        .Q(output_bus_EM[11]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[12]),
        .Q(output_bus_EM[12]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[13]),
        .Q(output_bus_EM[13]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[14]),
        .Q(output_bus_EM[14]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[15]),
        .Q(output_bus_EM[15]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[16]),
        .Q(output_bus_EM[16]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[17]),
        .Q(output_bus_EM[17]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[18]),
        .Q(output_bus_EM[18]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[19]),
        .Q(output_bus_EM[19]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[1]),
        .Q(output_bus_EM[1]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[20]),
        .Q(output_bus_EM[20]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[21]),
        .Q(output_bus_EM[21]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[22]),
        .Q(output_bus_EM[22]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[23]),
        .Q(output_bus_EM[23]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[24]),
        .Q(output_bus_EM[24]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[25]),
        .Q(output_bus_EM[25]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[26]),
        .Q(output_bus_EM[26]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[27]),
        .Q(output_bus_EM[27]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[28]),
        .Q(output_bus_EM[28]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[29]),
        .Q(output_bus_EM[29]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[2]),
        .Q(output_bus_EM[2]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[30]),
        .Q(output_bus_EM[30]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[31]),
        .Q(output_bus_EM[31]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[3]),
        .Q(output_bus_EM[3]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[4]),
        .Q(output_bus_EM[4]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[5]),
        .Q(output_bus_EM[5]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[6]),
        .Q(output_bus_EM[6]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[7]),
        .Q(output_bus_EM[7]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[8]),
        .Q(output_bus_EM[8]),
        .R(1'b0));
  FDRE \output_bus_EM_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(output_bus_DE[9]),
        .Q(output_bus_EM[9]),
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
