// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Apr 18 23:49:05 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_program_counter_1_0_sim_netlist.v
// Design      : RV32I_pipelined_program_counter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_program_counter_1_0,program_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "program_counter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_en,
    next_PC,
    PC);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input clk_en;
  input [31:0]next_PC;
  output [31:0]PC;

  wire [31:0]PC;
  wire clk;
  wire clk_en;
  wire [31:0]next_PC;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_program_counter U0
       (.PC(PC),
        .clk(clk),
        .clk_en(clk_en),
        .next_PC(next_PC));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_program_counter
   (PC,
    clk_en,
    clk,
    next_PC);
  output [31:0]PC;
  input clk_en;
  input clk;
  input [31:0]next_PC;

  wire [31:0]PC;
  wire clk;
  wire clk_en;
  wire [31:0]next_PC;
  wire \pc_reg[0]_i_1_n_0 ;
  wire \pc_reg[12]_i_2_n_0 ;
  wire \pc_reg[12]_i_3_n_0 ;
  wire \pc_reg[12]_i_4_n_0 ;
  wire \pc_reg[12]_i_5_n_0 ;
  wire \pc_reg[16]_i_2_n_0 ;
  wire \pc_reg[16]_i_3_n_0 ;
  wire \pc_reg[16]_i_4_n_0 ;
  wire \pc_reg[16]_i_5_n_0 ;
  wire \pc_reg[20]_i_2_n_0 ;
  wire \pc_reg[20]_i_3_n_0 ;
  wire \pc_reg[20]_i_4_n_0 ;
  wire \pc_reg[20]_i_5_n_0 ;
  wire \pc_reg[24]_i_2_n_0 ;
  wire \pc_reg[24]_i_3_n_0 ;
  wire \pc_reg[24]_i_4_n_0 ;
  wire \pc_reg[24]_i_5_n_0 ;
  wire \pc_reg[28]_i_2_n_0 ;
  wire \pc_reg[28]_i_3_n_0 ;
  wire \pc_reg[28]_i_4_n_0 ;
  wire \pc_reg[28]_i_5_n_0 ;
  wire \pc_reg[31]_i_2_n_0 ;
  wire \pc_reg[31]_i_3_n_0 ;
  wire \pc_reg[31]_i_4_n_0 ;
  wire \pc_reg[4]_i_2_n_0 ;
  wire \pc_reg[4]_i_3_n_0 ;
  wire \pc_reg[4]_i_4_n_0 ;
  wire \pc_reg[4]_i_5_n_0 ;
  wire \pc_reg[4]_i_6_n_0 ;
  wire \pc_reg[8]_i_2_n_0 ;
  wire \pc_reg[8]_i_3_n_0 ;
  wire \pc_reg[8]_i_4_n_0 ;
  wire \pc_reg[8]_i_5_n_0 ;
  wire \pc_reg_reg[12]_i_1_n_0 ;
  wire \pc_reg_reg[12]_i_1_n_1 ;
  wire \pc_reg_reg[12]_i_1_n_2 ;
  wire \pc_reg_reg[12]_i_1_n_3 ;
  wire \pc_reg_reg[12]_i_1_n_4 ;
  wire \pc_reg_reg[12]_i_1_n_5 ;
  wire \pc_reg_reg[12]_i_1_n_6 ;
  wire \pc_reg_reg[12]_i_1_n_7 ;
  wire \pc_reg_reg[16]_i_1_n_0 ;
  wire \pc_reg_reg[16]_i_1_n_1 ;
  wire \pc_reg_reg[16]_i_1_n_2 ;
  wire \pc_reg_reg[16]_i_1_n_3 ;
  wire \pc_reg_reg[16]_i_1_n_4 ;
  wire \pc_reg_reg[16]_i_1_n_5 ;
  wire \pc_reg_reg[16]_i_1_n_6 ;
  wire \pc_reg_reg[16]_i_1_n_7 ;
  wire \pc_reg_reg[20]_i_1_n_0 ;
  wire \pc_reg_reg[20]_i_1_n_1 ;
  wire \pc_reg_reg[20]_i_1_n_2 ;
  wire \pc_reg_reg[20]_i_1_n_3 ;
  wire \pc_reg_reg[20]_i_1_n_4 ;
  wire \pc_reg_reg[20]_i_1_n_5 ;
  wire \pc_reg_reg[20]_i_1_n_6 ;
  wire \pc_reg_reg[20]_i_1_n_7 ;
  wire \pc_reg_reg[24]_i_1_n_0 ;
  wire \pc_reg_reg[24]_i_1_n_1 ;
  wire \pc_reg_reg[24]_i_1_n_2 ;
  wire \pc_reg_reg[24]_i_1_n_3 ;
  wire \pc_reg_reg[24]_i_1_n_4 ;
  wire \pc_reg_reg[24]_i_1_n_5 ;
  wire \pc_reg_reg[24]_i_1_n_6 ;
  wire \pc_reg_reg[24]_i_1_n_7 ;
  wire \pc_reg_reg[28]_i_1_n_0 ;
  wire \pc_reg_reg[28]_i_1_n_1 ;
  wire \pc_reg_reg[28]_i_1_n_2 ;
  wire \pc_reg_reg[28]_i_1_n_3 ;
  wire \pc_reg_reg[28]_i_1_n_4 ;
  wire \pc_reg_reg[28]_i_1_n_5 ;
  wire \pc_reg_reg[28]_i_1_n_6 ;
  wire \pc_reg_reg[28]_i_1_n_7 ;
  wire \pc_reg_reg[31]_i_1_n_2 ;
  wire \pc_reg_reg[31]_i_1_n_3 ;
  wire \pc_reg_reg[31]_i_1_n_5 ;
  wire \pc_reg_reg[31]_i_1_n_6 ;
  wire \pc_reg_reg[31]_i_1_n_7 ;
  wire \pc_reg_reg[4]_i_1_n_0 ;
  wire \pc_reg_reg[4]_i_1_n_1 ;
  wire \pc_reg_reg[4]_i_1_n_2 ;
  wire \pc_reg_reg[4]_i_1_n_3 ;
  wire \pc_reg_reg[4]_i_1_n_4 ;
  wire \pc_reg_reg[4]_i_1_n_5 ;
  wire \pc_reg_reg[4]_i_1_n_6 ;
  wire \pc_reg_reg[4]_i_1_n_7 ;
  wire \pc_reg_reg[8]_i_1_n_0 ;
  wire \pc_reg_reg[8]_i_1_n_1 ;
  wire \pc_reg_reg[8]_i_1_n_2 ;
  wire \pc_reg_reg[8]_i_1_n_3 ;
  wire \pc_reg_reg[8]_i_1_n_4 ;
  wire \pc_reg_reg[8]_i_1_n_5 ;
  wire \pc_reg_reg[8]_i_1_n_6 ;
  wire \pc_reg_reg[8]_i_1_n_7 ;
  wire [1:0]start_pc_count;
  wire \start_pc_count[0]_i_1_n_0 ;
  wire \start_pc_count[1]_i_1_n_0 ;
  wire [3:2]\NLW_pc_reg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[31]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[0]_i_1 
       (.I0(PC[0]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[0]),
        .O(\pc_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[12]_i_2 
       (.I0(PC[12]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[12]),
        .O(\pc_reg[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[12]_i_3 
       (.I0(PC[11]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[11]),
        .O(\pc_reg[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[12]_i_4 
       (.I0(PC[10]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[10]),
        .O(\pc_reg[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[12]_i_5 
       (.I0(PC[9]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[9]),
        .O(\pc_reg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[16]_i_2 
       (.I0(PC[16]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[16]),
        .O(\pc_reg[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[16]_i_3 
       (.I0(PC[15]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[15]),
        .O(\pc_reg[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[16]_i_4 
       (.I0(PC[14]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[14]),
        .O(\pc_reg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[16]_i_5 
       (.I0(PC[13]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[13]),
        .O(\pc_reg[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[20]_i_2 
       (.I0(PC[20]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[20]),
        .O(\pc_reg[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[20]_i_3 
       (.I0(PC[19]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[19]),
        .O(\pc_reg[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[20]_i_4 
       (.I0(PC[18]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[18]),
        .O(\pc_reg[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[20]_i_5 
       (.I0(PC[17]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[17]),
        .O(\pc_reg[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[24]_i_2 
       (.I0(PC[24]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[24]),
        .O(\pc_reg[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[24]_i_3 
       (.I0(PC[23]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[23]),
        .O(\pc_reg[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[24]_i_4 
       (.I0(PC[22]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[22]),
        .O(\pc_reg[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[24]_i_5 
       (.I0(PC[21]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[21]),
        .O(\pc_reg[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[28]_i_2 
       (.I0(PC[28]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[28]),
        .O(\pc_reg[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[28]_i_3 
       (.I0(PC[27]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[27]),
        .O(\pc_reg[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[28]_i_4 
       (.I0(PC[26]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[26]),
        .O(\pc_reg[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[28]_i_5 
       (.I0(PC[25]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[25]),
        .O(\pc_reg[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[31]_i_2 
       (.I0(PC[31]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[31]),
        .O(\pc_reg[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[31]_i_3 
       (.I0(PC[30]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[30]),
        .O(\pc_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[31]_i_4 
       (.I0(PC[29]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[29]),
        .O(\pc_reg[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[4]_i_2 
       (.I0(PC[2]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[2]),
        .O(\pc_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[4]_i_3 
       (.I0(PC[4]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[4]),
        .O(\pc_reg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[4]_i_4 
       (.I0(PC[3]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[3]),
        .O(\pc_reg[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h333A)) 
    \pc_reg[4]_i_5 
       (.I0(next_PC[2]),
        .I1(PC[2]),
        .I2(start_pc_count[0]),
        .I3(start_pc_count[1]),
        .O(\pc_reg[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[4]_i_6 
       (.I0(PC[1]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[1]),
        .O(\pc_reg[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[8]_i_2 
       (.I0(PC[8]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[8]),
        .O(\pc_reg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[8]_i_3 
       (.I0(PC[7]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[7]),
        .O(\pc_reg[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[8]_i_4 
       (.I0(PC[6]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[6]),
        .O(\pc_reg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc_reg[8]_i_5 
       (.I0(PC[5]),
        .I1(start_pc_count[1]),
        .I2(start_pc_count[0]),
        .I3(next_PC[5]),
        .O(\pc_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg[0]_i_1_n_0 ),
        .Q(PC[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[12]_i_1_n_6 ),
        .Q(PC[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[12]_i_1_n_5 ),
        .Q(PC[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[12]_i_1_n_4 ),
        .Q(PC[12]),
        .R(1'b0));
  CARRY4 \pc_reg_reg[12]_i_1 
       (.CI(\pc_reg_reg[8]_i_1_n_0 ),
        .CO({\pc_reg_reg[12]_i_1_n_0 ,\pc_reg_reg[12]_i_1_n_1 ,\pc_reg_reg[12]_i_1_n_2 ,\pc_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg_reg[12]_i_1_n_4 ,\pc_reg_reg[12]_i_1_n_5 ,\pc_reg_reg[12]_i_1_n_6 ,\pc_reg_reg[12]_i_1_n_7 }),
        .S({\pc_reg[12]_i_2_n_0 ,\pc_reg[12]_i_3_n_0 ,\pc_reg[12]_i_4_n_0 ,\pc_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[16]_i_1_n_7 ),
        .Q(PC[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[16]_i_1_n_6 ),
        .Q(PC[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[16]_i_1_n_5 ),
        .Q(PC[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[16]_i_1_n_4 ),
        .Q(PC[16]),
        .R(1'b0));
  CARRY4 \pc_reg_reg[16]_i_1 
       (.CI(\pc_reg_reg[12]_i_1_n_0 ),
        .CO({\pc_reg_reg[16]_i_1_n_0 ,\pc_reg_reg[16]_i_1_n_1 ,\pc_reg_reg[16]_i_1_n_2 ,\pc_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg_reg[16]_i_1_n_4 ,\pc_reg_reg[16]_i_1_n_5 ,\pc_reg_reg[16]_i_1_n_6 ,\pc_reg_reg[16]_i_1_n_7 }),
        .S({\pc_reg[16]_i_2_n_0 ,\pc_reg[16]_i_3_n_0 ,\pc_reg[16]_i_4_n_0 ,\pc_reg[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[20]_i_1_n_7 ),
        .Q(PC[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[20]_i_1_n_6 ),
        .Q(PC[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[20]_i_1_n_5 ),
        .Q(PC[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[4]_i_1_n_7 ),
        .Q(PC[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[20]_i_1_n_4 ),
        .Q(PC[20]),
        .R(1'b0));
  CARRY4 \pc_reg_reg[20]_i_1 
       (.CI(\pc_reg_reg[16]_i_1_n_0 ),
        .CO({\pc_reg_reg[20]_i_1_n_0 ,\pc_reg_reg[20]_i_1_n_1 ,\pc_reg_reg[20]_i_1_n_2 ,\pc_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg_reg[20]_i_1_n_4 ,\pc_reg_reg[20]_i_1_n_5 ,\pc_reg_reg[20]_i_1_n_6 ,\pc_reg_reg[20]_i_1_n_7 }),
        .S({\pc_reg[20]_i_2_n_0 ,\pc_reg[20]_i_3_n_0 ,\pc_reg[20]_i_4_n_0 ,\pc_reg[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[24]_i_1_n_7 ),
        .Q(PC[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[22] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[24]_i_1_n_6 ),
        .Q(PC[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[24]_i_1_n_5 ),
        .Q(PC[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[24] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[24]_i_1_n_4 ),
        .Q(PC[24]),
        .R(1'b0));
  CARRY4 \pc_reg_reg[24]_i_1 
       (.CI(\pc_reg_reg[20]_i_1_n_0 ),
        .CO({\pc_reg_reg[24]_i_1_n_0 ,\pc_reg_reg[24]_i_1_n_1 ,\pc_reg_reg[24]_i_1_n_2 ,\pc_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg_reg[24]_i_1_n_4 ,\pc_reg_reg[24]_i_1_n_5 ,\pc_reg_reg[24]_i_1_n_6 ,\pc_reg_reg[24]_i_1_n_7 }),
        .S({\pc_reg[24]_i_2_n_0 ,\pc_reg[24]_i_3_n_0 ,\pc_reg[24]_i_4_n_0 ,\pc_reg[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[25] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[28]_i_1_n_7 ),
        .Q(PC[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[26] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[28]_i_1_n_6 ),
        .Q(PC[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[27] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[28]_i_1_n_5 ),
        .Q(PC[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[28] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[28]_i_1_n_4 ),
        .Q(PC[28]),
        .R(1'b0));
  CARRY4 \pc_reg_reg[28]_i_1 
       (.CI(\pc_reg_reg[24]_i_1_n_0 ),
        .CO({\pc_reg_reg[28]_i_1_n_0 ,\pc_reg_reg[28]_i_1_n_1 ,\pc_reg_reg[28]_i_1_n_2 ,\pc_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg_reg[28]_i_1_n_4 ,\pc_reg_reg[28]_i_1_n_5 ,\pc_reg_reg[28]_i_1_n_6 ,\pc_reg_reg[28]_i_1_n_7 }),
        .S({\pc_reg[28]_i_2_n_0 ,\pc_reg[28]_i_3_n_0 ,\pc_reg[28]_i_4_n_0 ,\pc_reg[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[29] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[31]_i_1_n_7 ),
        .Q(PC[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[4]_i_1_n_6 ),
        .Q(PC[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[30] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[31]_i_1_n_6 ),
        .Q(PC[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[31] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[31]_i_1_n_5 ),
        .Q(PC[31]),
        .R(1'b0));
  CARRY4 \pc_reg_reg[31]_i_1 
       (.CI(\pc_reg_reg[28]_i_1_n_0 ),
        .CO({\NLW_pc_reg_reg[31]_i_1_CO_UNCONNECTED [3:2],\pc_reg_reg[31]_i_1_n_2 ,\pc_reg_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg_reg[31]_i_1_O_UNCONNECTED [3],\pc_reg_reg[31]_i_1_n_5 ,\pc_reg_reg[31]_i_1_n_6 ,\pc_reg_reg[31]_i_1_n_7 }),
        .S({1'b0,\pc_reg[31]_i_2_n_0 ,\pc_reg[31]_i_3_n_0 ,\pc_reg[31]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[4]_i_1_n_5 ),
        .Q(PC[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[4]_i_1_n_4 ),
        .Q(PC[4]),
        .R(1'b0));
  CARRY4 \pc_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg_reg[4]_i_1_n_0 ,\pc_reg_reg[4]_i_1_n_1 ,\pc_reg_reg[4]_i_1_n_2 ,\pc_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pc_reg[4]_i_2_n_0 ,1'b0}),
        .O({\pc_reg_reg[4]_i_1_n_4 ,\pc_reg_reg[4]_i_1_n_5 ,\pc_reg_reg[4]_i_1_n_6 ,\pc_reg_reg[4]_i_1_n_7 }),
        .S({\pc_reg[4]_i_3_n_0 ,\pc_reg[4]_i_4_n_0 ,\pc_reg[4]_i_5_n_0 ,\pc_reg[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[8]_i_1_n_7 ),
        .Q(PC[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[8]_i_1_n_6 ),
        .Q(PC[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[8]_i_1_n_5 ),
        .Q(PC[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[8]_i_1_n_4 ),
        .Q(PC[8]),
        .R(1'b0));
  CARRY4 \pc_reg_reg[8]_i_1 
       (.CI(\pc_reg_reg[4]_i_1_n_0 ),
        .CO({\pc_reg_reg[8]_i_1_n_0 ,\pc_reg_reg[8]_i_1_n_1 ,\pc_reg_reg[8]_i_1_n_2 ,\pc_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg_reg[8]_i_1_n_4 ,\pc_reg_reg[8]_i_1_n_5 ,\pc_reg_reg[8]_i_1_n_6 ,\pc_reg_reg[8]_i_1_n_7 }),
        .S({\pc_reg[8]_i_2_n_0 ,\pc_reg[8]_i_3_n_0 ,\pc_reg[8]_i_4_n_0 ,\pc_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(\pc_reg_reg[12]_i_1_n_7 ),
        .Q(PC[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \start_pc_count[0]_i_1 
       (.I0(start_pc_count[1]),
        .I1(clk_en),
        .I2(start_pc_count[0]),
        .O(\start_pc_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \start_pc_count[1]_i_1 
       (.I0(clk_en),
        .I1(start_pc_count[0]),
        .I2(start_pc_count[1]),
        .O(\start_pc_count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_pc_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\start_pc_count[0]_i_1_n_0 ),
        .Q(start_pc_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \start_pc_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\start_pc_count[1]_i_1_n_0 ),
        .Q(start_pc_count[1]),
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
