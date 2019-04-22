// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Apr 21 21:53:00 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_input_handler_0_0/RV32I_pipelined_input_handler_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_input_handler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_input_handler_0_0,input_handler,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "input_handler,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_input_handler_0_0
   (sw,
    btn,
    clk,
    clk_en,
    input_regout);
  input [3:0]sw;
  input [3:0]btn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input clk_en;
  output [7:0]input_regout;

  wire [3:0]btn;
  wire clk;
  wire clk_en;
  wire [7:0]input_regout;
  wire [3:0]sw;

  RV32I_pipelined_input_handler_0_0_input_handler U0
       (.btn(btn),
        .clk(clk),
        .clk_en(clk_en),
        .input_regout(input_regout),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module RV32I_pipelined_input_handler_0_0_debounce
   (input_regout,
    clk_en,
    clk,
    btn);
  output [0:0]input_regout;
  input clk_en;
  input clk;
  input [0:0]btn;

  wire [0:0]btn;
  wire clk;
  wire clk_en;
  wire counter0__20;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire current_state;
  wire current_state_i_1_n_0;
  wire [0:0]input_regout;
  wire output_signal_i_1_n_0;
  wire output_signal_i_2_n_0;
  wire output_signal_i_3_n_0;
  wire output_signal_i_4_n_0;
  wire output_signal_i_5_n_0;
  wire output_signal_i_6_n_0;
  wire [3:1]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[0]_i_1 
       (.I0(clk_en),
        .I1(counter0__20),
        .I2(current_state),
        .I3(btn),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \counter[0]_i_3__3 
       (.I0(output_signal_i_6_n_0),
        .I1(output_signal_i_5_n_0),
        .I2(output_signal_i_4_n_0),
        .I3(output_signal_i_3_n_0),
        .O(counter0__20));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3:1],\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1_O_UNCONNECTED [3:2],\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    current_state_i_1
       (.I0(output_signal_i_2_n_0),
        .I1(clk_en),
        .I2(current_state),
        .O(current_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_state_i_1_n_0),
        .Q(current_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    output_signal_i_1
       (.I0(input_regout),
        .I1(current_state),
        .I2(output_signal_i_2_n_0),
        .I3(clk_en),
        .O(output_signal_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FFFFFFF)) 
    output_signal_i_2
       (.I0(btn),
        .I1(current_state),
        .I2(output_signal_i_3_n_0),
        .I3(output_signal_i_4_n_0),
        .I4(output_signal_i_5_n_0),
        .I5(output_signal_i_6_n_0),
        .O(output_signal_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    output_signal_i_3
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[13]),
        .I4(counter_reg[5]),
        .I5(counter_reg[8]),
        .O(output_signal_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    output_signal_i_4
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[18]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(output_signal_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    output_signal_i_5
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[12]),
        .I3(counter_reg[14]),
        .I4(counter_reg[19]),
        .O(output_signal_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    output_signal_i_6
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(output_signal_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_signal_i_1_n_0),
        .Q(input_regout),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module RV32I_pipelined_input_handler_0_0_debounce_0
   (input_regout,
    clk_en,
    clk,
    btn);
  output [0:0]input_regout;
  input clk_en;
  input clk;
  input [0:0]btn;

  wire [0:0]btn;
  wire clk;
  wire clk_en;
  wire counter0__20;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_1 ;
  wire \counter_reg[0]_i_2__0_n_2 ;
  wire \counter_reg[0]_i_2__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire current_state_i_1__0_n_0;
  wire current_state_reg_n_0;
  wire [0:0]input_regout;
  wire output_signal_i_1__0_n_0;
  wire output_signal_i_2__0_n_0;
  wire output_signal_i_3__0_n_0;
  wire output_signal_i_4__0_n_0;
  wire output_signal_i_5__0_n_0;
  wire output_signal_i_6__0_n_0;
  wire [3:1]\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[0]_i_1__0 
       (.I0(clk_en),
        .I1(counter0__20),
        .I2(current_state_reg_n_0),
        .I3(btn),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \counter[0]_i_3__4 
       (.I0(output_signal_i_6__0_n_0),
        .I1(output_signal_i_5__0_n_0),
        .I2(output_signal_i_4__0_n_0),
        .I3(output_signal_i_3__0_n_0),
        .O(counter0__20));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\counter_reg[0]_i_2__0_n_1 ,\counter_reg[0]_i_2__0_n_2 ,\counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED [3:1],\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1__0_O_UNCONNECTED [3:2],\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S({1'b0,1'b0,counter_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    current_state_i_1__0
       (.I0(output_signal_i_2__0_n_0),
        .I1(clk_en),
        .I2(current_state_reg_n_0),
        .O(current_state_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_state_i_1__0_n_0),
        .Q(current_state_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    output_signal_i_1__0
       (.I0(input_regout),
        .I1(current_state_reg_n_0),
        .I2(output_signal_i_2__0_n_0),
        .I3(clk_en),
        .O(output_signal_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FFFFFFF)) 
    output_signal_i_2__0
       (.I0(btn),
        .I1(current_state_reg_n_0),
        .I2(output_signal_i_3__0_n_0),
        .I3(output_signal_i_4__0_n_0),
        .I4(output_signal_i_5__0_n_0),
        .I5(output_signal_i_6__0_n_0),
        .O(output_signal_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    output_signal_i_3__0
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[13]),
        .I4(counter_reg[5]),
        .I5(counter_reg[8]),
        .O(output_signal_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    output_signal_i_4__0
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[18]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(output_signal_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    output_signal_i_5__0
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[12]),
        .I3(counter_reg[14]),
        .I4(counter_reg[19]),
        .O(output_signal_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    output_signal_i_6__0
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(output_signal_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_signal_i_1__0_n_0),
        .Q(input_regout),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module RV32I_pipelined_input_handler_0_0_debounce_1
   (input_regout,
    clk_en,
    clk,
    btn);
  output [0:0]input_regout;
  input clk_en;
  input clk;
  input [0:0]btn;

  wire [0:0]btn;
  wire clk;
  wire clk_en;
  wire counter0__20;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2__1_n_0 ;
  wire \counter_reg[0]_i_2__1_n_1 ;
  wire \counter_reg[0]_i_2__1_n_2 ;
  wire \counter_reg[0]_i_2__1_n_3 ;
  wire \counter_reg[0]_i_2__1_n_4 ;
  wire \counter_reg[0]_i_2__1_n_5 ;
  wire \counter_reg[0]_i_2__1_n_6 ;
  wire \counter_reg[0]_i_2__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire current_state_i_1__1_n_0;
  wire current_state_reg_n_0;
  wire [0:0]input_regout;
  wire output_signal_i_1__1_n_0;
  wire output_signal_i_2__1_n_0;
  wire output_signal_i_3__1_n_0;
  wire output_signal_i_4__1_n_0;
  wire output_signal_i_5__1_n_0;
  wire output_signal_i_6__1_n_0;
  wire [3:1]\NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1__1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[0]_i_1__1 
       (.I0(clk_en),
        .I1(counter0__20),
        .I2(current_state_reg_n_0),
        .I3(btn),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \counter[0]_i_3__5 
       (.I0(output_signal_i_6__1_n_0),
        .I1(output_signal_i_5__1_n_0),
        .I2(output_signal_i_4__1_n_0),
        .I3(output_signal_i_3__1_n_0),
        .O(counter0__20));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__1_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__1_n_0 ,\counter_reg[0]_i_2__1_n_1 ,\counter_reg[0]_i_2__1_n_2 ,\counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__1_n_4 ,\counter_reg[0]_i_2__1_n_5 ,\counter_reg[0]_i_2__1_n_6 ,\counter_reg[0]_i_2__1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__1_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED [3:1],\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1__1_O_UNCONNECTED [3:2],\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S({1'b0,1'b0,counter_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__1_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__1_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_2__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    current_state_i_1__1
       (.I0(output_signal_i_2__1_n_0),
        .I1(clk_en),
        .I2(current_state_reg_n_0),
        .O(current_state_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_state_i_1__1_n_0),
        .Q(current_state_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    output_signal_i_1__1
       (.I0(input_regout),
        .I1(current_state_reg_n_0),
        .I2(output_signal_i_2__1_n_0),
        .I3(clk_en),
        .O(output_signal_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FFFFFFF)) 
    output_signal_i_2__1
       (.I0(btn),
        .I1(current_state_reg_n_0),
        .I2(output_signal_i_3__1_n_0),
        .I3(output_signal_i_4__1_n_0),
        .I4(output_signal_i_5__1_n_0),
        .I5(output_signal_i_6__1_n_0),
        .O(output_signal_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    output_signal_i_3__1
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[13]),
        .I4(counter_reg[5]),
        .I5(counter_reg[8]),
        .O(output_signal_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    output_signal_i_4__1
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[18]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(output_signal_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    output_signal_i_5__1
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[12]),
        .I3(counter_reg[14]),
        .I4(counter_reg[19]),
        .O(output_signal_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    output_signal_i_6__1
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(output_signal_i_6__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_signal_i_1__1_n_0),
        .Q(input_regout),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module RV32I_pipelined_input_handler_0_0_debounce_2
   (input_regout,
    clk_en,
    clk,
    btn);
  output [0:0]input_regout;
  input clk_en;
  input clk;
  input [0:0]btn;

  wire [0:0]btn;
  wire clk;
  wire clk_en;
  wire counter0__20;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2__2_n_0 ;
  wire \counter_reg[0]_i_2__2_n_1 ;
  wire \counter_reg[0]_i_2__2_n_2 ;
  wire \counter_reg[0]_i_2__2_n_3 ;
  wire \counter_reg[0]_i_2__2_n_4 ;
  wire \counter_reg[0]_i_2__2_n_5 ;
  wire \counter_reg[0]_i_2__2_n_6 ;
  wire \counter_reg[0]_i_2__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_0 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[16]_i_1__2_n_0 ;
  wire \counter_reg[16]_i_1__2_n_1 ;
  wire \counter_reg[16]_i_1__2_n_2 ;
  wire \counter_reg[16]_i_1__2_n_3 ;
  wire \counter_reg[16]_i_1__2_n_4 ;
  wire \counter_reg[16]_i_1__2_n_5 ;
  wire \counter_reg[16]_i_1__2_n_6 ;
  wire \counter_reg[16]_i_1__2_n_7 ;
  wire \counter_reg[20]_i_1__2_n_3 ;
  wire \counter_reg[20]_i_1__2_n_6 ;
  wire \counter_reg[20]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire current_state_i_1__2_n_0;
  wire current_state_reg_n_0;
  wire [0:0]input_regout;
  wire output_signal_i_1__2_n_0;
  wire output_signal_i_2__2_n_0;
  wire output_signal_i_3__2_n_0;
  wire output_signal_i_4__2_n_0;
  wire output_signal_i_5__2_n_0;
  wire output_signal_i_6__2_n_0;
  wire [3:1]\NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1__2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[0]_i_1__2 
       (.I0(clk_en),
        .I1(counter0__20),
        .I2(current_state_reg_n_0),
        .I3(btn),
        .O(\counter[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \counter[0]_i_3__6 
       (.I0(output_signal_i_6__2_n_0),
        .I1(output_signal_i_5__2_n_0),
        .I2(output_signal_i_4__2_n_0),
        .I3(output_signal_i_3__2_n_0),
        .O(counter0__20));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__2_n_0 ,\counter_reg[0]_i_2__2_n_1 ,\counter_reg[0]_i_2__2_n_2 ,\counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__2_n_4 ,\counter_reg[0]_i_2__2_n_5 ,\counter_reg[0]_i_2__2_n_6 ,\counter_reg[0]_i_2__2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\counter_reg[12]_i_1__2_n_0 ,\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__2_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[12]_i_1__2_n_0 ),
        .CO({\counter_reg[16]_i_1__2_n_0 ,\counter_reg[16]_i_1__2_n_1 ,\counter_reg[16]_i_1__2_n_2 ,\counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__2_n_4 ,\counter_reg[16]_i_1__2_n_5 ,\counter_reg[16]_i_1__2_n_6 ,\counter_reg[16]_i_1__2_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__2_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__2_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__2_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__2_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[20]_i_1__2 
       (.CI(\counter_reg[16]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED [3:1],\counter_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1__2_O_UNCONNECTED [3:2],\counter_reg[20]_i_1__2_n_6 ,\counter_reg[20]_i_1__2_n_7 }),
        .S({1'b0,1'b0,counter_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__2_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_2__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    current_state_i_1__2
       (.I0(output_signal_i_2__2_n_0),
        .I1(clk_en),
        .I2(current_state_reg_n_0),
        .O(current_state_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_state_i_1__2_n_0),
        .Q(current_state_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    output_signal_i_1__2
       (.I0(input_regout),
        .I1(current_state_reg_n_0),
        .I2(output_signal_i_2__2_n_0),
        .I3(clk_en),
        .O(output_signal_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FFFFFFF)) 
    output_signal_i_2__2
       (.I0(btn),
        .I1(current_state_reg_n_0),
        .I2(output_signal_i_3__2_n_0),
        .I3(output_signal_i_4__2_n_0),
        .I4(output_signal_i_5__2_n_0),
        .I5(output_signal_i_6__2_n_0),
        .O(output_signal_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    output_signal_i_3__2
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[13]),
        .I4(counter_reg[5]),
        .I5(counter_reg[8]),
        .O(output_signal_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    output_signal_i_4__2
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[18]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(output_signal_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    output_signal_i_5__2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[12]),
        .I3(counter_reg[14]),
        .I4(counter_reg[19]),
        .O(output_signal_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    output_signal_i_6__2
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(output_signal_i_6__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_signal_i_1__2_n_0),
        .Q(input_regout),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "input_handler" *) 
module RV32I_pipelined_input_handler_0_0_input_handler
   (input_regout,
    btn,
    clk_en,
    clk,
    sw);
  output [7:0]input_regout;
  input [3:0]btn;
  input clk_en;
  input clk;
  input [3:0]sw;

  wire [3:0]btn;
  wire clk;
  wire clk_en;
  wire [7:0]input_regout;
  wire [3:0]sw;

  RV32I_pipelined_input_handler_0_0_debounce db0
       (.btn(btn[0]),
        .clk(clk),
        .clk_en(clk_en),
        .input_regout(input_regout[0]));
  RV32I_pipelined_input_handler_0_0_debounce_0 db1
       (.btn(btn[1]),
        .clk(clk),
        .clk_en(clk_en),
        .input_regout(input_regout[1]));
  RV32I_pipelined_input_handler_0_0_debounce_1 db2
       (.btn(btn[2]),
        .clk(clk),
        .clk_en(clk_en),
        .input_regout(input_regout[2]));
  RV32I_pipelined_input_handler_0_0_debounce_2 db3
       (.btn(btn[3]),
        .clk(clk),
        .clk_en(clk_en),
        .input_regout(input_regout[3]));
  RV32I_pipelined_input_handler_0_0_switchdebounce sw0
       (.clk(clk),
        .clk_en(clk_en),
        .input_regout(input_regout[4]),
        .sw(sw[0]));
  RV32I_pipelined_input_handler_0_0_switchdebounce_3 sw1
       (.clk(clk),
        .clk_en(clk_en),
        .input_regout(input_regout[5]),
        .sw(sw[1]));
  RV32I_pipelined_input_handler_0_0_switchdebounce_4 sw2
       (.clk(clk),
        .clk_en(clk_en),
        .input_regout(input_regout[6]),
        .sw(sw[2]));
  RV32I_pipelined_input_handler_0_0_switchdebounce_5 sw3
       (.clk(clk),
        .clk_en(clk_en),
        .input_regout(input_regout[7]),
        .sw(sw[3]));
endmodule

(* ORIG_REF_NAME = "switchdebounce" *) 
module RV32I_pipelined_input_handler_0_0_switchdebounce
   (input_regout,
    clk_en,
    clk,
    sw);
  output [0:0]input_regout;
  input clk_en;
  input clk;
  input [0:0]sw;

  wire clk;
  wire clk_en;
  wire counter0;
  wire \counter[0]_i_3_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2__3_n_0 ;
  wire \counter_reg[0]_i_2__3_n_1 ;
  wire \counter_reg[0]_i_2__3_n_2 ;
  wire \counter_reg[0]_i_2__3_n_3 ;
  wire \counter_reg[0]_i_2__3_n_4 ;
  wire \counter_reg[0]_i_2__3_n_5 ;
  wire \counter_reg[0]_i_2__3_n_6 ;
  wire \counter_reg[0]_i_2__3_n_7 ;
  wire \counter_reg[12]_i_1__3_n_0 ;
  wire \counter_reg[12]_i_1__3_n_1 ;
  wire \counter_reg[12]_i_1__3_n_2 ;
  wire \counter_reg[12]_i_1__3_n_3 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[12]_i_1__3_n_5 ;
  wire \counter_reg[12]_i_1__3_n_6 ;
  wire \counter_reg[12]_i_1__3_n_7 ;
  wire \counter_reg[16]_i_1__3_n_0 ;
  wire \counter_reg[16]_i_1__3_n_1 ;
  wire \counter_reg[16]_i_1__3_n_2 ;
  wire \counter_reg[16]_i_1__3_n_3 ;
  wire \counter_reg[16]_i_1__3_n_4 ;
  wire \counter_reg[16]_i_1__3_n_5 ;
  wire \counter_reg[16]_i_1__3_n_6 ;
  wire \counter_reg[16]_i_1__3_n_7 ;
  wire \counter_reg[20]_i_1__3_n_3 ;
  wire \counter_reg[20]_i_1__3_n_6 ;
  wire \counter_reg[20]_i_1__3_n_7 ;
  wire \counter_reg[4]_i_1__3_n_0 ;
  wire \counter_reg[4]_i_1__3_n_1 ;
  wire \counter_reg[4]_i_1__3_n_2 ;
  wire \counter_reg[4]_i_1__3_n_3 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_5 ;
  wire \counter_reg[4]_i_1__3_n_6 ;
  wire \counter_reg[4]_i_1__3_n_7 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_1 ;
  wire \counter_reg[8]_i_1__3_n_2 ;
  wire \counter_reg[8]_i_1__3_n_3 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
  wire current_state_i_1__3_n_0;
  wire current_state_i_2_n_0;
  wire current_state_i_3_n_0;
  wire current_state_i_4_n_0;
  wire current_state_i_5_n_0;
  wire current_state_i_6_n_0;
  wire [0:0]input_regout;
  wire [0:0]sw;
  wire [3:1]\NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1__3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[0]_i_1__3 
       (.I0(clk_en),
        .I1(current_state_i_2_n_0),
        .I2(input_regout),
        .I3(sw),
        .O(counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__3_n_7 ),
        .Q(counter_reg[0]),
        .R(counter0));
  CARRY4 \counter_reg[0]_i_2__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__3_n_0 ,\counter_reg[0]_i_2__3_n_1 ,\counter_reg[0]_i_2__3_n_2 ,\counter_reg[0]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__3_n_4 ,\counter_reg[0]_i_2__3_n_5 ,\counter_reg[0]_i_2__3_n_6 ,\counter_reg[0]_i_2__3_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__3_n_5 ),
        .Q(counter_reg[10]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__3_n_4 ),
        .Q(counter_reg[11]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__3_n_7 ),
        .Q(counter_reg[12]),
        .R(counter0));
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CO({\counter_reg[12]_i_1__3_n_0 ,\counter_reg[12]_i_1__3_n_1 ,\counter_reg[12]_i_1__3_n_2 ,\counter_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__3_n_4 ,\counter_reg[12]_i_1__3_n_5 ,\counter_reg[12]_i_1__3_n_6 ,\counter_reg[12]_i_1__3_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__3_n_6 ),
        .Q(counter_reg[13]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__3_n_5 ),
        .Q(counter_reg[14]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__3_n_4 ),
        .Q(counter_reg[15]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__3_n_7 ),
        .Q(counter_reg[16]),
        .R(counter0));
  CARRY4 \counter_reg[16]_i_1__3 
       (.CI(\counter_reg[12]_i_1__3_n_0 ),
        .CO({\counter_reg[16]_i_1__3_n_0 ,\counter_reg[16]_i_1__3_n_1 ,\counter_reg[16]_i_1__3_n_2 ,\counter_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__3_n_4 ,\counter_reg[16]_i_1__3_n_5 ,\counter_reg[16]_i_1__3_n_6 ,\counter_reg[16]_i_1__3_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__3_n_6 ),
        .Q(counter_reg[17]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__3_n_5 ),
        .Q(counter_reg[18]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__3_n_4 ),
        .Q(counter_reg[19]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__3_n_6 ),
        .Q(counter_reg[1]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__3_n_7 ),
        .Q(counter_reg[20]),
        .R(counter0));
  CARRY4 \counter_reg[20]_i_1__3 
       (.CI(\counter_reg[16]_i_1__3_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED [3:1],\counter_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1__3_O_UNCONNECTED [3:2],\counter_reg[20]_i_1__3_n_6 ,\counter_reg[20]_i_1__3_n_7 }),
        .S({1'b0,1'b0,counter_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__3_n_6 ),
        .Q(counter_reg[21]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__3_n_5 ),
        .Q(counter_reg[2]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__3_n_4 ),
        .Q(counter_reg[3]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__3_n_7 ),
        .Q(counter_reg[4]),
        .R(counter0));
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(\counter_reg[0]_i_2__3_n_0 ),
        .CO({\counter_reg[4]_i_1__3_n_0 ,\counter_reg[4]_i_1__3_n_1 ,\counter_reg[4]_i_1__3_n_2 ,\counter_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__3_n_4 ,\counter_reg[4]_i_1__3_n_5 ,\counter_reg[4]_i_1__3_n_6 ,\counter_reg[4]_i_1__3_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__3_n_6 ),
        .Q(counter_reg[5]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__3_n_5 ),
        .Q(counter_reg[6]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__3_n_4 ),
        .Q(counter_reg[7]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__3_n_7 ),
        .Q(counter_reg[8]),
        .R(counter0));
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_0 ),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\counter_reg[8]_i_1__3_n_1 ,\counter_reg[8]_i_1__3_n_2 ,\counter_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__3_n_6 ),
        .Q(counter_reg[9]),
        .R(counter0));
  LUT4 #(
    .INIT(16'hDF80)) 
    current_state_i_1__3
       (.I0(current_state_i_2_n_0),
        .I1(sw),
        .I2(clk_en),
        .I3(input_regout),
        .O(current_state_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    current_state_i_2
       (.I0(current_state_i_3_n_0),
        .I1(current_state_i_4_n_0),
        .I2(current_state_i_5_n_0),
        .I3(current_state_i_6_n_0),
        .O(current_state_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    current_state_i_3
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(current_state_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    current_state_i_4
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[12]),
        .I3(counter_reg[14]),
        .I4(counter_reg[19]),
        .O(current_state_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    current_state_i_5
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[18]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(current_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    current_state_i_6
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[13]),
        .I4(counter_reg[5]),
        .I5(counter_reg[8]),
        .O(current_state_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_state_i_1__3_n_0),
        .Q(input_regout),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "switchdebounce" *) 
module RV32I_pipelined_input_handler_0_0_switchdebounce_3
   (input_regout,
    clk_en,
    clk,
    sw);
  output [0:0]input_regout;
  input clk_en;
  input clk;
  input [0:0]sw;

  wire clk;
  wire clk_en;
  wire counter0;
  wire \counter[0]_i_3__0_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2__4_n_0 ;
  wire \counter_reg[0]_i_2__4_n_1 ;
  wire \counter_reg[0]_i_2__4_n_2 ;
  wire \counter_reg[0]_i_2__4_n_3 ;
  wire \counter_reg[0]_i_2__4_n_4 ;
  wire \counter_reg[0]_i_2__4_n_5 ;
  wire \counter_reg[0]_i_2__4_n_6 ;
  wire \counter_reg[0]_i_2__4_n_7 ;
  wire \counter_reg[12]_i_1__4_n_0 ;
  wire \counter_reg[12]_i_1__4_n_1 ;
  wire \counter_reg[12]_i_1__4_n_2 ;
  wire \counter_reg[12]_i_1__4_n_3 ;
  wire \counter_reg[12]_i_1__4_n_4 ;
  wire \counter_reg[12]_i_1__4_n_5 ;
  wire \counter_reg[12]_i_1__4_n_6 ;
  wire \counter_reg[12]_i_1__4_n_7 ;
  wire \counter_reg[16]_i_1__4_n_0 ;
  wire \counter_reg[16]_i_1__4_n_1 ;
  wire \counter_reg[16]_i_1__4_n_2 ;
  wire \counter_reg[16]_i_1__4_n_3 ;
  wire \counter_reg[16]_i_1__4_n_4 ;
  wire \counter_reg[16]_i_1__4_n_5 ;
  wire \counter_reg[16]_i_1__4_n_6 ;
  wire \counter_reg[16]_i_1__4_n_7 ;
  wire \counter_reg[20]_i_1__4_n_3 ;
  wire \counter_reg[20]_i_1__4_n_6 ;
  wire \counter_reg[20]_i_1__4_n_7 ;
  wire \counter_reg[4]_i_1__4_n_0 ;
  wire \counter_reg[4]_i_1__4_n_1 ;
  wire \counter_reg[4]_i_1__4_n_2 ;
  wire \counter_reg[4]_i_1__4_n_3 ;
  wire \counter_reg[4]_i_1__4_n_4 ;
  wire \counter_reg[4]_i_1__4_n_5 ;
  wire \counter_reg[4]_i_1__4_n_6 ;
  wire \counter_reg[4]_i_1__4_n_7 ;
  wire \counter_reg[8]_i_1__4_n_0 ;
  wire \counter_reg[8]_i_1__4_n_1 ;
  wire \counter_reg[8]_i_1__4_n_2 ;
  wire \counter_reg[8]_i_1__4_n_3 ;
  wire \counter_reg[8]_i_1__4_n_4 ;
  wire \counter_reg[8]_i_1__4_n_5 ;
  wire \counter_reg[8]_i_1__4_n_6 ;
  wire \counter_reg[8]_i_1__4_n_7 ;
  wire current_state_i_1__4_n_0;
  wire current_state_i_2__0_n_0;
  wire current_state_i_3__0_n_0;
  wire current_state_i_4__0_n_0;
  wire current_state_i_5__0_n_0;
  wire current_state_i_6__0_n_0;
  wire [0:0]input_regout;
  wire [0:0]sw;
  wire [3:1]\NLW_counter_reg[20]_i_1__4_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1__4_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[0]_i_1__4 
       (.I0(clk_en),
        .I1(current_state_i_2__0_n_0),
        .I2(input_regout),
        .I3(sw),
        .O(counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__4_n_7 ),
        .Q(counter_reg[0]),
        .R(counter0));
  CARRY4 \counter_reg[0]_i_2__4 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__4_n_0 ,\counter_reg[0]_i_2__4_n_1 ,\counter_reg[0]_i_2__4_n_2 ,\counter_reg[0]_i_2__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__4_n_4 ,\counter_reg[0]_i_2__4_n_5 ,\counter_reg[0]_i_2__4_n_6 ,\counter_reg[0]_i_2__4_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__4_n_5 ),
        .Q(counter_reg[10]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__4_n_4 ),
        .Q(counter_reg[11]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__4_n_7 ),
        .Q(counter_reg[12]),
        .R(counter0));
  CARRY4 \counter_reg[12]_i_1__4 
       (.CI(\counter_reg[8]_i_1__4_n_0 ),
        .CO({\counter_reg[12]_i_1__4_n_0 ,\counter_reg[12]_i_1__4_n_1 ,\counter_reg[12]_i_1__4_n_2 ,\counter_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__4_n_4 ,\counter_reg[12]_i_1__4_n_5 ,\counter_reg[12]_i_1__4_n_6 ,\counter_reg[12]_i_1__4_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__4_n_6 ),
        .Q(counter_reg[13]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__4_n_5 ),
        .Q(counter_reg[14]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__4_n_4 ),
        .Q(counter_reg[15]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__4_n_7 ),
        .Q(counter_reg[16]),
        .R(counter0));
  CARRY4 \counter_reg[16]_i_1__4 
       (.CI(\counter_reg[12]_i_1__4_n_0 ),
        .CO({\counter_reg[16]_i_1__4_n_0 ,\counter_reg[16]_i_1__4_n_1 ,\counter_reg[16]_i_1__4_n_2 ,\counter_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__4_n_4 ,\counter_reg[16]_i_1__4_n_5 ,\counter_reg[16]_i_1__4_n_6 ,\counter_reg[16]_i_1__4_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__4_n_6 ),
        .Q(counter_reg[17]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__4_n_5 ),
        .Q(counter_reg[18]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__4_n_4 ),
        .Q(counter_reg[19]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__4_n_6 ),
        .Q(counter_reg[1]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__4_n_7 ),
        .Q(counter_reg[20]),
        .R(counter0));
  CARRY4 \counter_reg[20]_i_1__4 
       (.CI(\counter_reg[16]_i_1__4_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__4_CO_UNCONNECTED [3:1],\counter_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1__4_O_UNCONNECTED [3:2],\counter_reg[20]_i_1__4_n_6 ,\counter_reg[20]_i_1__4_n_7 }),
        .S({1'b0,1'b0,counter_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__4_n_6 ),
        .Q(counter_reg[21]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__4_n_5 ),
        .Q(counter_reg[2]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__4_n_4 ),
        .Q(counter_reg[3]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__4_n_7 ),
        .Q(counter_reg[4]),
        .R(counter0));
  CARRY4 \counter_reg[4]_i_1__4 
       (.CI(\counter_reg[0]_i_2__4_n_0 ),
        .CO({\counter_reg[4]_i_1__4_n_0 ,\counter_reg[4]_i_1__4_n_1 ,\counter_reg[4]_i_1__4_n_2 ,\counter_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__4_n_4 ,\counter_reg[4]_i_1__4_n_5 ,\counter_reg[4]_i_1__4_n_6 ,\counter_reg[4]_i_1__4_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__4_n_6 ),
        .Q(counter_reg[5]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__4_n_5 ),
        .Q(counter_reg[6]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__4_n_4 ),
        .Q(counter_reg[7]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__4_n_7 ),
        .Q(counter_reg[8]),
        .R(counter0));
  CARRY4 \counter_reg[8]_i_1__4 
       (.CI(\counter_reg[4]_i_1__4_n_0 ),
        .CO({\counter_reg[8]_i_1__4_n_0 ,\counter_reg[8]_i_1__4_n_1 ,\counter_reg[8]_i_1__4_n_2 ,\counter_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__4_n_4 ,\counter_reg[8]_i_1__4_n_5 ,\counter_reg[8]_i_1__4_n_6 ,\counter_reg[8]_i_1__4_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__4_n_6 ),
        .Q(counter_reg[9]),
        .R(counter0));
  LUT4 #(
    .INIT(16'hDF80)) 
    current_state_i_1__4
       (.I0(current_state_i_2__0_n_0),
        .I1(sw),
        .I2(clk_en),
        .I3(input_regout),
        .O(current_state_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    current_state_i_2__0
       (.I0(current_state_i_3__0_n_0),
        .I1(current_state_i_4__0_n_0),
        .I2(current_state_i_5__0_n_0),
        .I3(current_state_i_6__0_n_0),
        .O(current_state_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    current_state_i_3__0
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(current_state_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    current_state_i_4__0
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[12]),
        .I3(counter_reg[14]),
        .I4(counter_reg[19]),
        .O(current_state_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    current_state_i_5__0
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[18]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(current_state_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    current_state_i_6__0
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[13]),
        .I4(counter_reg[5]),
        .I5(counter_reg[8]),
        .O(current_state_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_state_i_1__4_n_0),
        .Q(input_regout),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "switchdebounce" *) 
module RV32I_pipelined_input_handler_0_0_switchdebounce_4
   (input_regout,
    clk_en,
    clk,
    sw);
  output [0:0]input_regout;
  input clk_en;
  input clk;
  input [0:0]sw;

  wire clk;
  wire clk_en;
  wire counter0;
  wire \counter[0]_i_3__1_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2__5_n_0 ;
  wire \counter_reg[0]_i_2__5_n_1 ;
  wire \counter_reg[0]_i_2__5_n_2 ;
  wire \counter_reg[0]_i_2__5_n_3 ;
  wire \counter_reg[0]_i_2__5_n_4 ;
  wire \counter_reg[0]_i_2__5_n_5 ;
  wire \counter_reg[0]_i_2__5_n_6 ;
  wire \counter_reg[0]_i_2__5_n_7 ;
  wire \counter_reg[12]_i_1__5_n_0 ;
  wire \counter_reg[12]_i_1__5_n_1 ;
  wire \counter_reg[12]_i_1__5_n_2 ;
  wire \counter_reg[12]_i_1__5_n_3 ;
  wire \counter_reg[12]_i_1__5_n_4 ;
  wire \counter_reg[12]_i_1__5_n_5 ;
  wire \counter_reg[12]_i_1__5_n_6 ;
  wire \counter_reg[12]_i_1__5_n_7 ;
  wire \counter_reg[16]_i_1__5_n_0 ;
  wire \counter_reg[16]_i_1__5_n_1 ;
  wire \counter_reg[16]_i_1__5_n_2 ;
  wire \counter_reg[16]_i_1__5_n_3 ;
  wire \counter_reg[16]_i_1__5_n_4 ;
  wire \counter_reg[16]_i_1__5_n_5 ;
  wire \counter_reg[16]_i_1__5_n_6 ;
  wire \counter_reg[16]_i_1__5_n_7 ;
  wire \counter_reg[20]_i_1__5_n_3 ;
  wire \counter_reg[20]_i_1__5_n_6 ;
  wire \counter_reg[20]_i_1__5_n_7 ;
  wire \counter_reg[4]_i_1__5_n_0 ;
  wire \counter_reg[4]_i_1__5_n_1 ;
  wire \counter_reg[4]_i_1__5_n_2 ;
  wire \counter_reg[4]_i_1__5_n_3 ;
  wire \counter_reg[4]_i_1__5_n_4 ;
  wire \counter_reg[4]_i_1__5_n_5 ;
  wire \counter_reg[4]_i_1__5_n_6 ;
  wire \counter_reg[4]_i_1__5_n_7 ;
  wire \counter_reg[8]_i_1__5_n_0 ;
  wire \counter_reg[8]_i_1__5_n_1 ;
  wire \counter_reg[8]_i_1__5_n_2 ;
  wire \counter_reg[8]_i_1__5_n_3 ;
  wire \counter_reg[8]_i_1__5_n_4 ;
  wire \counter_reg[8]_i_1__5_n_5 ;
  wire \counter_reg[8]_i_1__5_n_6 ;
  wire \counter_reg[8]_i_1__5_n_7 ;
  wire current_state_i_1__5_n_0;
  wire current_state_i_2__1_n_0;
  wire current_state_i_3__1_n_0;
  wire current_state_i_4__1_n_0;
  wire current_state_i_5__1_n_0;
  wire current_state_i_6__1_n_0;
  wire [0:0]input_regout;
  wire [0:0]sw;
  wire [3:1]\NLW_counter_reg[20]_i_1__5_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1__5_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[0]_i_1__5 
       (.I0(clk_en),
        .I1(current_state_i_2__1_n_0),
        .I2(input_regout),
        .I3(sw),
        .O(counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__5_n_7 ),
        .Q(counter_reg[0]),
        .R(counter0));
  CARRY4 \counter_reg[0]_i_2__5 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__5_n_0 ,\counter_reg[0]_i_2__5_n_1 ,\counter_reg[0]_i_2__5_n_2 ,\counter_reg[0]_i_2__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__5_n_4 ,\counter_reg[0]_i_2__5_n_5 ,\counter_reg[0]_i_2__5_n_6 ,\counter_reg[0]_i_2__5_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__5_n_5 ),
        .Q(counter_reg[10]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__5_n_4 ),
        .Q(counter_reg[11]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__5_n_7 ),
        .Q(counter_reg[12]),
        .R(counter0));
  CARRY4 \counter_reg[12]_i_1__5 
       (.CI(\counter_reg[8]_i_1__5_n_0 ),
        .CO({\counter_reg[12]_i_1__5_n_0 ,\counter_reg[12]_i_1__5_n_1 ,\counter_reg[12]_i_1__5_n_2 ,\counter_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__5_n_4 ,\counter_reg[12]_i_1__5_n_5 ,\counter_reg[12]_i_1__5_n_6 ,\counter_reg[12]_i_1__5_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__5_n_6 ),
        .Q(counter_reg[13]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__5_n_5 ),
        .Q(counter_reg[14]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__5_n_4 ),
        .Q(counter_reg[15]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__5_n_7 ),
        .Q(counter_reg[16]),
        .R(counter0));
  CARRY4 \counter_reg[16]_i_1__5 
       (.CI(\counter_reg[12]_i_1__5_n_0 ),
        .CO({\counter_reg[16]_i_1__5_n_0 ,\counter_reg[16]_i_1__5_n_1 ,\counter_reg[16]_i_1__5_n_2 ,\counter_reg[16]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__5_n_4 ,\counter_reg[16]_i_1__5_n_5 ,\counter_reg[16]_i_1__5_n_6 ,\counter_reg[16]_i_1__5_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__5_n_6 ),
        .Q(counter_reg[17]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__5_n_5 ),
        .Q(counter_reg[18]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__5_n_4 ),
        .Q(counter_reg[19]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__5_n_6 ),
        .Q(counter_reg[1]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__5_n_7 ),
        .Q(counter_reg[20]),
        .R(counter0));
  CARRY4 \counter_reg[20]_i_1__5 
       (.CI(\counter_reg[16]_i_1__5_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__5_CO_UNCONNECTED [3:1],\counter_reg[20]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1__5_O_UNCONNECTED [3:2],\counter_reg[20]_i_1__5_n_6 ,\counter_reg[20]_i_1__5_n_7 }),
        .S({1'b0,1'b0,counter_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__5_n_6 ),
        .Q(counter_reg[21]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__5_n_5 ),
        .Q(counter_reg[2]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__5_n_4 ),
        .Q(counter_reg[3]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__5_n_7 ),
        .Q(counter_reg[4]),
        .R(counter0));
  CARRY4 \counter_reg[4]_i_1__5 
       (.CI(\counter_reg[0]_i_2__5_n_0 ),
        .CO({\counter_reg[4]_i_1__5_n_0 ,\counter_reg[4]_i_1__5_n_1 ,\counter_reg[4]_i_1__5_n_2 ,\counter_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__5_n_4 ,\counter_reg[4]_i_1__5_n_5 ,\counter_reg[4]_i_1__5_n_6 ,\counter_reg[4]_i_1__5_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__5_n_6 ),
        .Q(counter_reg[5]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__5_n_5 ),
        .Q(counter_reg[6]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__5_n_4 ),
        .Q(counter_reg[7]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__5_n_7 ),
        .Q(counter_reg[8]),
        .R(counter0));
  CARRY4 \counter_reg[8]_i_1__5 
       (.CI(\counter_reg[4]_i_1__5_n_0 ),
        .CO({\counter_reg[8]_i_1__5_n_0 ,\counter_reg[8]_i_1__5_n_1 ,\counter_reg[8]_i_1__5_n_2 ,\counter_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__5_n_4 ,\counter_reg[8]_i_1__5_n_5 ,\counter_reg[8]_i_1__5_n_6 ,\counter_reg[8]_i_1__5_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__5_n_6 ),
        .Q(counter_reg[9]),
        .R(counter0));
  LUT4 #(
    .INIT(16'hDF80)) 
    current_state_i_1__5
       (.I0(current_state_i_2__1_n_0),
        .I1(sw),
        .I2(clk_en),
        .I3(input_regout),
        .O(current_state_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    current_state_i_2__1
       (.I0(current_state_i_3__1_n_0),
        .I1(current_state_i_4__1_n_0),
        .I2(current_state_i_5__1_n_0),
        .I3(current_state_i_6__1_n_0),
        .O(current_state_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    current_state_i_3__1
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(current_state_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    current_state_i_4__1
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[12]),
        .I3(counter_reg[14]),
        .I4(counter_reg[19]),
        .O(current_state_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    current_state_i_5__1
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[18]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(current_state_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    current_state_i_6__1
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[13]),
        .I4(counter_reg[5]),
        .I5(counter_reg[8]),
        .O(current_state_i_6__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_state_i_1__5_n_0),
        .Q(input_regout),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "switchdebounce" *) 
module RV32I_pipelined_input_handler_0_0_switchdebounce_5
   (input_regout,
    clk_en,
    clk,
    sw);
  output [0:0]input_regout;
  input clk_en;
  input clk;
  input [0:0]sw;

  wire clk;
  wire clk_en;
  wire counter0;
  wire \counter[0]_i_3__2_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2__6_n_0 ;
  wire \counter_reg[0]_i_2__6_n_1 ;
  wire \counter_reg[0]_i_2__6_n_2 ;
  wire \counter_reg[0]_i_2__6_n_3 ;
  wire \counter_reg[0]_i_2__6_n_4 ;
  wire \counter_reg[0]_i_2__6_n_5 ;
  wire \counter_reg[0]_i_2__6_n_6 ;
  wire \counter_reg[0]_i_2__6_n_7 ;
  wire \counter_reg[12]_i_1__6_n_0 ;
  wire \counter_reg[12]_i_1__6_n_1 ;
  wire \counter_reg[12]_i_1__6_n_2 ;
  wire \counter_reg[12]_i_1__6_n_3 ;
  wire \counter_reg[12]_i_1__6_n_4 ;
  wire \counter_reg[12]_i_1__6_n_5 ;
  wire \counter_reg[12]_i_1__6_n_6 ;
  wire \counter_reg[12]_i_1__6_n_7 ;
  wire \counter_reg[16]_i_1__6_n_0 ;
  wire \counter_reg[16]_i_1__6_n_1 ;
  wire \counter_reg[16]_i_1__6_n_2 ;
  wire \counter_reg[16]_i_1__6_n_3 ;
  wire \counter_reg[16]_i_1__6_n_4 ;
  wire \counter_reg[16]_i_1__6_n_5 ;
  wire \counter_reg[16]_i_1__6_n_6 ;
  wire \counter_reg[16]_i_1__6_n_7 ;
  wire \counter_reg[20]_i_1__6_n_3 ;
  wire \counter_reg[20]_i_1__6_n_6 ;
  wire \counter_reg[20]_i_1__6_n_7 ;
  wire \counter_reg[4]_i_1__6_n_0 ;
  wire \counter_reg[4]_i_1__6_n_1 ;
  wire \counter_reg[4]_i_1__6_n_2 ;
  wire \counter_reg[4]_i_1__6_n_3 ;
  wire \counter_reg[4]_i_1__6_n_4 ;
  wire \counter_reg[4]_i_1__6_n_5 ;
  wire \counter_reg[4]_i_1__6_n_6 ;
  wire \counter_reg[4]_i_1__6_n_7 ;
  wire \counter_reg[8]_i_1__6_n_0 ;
  wire \counter_reg[8]_i_1__6_n_1 ;
  wire \counter_reg[8]_i_1__6_n_2 ;
  wire \counter_reg[8]_i_1__6_n_3 ;
  wire \counter_reg[8]_i_1__6_n_4 ;
  wire \counter_reg[8]_i_1__6_n_5 ;
  wire \counter_reg[8]_i_1__6_n_6 ;
  wire \counter_reg[8]_i_1__6_n_7 ;
  wire current_state_i_1__6_n_0;
  wire current_state_i_2__2_n_0;
  wire current_state_i_3__2_n_0;
  wire current_state_i_4__2_n_0;
  wire current_state_i_5__2_n_0;
  wire current_state_i_6__2_n_0;
  wire [0:0]input_regout;
  wire [0:0]sw;
  wire [3:1]\NLW_counter_reg[20]_i_1__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1__6_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[0]_i_1__6 
       (.I0(clk_en),
        .I1(current_state_i_2__2_n_0),
        .I2(input_regout),
        .I3(sw),
        .O(counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__6_n_7 ),
        .Q(counter_reg[0]),
        .R(counter0));
  CARRY4 \counter_reg[0]_i_2__6 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__6_n_0 ,\counter_reg[0]_i_2__6_n_1 ,\counter_reg[0]_i_2__6_n_2 ,\counter_reg[0]_i_2__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__6_n_4 ,\counter_reg[0]_i_2__6_n_5 ,\counter_reg[0]_i_2__6_n_6 ,\counter_reg[0]_i_2__6_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__6_n_5 ),
        .Q(counter_reg[10]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__6_n_4 ),
        .Q(counter_reg[11]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__6_n_7 ),
        .Q(counter_reg[12]),
        .R(counter0));
  CARRY4 \counter_reg[12]_i_1__6 
       (.CI(\counter_reg[8]_i_1__6_n_0 ),
        .CO({\counter_reg[12]_i_1__6_n_0 ,\counter_reg[12]_i_1__6_n_1 ,\counter_reg[12]_i_1__6_n_2 ,\counter_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__6_n_4 ,\counter_reg[12]_i_1__6_n_5 ,\counter_reg[12]_i_1__6_n_6 ,\counter_reg[12]_i_1__6_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__6_n_6 ),
        .Q(counter_reg[13]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__6_n_5 ),
        .Q(counter_reg[14]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[12]_i_1__6_n_4 ),
        .Q(counter_reg[15]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__6_n_7 ),
        .Q(counter_reg[16]),
        .R(counter0));
  CARRY4 \counter_reg[16]_i_1__6 
       (.CI(\counter_reg[12]_i_1__6_n_0 ),
        .CO({\counter_reg[16]_i_1__6_n_0 ,\counter_reg[16]_i_1__6_n_1 ,\counter_reg[16]_i_1__6_n_2 ,\counter_reg[16]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__6_n_4 ,\counter_reg[16]_i_1__6_n_5 ,\counter_reg[16]_i_1__6_n_6 ,\counter_reg[16]_i_1__6_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__6_n_6 ),
        .Q(counter_reg[17]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__6_n_5 ),
        .Q(counter_reg[18]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[16]_i_1__6_n_4 ),
        .Q(counter_reg[19]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__6_n_6 ),
        .Q(counter_reg[1]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__6_n_7 ),
        .Q(counter_reg[20]),
        .R(counter0));
  CARRY4 \counter_reg[20]_i_1__6 
       (.CI(\counter_reg[16]_i_1__6_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__6_CO_UNCONNECTED [3:1],\counter_reg[20]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1__6_O_UNCONNECTED [3:2],\counter_reg[20]_i_1__6_n_6 ,\counter_reg[20]_i_1__6_n_7 }),
        .S({1'b0,1'b0,counter_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[20]_i_1__6_n_6 ),
        .Q(counter_reg[21]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__6_n_5 ),
        .Q(counter_reg[2]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[0]_i_2__6_n_4 ),
        .Q(counter_reg[3]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__6_n_7 ),
        .Q(counter_reg[4]),
        .R(counter0));
  CARRY4 \counter_reg[4]_i_1__6 
       (.CI(\counter_reg[0]_i_2__6_n_0 ),
        .CO({\counter_reg[4]_i_1__6_n_0 ,\counter_reg[4]_i_1__6_n_1 ,\counter_reg[4]_i_1__6_n_2 ,\counter_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__6_n_4 ,\counter_reg[4]_i_1__6_n_5 ,\counter_reg[4]_i_1__6_n_6 ,\counter_reg[4]_i_1__6_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__6_n_6 ),
        .Q(counter_reg[5]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__6_n_5 ),
        .Q(counter_reg[6]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[4]_i_1__6_n_4 ),
        .Q(counter_reg[7]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__6_n_7 ),
        .Q(counter_reg[8]),
        .R(counter0));
  CARRY4 \counter_reg[8]_i_1__6 
       (.CI(\counter_reg[4]_i_1__6_n_0 ),
        .CO({\counter_reg[8]_i_1__6_n_0 ,\counter_reg[8]_i_1__6_n_1 ,\counter_reg[8]_i_1__6_n_2 ,\counter_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__6_n_4 ,\counter_reg[8]_i_1__6_n_5 ,\counter_reg[8]_i_1__6_n_6 ,\counter_reg[8]_i_1__6_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(\counter_reg[8]_i_1__6_n_6 ),
        .Q(counter_reg[9]),
        .R(counter0));
  LUT4 #(
    .INIT(16'hDF80)) 
    current_state_i_1__6
       (.I0(current_state_i_2__2_n_0),
        .I1(sw),
        .I2(clk_en),
        .I3(input_regout),
        .O(current_state_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    current_state_i_2__2
       (.I0(current_state_i_3__2_n_0),
        .I1(current_state_i_4__2_n_0),
        .I2(current_state_i_5__2_n_0),
        .I3(current_state_i_6__2_n_0),
        .O(current_state_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    current_state_i_3__2
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(current_state_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    current_state_i_4__2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[12]),
        .I3(counter_reg[14]),
        .I4(counter_reg[19]),
        .O(current_state_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    current_state_i_5__2
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[18]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(current_state_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    current_state_i_6__2
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[13]),
        .I4(counter_reg[5]),
        .I5(counter_reg[8]),
        .O(current_state_i_6__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_state_i_1__6_n_0),
        .Q(input_regout),
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
