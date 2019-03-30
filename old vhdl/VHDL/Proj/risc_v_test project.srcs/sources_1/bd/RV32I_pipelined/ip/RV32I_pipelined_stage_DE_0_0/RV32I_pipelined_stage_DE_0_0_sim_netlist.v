// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 06:28:49 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_DE_0_0/RV32I_pipelined_stage_DE_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_stage_DE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_stage_DE_0_0,stage_DE,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "stage_DE,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_stage_DE_0_0
   (clk,
    clk_en,
    rst_counter,
    branch_logic,
    hazard_logic,
    pc_FD,
    control_branch_FD,
    mux_reg_pc_alu_FD,
    mux_reg_descr_alu_FD,
    mux_output_FD,
    mux_reg_write_FD,
    control_mem_logic_FD,
    control_alu_FD,
    control_reg_writeenable_FD,
    reg_1_FD,
    reg_2_FD,
    immediate_FD,
    instruction_FD,
    pc_DE,
    control_branch_DE,
    mux_reg_pc_alu_DE,
    mux_reg_descr_alu_DE,
    mux_output_DE,
    mux_reg_write_DE,
    control_mem_logic_DE,
    control_alu_DE,
    control_reg_writeenable_DE,
    reg_1_DE,
    reg_2_DE,
    immediate_DE,
    instruction_DE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input clk_en;
  input [1:0]rst_counter;
  input branch_logic;
  input hazard_logic;
  input [31:0]pc_FD;
  input [3:0]control_branch_FD;
  input mux_reg_pc_alu_FD;
  input mux_reg_descr_alu_FD;
  input mux_output_FD;
  input [1:0]mux_reg_write_FD;
  input [3:0]control_mem_logic_FD;
  input [3:0]control_alu_FD;
  input control_reg_writeenable_FD;
  input [31:0]reg_1_FD;
  input [31:0]reg_2_FD;
  input [31:0]immediate_FD;
  input [31:0]instruction_FD;
  output [31:0]pc_DE;
  output [3:0]control_branch_DE;
  output mux_reg_pc_alu_DE;
  output mux_reg_descr_alu_DE;
  output mux_output_DE;
  output [1:0]mux_reg_write_DE;
  output [3:0]control_mem_logic_DE;
  output [3:0]control_alu_DE;
  output control_reg_writeenable_DE;
  output [31:0]reg_1_DE;
  output [31:0]reg_2_DE;
  output [31:0]immediate_DE;
  output [31:0]instruction_DE;

  wire branch_logic;
  wire clk;
  wire clk_en;
  wire [3:0]control_alu_DE;
  wire [3:0]control_alu_FD;
  wire [3:0]control_branch_DE;
  wire [3:0]control_branch_FD;
  wire [3:0]control_mem_logic_DE;
  wire [3:0]control_mem_logic_FD;
  wire control_reg_writeenable_DE;
  wire control_reg_writeenable_FD;
  wire hazard_logic;
  wire [31:0]immediate_DE;
  wire [31:0]immediate_FD;
  wire [31:0]instruction_DE;
  wire [31:0]instruction_FD;
  wire mux_output_DE;
  wire mux_output_FD;
  wire mux_reg_descr_alu_DE;
  wire mux_reg_descr_alu_FD;
  wire mux_reg_pc_alu_DE;
  wire mux_reg_pc_alu_FD;
  wire [1:0]mux_reg_write_DE;
  wire [1:0]mux_reg_write_FD;
  wire [31:0]pc_DE;
  wire [31:0]pc_FD;
  wire [31:0]reg_1_DE;
  wire [31:0]reg_1_FD;
  wire [31:0]reg_2_DE;
  wire [31:0]reg_2_FD;
  wire [1:0]rst_counter;

  RV32I_pipelined_stage_DE_0_0_stage_DE U0
       (.branch_logic(branch_logic),
        .clk(clk),
        .clk_en(clk_en),
        .control_alu_DE(control_alu_DE),
        .control_alu_FD(control_alu_FD),
        .control_branch_DE(control_branch_DE),
        .control_branch_FD(control_branch_FD),
        .control_mem_logic_DE(control_mem_logic_DE),
        .control_mem_logic_FD(control_mem_logic_FD),
        .control_reg_writeenable_DE(control_reg_writeenable_DE),
        .control_reg_writeenable_FD(control_reg_writeenable_FD),
        .hazard_logic(hazard_logic),
        .immediate_DE(immediate_DE),
        .immediate_FD(immediate_FD),
        .instruction_DE(instruction_DE),
        .instruction_FD(instruction_FD),
        .mux_output_DE(mux_output_DE),
        .mux_output_FD(mux_output_FD),
        .mux_reg_descr_alu_DE(mux_reg_descr_alu_DE),
        .mux_reg_descr_alu_FD(mux_reg_descr_alu_FD),
        .mux_reg_pc_alu_DE(mux_reg_pc_alu_DE),
        .mux_reg_pc_alu_FD(mux_reg_pc_alu_FD),
        .mux_reg_write_DE(mux_reg_write_DE),
        .mux_reg_write_FD(mux_reg_write_FD),
        .pc_DE(pc_DE),
        .pc_FD(pc_FD),
        .reg_1_DE(reg_1_DE),
        .reg_1_FD(reg_1_FD),
        .reg_2_DE(reg_2_DE),
        .reg_2_FD(reg_2_FD),
        .rst_counter(rst_counter));
endmodule

(* ORIG_REF_NAME = "stage_DE" *) 
module RV32I_pipelined_stage_DE_0_0_stage_DE
   (pc_DE,
    control_branch_DE,
    mux_reg_pc_alu_DE,
    mux_reg_descr_alu_DE,
    mux_output_DE,
    mux_reg_write_DE,
    control_mem_logic_DE,
    control_alu_DE,
    control_reg_writeenable_DE,
    reg_1_DE,
    reg_2_DE,
    immediate_DE,
    instruction_DE,
    clk_en,
    pc_FD,
    clk,
    control_branch_FD,
    mux_reg_pc_alu_FD,
    mux_reg_descr_alu_FD,
    mux_output_FD,
    mux_reg_write_FD,
    control_mem_logic_FD,
    control_alu_FD,
    control_reg_writeenable_FD,
    reg_1_FD,
    reg_2_FD,
    immediate_FD,
    instruction_FD,
    hazard_logic,
    branch_logic,
    rst_counter);
  output [31:0]pc_DE;
  output [3:0]control_branch_DE;
  output mux_reg_pc_alu_DE;
  output mux_reg_descr_alu_DE;
  output mux_output_DE;
  output [1:0]mux_reg_write_DE;
  output [3:0]control_mem_logic_DE;
  output [3:0]control_alu_DE;
  output control_reg_writeenable_DE;
  output [31:0]reg_1_DE;
  output [31:0]reg_2_DE;
  output [31:0]immediate_DE;
  output [31:0]instruction_DE;
  input clk_en;
  input [31:0]pc_FD;
  input clk;
  input [3:0]control_branch_FD;
  input mux_reg_pc_alu_FD;
  input mux_reg_descr_alu_FD;
  input mux_output_FD;
  input [1:0]mux_reg_write_FD;
  input [3:0]control_mem_logic_FD;
  input [3:0]control_alu_FD;
  input control_reg_writeenable_FD;
  input [31:0]reg_1_FD;
  input [31:0]reg_2_FD;
  input [31:0]immediate_FD;
  input [31:0]instruction_FD;
  input hazard_logic;
  input branch_logic;
  input [1:0]rst_counter;

  wire branch_logic;
  wire clk;
  wire clk_en;
  wire [3:0]control_alu_DE;
  wire [3:0]control_alu_FD;
  wire [3:0]control_branch_DE;
  wire control_branch_DE0;
  wire [3:0]control_branch_FD;
  wire [3:0]control_mem_logic_DE;
  wire [3:0]control_mem_logic_FD;
  wire control_reg_writeenable_DE;
  wire control_reg_writeenable_FD;
  wire hazard_logic;
  wire [31:0]immediate_DE;
  wire [31:0]immediate_FD;
  wire [31:0]instruction_DE;
  wire [31:0]instruction_FD;
  wire mux_output_DE;
  wire mux_output_FD;
  wire mux_reg_descr_alu_DE;
  wire mux_reg_descr_alu_FD;
  wire mux_reg_pc_alu_DE;
  wire mux_reg_pc_alu_FD;
  wire [1:0]mux_reg_write_DE;
  wire [1:0]mux_reg_write_FD;
  wire [31:0]pc_DE;
  wire [31:0]pc_FD;
  wire [31:0]reg_1_DE;
  wire [31:0]reg_1_FD;
  wire [31:0]reg_2_DE;
  wire [31:0]reg_2_FD;
  wire [1:0]rst_counter;

  FDRE \control_alu_DE_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(control_alu_FD[0]),
        .Q(control_alu_DE[0]),
        .R(control_branch_DE0));
  FDRE \control_alu_DE_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(control_alu_FD[1]),
        .Q(control_alu_DE[1]),
        .R(control_branch_DE0));
  FDRE \control_alu_DE_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(control_alu_FD[2]),
        .Q(control_alu_DE[2]),
        .R(control_branch_DE0));
  FDRE \control_alu_DE_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(control_alu_FD[3]),
        .Q(control_alu_DE[3]),
        .R(control_branch_DE0));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \control_branch_DE[3]_i_1 
       (.I0(clk_en),
        .I1(hazard_logic),
        .I2(branch_logic),
        .I3(rst_counter[0]),
        .I4(rst_counter[1]),
        .O(control_branch_DE0));
  FDRE \control_branch_DE_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(control_branch_FD[0]),
        .Q(control_branch_DE[0]),
        .R(control_branch_DE0));
  FDSE \control_branch_DE_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(control_branch_FD[1]),
        .Q(control_branch_DE[1]),
        .S(control_branch_DE0));
  FDRE \control_branch_DE_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(control_branch_FD[2]),
        .Q(control_branch_DE[2]),
        .R(control_branch_DE0));
  FDRE \control_branch_DE_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(control_branch_FD[3]),
        .Q(control_branch_DE[3]),
        .R(control_branch_DE0));
  FDSE \control_mem_logic_DE_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(control_mem_logic_FD[0]),
        .Q(control_mem_logic_DE[0]),
        .S(control_branch_DE0));
  FDSE \control_mem_logic_DE_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(control_mem_logic_FD[1]),
        .Q(control_mem_logic_DE[1]),
        .S(control_branch_DE0));
  FDSE \control_mem_logic_DE_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(control_mem_logic_FD[2]),
        .Q(control_mem_logic_DE[2]),
        .S(control_branch_DE0));
  FDSE \control_mem_logic_DE_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(control_mem_logic_FD[3]),
        .Q(control_mem_logic_DE[3]),
        .S(control_branch_DE0));
  FDRE control_reg_writeenable_DE_reg
       (.C(clk),
        .CE(clk_en),
        .D(control_reg_writeenable_FD),
        .Q(control_reg_writeenable_DE),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[0]),
        .Q(immediate_DE[0]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[10]),
        .Q(immediate_DE[10]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[11]),
        .Q(immediate_DE[11]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[12]),
        .Q(immediate_DE[12]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[13]),
        .Q(immediate_DE[13]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[14]),
        .Q(immediate_DE[14]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[15]),
        .Q(immediate_DE[15]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[16]),
        .Q(immediate_DE[16]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[17]),
        .Q(immediate_DE[17]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[18]),
        .Q(immediate_DE[18]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[19]),
        .Q(immediate_DE[19]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[1]),
        .Q(immediate_DE[1]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[20]),
        .Q(immediate_DE[20]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[21]),
        .Q(immediate_DE[21]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[22]),
        .Q(immediate_DE[22]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[23]),
        .Q(immediate_DE[23]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[24]),
        .Q(immediate_DE[24]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[25]),
        .Q(immediate_DE[25]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[26]),
        .Q(immediate_DE[26]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[27]),
        .Q(immediate_DE[27]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[28]),
        .Q(immediate_DE[28]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[29]),
        .Q(immediate_DE[29]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[2]),
        .Q(immediate_DE[2]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[30]),
        .Q(immediate_DE[30]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[31]),
        .Q(immediate_DE[31]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[3]),
        .Q(immediate_DE[3]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[4]),
        .Q(immediate_DE[4]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[5]),
        .Q(immediate_DE[5]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[6]),
        .Q(immediate_DE[6]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[7]),
        .Q(immediate_DE[7]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[8]),
        .Q(immediate_DE[8]),
        .R(control_branch_DE0));
  FDRE \immediate_DE_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(immediate_FD[9]),
        .Q(immediate_DE[9]),
        .R(control_branch_DE0));
  FDSE \instruction_DE_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[0]),
        .Q(instruction_DE[0]),
        .S(control_branch_DE0));
  FDRE \instruction_DE_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[10]),
        .Q(instruction_DE[10]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[11]),
        .Q(instruction_DE[11]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[12]),
        .Q(instruction_DE[12]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[13]),
        .Q(instruction_DE[13]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[14]),
        .Q(instruction_DE[14]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[15]),
        .Q(instruction_DE[15]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[16]),
        .Q(instruction_DE[16]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[17]),
        .Q(instruction_DE[17]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[18]),
        .Q(instruction_DE[18]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[19]),
        .Q(instruction_DE[19]),
        .R(control_branch_DE0));
  FDSE \instruction_DE_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[1]),
        .Q(instruction_DE[1]),
        .S(control_branch_DE0));
  FDRE \instruction_DE_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[20]),
        .Q(instruction_DE[20]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[21]),
        .Q(instruction_DE[21]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[22]),
        .Q(instruction_DE[22]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[23]),
        .Q(instruction_DE[23]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[24]),
        .Q(instruction_DE[24]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[25]),
        .Q(instruction_DE[25]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[26]),
        .Q(instruction_DE[26]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[27]),
        .Q(instruction_DE[27]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[28]),
        .Q(instruction_DE[28]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[29]),
        .Q(instruction_DE[29]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[2]),
        .Q(instruction_DE[2]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[30]),
        .Q(instruction_DE[30]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[31]),
        .Q(instruction_DE[31]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[3]),
        .Q(instruction_DE[3]),
        .R(control_branch_DE0));
  FDSE \instruction_DE_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[4]),
        .Q(instruction_DE[4]),
        .S(control_branch_DE0));
  FDRE \instruction_DE_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[5]),
        .Q(instruction_DE[5]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[6]),
        .Q(instruction_DE[6]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[7]),
        .Q(instruction_DE[7]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[8]),
        .Q(instruction_DE[8]),
        .R(control_branch_DE0));
  FDRE \instruction_DE_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(instruction_FD[9]),
        .Q(instruction_DE[9]),
        .R(control_branch_DE0));
  FDSE mux_output_DE_reg
       (.C(clk),
        .CE(clk_en),
        .D(mux_output_FD),
        .Q(mux_output_DE),
        .S(control_branch_DE0));
  FDSE mux_reg_descr_alu_DE_reg
       (.C(clk),
        .CE(clk_en),
        .D(mux_reg_descr_alu_FD),
        .Q(mux_reg_descr_alu_DE),
        .S(control_branch_DE0));
  FDSE mux_reg_pc_alu_DE_reg
       (.C(clk),
        .CE(clk_en),
        .D(mux_reg_pc_alu_FD),
        .Q(mux_reg_pc_alu_DE),
        .S(control_branch_DE0));
  FDRE \mux_reg_write_DE_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(mux_reg_write_FD[0]),
        .Q(mux_reg_write_DE[0]),
        .R(control_branch_DE0));
  FDSE \mux_reg_write_DE_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(mux_reg_write_FD[1]),
        .Q(mux_reg_write_DE[1]),
        .S(control_branch_DE0));
  FDRE \pc_DE_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[0]),
        .Q(pc_DE[0]),
        .R(1'b0));
  FDRE \pc_DE_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[10]),
        .Q(pc_DE[10]),
        .R(1'b0));
  FDRE \pc_DE_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[11]),
        .Q(pc_DE[11]),
        .R(1'b0));
  FDRE \pc_DE_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[12]),
        .Q(pc_DE[12]),
        .R(1'b0));
  FDRE \pc_DE_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[13]),
        .Q(pc_DE[13]),
        .R(1'b0));
  FDRE \pc_DE_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[14]),
        .Q(pc_DE[14]),
        .R(1'b0));
  FDRE \pc_DE_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[15]),
        .Q(pc_DE[15]),
        .R(1'b0));
  FDRE \pc_DE_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[16]),
        .Q(pc_DE[16]),
        .R(1'b0));
  FDRE \pc_DE_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[17]),
        .Q(pc_DE[17]),
        .R(1'b0));
  FDRE \pc_DE_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[18]),
        .Q(pc_DE[18]),
        .R(1'b0));
  FDRE \pc_DE_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[19]),
        .Q(pc_DE[19]),
        .R(1'b0));
  FDRE \pc_DE_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[1]),
        .Q(pc_DE[1]),
        .R(1'b0));
  FDRE \pc_DE_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[20]),
        .Q(pc_DE[20]),
        .R(1'b0));
  FDRE \pc_DE_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[21]),
        .Q(pc_DE[21]),
        .R(1'b0));
  FDRE \pc_DE_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[22]),
        .Q(pc_DE[22]),
        .R(1'b0));
  FDRE \pc_DE_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[23]),
        .Q(pc_DE[23]),
        .R(1'b0));
  FDRE \pc_DE_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[24]),
        .Q(pc_DE[24]),
        .R(1'b0));
  FDRE \pc_DE_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[25]),
        .Q(pc_DE[25]),
        .R(1'b0));
  FDRE \pc_DE_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[26]),
        .Q(pc_DE[26]),
        .R(1'b0));
  FDRE \pc_DE_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[27]),
        .Q(pc_DE[27]),
        .R(1'b0));
  FDRE \pc_DE_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[28]),
        .Q(pc_DE[28]),
        .R(1'b0));
  FDRE \pc_DE_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[29]),
        .Q(pc_DE[29]),
        .R(1'b0));
  FDRE \pc_DE_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[2]),
        .Q(pc_DE[2]),
        .R(1'b0));
  FDRE \pc_DE_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[30]),
        .Q(pc_DE[30]),
        .R(1'b0));
  FDRE \pc_DE_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[31]),
        .Q(pc_DE[31]),
        .R(1'b0));
  FDRE \pc_DE_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[3]),
        .Q(pc_DE[3]),
        .R(1'b0));
  FDRE \pc_DE_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[4]),
        .Q(pc_DE[4]),
        .R(1'b0));
  FDRE \pc_DE_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[5]),
        .Q(pc_DE[5]),
        .R(1'b0));
  FDRE \pc_DE_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[6]),
        .Q(pc_DE[6]),
        .R(1'b0));
  FDRE \pc_DE_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[7]),
        .Q(pc_DE[7]),
        .R(1'b0));
  FDRE \pc_DE_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[8]),
        .Q(pc_DE[8]),
        .R(1'b0));
  FDRE \pc_DE_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(pc_FD[9]),
        .Q(pc_DE[9]),
        .R(1'b0));
  FDRE \reg_1_DE_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[0]),
        .Q(reg_1_DE[0]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[10]),
        .Q(reg_1_DE[10]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[11]),
        .Q(reg_1_DE[11]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[12]),
        .Q(reg_1_DE[12]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[13]),
        .Q(reg_1_DE[13]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[14]),
        .Q(reg_1_DE[14]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[15]),
        .Q(reg_1_DE[15]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[16]),
        .Q(reg_1_DE[16]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[17]),
        .Q(reg_1_DE[17]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[18]),
        .Q(reg_1_DE[18]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[19]),
        .Q(reg_1_DE[19]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[1]),
        .Q(reg_1_DE[1]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[20]),
        .Q(reg_1_DE[20]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[21]),
        .Q(reg_1_DE[21]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[22]),
        .Q(reg_1_DE[22]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[23]),
        .Q(reg_1_DE[23]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[24]),
        .Q(reg_1_DE[24]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[25]),
        .Q(reg_1_DE[25]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[26]),
        .Q(reg_1_DE[26]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[27]),
        .Q(reg_1_DE[27]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[28]),
        .Q(reg_1_DE[28]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[29]),
        .Q(reg_1_DE[29]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[2]),
        .Q(reg_1_DE[2]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[30]),
        .Q(reg_1_DE[30]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[31]),
        .Q(reg_1_DE[31]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[3]),
        .Q(reg_1_DE[3]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[4]),
        .Q(reg_1_DE[4]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[5]),
        .Q(reg_1_DE[5]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[6]),
        .Q(reg_1_DE[6]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[7]),
        .Q(reg_1_DE[7]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[8]),
        .Q(reg_1_DE[8]),
        .R(control_branch_DE0));
  FDRE \reg_1_DE_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_1_FD[9]),
        .Q(reg_1_DE[9]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[0]),
        .Q(reg_2_DE[0]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[10]),
        .Q(reg_2_DE[10]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[11]),
        .Q(reg_2_DE[11]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[12]),
        .Q(reg_2_DE[12]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[13]),
        .Q(reg_2_DE[13]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[14]),
        .Q(reg_2_DE[14]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[15]),
        .Q(reg_2_DE[15]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[16]),
        .Q(reg_2_DE[16]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[17]),
        .Q(reg_2_DE[17]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[18]),
        .Q(reg_2_DE[18]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[19]),
        .Q(reg_2_DE[19]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[1]),
        .Q(reg_2_DE[1]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[20]),
        .Q(reg_2_DE[20]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[21]),
        .Q(reg_2_DE[21]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[22]),
        .Q(reg_2_DE[22]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[23]),
        .Q(reg_2_DE[23]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[24]),
        .Q(reg_2_DE[24]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[25]),
        .Q(reg_2_DE[25]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[26]),
        .Q(reg_2_DE[26]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[27]),
        .Q(reg_2_DE[27]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[28]),
        .Q(reg_2_DE[28]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[29]),
        .Q(reg_2_DE[29]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[2]),
        .Q(reg_2_DE[2]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[30]),
        .Q(reg_2_DE[30]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[31]),
        .Q(reg_2_DE[31]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[3]),
        .Q(reg_2_DE[3]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[4]),
        .Q(reg_2_DE[4]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[5]),
        .Q(reg_2_DE[5]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[6]),
        .Q(reg_2_DE[6]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[7]),
        .Q(reg_2_DE[7]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[8]),
        .Q(reg_2_DE[8]),
        .R(control_branch_DE0));
  FDRE \reg_2_DE_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(reg_2_FD[9]),
        .Q(reg_2_DE[9]),
        .R(control_branch_DE0));
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
