// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  2 21:50:15 2019
// Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_terminal_top_0_0_sim_netlist.v
// Design      : design_1_terminal_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Font_Rom_Addr_Gen
   (S,
    Q,
    ascii_in);
  output [3:0]S;
  input [3:0]Q;
  input [3:0]ascii_in;

  wire [3:0]Q;
  wire [3:0]S;
  wire [3:0]ascii_in;

  LUT2 #(
    .INIT(4'h6)) 
    ROM_reg_i_4
       (.I0(Q[3]),
        .I1(ascii_in[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ROM_reg_i_5
       (.I0(Q[2]),
        .I1(ascii_in[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ROM_reg_i_6
       (.I0(Q[1]),
        .I1(ascii_in[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ROM_reg_i_7
       (.I0(Q[0]),
        .I1(ascii_in[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_character_memaddress
   (S,
    \vcount_internal_reg[7] ,
    \vcount_internal_reg[4] ,
    \hcount_internal_reg[9] ,
    Q,
    \memaddr[7] ,
    O);
  output [2:0]S;
  output [0:0]\vcount_internal_reg[7] ;
  output [0:0]\vcount_internal_reg[4] ;
  output [2:0]\hcount_internal_reg[9] ;
  input [5:0]Q;
  input [2:0]\memaddr[7] ;
  input [1:0]O;

  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hcount_internal_reg[9] ;
  wire [2:0]\memaddr[7] ;
  wire [0:0]\vcount_internal_reg[4] ;
  wire [0:0]\vcount_internal_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    \memaddr[12]_INST_0_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vcount_internal_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    \memaddr[4]_INST_0 
       (.I0(Q[0]),
        .I1(\memaddr[7] [0]),
        .O(\vcount_internal_reg[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    \memaddr[5]_INST_0_i_1 
       (.I0(O[1]),
        .I1(\memaddr[7] [2]),
        .O(\hcount_internal_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \memaddr[5]_INST_0_i_2 
       (.I0(O[0]),
        .I1(\memaddr[7] [1]),
        .O(\hcount_internal_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \memaddr[5]_INST_0_i_3 
       (.I0(Q[0]),
        .I1(\memaddr[7] [0]),
        .O(\hcount_internal_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \memaddr[8]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \memaddr[8]_INST_0_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \memaddr[8]_INST_0_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div
   (clk_div,
    clk);
  output clk_div;
  input clk;

  wire clear;
  wire clk;
  wire clk_div;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire div_i_2_n_0;
  wire div_i_3_n_0;
  wire div_i_4_n_0;
  wire div_i_5_n_0;
  wire div_i_6_n_0;
  wire div_i_7_n_0;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(clear));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    div_i_1
       (.I0(div_i_2_n_0),
        .I1(div_i_3_n_0),
        .I2(div_i_4_n_0),
        .I3(div_i_5_n_0),
        .I4(div_i_6_n_0),
        .I5(div_i_7_n_0),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    div_i_2
       (.I0(count_reg[15]),
        .I1(count_reg[16]),
        .I2(count_reg[13]),
        .I3(count_reg[14]),
        .I4(count_reg[12]),
        .I5(count_reg[11]),
        .O(div_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    div_i_3
       (.I0(count_reg[21]),
        .I1(count_reg[22]),
        .I2(count_reg[19]),
        .I3(count_reg[20]),
        .I4(count_reg[18]),
        .I5(count_reg[17]),
        .O(div_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFCFFFC)) 
    div_i_4
       (.I0(count_reg[0]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(count_reg[29]),
        .I4(count_reg[1]),
        .I5(count_reg[2]),
        .O(div_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    div_i_5
       (.I0(count_reg[27]),
        .I1(count_reg[28]),
        .I2(count_reg[25]),
        .I3(count_reg[26]),
        .I4(count_reg[24]),
        .I5(count_reg[23]),
        .O(div_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    div_i_6
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .O(div_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    div_i_7
       (.I0(count_reg[9]),
        .I1(count_reg[10]),
        .I2(count_reg[7]),
        .I3(count_reg[8]),
        .I4(count_reg[6]),
        .I5(count_reg[5]),
        .O(div_i_7_n_0));
  FDRE div_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(clk_div),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_terminal_top_0_0,terminal_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "terminal_top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_div,
    memaddr,
    ascii_in,
    R,
    G,
    B,
    HS,
    VS);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  output clk_div;
  output [31:0]memaddr;
  input [7:0]ascii_in;
  output [4:0]R;
  output [5:0]G;
  output [4:0]B;
  output HS;
  output VS;

  wire \<const0> ;
  wire [5:5]\^G ;
  wire HS;
  wire VS;
  wire [7:0]ascii_in;
  wire clk;
  wire clk_div;
  wire [12:0]\^memaddr ;

  assign B[4] = \^G [5];
  assign B[3] = \^G [5];
  assign B[2] = \<const0> ;
  assign B[1] = \<const0> ;
  assign B[0] = \<const0> ;
  assign G[5] = \^G [5];
  assign G[4] = \^G [5];
  assign G[3] = \^G [5];
  assign G[2] = \<const0> ;
  assign G[1] = \<const0> ;
  assign G[0] = \<const0> ;
  assign R[4] = \^G [5];
  assign R[3] = \^G [5];
  assign R[2] = \^G [5];
  assign R[1] = \<const0> ;
  assign R[0] = \<const0> ;
  assign memaddr[31] = \<const0> ;
  assign memaddr[30] = \<const0> ;
  assign memaddr[29] = \<const0> ;
  assign memaddr[28] = \<const0> ;
  assign memaddr[27] = \<const0> ;
  assign memaddr[26] = \<const0> ;
  assign memaddr[25] = \<const0> ;
  assign memaddr[24] = \<const0> ;
  assign memaddr[23] = \<const0> ;
  assign memaddr[22] = \<const0> ;
  assign memaddr[21] = \<const0> ;
  assign memaddr[20] = \<const0> ;
  assign memaddr[19] = \<const0> ;
  assign memaddr[18] = \<const0> ;
  assign memaddr[17] = \<const0> ;
  assign memaddr[16] = \<const0> ;
  assign memaddr[15] = \<const0> ;
  assign memaddr[14] = \<const0> ;
  assign memaddr[13] = \<const0> ;
  assign memaddr[12:0] = \^memaddr [12:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terminal_top U0
       (.G(\^G ),
        .HS(HS),
        .VS(VS),
        .ascii_in(ascii_in),
        .clk(clk),
        .clk_div(clk_div),
        .memaddr({\^memaddr [12:5],\^memaddr [3:0]}),
        .\vcount_internal_reg[4] (\^memaddr [4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fontROM
   (DOADO,
    ROM_reg_0,
    clk,
    ADDRARDADDR,
    Q);
  output [3:0]DOADO;
  output ROM_reg_0;
  input clk;
  input [8:0]ADDRARDADDR;
  input [1:0]Q;

  wire [8:0]ADDRARDADDR;
  wire [3:0]DOADO;
  wire [1:0]Q;
  wire ROM_reg_0;
  wire [6:0]character_Strip;
  wire clk;
  wire [15:8]NLW_ROM_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ROM_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ROM_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ROM_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "ROM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000007E818199BD8181A5817E000000000000000000000000000000000000),
    .INIT_01(256'h0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000),
    .INIT_02(256'h000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000),
    .INIT_03(256'h000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000),
    .INIT_04(256'h00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF),
    .INIT_05(256'h0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF),
    .INIT_06(256'h00000000E0F070303030303F333F00000000000018187E183C666666663C0000),
    .INIT_07(256'h000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000),
    .INIT_08(256'h0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000),
    .INIT_09(256'h000000006666006666666666666600000000000000183C7E1818187E3C180000),
    .INIT_0A(256'h0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000),
    .INIT_0B(256'h000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000),
    .INIT_0C(256'h00000000183C7E18181818181818000000000000181818181818187E3C180000),
    .INIT_0D(256'h0000000000003060FE60300000000000000000000000180CFE0C180000000000),
    .INIT_0E(256'h0000000000002466FF66240000000000000000000000FEC0C0C0000000000000),
    .INIT_0F(256'h00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000),
    .INIT_10(256'h000000001818001818183C3C3C18000000000000000000000000000000000000),
    .INIT_11(256'h000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600),
    .INIT_12(256'h0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818),
    .INIT_13(256'h000000000000000000000060303030000000000076CCCCCCDC76386C6C380000),
    .INIT_14(256'h0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000),
    .INIT_15(256'h00000000000018187E18180000000000000000000000663CFF3C660000000000),
    .INIT_16(256'h00000000000000007E0000000000000000000030181818000000000000000000),
    .INIT_17(256'h0000000080C06030180C06020000000000000000181800000000000000000000),
    .INIT_18(256'h000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000),
    .INIT_19(256'h000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000),
    .INIT_1A(256'h000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000),
    .INIT_1B(256'h0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000),
    .INIT_1C(256'h00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000),
    .INIT_1D(256'h0000000030181800000018180000000000000000001818000000181800000000),
    .INIT_1E(256'h000000000000007E00007E000000000000000000060C18306030180C06000000),
    .INIT_1F(256'h000000001818001818180CC6C67C0000000000006030180C060C183060000000),
    .INIT_20(256'h00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000),
    .INIT_21(256'h000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000),
    .INIT_22(256'h00000000FE6662606878686266FE000000000000F86C6666666666666CF80000),
    .INIT_23(256'h000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000),
    .INIT_24(256'h000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000),
    .INIT_25(256'h00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000),
    .INIT_26(256'h00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000),
    .INIT_27(256'h000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000),
    .INIT_28(256'h00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000),
    .INIT_29(256'h000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000),
    .INIT_2A(256'h000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000),
    .INIT_2B(256'h000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000),
    .INIT_2C(256'h000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000),
    .INIT_2D(256'h000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000),
    .INIT_2E(256'h000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000),
    .INIT_2F(256'h0000FF00000000000000000000000000000000000000000000000000C66C3810),
    .INIT_30(256'h0000000076CCCCCC7C0C78000000000000000000000000000000000000183030),
    .INIT_31(256'h000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000),
    .INIT_32(256'h000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000),
    .INIT_33(256'h0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000),
    .INIT_34(256'h000000003C181818181838001818000000000000E666666666766C6060E00000),
    .INIT_35(256'h00000000E6666C78786C666060E00000003C66660606060606060E0006060000),
    .INIT_36(256'h00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000),
    .INIT_37(256'h000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000),
    .INIT_38(256'h001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000),
    .INIT_39(256'h000000007CC60C3860C67C000000000000000000F06060606676DC0000000000),
    .INIT_3A(256'h0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000),
    .INIT_3B(256'h0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000),
    .INIT_3C(256'h00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000),
    .INIT_3D(256'h000000000E18181818701818180E000000000000FEC6603018CCFE0000000000),
    .INIT_3E(256'h0000000070181818180E18181870000000000000181818181800181818180000),
    .INIT_3F(256'h0000000000FEC6C6C66C381000000000000000000000000000000000DC760000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ROM_reg
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ROM_reg_DOADO_UNCONNECTED[15:8],DOADO[3],character_Strip[6],DOADO[2],character_Strip[4],DOADO[1],character_Strip[2],DOADO[0],character_Strip[0]}),
        .DOBDO(NLW_ROM_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ROM_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ROM_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[4]_i_6 
       (.I0(character_Strip[6]),
        .I1(character_Strip[2]),
        .I2(Q[0]),
        .I3(character_Strip[4]),
        .I4(Q[1]),
        .I5(character_Strip[0]),
        .O(ROM_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher
   (G,
    \R_reg[4]_0 ,
    clk);
  output [0:0]G;
  input \R_reg[4]_0 ;
  input clk;

  wire [0:0]G;
  wire \R_reg[4]_0 ;
  wire clk;

  FDRE \R_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg[4]_0 ),
        .Q(G),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terminal_top
   (memaddr,
    clk_div,
    G,
    \vcount_internal_reg[4] ,
    HS,
    VS,
    clk,
    ascii_in);
  output [11:0]memaddr;
  output clk_div;
  output [0:0]G;
  output [0:0]\vcount_internal_reg[4] ;
  output HS;
  output VS;
  input clk;
  input [7:0]ascii_in;

  wire Font_Addr_Gen_n_0;
  wire Font_Addr_Gen_n_1;
  wire Font_Addr_Gen_n_2;
  wire Font_Addr_Gen_n_3;
  wire [0:0]G;
  wire HS;
  wire VS;
  wire [8:0]addrA;
  wire address_generator_n_0;
  wire address_generator_n_1;
  wire address_generator_n_2;
  wire address_generator_n_3;
  wire address_generator_n_5;
  wire address_generator_n_6;
  wire address_generator_n_7;
  wire [7:0]ascii_in;
  wire [7:1]character_Strip;
  wire clk;
  wire clk_div;
  wire font_n_4;
  wire [9:1]hcount;
  wire [11:0]memaddr;
  wire [6:5]multOp;
  wire [9:0]vcount;
  wire [0:0]\vcount_internal_reg[4] ;
  wire vgacontrol_n_11;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Font_Rom_Addr_Gen Font_Addr_Gen
       (.Q(vcount[3:0]),
        .S({Font_Addr_Gen_n_0,Font_Addr_Gen_n_1,Font_Addr_Gen_n_2,Font_Addr_Gen_n_3}),
        .ascii_in(ascii_in[3:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher PixelOut
       (.G(G),
        .\R_reg[4]_0 (vgacontrol_n_11),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_character_memaddress address_generator
       (.O(multOp),
        .Q(vcount[9:4]),
        .S({address_generator_n_0,address_generator_n_1,address_generator_n_2}),
        .\hcount_internal_reg[9] ({address_generator_n_5,address_generator_n_6,address_generator_n_7}),
        .\memaddr[7] (hcount[9:7]),
        .\vcount_internal_reg[4] (\vcount_internal_reg[4] ),
        .\vcount_internal_reg[7] (address_generator_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div div
       (.clk(clk),
        .clk_div(clk_div));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fontROM font
       (.ADDRARDADDR(addrA),
        .DOADO({character_Strip[7],character_Strip[5],character_Strip[3],character_Strip[1]}),
        .Q(hcount[2:1]),
        .ROM_reg_0(font_n_4),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl vgacontrol
       (.ADDRARDADDR(addrA),
        .DOADO({character_Strip[7],character_Strip[5],character_Strip[3],character_Strip[1]}),
        .E(clk_div),
        .HS(HS),
        .O(multOp),
        .Q({hcount[9:7],memaddr[3:0],hcount[2:1]}),
        .\R_reg[4] (font_n_4),
        .S({Font_Addr_Gen_n_0,Font_Addr_Gen_n_1,Font_Addr_Gen_n_2,Font_Addr_Gen_n_3}),
        .VS(VS),
        .ascii_in(ascii_in[7:4]),
        .clk(clk),
        .\hcount_internal_reg[0]_0 (vgacontrol_n_11),
        .memaddr(memaddr[11:4]),
        .\memaddr[11] ({address_generator_n_0,address_generator_n_1,address_generator_n_2}),
        .\memaddr[12] (address_generator_n_3),
        .\memaddr[7] ({address_generator_n_5,address_generator_n_6,address_generator_n_7}),
        .\vcount_internal_reg[9]_0 (vcount));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
   (HS,
    VS,
    Q,
    \hcount_internal_reg[0]_0 ,
    \vcount_internal_reg[9]_0 ,
    ADDRARDADDR,
    O,
    memaddr,
    clk,
    \R_reg[4] ,
    E,
    DOADO,
    S,
    ascii_in,
    \memaddr[11] ,
    \memaddr[12] ,
    \memaddr[7] );
  output HS;
  output VS;
  output [8:0]Q;
  output \hcount_internal_reg[0]_0 ;
  output [9:0]\vcount_internal_reg[9]_0 ;
  output [8:0]ADDRARDADDR;
  output [1:0]O;
  output [7:0]memaddr;
  input clk;
  input \R_reg[4] ;
  input [0:0]E;
  input [3:0]DOADO;
  input [3:0]S;
  input [3:0]ascii_in;
  input [2:0]\memaddr[11] ;
  input [0:0]\memaddr[12] ;
  input [2:0]\memaddr[7] ;

  wire [8:0]ADDRARDADDR;
  wire [3:0]DOADO;
  wire [0:0]E;
  wire HS;
  wire [1:0]O;
  wire [8:0]Q;
  wire ROM_reg_i_2_n_0;
  wire ROM_reg_i_2_n_1;
  wire ROM_reg_i_2_n_2;
  wire ROM_reg_i_2_n_3;
  wire ROM_reg_i_3_n_0;
  wire ROM_reg_i_3_n_1;
  wire ROM_reg_i_3_n_2;
  wire ROM_reg_i_3_n_3;
  wire \R[4]_i_2_n_0 ;
  wire \R[4]_i_3_n_0 ;
  wire \R[4]_i_4_n_0 ;
  wire \R[4]_i_5_n_0 ;
  wire \R_reg[4] ;
  wire [3:0]S;
  wire VS;
  wire [3:0]ascii_in;
  wire clk;
  wire [0:0]hcount;
  wire hcount_internal;
  wire \hcount_internal[0]_i_1_n_0 ;
  wire \hcount_internal[1]_i_1_n_0 ;
  wire \hcount_internal[6]_i_1_n_0 ;
  wire \hcount_internal[6]_i_2_n_0 ;
  wire \hcount_internal[6]_i_3_n_0 ;
  wire \hcount_internal_reg[0]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire [7:0]memaddr;
  wire [2:0]\memaddr[11] ;
  wire [0:0]\memaddr[12] ;
  wire \memaddr[12]_INST_0_i_1_n_2 ;
  wire \memaddr[12]_INST_0_i_1_n_3 ;
  wire \memaddr[5]_INST_0_n_0 ;
  wire \memaddr[5]_INST_0_n_1 ;
  wire \memaddr[5]_INST_0_n_2 ;
  wire \memaddr[5]_INST_0_n_3 ;
  wire [2:0]\memaddr[7] ;
  wire \memaddr[8]_INST_0_i_1_n_0 ;
  wire \memaddr[8]_INST_0_i_1_n_1 ;
  wire \memaddr[8]_INST_0_i_1_n_2 ;
  wire \memaddr[8]_INST_0_i_1_n_3 ;
  wire \memaddr[8]_INST_0_n_0 ;
  wire \memaddr[8]_INST_0_n_1 ;
  wire \memaddr[8]_INST_0_n_2 ;
  wire \memaddr[8]_INST_0_n_3 ;
  wire [12:7]multOp;
  wire [9:2]plusOp;
  wire [9:0]plusOp__0;
  wire \vcount_internal[9]_i_1_n_0 ;
  wire \vcount_internal[9]_i_2_n_0 ;
  wire \vcount_internal[9]_i_4_n_0 ;
  wire \vcount_internal[9]_i_5_n_0 ;
  wire \vcount_internal[9]_i_6_n_0 ;
  wire \vcount_internal[9]_i_7_n_0 ;
  wire [9:0]\vcount_internal_reg[9]_0 ;
  wire vid;
  wire vid_i_1_n_0;
  wire vid_i_2_n_0;
  wire vid_i_3_n_0;
  wire vid_i_4_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire [3:1]NLW_ROM_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_ROM_reg_i_1_O_UNCONNECTED;
  wire [3:0]\NLW_memaddr[12]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_memaddr[12]_INST_0_O_UNCONNECTED ;
  wire [2:2]\NLW_memaddr[12]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_memaddr[12]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_memaddr[5]_INST_0_O_UNCONNECTED ;

  CARRY4 ROM_reg_i_1
       (.CI(ROM_reg_i_2_n_0),
        .CO({NLW_ROM_reg_i_1_CO_UNCONNECTED[3:1],ADDRARDADDR[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ROM_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ROM_reg_i_2
       (.CI(ROM_reg_i_3_n_0),
        .CO({ROM_reg_i_2_n_0,ROM_reg_i_2_n_1,ROM_reg_i_2_n_2,ROM_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ADDRARDADDR[7:4]),
        .S(ascii_in));
  CARRY4 ROM_reg_i_3
       (.CI(1'b0),
        .CO({ROM_reg_i_3_n_0,ROM_reg_i_3_n_1,ROM_reg_i_3_n_2,ROM_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(\vcount_internal_reg[9]_0 [3:0]),
        .O(ADDRARDADDR[3:0]),
        .S(S));
  LUT6 #(
    .INIT(64'hE000F000E000E000)) 
    \R[4]_i_1 
       (.I0(\R[4]_i_2_n_0 ),
        .I1(\R[4]_i_3_n_0 ),
        .I2(\R[4]_i_4_n_0 ),
        .I3(\R[4]_i_5_n_0 ),
        .I4(hcount),
        .I5(\R_reg[4] ),
        .O(\hcount_internal_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hC0800080)) 
    \R[4]_i_2 
       (.I0(DOADO[1]),
        .I1(Q[0]),
        .I2(hcount),
        .I3(Q[1]),
        .I4(DOADO[3]),
        .O(\R[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \R[4]_i_3 
       (.I0(Q[0]),
        .I1(hcount),
        .I2(DOADO[0]),
        .I3(Q[1]),
        .I4(DOADO[2]),
        .O(\R[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \R[4]_i_4 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\R[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \R[4]_i_5 
       (.I0(Q[8]),
        .I1(E),
        .I2(vid),
        .O(\R[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \hcount_internal[0]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\hcount_internal[6]_i_2_n_0 ),
        .I3(\hcount_internal[6]_i_3_n_0 ),
        .I4(hcount),
        .O(\hcount_internal[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000077F777F70000)) 
    \hcount_internal[1]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\hcount_internal[6]_i_2_n_0 ),
        .I3(\hcount_internal[6]_i_3_n_0 ),
        .I4(hcount),
        .I5(Q[0]),
        .O(\hcount_internal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcount_internal[2]_i_1 
       (.I0(Q[0]),
        .I1(hcount),
        .I2(Q[1]),
        .O(plusOp[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcount_internal[3]_i_1 
       (.I0(Q[1]),
        .I1(hcount),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcount_internal[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(hcount),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp[4]));
  LUT5 #(
    .INIT(32'h80800080)) 
    \hcount_internal[5]_i_1 
       (.I0(Q[8]),
        .I1(E),
        .I2(Q[7]),
        .I3(\hcount_internal[6]_i_2_n_0 ),
        .I4(\hcount_internal[6]_i_3_n_0 ),
        .O(hcount_internal));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcount_internal[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(hcount),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'h70F077F707070000)) 
    \hcount_internal[6]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\hcount_internal[6]_i_2_n_0 ),
        .I3(\hcount_internal[6]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hcount_internal[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hcount_internal[6]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(hcount),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\hcount_internal[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hcount_internal[6]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\hcount_internal[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \hcount_internal[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\hcount_internal[6]_i_2_n_0 ),
        .I3(Q[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \hcount_internal[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(\hcount_internal[6]_i_2_n_0 ),
        .I4(Q[7]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \hcount_internal[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\hcount_internal[6]_i_2_n_0 ),
        .I5(Q[8]),
        .O(plusOp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\hcount_internal[0]_i_1_n_0 ),
        .Q(hcount),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\hcount_internal[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[1]),
        .R(hcount_internal));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[2]),
        .R(hcount_internal));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[3]),
        .R(hcount_internal));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(Q[4]),
        .R(hcount_internal));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\hcount_internal[6]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(Q[6]),
        .R(hcount_internal));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(Q[7]),
        .R(hcount_internal));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_internal_reg[9] 
       (.C(clk),
        .CE(E),
        .D(plusOp[9]),
        .Q(Q[8]),
        .R(hcount_internal));
  LUT6 #(
    .INIT(64'hFDFFFDCCFFFFFFCC)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(hs_i_2_n_0),
        .I2(Q[7]),
        .I3(E),
        .I4(HS),
        .I5(Q[8]),
        .O(hs_i_1_n_0));
  LUT5 #(
    .INIT(32'h88801110)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(HS),
        .I3(E),
        .I4(Q[3]),
        .O(hs_i_2_n_0));
  FDRE hs_reg
       (.C(clk),
        .CE(1'b1),
        .D(hs_i_1_n_0),
        .Q(HS),
        .R(1'b0));
  CARRY4 \memaddr[12]_INST_0 
       (.CI(\memaddr[8]_INST_0_n_0 ),
        .CO(\NLW_memaddr[12]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_memaddr[12]_INST_0_O_UNCONNECTED [3:1],memaddr[7]}),
        .S({1'b0,1'b0,1'b0,multOp[12]}));
  CARRY4 \memaddr[12]_INST_0_i_1 
       (.CI(\memaddr[8]_INST_0_i_1_n_0 ),
        .CO({multOp[12],\NLW_memaddr[12]_INST_0_i_1_CO_UNCONNECTED [2],\memaddr[12]_INST_0_i_1_n_2 ,\memaddr[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vcount_internal_reg[9]_0 [7]}),
        .O({\NLW_memaddr[12]_INST_0_i_1_O_UNCONNECTED [3],multOp[11:9]}),
        .S({1'b1,\vcount_internal_reg[9]_0 [9:8],\memaddr[12] }));
  CARRY4 \memaddr[5]_INST_0 
       (.CI(1'b0),
        .CO({\memaddr[5]_INST_0_n_0 ,\memaddr[5]_INST_0_n_1 ,\memaddr[5]_INST_0_n_2 ,\memaddr[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vcount_internal_reg[9]_0 [4]}),
        .O({memaddr[2:0],\NLW_memaddr[5]_INST_0_O_UNCONNECTED [0]}),
        .S({multOp[7],\memaddr[7] }));
  CARRY4 \memaddr[8]_INST_0 
       (.CI(\memaddr[5]_INST_0_n_0 ),
        .CO({\memaddr[8]_INST_0_n_0 ,\memaddr[8]_INST_0_n_1 ,\memaddr[8]_INST_0_n_2 ,\memaddr[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(memaddr[6:3]),
        .S(multOp[11:8]));
  CARRY4 \memaddr[8]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\memaddr[8]_INST_0_i_1_n_0 ,\memaddr[8]_INST_0_i_1_n_1 ,\memaddr[8]_INST_0_i_1_n_2 ,\memaddr[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vcount_internal_reg[9]_0 [6:4],1'b0}),
        .O({multOp[8:7],O}),
        .S({\memaddr[11] ,\vcount_internal_reg[9]_0 [5]}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcount_internal[0]_i_1 
       (.I0(\vcount_internal_reg[9]_0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_internal[1]_i_1 
       (.I0(\vcount_internal_reg[9]_0 [0]),
        .I1(\vcount_internal_reg[9]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcount_internal[2]_i_1 
       (.I0(\vcount_internal_reg[9]_0 [1]),
        .I1(\vcount_internal_reg[9]_0 [0]),
        .I2(\vcount_internal_reg[9]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcount_internal[3]_i_1 
       (.I0(\vcount_internal_reg[9]_0 [2]),
        .I1(\vcount_internal_reg[9]_0 [0]),
        .I2(\vcount_internal_reg[9]_0 [1]),
        .I3(\vcount_internal_reg[9]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcount_internal[4]_i_1 
       (.I0(\vcount_internal_reg[9]_0 [3]),
        .I1(\vcount_internal_reg[9]_0 [1]),
        .I2(\vcount_internal_reg[9]_0 [0]),
        .I3(\vcount_internal_reg[9]_0 [2]),
        .I4(\vcount_internal_reg[9]_0 [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcount_internal[5]_i_1 
       (.I0(\vcount_internal_reg[9]_0 [4]),
        .I1(\vcount_internal_reg[9]_0 [2]),
        .I2(\vcount_internal_reg[9]_0 [0]),
        .I3(\vcount_internal_reg[9]_0 [1]),
        .I4(\vcount_internal_reg[9]_0 [3]),
        .I5(\vcount_internal_reg[9]_0 [5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vcount_internal[6]_i_1 
       (.I0(\vcount_internal[9]_i_7_n_0 ),
        .I1(\vcount_internal_reg[9]_0 [6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \vcount_internal[7]_i_1 
       (.I0(\vcount_internal_reg[9]_0 [6]),
        .I1(\vcount_internal[9]_i_7_n_0 ),
        .I2(\vcount_internal_reg[9]_0 [7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \vcount_internal[8]_i_1 
       (.I0(\vcount_internal[9]_i_7_n_0 ),
        .I1(\vcount_internal_reg[9]_0 [6]),
        .I2(\vcount_internal_reg[9]_0 [7]),
        .I3(\vcount_internal_reg[9]_0 [8]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'hFEEE000000000000)) 
    \vcount_internal[9]_i_1 
       (.I0(\vcount_internal[9]_i_4_n_0 ),
        .I1(\vcount_internal_reg[9]_0 [4]),
        .I2(\vcount_internal_reg[9]_0 [2]),
        .I3(\vcount_internal_reg[9]_0 [3]),
        .I4(\vcount_internal[9]_i_5_n_0 ),
        .I5(\vcount_internal[9]_i_6_n_0 ),
        .O(\vcount_internal[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \vcount_internal[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(E),
        .I4(Q[8]),
        .I5(\vcount_internal[9]_i_6_n_0 ),
        .O(\vcount_internal[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF007F80)) 
    \vcount_internal[9]_i_3 
       (.I0(\vcount_internal_reg[9]_0 [7]),
        .I1(\vcount_internal_reg[9]_0 [6]),
        .I2(\vcount_internal_reg[9]_0 [8]),
        .I3(\vcount_internal_reg[9]_0 [9]),
        .I4(\vcount_internal[9]_i_7_n_0 ),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vcount_internal[9]_i_4 
       (.I0(\vcount_internal_reg[9]_0 [6]),
        .I1(\vcount_internal_reg[9]_0 [5]),
        .I2(\vcount_internal_reg[9]_0 [8]),
        .I3(\vcount_internal_reg[9]_0 [7]),
        .O(\vcount_internal[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \vcount_internal[9]_i_5 
       (.I0(\vcount_internal_reg[9]_0 [9]),
        .I1(E),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vcount_internal[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vcount_internal[9]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(hcount),
        .I3(Q[0]),
        .I4(Q[7]),
        .I5(Q[3]),
        .O(\vcount_internal[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vcount_internal[9]_i_7 
       (.I0(\vcount_internal_reg[9]_0 [4]),
        .I1(\vcount_internal_reg[9]_0 [2]),
        .I2(\vcount_internal_reg[9]_0 [0]),
        .I3(\vcount_internal_reg[9]_0 [1]),
        .I4(\vcount_internal_reg[9]_0 [3]),
        .I5(\vcount_internal_reg[9]_0 [5]),
        .O(\vcount_internal[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[0] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[0]),
        .Q(\vcount_internal_reg[9]_0 [0]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[1] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[1]),
        .Q(\vcount_internal_reg[9]_0 [1]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[2] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[2]),
        .Q(\vcount_internal_reg[9]_0 [2]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[3] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[3]),
        .Q(\vcount_internal_reg[9]_0 [3]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[4] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[4]),
        .Q(\vcount_internal_reg[9]_0 [4]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[5] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[5]),
        .Q(\vcount_internal_reg[9]_0 [5]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[6] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[6]),
        .Q(\vcount_internal_reg[9]_0 [6]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[7] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[7]),
        .Q(\vcount_internal_reg[9]_0 [7]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[8] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[8]),
        .Q(\vcount_internal_reg[9]_0 [8]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_internal_reg[9] 
       (.C(clk),
        .CE(\vcount_internal[9]_i_2_n_0 ),
        .D(plusOp__0[9]),
        .Q(\vcount_internal_reg[9]_0 [9]),
        .R(\vcount_internal[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    vid_i_1
       (.I0(vid_i_2_n_0),
        .I1(vid_i_3_n_0),
        .I2(E),
        .I3(vid),
        .O(vid_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000007F7FFF7F)) 
    vid_i_2
       (.I0(\vcount_internal_reg[9]_0 [7]),
        .I1(\vcount_internal_reg[9]_0 [6]),
        .I2(\vcount_internal_reg[9]_0 [8]),
        .I3(vid_i_4_n_0),
        .I4(\vcount_internal_reg[9]_0 [5]),
        .I5(\vcount_internal_reg[9]_0 [9]),
        .O(vid_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000BFFFFFFFFF)) 
    vid_i_3
       (.I0(\hcount_internal[6]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(vid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vid_i_4
       (.I0(\vcount_internal_reg[9]_0 [3]),
        .I1(\vcount_internal_reg[9]_0 [1]),
        .I2(\vcount_internal_reg[9]_0 [0]),
        .I3(\vcount_internal_reg[9]_0 [2]),
        .I4(\vcount_internal_reg[9]_0 [4]),
        .O(vid_i_4_n_0));
  FDRE vid_reg
       (.C(clk),
        .CE(1'b1),
        .D(vid_i_1_n_0),
        .Q(vid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEFEFAA)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vcount_internal_reg[9]_0 [2]),
        .I2(\vcount_internal_reg[9]_0 [1]),
        .I3(E),
        .I4(VS),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00F7F7FF00)) 
    vs_i_2
       (.I0(\vcount_internal_reg[9]_0 [3]),
        .I1(\vcount_internal_reg[9]_0 [5]),
        .I2(vs_i_3_n_0),
        .I3(VS),
        .I4(E),
        .I5(\vcount_internal_reg[9]_0 [4]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    vs_i_3
       (.I0(\vcount_internal_reg[9]_0 [8]),
        .I1(\vcount_internal_reg[9]_0 [6]),
        .I2(\vcount_internal_reg[9]_0 [7]),
        .I3(\vcount_internal_reg[9]_0 [9]),
        .O(vs_i_3_n_0));
  FDRE vs_reg
       (.C(clk),
        .CE(1'b1),
        .D(vs_i_1_n_0),
        .Q(VS),
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
