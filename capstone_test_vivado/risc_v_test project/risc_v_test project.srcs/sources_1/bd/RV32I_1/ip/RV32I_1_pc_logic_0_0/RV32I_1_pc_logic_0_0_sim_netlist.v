// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 24 16:43:55 2019
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
    rst,
    debug_enable,
    debug_next_instr,
    control_mux_next_pc,
    output_bus,
    pc,
    pc_plus_4);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN RV32I_1_clk, INSERT_VIP 0" *) input clk;
  input clk_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input debug_enable;
  input debug_next_instr;
  input [1:0]control_mux_next_pc;
  input [31:0]output_bus;
  output [31:0]pc;
  output [31:0]pc_plus_4;

  wire clk;
  wire clk_en;
  wire [1:0]control_mux_next_pc;
  wire debug_enable;
  wire debug_next_instr;
  wire [31:0]output_bus;
  wire [31:0]pc;
  wire [31:0]pc_plus_4;
  wire rst;

  RV32I_1_pc_logic_0_0_pc_logic U0
       (.clk(clk),
        .clk_en(clk_en),
        .control_mux_next_pc(control_mux_next_pc),
        .debug_enable(debug_enable),
        .debug_next_instr(debug_next_instr),
        .output_bus(output_bus),
        .pc(pc),
        .pc_plus_4(pc_plus_4),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "pc_logic" *) 
