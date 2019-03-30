// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 30 15:03:09 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_debounce_1_0/RV32I_1_debounce_1_0_sim_netlist.v}
// Design      : RV32I_1_debounce_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_1_debounce_1_0,debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debounce,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_1_debounce_1_0
   (btn,
    clk,
    dbnc);
  input btn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN RV32I_1_clk, INSERT_VIP 0" *) input clk;
  output dbnc;

  wire btn;
  wire clk;
  wire dbnc;

  RV32I_1_debounce_1_0_debounce U0
       (.btn(btn),
        .clk(clk),
        .dbnc(dbnc));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module RV32I_1_debounce_1_0_debounce
   (dbnc,
    btn,
    clk);
  output dbnc;
  input btn;
  input clk;

  wire btn;
  wire clk;
  wire [21:0]counter;
  wire \counter[21]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire current_state_i_1_n_0;
  wire current_state_i_2_n_0;
  wire current_state_i_3_n_0;
  wire current_state_i_4_n_0;
  wire current_state_i_5_n_0;
  wire current_state_i_6_n_0;
  wire current_state_i_7_n_0;
  wire [21:1]data0;
  wire dbnc;
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
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:0]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(current_state_i_2_n_0),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[10]_i_1 
       (.I0(data0[10]),
        .I1(current_state_i_2_n_0),
        .O(counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[11]_i_1 
       (.I0(data0[11]),
        .I1(current_state_i_2_n_0),
        .O(counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_1 
       (.I0(data0[12]),
        .I1(current_state_i_2_n_0),
        .O(counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[13]_i_1 
       (.I0(data0[13]),
        .I1(current_state_i_2_n_0),
        .O(counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[14]_i_1 
       (.I0(data0[14]),
        .I1(current_state_i_2_n_0),
        .O(counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[15]_i_1 
       (.I0(data0[15]),
        .I1(current_state_i_2_n_0),
        .O(counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_1 
       (.I0(data0[16]),
        .I1(current_state_i_2_n_0),
        .O(counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[17]_i_1 
       (.I0(data0[17]),
        .I1(current_state_i_2_n_0),
        .O(counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[18]_i_1 
       (.I0(data0[18]),
        .I1(current_state_i_2_n_0),
        .O(counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[19]_i_1 
       (.I0(data0[19]),
        .I1(current_state_i_2_n_0),
        .O(counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[1]_i_1 
       (.I0(data0[1]),
        .I1(current_state_i_2_n_0),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_1 
       (.I0(data0[20]),
        .I1(current_state_i_2_n_0),
        .O(counter[20]));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[21]_i_1 
       (.I0(btn),
        .I1(dbnc),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[21]_i_2 
       (.I0(data0[21]),
        .I1(current_state_i_2_n_0),
        .O(counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[2]_i_1 
       (.I0(data0[2]),
        .I1(current_state_i_2_n_0),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_1 
       (.I0(data0[3]),
        .I1(current_state_i_2_n_0),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_1 
       (.I0(data0[4]),
        .I1(current_state_i_2_n_0),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[5]_i_1 
       (.I0(data0[5]),
        .I1(current_state_i_2_n_0),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[6]_i_1 
       (.I0(data0[6]),
        .I1(current_state_i_2_n_0),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[7]_i_1 
       (.I0(data0[7]),
        .I1(current_state_i_2_n_0),
        .O(counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_1 
       (.I0(data0[8]),
        .I1(current_state_i_2_n_0),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[9]_i_1 
       (.I0(data0[9]),
        .I1(current_state_i_2_n_0),
        .O(counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state_i_1
       (.I0(btn),
        .I1(current_state_i_2_n_0),
        .I2(dbnc),
        .O(current_state_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    current_state_i_2
       (.I0(current_state_i_3_n_0),
        .I1(current_state_i_4_n_0),
        .I2(current_state_i_5_n_0),
        .I3(current_state_i_6_n_0),
        .I4(current_state_i_7_n_0),
        .O(current_state_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    current_state_i_3
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[15] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[16] ),
        .O(current_state_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    current_state_i_4
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[20] ),
        .O(current_state_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    current_state_i_5
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[13] ),
        .O(current_state_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    current_state_i_6
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[12] ),
        .O(current_state_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    current_state_i_7
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .O(current_state_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_state_i_1_n_0),
        .Q(dbnc),
        .R(1'b0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO(NLW_plusOp_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3:1],data0[21]}),
        .S({1'b0,1'b0,1'b0,\counter_reg_n_0_[21] }));
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