module RV32I_1_pc_logic_0_0_pc_logic
   (pc_plus_4,
    pc,
    rst,
    clk_en,
    clk,
    control_mux_next_pc,
    output_bus,
    debug_next_instr,
    debug_enable);
  output [31:0]pc_plus_4;
  output [31:0]pc;
  input rst;
  input clk_en;
  input clk;
  input [1:0]control_mux_next_pc;
  input [31:0]output_bus;
  input debug_next_instr;
  input debug_enable;

  wire clk;
  wire clk_counter;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire clk_en;
  wire completed_cycle_i_1_n_0;
  wire completed_cycle_reg_n_0;
  wire [1:0]control_mux_next_pc;
  wire [1:0]control_mux_signal;
  wire control_mux_signal_0;
  wire debug_enable;
  wire debug_next_instr;
  wire gone_to_next_instruction_debug_i_1_n_0;
  wire gone_to_next_instruction_debug_reg_n_0;
  wire [31:0]jump_address;
  wire [31:0]out_reg0_in;
  wire \out_reg[31]_i_1_n_0 ;
  wire \out_reg[31]_i_2_n_0 ;
  wire [31:0]output_bus;
  wire [31:0]p_0_in;
  wire [31:0]pc;
  wire [31:0]pc_plus_4;
  wire [31:1]pc_reg;
  wire pc_reg0;
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
  wire \pc_reg[0]_i_2_n_0 ;
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
  wire rst;
  wire [3:3]NLW_pc_reg0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(clk_en),
        .I2(rst),
        .I3(\out_reg[31]_i_2_n_0 ),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter_reg_n_0_[1] ),
        .I1(rst),
        .I2(clk_en),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\out_reg[31]_i_2_n_0 ),
        .O(\clk_counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAEFAAFFAAFFAA)) 
    completed_cycle_i_1
       (.I0(\out_reg[31]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(completed_cycle_reg_n_0),
        .I4(rst),
        .I5(clk_en),
        .O(completed_cycle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    completed_cycle_reg
       (.C(clk),
        .CE(1'b1),
        .D(completed_cycle_i_1_n_0),
        .Q(completed_cycle_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \control_mux_signal[1]_i_1 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(completed_cycle_reg_n_0),
        .I3(rst),
        .I4(clk_en),
        .O(control_mux_signal_0));
  FDRE #(
    .INIT(1'b0)) 
    \control_mux_signal_reg[0] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(control_mux_next_pc[0]),
        .Q(control_mux_signal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \control_mux_signal_reg[1] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(control_mux_next_pc[1]),
        .Q(control_mux_signal[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    gone_to_next_instruction_debug_i_1
       (.I0(clk_counter),
        .I1(debug_enable),
        .I2(debug_next_instr),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\clk_counter_reg_n_0_[0] ),
        .I5(gone_to_next_instruction_debug_reg_n_0),
        .O(gone_to_next_instruction_debug_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gone_to_next_instruction_debug_reg
       (.C(clk),
        .CE(1'b1),
        .D(gone_to_next_instruction_debug_i_1_n_0),
        .Q(gone_to_next_instruction_debug_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[0] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[0]),
        .Q(jump_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[10] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[10]),
        .Q(jump_address[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[11] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[11]),
        .Q(jump_address[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[12] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[12]),
        .Q(jump_address[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[13] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[13]),
        .Q(jump_address[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[14] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[14]),
        .Q(jump_address[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[15] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[15]),
        .Q(jump_address[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[16] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[16]),
        .Q(jump_address[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[17] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[17]),
        .Q(jump_address[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[18] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[18]),
        .Q(jump_address[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[19] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[19]),
        .Q(jump_address[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[1] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[1]),
        .Q(jump_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[20] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[20]),
        .Q(jump_address[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[21] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[21]),
        .Q(jump_address[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[22] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[22]),
        .Q(jump_address[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[23] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[23]),
        .Q(jump_address[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[24] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[24]),
        .Q(jump_address[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[25] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[25]),
        .Q(jump_address[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[26] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[26]),
        .Q(jump_address[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[27] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[27]),
        .Q(jump_address[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[28] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[28]),
        .Q(jump_address[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[29] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[29]),
        .Q(jump_address[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[2] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[2]),
        .Q(jump_address[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[30] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[30]),
        .Q(jump_address[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[31] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[31]),
        .Q(jump_address[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[3] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[3]),
        .Q(jump_address[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[4] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[4]),
        .Q(jump_address[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[5] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[5]),
        .Q(jump_address[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[6] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[6]),
        .Q(jump_address[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[7] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[7]),
        .Q(jump_address[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[8] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[8]),
        .Q(jump_address[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jump_address_reg[9] 
       (.C(clk),
        .CE(control_mux_signal_0),
        .D(output_bus[9]),
        .Q(jump_address[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCAFFCA00)) 
    \out_reg[0]_i_1 
       (.I0(output_bus[0]),
        .I1(p_0_in[0]),
        .I2(control_mux_signal[1]),
        .I3(control_mux_signal[0]),
        .I4(pc_plus_4[0]),
        .O(out_reg0_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[10]_i_1 
       (.I0(output_bus[10]),
        .I1(pc_reg[10]),
        .I2(p_0_in[10]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[10]),
        .O(out_reg0_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[11]_i_1 
       (.I0(output_bus[11]),
        .I1(pc_reg[11]),
        .I2(p_0_in[11]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[11]),
        .O(out_reg0_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[12]_i_1 
       (.I0(output_bus[12]),
        .I1(pc_reg[12]),
        .I2(p_0_in[12]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[12]),
        .O(out_reg0_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[13]_i_1 
       (.I0(output_bus[13]),
        .I1(pc_reg[13]),
        .I2(p_0_in[13]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[13]),
        .O(out_reg0_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[14]_i_1 
       (.I0(output_bus[14]),
        .I1(pc_reg[14]),
        .I2(p_0_in[14]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[14]),
        .O(out_reg0_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[15]_i_1 
       (.I0(output_bus[15]),
        .I1(pc_reg[15]),
        .I2(p_0_in[15]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[15]),
        .O(out_reg0_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[16]_i_1 
       (.I0(output_bus[16]),
        .I1(pc_reg[16]),
        .I2(p_0_in[16]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[16]),
        .O(out_reg0_in[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[17]_i_1 
       (.I0(output_bus[17]),
        .I1(pc_reg[17]),
        .I2(p_0_in[17]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[17]),
        .O(out_reg0_in[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[18]_i_1 
       (.I0(output_bus[18]),
        .I1(pc_reg[18]),
        .I2(p_0_in[18]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[18]),
        .O(out_reg0_in[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[19]_i_1 
       (.I0(output_bus[19]),
        .I1(pc_reg[19]),
        .I2(p_0_in[19]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[19]),
        .O(out_reg0_in[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[1]_i_1 
       (.I0(output_bus[1]),
        .I1(pc_reg[1]),
        .I2(p_0_in[1]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[1]),
        .O(out_reg0_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[20]_i_1 
       (.I0(output_bus[20]),
        .I1(pc_reg[20]),
        .I2(p_0_in[20]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[20]),
        .O(out_reg0_in[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[21]_i_1 
       (.I0(output_bus[21]),
        .I1(pc_reg[21]),
        .I2(p_0_in[21]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[21]),
        .O(out_reg0_in[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[22]_i_1 
       (.I0(output_bus[22]),
        .I1(pc_reg[22]),
        .I2(p_0_in[22]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[22]),
        .O(out_reg0_in[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[23]_i_1 
       (.I0(output_bus[23]),
        .I1(pc_reg[23]),
        .I2(p_0_in[23]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[23]),
        .O(out_reg0_in[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[24]_i_1 
       (.I0(output_bus[24]),
        .I1(pc_reg[24]),
        .I2(p_0_in[24]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[24]),
        .O(out_reg0_in[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[25]_i_1 
       (.I0(output_bus[25]),
        .I1(pc_reg[25]),
        .I2(p_0_in[25]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[25]),
        .O(out_reg0_in[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[26]_i_1 
       (.I0(output_bus[26]),
        .I1(pc_reg[26]),
        .I2(p_0_in[26]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[26]),
        .O(out_reg0_in[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[27]_i_1 
       (.I0(output_bus[27]),
        .I1(pc_reg[27]),
        .I2(p_0_in[27]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[27]),
        .O(out_reg0_in[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[28]_i_1 
       (.I0(output_bus[28]),
        .I1(pc_reg[28]),
        .I2(p_0_in[28]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[28]),
        .O(out_reg0_in[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[29]_i_1 
       (.I0(output_bus[29]),
        .I1(pc_reg[29]),
        .I2(p_0_in[29]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[29]),
        .O(out_reg0_in[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[2]_i_1 
       (.I0(output_bus[2]),
        .I1(pc_reg[2]),
        .I2(p_0_in[2]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[2]),
        .O(out_reg0_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[30]_i_1 
       (.I0(output_bus[30]),
        .I1(pc_reg[30]),
        .I2(p_0_in[30]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[30]),
        .O(out_reg0_in[30]));
  LUT6 #(
    .INIT(64'hF0F070F070707070)) 
    \out_reg[31]_i_1 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(clk_counter),
        .I3(debug_next_instr),
        .I4(gone_to_next_instruction_debug_reg_n_0),
        .I5(debug_enable),
        .O(\out_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080808080)) 
    \out_reg[31]_i_2 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(clk_counter),
        .I3(debug_next_instr),
        .I4(gone_to_next_instruction_debug_reg_n_0),
        .I5(debug_enable),
        .O(\out_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[31]_i_3 
       (.I0(output_bus[31]),
        .I1(pc_reg[31]),
        .I2(p_0_in[31]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[31]),
        .O(out_reg0_in[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \out_reg[31]_i_4 
       (.I0(clk_en),
        .I1(rst),
        .O(clk_counter));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[3]_i_1 
       (.I0(output_bus[3]),
        .I1(pc_reg[3]),
        .I2(p_0_in[3]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[3]),
        .O(out_reg0_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[4]_i_1 
       (.I0(output_bus[4]),
        .I1(pc_reg[4]),
        .I2(p_0_in[4]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[4]),
        .O(out_reg0_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[5]_i_1 
       (.I0(output_bus[5]),
        .I1(pc_reg[5]),
        .I2(p_0_in[5]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[5]),
        .O(out_reg0_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[6]_i_1 
       (.I0(output_bus[6]),
        .I1(pc_reg[6]),
        .I2(p_0_in[6]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[6]),
        .O(out_reg0_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[7]_i_1 
       (.I0(output_bus[7]),
        .I1(pc_reg[7]),
        .I2(p_0_in[7]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[7]),
        .O(out_reg0_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[8]_i_1 
       (.I0(output_bus[8]),
        .I1(pc_reg[8]),
        .I2(p_0_in[8]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[8]),
        .O(out_reg0_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \out_reg[9]_i_1 
       (.I0(output_bus[9]),
        .I1(pc_reg[9]),
        .I2(p_0_in[9]),
        .I3(control_mux_signal[1]),
        .I4(control_mux_signal[0]),
        .I5(pc_plus_4[9]),
        .O(out_reg0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[0] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[0]),
        .Q(pc[0]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[10] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[10]),
        .Q(pc[10]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[11] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[11]),
        .Q(pc[11]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[12] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[12]),
        .Q(pc[12]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[13] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[13]),
        .Q(pc[13]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[14] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[14]),
        .Q(pc[14]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[15] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[15]),
        .Q(pc[15]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[16] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[16]),
        .Q(pc[16]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[17] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[17]),
        .Q(pc[17]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[18] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[18]),
        .Q(pc[18]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[19] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[19]),
        .Q(pc[19]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[1] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[1]),
        .Q(pc[1]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[20] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[20]),
        .Q(pc[20]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[21] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[21]),
        .Q(pc[21]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[22] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[22]),
        .Q(pc[22]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[23] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[23]),
        .Q(pc[23]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[24] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[24]),
        .Q(pc[24]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[25] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[25]),
        .Q(pc[25]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[26] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[26]),
        .Q(pc[26]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[27] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[27]),
        .Q(pc[27]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[28] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[28]),
        .Q(pc[28]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[29] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[29]),
        .Q(pc[29]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[2] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[2]),
        .Q(pc[2]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[30] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[30]),
        .Q(pc[30]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[31] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[31]),
        .Q(pc[31]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[3] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[3]),
        .Q(pc[3]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[4]),
        .Q(pc[4]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[5]),
        .Q(pc[5]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[6]),
        .Q(pc[6]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[7]),
        .Q(pc[7]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[8] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[8]),
        .Q(pc[8]),
        .R(\out_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[9] 
       (.C(clk),
        .CE(\out_reg[31]_i_2_n_0 ),
        .D(out_reg0_in[9]),
        .Q(pc[9]),
        .R(\out_reg[31]_i_1_n_0 ));
  CARRY4 pc_reg0_carry
       (.CI(1'b0),
        .CO({pc_reg0_carry_n_0,pc_reg0_carry_n_1,pc_reg0_carry_n_2,pc_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pc_reg[3:1],pc_plus_4[0]}),
        .O(p_0_in[3:0]),
        .S({pc_reg0_carry_i_1_n_0,pc_reg0_carry_i_2_n_0,pc_reg0_carry_i_3_n_0,pc_reg0_carry_i_4_n_0}));
  CARRY4 pc_reg0_carry__0
       (.CI(pc_reg0_carry_n_0),
        .CO({pc_reg0_carry__0_n_0,pc_reg0_carry__0_n_1,pc_reg0_carry__0_n_2,pc_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pc_reg[7:4]),
        .O(p_0_in[7:4]),
        .S({pc_reg0_carry__0_i_1_n_0,pc_reg0_carry__0_i_2_n_0,pc_reg0_carry__0_i_3_n_0,pc_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__0_i_1
       (.I0(pc_reg[7]),
        .I1(jump_address[7]),
        .O(pc_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__0_i_2
       (.I0(pc_reg[6]),
        .I1(jump_address[6]),
        .O(pc_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__0_i_3
       (.I0(pc_reg[5]),
        .I1(jump_address[5]),
        .O(pc_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__0_i_4
       (.I0(pc_reg[4]),
        .I1(jump_address[4]),
        .O(pc_reg0_carry__0_i_4_n_0));
  CARRY4 pc_reg0_carry__1
       (.CI(pc_reg0_carry__0_n_0),
        .CO({pc_reg0_carry__1_n_0,pc_reg0_carry__1_n_1,pc_reg0_carry__1_n_2,pc_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pc_reg[11:8]),
        .O(p_0_in[11:8]),
        .S({pc_reg0_carry__1_i_1_n_0,pc_reg0_carry__1_i_2_n_0,pc_reg0_carry__1_i_3_n_0,pc_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__1_i_1
       (.I0(pc_reg[11]),
        .I1(jump_address[11]),
        .O(pc_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__1_i_2
       (.I0(pc_reg[10]),
        .I1(jump_address[10]),
        .O(pc_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__1_i_3
       (.I0(pc_reg[9]),
        .I1(jump_address[9]),
        .O(pc_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__1_i_4
       (.I0(pc_reg[8]),
        .I1(jump_address[8]),
        .O(pc_reg0_carry__1_i_4_n_0));
  CARRY4 pc_reg0_carry__2
       (.CI(pc_reg0_carry__1_n_0),
        .CO({pc_reg0_carry__2_n_0,pc_reg0_carry__2_n_1,pc_reg0_carry__2_n_2,pc_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pc_reg[15:12]),
        .O(p_0_in[15:12]),
        .S({pc_reg0_carry__2_i_1_n_0,pc_reg0_carry__2_i_2_n_0,pc_reg0_carry__2_i_3_n_0,pc_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__2_i_1
       (.I0(pc_reg[15]),
        .I1(jump_address[15]),
        .O(pc_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__2_i_2
       (.I0(pc_reg[14]),
        .I1(jump_address[14]),
        .O(pc_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__2_i_3
       (.I0(pc_reg[13]),
        .I1(jump_address[13]),
        .O(pc_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__2_i_4
       (.I0(pc_reg[12]),
        .I1(jump_address[12]),
        .O(pc_reg0_carry__2_i_4_n_0));
  CARRY4 pc_reg0_carry__3
       (.CI(pc_reg0_carry__2_n_0),
        .CO({pc_reg0_carry__3_n_0,pc_reg0_carry__3_n_1,pc_reg0_carry__3_n_2,pc_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pc_reg[19:16]),
        .O(p_0_in[19:16]),
        .S({pc_reg0_carry__3_i_1_n_0,pc_reg0_carry__3_i_2_n_0,pc_reg0_carry__3_i_3_n_0,pc_reg0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__3_i_1
       (.I0(pc_reg[19]),
        .I1(jump_address[19]),
        .O(pc_reg0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__3_i_2
       (.I0(pc_reg[18]),
        .I1(jump_address[18]),
        .O(pc_reg0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__3_i_3
       (.I0(pc_reg[17]),
        .I1(jump_address[17]),
        .O(pc_reg0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__3_i_4
       (.I0(pc_reg[16]),
        .I1(jump_address[16]),
        .O(pc_reg0_carry__3_i_4_n_0));
  CARRY4 pc_reg0_carry__4
       (.CI(pc_reg0_carry__3_n_0),
        .CO({pc_reg0_carry__4_n_0,pc_reg0_carry__4_n_1,pc_reg0_carry__4_n_2,pc_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pc_reg[23:20]),
        .O(p_0_in[23:20]),
        .S({pc_reg0_carry__4_i_1_n_0,pc_reg0_carry__4_i_2_n_0,pc_reg0_carry__4_i_3_n_0,pc_reg0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__4_i_1
       (.I0(pc_reg[23]),
        .I1(jump_address[23]),
        .O(pc_reg0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__4_i_2
       (.I0(pc_reg[22]),
        .I1(jump_address[22]),
        .O(pc_reg0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__4_i_3
       (.I0(pc_reg[21]),
        .I1(jump_address[21]),
        .O(pc_reg0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__4_i_4
       (.I0(pc_reg[20]),
        .I1(jump_address[20]),
        .O(pc_reg0_carry__4_i_4_n_0));
  CARRY4 pc_reg0_carry__5
       (.CI(pc_reg0_carry__4_n_0),
        .CO({pc_reg0_carry__5_n_0,pc_reg0_carry__5_n_1,pc_reg0_carry__5_n_2,pc_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pc_reg[27:24]),
        .O(p_0_in[27:24]),
        .S({pc_reg0_carry__5_i_1_n_0,pc_reg0_carry__5_i_2_n_0,pc_reg0_carry__5_i_3_n_0,pc_reg0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__5_i_1
       (.I0(pc_reg[27]),
        .I1(jump_address[27]),
        .O(pc_reg0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__5_i_2
       (.I0(pc_reg[26]),
        .I1(jump_address[26]),
        .O(pc_reg0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__5_i_3
       (.I0(pc_reg[25]),
        .I1(jump_address[25]),
        .O(pc_reg0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__5_i_4
       (.I0(pc_reg[24]),
        .I1(jump_address[24]),
        .O(pc_reg0_carry__5_i_4_n_0));
  CARRY4 pc_reg0_carry__6
       (.CI(pc_reg0_carry__5_n_0),
        .CO({NLW_pc_reg0_carry__6_CO_UNCONNECTED[3],pc_reg0_carry__6_n_1,pc_reg0_carry__6_n_2,pc_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pc_reg[30:28]}),
        .O(p_0_in[31:28]),
        .S({pc_reg0_carry__6_i_1_n_0,pc_reg0_carry__6_i_2_n_0,pc_reg0_carry__6_i_3_n_0,pc_reg0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__6_i_1
       (.I0(pc_reg[31]),
        .I1(jump_address[31]),
        .O(pc_reg0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__6_i_2
       (.I0(pc_reg[30]),
        .I1(jump_address[30]),
        .O(pc_reg0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__6_i_3
       (.I0(pc_reg[29]),
        .I1(jump_address[29]),
        .O(pc_reg0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry__6_i_4
       (.I0(pc_reg[28]),
        .I1(jump_address[28]),
        .O(pc_reg0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry_i_1
       (.I0(pc_reg[3]),
        .I1(jump_address[3]),
        .O(pc_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry_i_2
       (.I0(pc_reg[2]),
        .I1(jump_address[2]),
        .O(pc_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry_i_3
       (.I0(pc_reg[1]),
        .I1(jump_address[1]),
        .O(pc_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pc_reg0_carry_i_4
       (.I0(pc_plus_4[0]),
        .I1(jump_address[0]),
        .O(pc_reg0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \pc_reg[0]_i_1 
       (.I0(rst),
        .I1(clk_en),
        .O(pc_reg0));
  LUT6 #(
    .INIT(64'h0000800080808080)) 
    \pc_reg[0]_i_2 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(clk_en),
        .I3(debug_next_instr),
        .I4(gone_to_next_instruction_debug_reg_n_0),
        .I5(debug_enable),
        .O(\pc_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[0] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[0]),
        .Q(pc_plus_4[0]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[10] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[10]),
        .Q(pc_reg[10]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[11] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[11]),
        .Q(pc_reg[11]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[12] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[12]),
        .Q(pc_reg[12]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[13] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[13]),
        .Q(pc_reg[13]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[14] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[14]),
        .Q(pc_reg[14]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[15] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[15]),
        .Q(pc_reg[15]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[16] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[16]),
        .Q(pc_reg[16]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[17] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[17]),
        .Q(pc_reg[17]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[18] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[18]),
        .Q(pc_reg[18]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[19] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[19]),
        .Q(pc_reg[19]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[1] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[1]),
        .Q(pc_reg[1]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[20] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[20]),
        .Q(pc_reg[20]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[21] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[21]),
        .Q(pc_reg[21]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[22] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[22]),
        .Q(pc_reg[22]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[23] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[23]),
        .Q(pc_reg[23]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[24] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[24]),
        .Q(pc_reg[24]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[25] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[25]),
        .Q(pc_reg[25]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[26] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[26]),
        .Q(pc_reg[26]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[27] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[27]),
        .Q(pc_reg[27]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[28] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[28]),
        .Q(pc_reg[28]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[29] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[29]),
        .Q(pc_reg[29]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[2] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[2]),
        .Q(pc_reg[2]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[30] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[30]),
        .Q(pc_reg[30]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[31] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[31]),
        .Q(pc_reg[31]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[3] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[3]),
        .Q(pc_reg[3]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[4] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[4]),
        .Q(pc_reg[4]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[5] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[5]),
        .Q(pc_reg[5]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[6] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[6]),
        .Q(pc_reg[6]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[7] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[7]),
        .Q(pc_reg[7]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[8] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[8]),
        .Q(pc_reg[8]),
        .R(pc_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[9] 
       (.C(clk),
        .CE(\pc_reg[0]_i_2_n_0 ),
        .D(out_reg0_in[9]),
        .Q(pc_reg[9]),
        .R(pc_reg0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pc_reg[2],1'b0}),
        .O(pc_plus_4[4:1]),
        .S({pc_reg[4:3],plusOp_carry_i_1_n_0,pc_reg[1]}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[8:5]),
        .S(pc_reg[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[12:9]),
        .S(pc_reg[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[16:13]),
        .S(pc_reg[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[20:17]),
        .S(pc_reg[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[24:21]),
        .S(pc_reg[24:21]));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_plus_4[28:25]),
        .S(pc_reg[28:25]));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],pc_plus_4[31:29]}),
        .S({1'b0,pc_reg[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(pc_reg[2]),
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
