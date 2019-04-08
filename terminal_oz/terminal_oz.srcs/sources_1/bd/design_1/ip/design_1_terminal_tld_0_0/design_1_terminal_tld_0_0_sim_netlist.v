// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  2 20:24:30 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Google_Drive/2018/Fall 2018/Embedded
//               Systems/Embedded_Systems/embedded_systems_lab4/embedded_lab4.srcs/sources_1/bd/design_1/ip/design_1_terminal_tld_0_0/design_1_terminal_tld_0_0_sim_netlist.v}
// Design      : design_1_terminal_tld_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_terminal_tld_0_0,terminal_tld,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "terminal_tld,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_terminal_tld_0_0
   (clk,
    clk_en,
    vram_addr,
    ascii_value,
    vga_r,
    vga_g,
    vga_b,
    vga_hs,
    vga_vs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input clk_en;
  output [31:0]vram_addr;
  input [7:0]ascii_value;
  output [4:0]vga_r;
  output [5:0]vga_g;
  output [4:0]vga_b;
  output vga_hs;
  output vga_vs;

  wire \<const0> ;
  wire [7:0]ascii_value;
  wire clk;
  wire clk_en;
  wire [5:5]\^vga_g ;
  wire vga_hs;
  wire vga_vs;
  wire [31:0]vram_addr;

  assign vga_b[4] = \^vga_g [5];
  assign vga_b[3] = \^vga_g [5];
  assign vga_b[2] = \<const0> ;
  assign vga_b[1] = \<const0> ;
  assign vga_b[0] = \<const0> ;
  assign vga_g[5] = \^vga_g [5];
  assign vga_g[4] = \^vga_g [5];
  assign vga_g[3] = \^vga_g [5];
  assign vga_g[2] = \<const0> ;
  assign vga_g[1] = \<const0> ;
  assign vga_g[0] = \<const0> ;
  assign vga_r[4] = \^vga_g [5];
  assign vga_r[3] = \^vga_g [5];
  assign vga_r[2] = \^vga_g [5];
  assign vga_r[1] = \<const0> ;
  assign vga_r[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_terminal_tld_0_0_terminal_tld U0
       (.ascii_value(ascii_value[6:0]),
        .clk(clk),
        .clk_en(clk_en),
        .vga_g(\^vga_g ),
        .vga_hs(vga_hs),
        .vram_addr(vram_addr),
        .vsync_reg(vga_vs));
endmodule

(* ORIG_REF_NAME = "fontROM" *) 
module design_1_terminal_tld_0_0_fontROM
   (DOADO,
    ROM_reg_0,
    clk,
    ADDRARDADDR,
    Q);
  output [3:0]DOADO;
  output ROM_reg_0;
  input clk;
  input [10:0]ADDRARDADDR;
  input [1:0]Q;

  wire [10:0]ADDRARDADDR;
  wire [3:0]DOADO;
  wire [1:0]Q;
  wire ROM_reg_0;
  wire clk;
  wire [6:0]font_row;
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
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ROM_reg_DOADO_UNCONNECTED[15:8],DOADO[3],font_row[6],DOADO[2],font_row[4],DOADO[1],font_row[2],DOADO[0],font_row[0]}),
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
    \R[4]_i_7 
       (.I0(font_row[6]),
        .I1(font_row[2]),
        .I2(Q[0]),
        .I3(font_row[4]),
        .I4(Q[1]),
        .I5(font_row[0]),
        .O(ROM_reg_0));
endmodule

(* ORIG_REF_NAME = "pixel_pusher" *) 
module design_1_terminal_tld_0_0_pixel_pusher
   (vga_g,
    vram_addr,
    E,
    clk,
    clear,
    Q,
    \R_reg[4]_0 ,
    \new_row_cnt_reg[0]_0 );
  output [0:0]vga_g;
  output [31:0]vram_addr;
  input [0:0]E;
  input clk;
  input clear;
  input [6:0]Q;
  input \R_reg[4]_0 ;
  input \new_row_cnt_reg[0]_0 ;

  wire [0:0]E;
  wire [6:0]Q;
  wire \R_reg[4]_0 ;
  wire \_inferred__2/i___1_carry__0_n_0 ;
  wire \_inferred__2/i___1_carry__0_n_1 ;
  wire \_inferred__2/i___1_carry__0_n_2 ;
  wire \_inferred__2/i___1_carry__0_n_3 ;
  wire \_inferred__2/i___1_carry__1_n_0 ;
  wire \_inferred__2/i___1_carry__1_n_1 ;
  wire \_inferred__2/i___1_carry__1_n_2 ;
  wire \_inferred__2/i___1_carry__1_n_3 ;
  wire \_inferred__2/i___1_carry__2_n_0 ;
  wire \_inferred__2/i___1_carry__2_n_1 ;
  wire \_inferred__2/i___1_carry__2_n_2 ;
  wire \_inferred__2/i___1_carry__2_n_3 ;
  wire \_inferred__2/i___1_carry__3_n_0 ;
  wire \_inferred__2/i___1_carry__3_n_1 ;
  wire \_inferred__2/i___1_carry__3_n_2 ;
  wire \_inferred__2/i___1_carry__3_n_3 ;
  wire \_inferred__2/i___1_carry__4_n_0 ;
  wire \_inferred__2/i___1_carry__4_n_1 ;
  wire \_inferred__2/i___1_carry__4_n_2 ;
  wire \_inferred__2/i___1_carry__4_n_3 ;
  wire \_inferred__2/i___1_carry__5_n_1 ;
  wire \_inferred__2/i___1_carry__5_n_2 ;
  wire \_inferred__2/i___1_carry__5_n_3 ;
  wire \_inferred__2/i___1_carry_n_0 ;
  wire \_inferred__2/i___1_carry_n_1 ;
  wire \_inferred__2/i___1_carry_n_2 ;
  wire \_inferred__2/i___1_carry_n_3 ;
  wire \base_mem_addr[4]_i_3_n_0 ;
  wire \base_mem_addr[4]_i_4_n_0 ;
  wire [31:4]base_mem_addr_reg;
  wire \base_mem_addr_reg[12]_i_1_n_0 ;
  wire \base_mem_addr_reg[12]_i_1_n_1 ;
  wire \base_mem_addr_reg[12]_i_1_n_2 ;
  wire \base_mem_addr_reg[12]_i_1_n_3 ;
  wire \base_mem_addr_reg[12]_i_1_n_4 ;
  wire \base_mem_addr_reg[12]_i_1_n_5 ;
  wire \base_mem_addr_reg[12]_i_1_n_6 ;
  wire \base_mem_addr_reg[12]_i_1_n_7 ;
  wire \base_mem_addr_reg[16]_i_1_n_0 ;
  wire \base_mem_addr_reg[16]_i_1_n_1 ;
  wire \base_mem_addr_reg[16]_i_1_n_2 ;
  wire \base_mem_addr_reg[16]_i_1_n_3 ;
  wire \base_mem_addr_reg[16]_i_1_n_4 ;
  wire \base_mem_addr_reg[16]_i_1_n_5 ;
  wire \base_mem_addr_reg[16]_i_1_n_6 ;
  wire \base_mem_addr_reg[16]_i_1_n_7 ;
  wire \base_mem_addr_reg[20]_i_1_n_0 ;
  wire \base_mem_addr_reg[20]_i_1_n_1 ;
  wire \base_mem_addr_reg[20]_i_1_n_2 ;
  wire \base_mem_addr_reg[20]_i_1_n_3 ;
  wire \base_mem_addr_reg[20]_i_1_n_4 ;
  wire \base_mem_addr_reg[20]_i_1_n_5 ;
  wire \base_mem_addr_reg[20]_i_1_n_6 ;
  wire \base_mem_addr_reg[20]_i_1_n_7 ;
  wire \base_mem_addr_reg[24]_i_1_n_0 ;
  wire \base_mem_addr_reg[24]_i_1_n_1 ;
  wire \base_mem_addr_reg[24]_i_1_n_2 ;
  wire \base_mem_addr_reg[24]_i_1_n_3 ;
  wire \base_mem_addr_reg[24]_i_1_n_4 ;
  wire \base_mem_addr_reg[24]_i_1_n_5 ;
  wire \base_mem_addr_reg[24]_i_1_n_6 ;
  wire \base_mem_addr_reg[24]_i_1_n_7 ;
  wire \base_mem_addr_reg[28]_i_1_n_1 ;
  wire \base_mem_addr_reg[28]_i_1_n_2 ;
  wire \base_mem_addr_reg[28]_i_1_n_3 ;
  wire \base_mem_addr_reg[28]_i_1_n_4 ;
  wire \base_mem_addr_reg[28]_i_1_n_5 ;
  wire \base_mem_addr_reg[28]_i_1_n_6 ;
  wire \base_mem_addr_reg[28]_i_1_n_7 ;
  wire \base_mem_addr_reg[4]_i_2_n_0 ;
  wire \base_mem_addr_reg[4]_i_2_n_1 ;
  wire \base_mem_addr_reg[4]_i_2_n_2 ;
  wire \base_mem_addr_reg[4]_i_2_n_3 ;
  wire \base_mem_addr_reg[4]_i_2_n_4 ;
  wire \base_mem_addr_reg[4]_i_2_n_5 ;
  wire \base_mem_addr_reg[4]_i_2_n_6 ;
  wire \base_mem_addr_reg[4]_i_2_n_7 ;
  wire \base_mem_addr_reg[8]_i_1_n_0 ;
  wire \base_mem_addr_reg[8]_i_1_n_1 ;
  wire \base_mem_addr_reg[8]_i_1_n_2 ;
  wire \base_mem_addr_reg[8]_i_1_n_3 ;
  wire \base_mem_addr_reg[8]_i_1_n_4 ;
  wire \base_mem_addr_reg[8]_i_1_n_5 ;
  wire \base_mem_addr_reg[8]_i_1_n_6 ;
  wire \base_mem_addr_reg[8]_i_1_n_7 ;
  wire clear;
  wire clk;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire [31:4]int_cnt;
  wire new_row_cnt;
  wire \new_row_cnt[0]_i_1_n_0 ;
  wire \new_row_cnt[0]_i_3_n_0 ;
  wire [13:11]new_row_cnt_reg;
  wire \new_row_cnt_reg[0]_0 ;
  wire \new_row_cnt_reg[0]_i_2_n_0 ;
  wire \new_row_cnt_reg[0]_i_2_n_1 ;
  wire \new_row_cnt_reg[0]_i_2_n_2 ;
  wire \new_row_cnt_reg[0]_i_2_n_3 ;
  wire \new_row_cnt_reg[0]_i_2_n_4 ;
  wire \new_row_cnt_reg[0]_i_2_n_5 ;
  wire \new_row_cnt_reg[0]_i_2_n_6 ;
  wire \new_row_cnt_reg[0]_i_2_n_7 ;
  wire \new_row_cnt_reg[12]_i_1_n_3 ;
  wire \new_row_cnt_reg[12]_i_1_n_6 ;
  wire \new_row_cnt_reg[12]_i_1_n_7 ;
  wire \new_row_cnt_reg[4]_i_1_n_0 ;
  wire \new_row_cnt_reg[4]_i_1_n_1 ;
  wire \new_row_cnt_reg[4]_i_1_n_2 ;
  wire \new_row_cnt_reg[4]_i_1_n_3 ;
  wire \new_row_cnt_reg[4]_i_1_n_4 ;
  wire \new_row_cnt_reg[4]_i_1_n_5 ;
  wire \new_row_cnt_reg[4]_i_1_n_6 ;
  wire \new_row_cnt_reg[4]_i_1_n_7 ;
  wire \new_row_cnt_reg[8]_i_1_n_0 ;
  wire \new_row_cnt_reg[8]_i_1_n_1 ;
  wire \new_row_cnt_reg[8]_i_1_n_2 ;
  wire \new_row_cnt_reg[8]_i_1_n_3 ;
  wire \new_row_cnt_reg[8]_i_1_n_4 ;
  wire \new_row_cnt_reg[8]_i_1_n_5 ;
  wire \new_row_cnt_reg[8]_i_1_n_6 ;
  wire \new_row_cnt_reg[8]_i_1_n_7 ;
  wire \new_row_cnt_reg_n_0_[0] ;
  wire \new_row_cnt_reg_n_0_[10] ;
  wire \new_row_cnt_reg_n_0_[1] ;
  wire \new_row_cnt_reg_n_0_[2] ;
  wire \new_row_cnt_reg_n_0_[3] ;
  wire \new_row_cnt_reg_n_0_[4] ;
  wire \new_row_cnt_reg_n_0_[5] ;
  wire \new_row_cnt_reg_n_0_[6] ;
  wire \new_row_cnt_reg_n_0_[7] ;
  wire \new_row_cnt_reg_n_0_[8] ;
  wire \new_row_cnt_reg_n_0_[9] ;
  wire p_0_in0;
  wire [0:0]vga_g;
  wire [31:0]vram_addr;
  wire [0:0]\NLW__inferred__2/i___1_carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i___1_carry__5_CO_UNCONNECTED ;
  wire [3:3]\NLW_base_mem_addr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_new_row_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_new_row_cnt_reg[12]_i_1_O_UNCONNECTED ;

  FDRE \R_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg[4]_0 ),
        .Q(vga_g),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___1_carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i___1_carry_n_0 ,\_inferred__2/i___1_carry_n_1 ,\_inferred__2/i___1_carry_n_2 ,\_inferred__2/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({base_mem_addr_reg[7],i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,Q[4]}),
        .O({int_cnt[7:5],\NLW__inferred__2/i___1_carry_O_UNCONNECTED [0]}),
        .S({i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___1_carry__0 
       (.CI(\_inferred__2/i___1_carry_n_0 ),
        .CO({\_inferred__2/i___1_carry__0_n_0 ,\_inferred__2/i___1_carry__0_n_1 ,\_inferred__2/i___1_carry__0_n_2 ,\_inferred__2/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_cnt[11:8]),
        .S(base_mem_addr_reg[11:8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___1_carry__1 
       (.CI(\_inferred__2/i___1_carry__0_n_0 ),
        .CO({\_inferred__2/i___1_carry__1_n_0 ,\_inferred__2/i___1_carry__1_n_1 ,\_inferred__2/i___1_carry__1_n_2 ,\_inferred__2/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_cnt[15:12]),
        .S(base_mem_addr_reg[15:12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___1_carry__2 
       (.CI(\_inferred__2/i___1_carry__1_n_0 ),
        .CO({\_inferred__2/i___1_carry__2_n_0 ,\_inferred__2/i___1_carry__2_n_1 ,\_inferred__2/i___1_carry__2_n_2 ,\_inferred__2/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_cnt[19:16]),
        .S(base_mem_addr_reg[19:16]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___1_carry__3 
       (.CI(\_inferred__2/i___1_carry__2_n_0 ),
        .CO({\_inferred__2/i___1_carry__3_n_0 ,\_inferred__2/i___1_carry__3_n_1 ,\_inferred__2/i___1_carry__3_n_2 ,\_inferred__2/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_cnt[23:20]),
        .S(base_mem_addr_reg[23:20]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___1_carry__4 
       (.CI(\_inferred__2/i___1_carry__3_n_0 ),
        .CO({\_inferred__2/i___1_carry__4_n_0 ,\_inferred__2/i___1_carry__4_n_1 ,\_inferred__2/i___1_carry__4_n_2 ,\_inferred__2/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_cnt[27:24]),
        .S(base_mem_addr_reg[27:24]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___1_carry__5 
       (.CI(\_inferred__2/i___1_carry__4_n_0 ),
        .CO({\NLW__inferred__2/i___1_carry__5_CO_UNCONNECTED [3],\_inferred__2/i___1_carry__5_n_1 ,\_inferred__2/i___1_carry__5_n_2 ,\_inferred__2/i___1_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_cnt[31:28]),
        .S(base_mem_addr_reg[31:28]));
  LUT4 #(
    .INIT(16'hA800)) 
    \base_mem_addr[4]_i_1 
       (.I0(new_row_cnt_reg[13]),
        .I1(new_row_cnt_reg[11]),
        .I2(new_row_cnt_reg[12]),
        .I3(E),
        .O(new_row_cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \base_mem_addr[4]_i_3 
       (.I0(base_mem_addr_reg[6]),
        .O(\base_mem_addr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \base_mem_addr[4]_i_4 
       (.I0(base_mem_addr_reg[4]),
        .O(\base_mem_addr[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[10] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[8]_i_1_n_5 ),
        .Q(base_mem_addr_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[11] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[8]_i_1_n_4 ),
        .Q(base_mem_addr_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[12] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[12]_i_1_n_7 ),
        .Q(base_mem_addr_reg[12]),
        .R(clear));
  CARRY4 \base_mem_addr_reg[12]_i_1 
       (.CI(\base_mem_addr_reg[8]_i_1_n_0 ),
        .CO({\base_mem_addr_reg[12]_i_1_n_0 ,\base_mem_addr_reg[12]_i_1_n_1 ,\base_mem_addr_reg[12]_i_1_n_2 ,\base_mem_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base_mem_addr_reg[12]_i_1_n_4 ,\base_mem_addr_reg[12]_i_1_n_5 ,\base_mem_addr_reg[12]_i_1_n_6 ,\base_mem_addr_reg[12]_i_1_n_7 }),
        .S(base_mem_addr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[13] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[12]_i_1_n_6 ),
        .Q(base_mem_addr_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[14] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[12]_i_1_n_5 ),
        .Q(base_mem_addr_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[15] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[12]_i_1_n_4 ),
        .Q(base_mem_addr_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[16] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[16]_i_1_n_7 ),
        .Q(base_mem_addr_reg[16]),
        .R(clear));
  CARRY4 \base_mem_addr_reg[16]_i_1 
       (.CI(\base_mem_addr_reg[12]_i_1_n_0 ),
        .CO({\base_mem_addr_reg[16]_i_1_n_0 ,\base_mem_addr_reg[16]_i_1_n_1 ,\base_mem_addr_reg[16]_i_1_n_2 ,\base_mem_addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base_mem_addr_reg[16]_i_1_n_4 ,\base_mem_addr_reg[16]_i_1_n_5 ,\base_mem_addr_reg[16]_i_1_n_6 ,\base_mem_addr_reg[16]_i_1_n_7 }),
        .S(base_mem_addr_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[17] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[16]_i_1_n_6 ),
        .Q(base_mem_addr_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[18] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[16]_i_1_n_5 ),
        .Q(base_mem_addr_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[19] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[16]_i_1_n_4 ),
        .Q(base_mem_addr_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[20] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[20]_i_1_n_7 ),
        .Q(base_mem_addr_reg[20]),
        .R(clear));
  CARRY4 \base_mem_addr_reg[20]_i_1 
       (.CI(\base_mem_addr_reg[16]_i_1_n_0 ),
        .CO({\base_mem_addr_reg[20]_i_1_n_0 ,\base_mem_addr_reg[20]_i_1_n_1 ,\base_mem_addr_reg[20]_i_1_n_2 ,\base_mem_addr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base_mem_addr_reg[20]_i_1_n_4 ,\base_mem_addr_reg[20]_i_1_n_5 ,\base_mem_addr_reg[20]_i_1_n_6 ,\base_mem_addr_reg[20]_i_1_n_7 }),
        .S(base_mem_addr_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[21] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[20]_i_1_n_6 ),
        .Q(base_mem_addr_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[22] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[20]_i_1_n_5 ),
        .Q(base_mem_addr_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[23] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[20]_i_1_n_4 ),
        .Q(base_mem_addr_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[24] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[24]_i_1_n_7 ),
        .Q(base_mem_addr_reg[24]),
        .R(clear));
  CARRY4 \base_mem_addr_reg[24]_i_1 
       (.CI(\base_mem_addr_reg[20]_i_1_n_0 ),
        .CO({\base_mem_addr_reg[24]_i_1_n_0 ,\base_mem_addr_reg[24]_i_1_n_1 ,\base_mem_addr_reg[24]_i_1_n_2 ,\base_mem_addr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base_mem_addr_reg[24]_i_1_n_4 ,\base_mem_addr_reg[24]_i_1_n_5 ,\base_mem_addr_reg[24]_i_1_n_6 ,\base_mem_addr_reg[24]_i_1_n_7 }),
        .S(base_mem_addr_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[25] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[24]_i_1_n_6 ),
        .Q(base_mem_addr_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[26] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[24]_i_1_n_5 ),
        .Q(base_mem_addr_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[27] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[24]_i_1_n_4 ),
        .Q(base_mem_addr_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[28] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[28]_i_1_n_7 ),
        .Q(base_mem_addr_reg[28]),
        .R(clear));
  CARRY4 \base_mem_addr_reg[28]_i_1 
       (.CI(\base_mem_addr_reg[24]_i_1_n_0 ),
        .CO({\NLW_base_mem_addr_reg[28]_i_1_CO_UNCONNECTED [3],\base_mem_addr_reg[28]_i_1_n_1 ,\base_mem_addr_reg[28]_i_1_n_2 ,\base_mem_addr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base_mem_addr_reg[28]_i_1_n_4 ,\base_mem_addr_reg[28]_i_1_n_5 ,\base_mem_addr_reg[28]_i_1_n_6 ,\base_mem_addr_reg[28]_i_1_n_7 }),
        .S(base_mem_addr_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[29] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[28]_i_1_n_6 ),
        .Q(base_mem_addr_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[30] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[28]_i_1_n_5 ),
        .Q(base_mem_addr_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[31] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[28]_i_1_n_4 ),
        .Q(base_mem_addr_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[4] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[4]_i_2_n_7 ),
        .Q(base_mem_addr_reg[4]),
        .R(clear));
  CARRY4 \base_mem_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\base_mem_addr_reg[4]_i_2_n_0 ,\base_mem_addr_reg[4]_i_2_n_1 ,\base_mem_addr_reg[4]_i_2_n_2 ,\base_mem_addr_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\base_mem_addr_reg[4]_i_2_n_4 ,\base_mem_addr_reg[4]_i_2_n_5 ,\base_mem_addr_reg[4]_i_2_n_6 ,\base_mem_addr_reg[4]_i_2_n_7 }),
        .S({base_mem_addr_reg[7],\base_mem_addr[4]_i_3_n_0 ,base_mem_addr_reg[5],\base_mem_addr[4]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[5] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[4]_i_2_n_6 ),
        .Q(base_mem_addr_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[6] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[4]_i_2_n_5 ),
        .Q(base_mem_addr_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[7] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[4]_i_2_n_4 ),
        .Q(base_mem_addr_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[8] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[8]_i_1_n_7 ),
        .Q(base_mem_addr_reg[8]),
        .R(clear));
  CARRY4 \base_mem_addr_reg[8]_i_1 
       (.CI(\base_mem_addr_reg[4]_i_2_n_0 ),
        .CO({\base_mem_addr_reg[8]_i_1_n_0 ,\base_mem_addr_reg[8]_i_1_n_1 ,\base_mem_addr_reg[8]_i_1_n_2 ,\base_mem_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base_mem_addr_reg[8]_i_1_n_4 ,\base_mem_addr_reg[8]_i_1_n_5 ,\base_mem_addr_reg[8]_i_1_n_6 ,\base_mem_addr_reg[8]_i_1_n_7 }),
        .S(base_mem_addr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \base_mem_addr_reg[9] 
       (.C(clk),
        .CE(new_row_cnt),
        .D(\base_mem_addr_reg[8]_i_1_n_6 ),
        .Q(base_mem_addr_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    i___1_carry_i_1
       (.I0(Q[6]),
        .I1(new_row_cnt_reg[12]),
        .I2(new_row_cnt_reg[11]),
        .I3(new_row_cnt_reg[13]),
        .I4(base_mem_addr_reg[6]),
        .O(i___1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA800)) 
    i___1_carry_i_2
       (.I0(new_row_cnt_reg[13]),
        .I1(new_row_cnt_reg[11]),
        .I2(new_row_cnt_reg[12]),
        .I3(base_mem_addr_reg[4]),
        .O(i___1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h005757FFFFA8A800)) 
    i___1_carry_i_3
       (.I0(new_row_cnt_reg[13]),
        .I1(new_row_cnt_reg[11]),
        .I2(new_row_cnt_reg[12]),
        .I3(base_mem_addr_reg[6]),
        .I4(Q[6]),
        .I5(base_mem_addr_reg[7]),
        .O(i___1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry_i_4
       (.I0(base_mem_addr_reg[6]),
        .I1(p_0_in0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(base_mem_addr_reg[5]),
        .O(i___1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA80057FF57FFA800)) 
    i___1_carry_i_5
       (.I0(base_mem_addr_reg[4]),
        .I1(new_row_cnt_reg[12]),
        .I2(new_row_cnt_reg[11]),
        .I3(new_row_cnt_reg[13]),
        .I4(base_mem_addr_reg[5]),
        .I5(Q[5]),
        .O(i___1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE01F1FE0)) 
    i___1_carry_i_6
       (.I0(new_row_cnt_reg[12]),
        .I1(new_row_cnt_reg[11]),
        .I2(new_row_cnt_reg[13]),
        .I3(base_mem_addr_reg[4]),
        .I4(Q[4]),
        .O(i___1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    i___1_carry_i_7
       (.I0(new_row_cnt_reg[12]),
        .I1(new_row_cnt_reg[11]),
        .I2(new_row_cnt_reg[13]),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE01F1FE0)) 
    \int_cnt[4]_i_1 
       (.I0(new_row_cnt_reg[12]),
        .I1(new_row_cnt_reg[11]),
        .I2(new_row_cnt_reg[13]),
        .I3(base_mem_addr_reg[4]),
        .I4(Q[4]),
        .O(int_cnt[4]));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(vram_addr[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[10] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[10]),
        .Q(vram_addr[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[11] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[11]),
        .Q(vram_addr[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[12] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[12]),
        .Q(vram_addr[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[13] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[13]),
        .Q(vram_addr[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[14] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[14]),
        .Q(vram_addr[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[15] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[15]),
        .Q(vram_addr[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[16] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[16]),
        .Q(vram_addr[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[17] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[17]),
        .Q(vram_addr[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[18] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[18]),
        .Q(vram_addr[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[19] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[19]),
        .Q(vram_addr[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(vram_addr[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[20] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[20]),
        .Q(vram_addr[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[21] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[21]),
        .Q(vram_addr[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[22] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[22]),
        .Q(vram_addr[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[23] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[23]),
        .Q(vram_addr[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[24] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[24]),
        .Q(vram_addr[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[25] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[25]),
        .Q(vram_addr[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[26] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[26]),
        .Q(vram_addr[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[27] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[27]),
        .Q(vram_addr[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[28] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[28]),
        .Q(vram_addr[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[29] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[29]),
        .Q(vram_addr[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(vram_addr[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[30] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[30]),
        .Q(vram_addr[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[31] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[31]),
        .Q(vram_addr[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(vram_addr[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[4] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[4]),
        .Q(vram_addr[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[5] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[5]),
        .Q(vram_addr[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[6] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[6]),
        .Q(vram_addr[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[7] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[7]),
        .Q(vram_addr[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[8] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[8]),
        .Q(vram_addr[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \int_cnt_reg[9] 
       (.C(clk),
        .CE(E),
        .D(int_cnt[9]),
        .Q(vram_addr[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'hA800FFFF)) 
    \new_row_cnt[0]_i_1 
       (.I0(E),
        .I1(new_row_cnt_reg[12]),
        .I2(new_row_cnt_reg[11]),
        .I3(new_row_cnt_reg[13]),
        .I4(\new_row_cnt_reg[0]_0 ),
        .O(\new_row_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_row_cnt[0]_i_3 
       (.I0(\new_row_cnt_reg_n_0_[0] ),
        .O(\new_row_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[0]_i_2_n_7 ),
        .Q(\new_row_cnt_reg_n_0_[0] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  CARRY4 \new_row_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\new_row_cnt_reg[0]_i_2_n_0 ,\new_row_cnt_reg[0]_i_2_n_1 ,\new_row_cnt_reg[0]_i_2_n_2 ,\new_row_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\new_row_cnt_reg[0]_i_2_n_4 ,\new_row_cnt_reg[0]_i_2_n_5 ,\new_row_cnt_reg[0]_i_2_n_6 ,\new_row_cnt_reg[0]_i_2_n_7 }),
        .S({\new_row_cnt_reg_n_0_[3] ,\new_row_cnt_reg_n_0_[2] ,\new_row_cnt_reg_n_0_[1] ,\new_row_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[8]_i_1_n_5 ),
        .Q(\new_row_cnt_reg_n_0_[10] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[8]_i_1_n_4 ),
        .Q(new_row_cnt_reg[11]),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[12]_i_1_n_7 ),
        .Q(new_row_cnt_reg[12]),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  CARRY4 \new_row_cnt_reg[12]_i_1 
       (.CI(\new_row_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_new_row_cnt_reg[12]_i_1_CO_UNCONNECTED [3:1],\new_row_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_new_row_cnt_reg[12]_i_1_O_UNCONNECTED [3:2],\new_row_cnt_reg[12]_i_1_n_6 ,\new_row_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,new_row_cnt_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[12]_i_1_n_6 ),
        .Q(new_row_cnt_reg[13]),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[0]_i_2_n_6 ),
        .Q(\new_row_cnt_reg_n_0_[1] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[0]_i_2_n_5 ),
        .Q(\new_row_cnt_reg_n_0_[2] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[0]_i_2_n_4 ),
        .Q(\new_row_cnt_reg_n_0_[3] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[4]_i_1_n_7 ),
        .Q(\new_row_cnt_reg_n_0_[4] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  CARRY4 \new_row_cnt_reg[4]_i_1 
       (.CI(\new_row_cnt_reg[0]_i_2_n_0 ),
        .CO({\new_row_cnt_reg[4]_i_1_n_0 ,\new_row_cnt_reg[4]_i_1_n_1 ,\new_row_cnt_reg[4]_i_1_n_2 ,\new_row_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_row_cnt_reg[4]_i_1_n_4 ,\new_row_cnt_reg[4]_i_1_n_5 ,\new_row_cnt_reg[4]_i_1_n_6 ,\new_row_cnt_reg[4]_i_1_n_7 }),
        .S({\new_row_cnt_reg_n_0_[7] ,\new_row_cnt_reg_n_0_[6] ,\new_row_cnt_reg_n_0_[5] ,\new_row_cnt_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[4]_i_1_n_6 ),
        .Q(\new_row_cnt_reg_n_0_[5] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[4]_i_1_n_5 ),
        .Q(\new_row_cnt_reg_n_0_[6] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[4]_i_1_n_4 ),
        .Q(\new_row_cnt_reg_n_0_[7] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[8]_i_1_n_7 ),
        .Q(\new_row_cnt_reg_n_0_[8] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
  CARRY4 \new_row_cnt_reg[8]_i_1 
       (.CI(\new_row_cnt_reg[4]_i_1_n_0 ),
        .CO({\new_row_cnt_reg[8]_i_1_n_0 ,\new_row_cnt_reg[8]_i_1_n_1 ,\new_row_cnt_reg[8]_i_1_n_2 ,\new_row_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_row_cnt_reg[8]_i_1_n_4 ,\new_row_cnt_reg[8]_i_1_n_5 ,\new_row_cnt_reg[8]_i_1_n_6 ,\new_row_cnt_reg[8]_i_1_n_7 }),
        .S({new_row_cnt_reg[11],\new_row_cnt_reg_n_0_[10] ,\new_row_cnt_reg_n_0_[9] ,\new_row_cnt_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \new_row_cnt_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\new_row_cnt_reg[8]_i_1_n_6 ),
        .Q(\new_row_cnt_reg_n_0_[9] ),
        .R(\new_row_cnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "terminal_tld" *) 
module design_1_terminal_tld_0_0_terminal_tld
   (vram_addr,
    vsync_reg,
    vga_hs,
    vga_g,
    clk,
    ascii_value,
    clk_en);
  output [31:0]vram_addr;
  output vsync_reg;
  output vga_hs;
  output [0:0]vga_g;
  input clk;
  input [6:0]ascii_value;
  input clk_en;

  wire [3:0]addrA;
  wire [6:0]ascii_value;
  wire clear;
  wire clk;
  wire clk_en;
  wire f_rom_n_4;
  wire [7:1]font_row;
  wire [9:1]horz_cnt;
  wire [6:3]horz_cnt__0;
  wire [0:0]vga_g;
  wire vga_hs;
  wire vga_n_15;
  wire vga_n_17;
  wire [31:0]vram_addr;
  wire vsync_reg;

  design_1_terminal_tld_0_0_fontROM f_rom
       (.ADDRARDADDR({ascii_value,addrA}),
        .DOADO({font_row[7],font_row[5],font_row[3],font_row[1]}),
        .Q(horz_cnt[2:1]),
        .ROM_reg_0(f_rom_n_4),
        .clk(clk));
  design_1_terminal_tld_0_0_pixel_pusher pix_push
       (.E(vga_n_15),
        .Q({horz_cnt[9:7],horz_cnt__0}),
        .\R_reg[4]_0 (vga_n_17),
        .clear(clear),
        .clk(clk),
        .\new_row_cnt_reg[0]_0 (vsync_reg),
        .vga_g(vga_g),
        .vram_addr(vram_addr));
  design_1_terminal_tld_0_0_vga_ctrl vga
       (.DOADO({font_row[7],font_row[5],font_row[3],font_row[1]}),
        .E(vga_n_15),
        .Q({horz_cnt[9:7],horz_cnt__0,horz_cnt[2:1]}),
        .\R_reg[4] (vga_n_17),
        .\R_reg[4]_0 (f_rom_n_4),
        .clear(clear),
        .clk(clk),
        .clk_en(clk_en),
        .\vertical_count_reg[3]_0 (addrA),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vsync_reg_0(vsync_reg));
endmodule

(* ORIG_REF_NAME = "vga_ctrl" *) 
module design_1_terminal_tld_0_0_vga_ctrl
   (vsync_reg_0,
    vga_hs,
    Q,
    \vertical_count_reg[3]_0 ,
    E,
    clear,
    \R_reg[4] ,
    clk,
    clk_en,
    DOADO,
    \R_reg[4]_0 ,
    vga_g);
  output vsync_reg_0;
  output vga_hs;
  output [8:0]Q;
  output [3:0]\vertical_count_reg[3]_0 ;
  output [0:0]E;
  output clear;
  output \R_reg[4] ;
  input clk;
  input clk_en;
  input [3:0]DOADO;
  input \R_reg[4]_0 ;
  input [0:0]vga_g;

  wire [3:0]DOADO;
  wire [0:0]E;
  wire [8:0]Q;
  wire \R[4]_i_2_n_0 ;
  wire \R[4]_i_3_n_0 ;
  wire \R[4]_i_4_n_0 ;
  wire \R[4]_i_5_n_0 ;
  wire \R[4]_i_6_n_0 ;
  wire \R_reg[4] ;
  wire \R_reg[4]_0 ;
  wire clear;
  wire clk;
  wire clk_en;
  wire display_on3_out;
  wire display_on_i_1_n_0;
  wire display_on_i_3_n_0;
  wire display_on_i_4_n_0;
  wire horizontal_count0;
  wire \horizontal_count[2]_i_1_n_0 ;
  wire \horizontal_count[3]_i_1_n_0 ;
  wire \horizontal_count[4]_i_1_n_0 ;
  wire \horizontal_count[5]_i_1_n_0 ;
  wire \horizontal_count[6]_i_1_n_0 ;
  wire \horizontal_count[9]_i_3_n_0 ;
  wire \horizontal_count[9]_i_4_n_0 ;
  wire \horizontal_count[9]_i_5_n_0 ;
  wire [0:0]horz_cnt;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire [9:0]plusOp;
  wire [9:0]plusOp__0;
  wire \vertical_count[2]_i_1_n_0 ;
  wire \vertical_count[4]_i_1_n_0 ;
  wire \vertical_count[5]_i_1_n_0 ;
  wire \vertical_count[9]_i_1_n_0 ;
  wire \vertical_count[9]_i_3_n_0 ;
  wire \vertical_count[9]_i_4_n_0 ;
  wire \vertical_count[9]_i_5_n_0 ;
  wire [3:0]\vertical_count_reg[3]_0 ;
  wire \vertical_count_reg_n_0_[4] ;
  wire \vertical_count_reg_n_0_[5] ;
  wire \vertical_count_reg_n_0_[6] ;
  wire \vertical_count_reg_n_0_[7] ;
  wire \vertical_count_reg_n_0_[8] ;
  wire \vertical_count_reg_n_0_[9] ;
  wire [0:0]vga_g;
  wire vga_hs;
  wire vid_on;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire vsync_i_3_n_0;
  wire vsync_i_4_n_0;
  wire vsync_i_5_n_0;
  wire vsync_i_6_n_0;
  wire vsync_reg_0;

  LUT4 #(
    .INIT(16'hEFE0)) 
    \R[4]_i_1 
       (.I0(\R[4]_i_2_n_0 ),
        .I1(\R[4]_i_3_n_0 ),
        .I2(\R[4]_i_4_n_0 ),
        .I3(vga_g),
        .O(\R_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    \R[4]_i_2 
       (.I0(DOADO[3]),
        .I1(Q[1]),
        .I2(horz_cnt),
        .I3(Q[0]),
        .I4(\R[4]_i_5_n_0 ),
        .I5(\R[4]_i_6_n_0 ),
        .O(\R[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000088888888)) 
    \R[4]_i_3 
       (.I0(\R_reg[4]_0 ),
        .I1(\R[4]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(DOADO[1]),
        .I4(Q[0]),
        .I5(horz_cnt),
        .O(\R[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8FFC8FFC8FF)) 
    \R[4]_i_4 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(vsync_reg_0),
        .I4(vid_on),
        .I5(clk_en),
        .O(\R[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1F00000000000000)) 
    \R[4]_i_5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(vid_on),
        .I4(clk_en),
        .I5(vsync_reg_0),
        .O(\R[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \R[4]_i_6 
       (.I0(Q[0]),
        .I1(horz_cnt),
        .I2(DOADO[0]),
        .I3(Q[1]),
        .I4(DOADO[2]),
        .O(\R[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    display_on_i_1
       (.I0(\vertical_count[9]_i_1_n_0 ),
        .I1(vid_on),
        .I2(clk_en),
        .I3(display_on3_out),
        .O(display_on_i_1_n_0));
  LUT6 #(
    .INIT(64'h45004500CFCFCDCC)) 
    display_on_i_2
       (.I0(\vertical_count_reg_n_0_[9] ),
        .I1(display_on_i_3_n_0),
        .I2(\vertical_count_reg_n_0_[5] ),
        .I3(display_on_i_4_n_0),
        .I4(\vertical_count[9]_i_5_n_0 ),
        .I5(vsync_i_2_n_0),
        .O(display_on3_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    display_on_i_3
       (.I0(\vertical_count_reg_n_0_[7] ),
        .I1(\vertical_count_reg_n_0_[6] ),
        .I2(\vertical_count_reg_n_0_[8] ),
        .O(display_on_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0405FFFF)) 
    display_on_i_4
       (.I0(Q[7]),
        .I1(\horizontal_count[9]_i_5_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .O(display_on_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    display_on_reg
       (.C(clk),
        .CE(1'b1),
        .D(display_on_i_1_n_0),
        .Q(vid_on),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \horizontal_count[0]_i_1 
       (.I0(horz_cnt),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \horizontal_count[1]_i_1 
       (.I0(horz_cnt),
        .I1(Q[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \horizontal_count[2]_i_1 
       (.I0(Q[0]),
        .I1(horz_cnt),
        .I2(Q[1]),
        .O(\horizontal_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \horizontal_count[3]_i_1 
       (.I0(Q[1]),
        .I1(horz_cnt),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\horizontal_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \horizontal_count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(horz_cnt),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\horizontal_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \horizontal_count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(horz_cnt),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\horizontal_count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \horizontal_count[6]_i_1 
       (.I0(\horizontal_count[9]_i_5_n_0 ),
        .I1(Q[5]),
        .O(\horizontal_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \horizontal_count[7]_i_1 
       (.I0(\horizontal_count[9]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \horizontal_count[8]_i_1 
       (.I0(\horizontal_count[9]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(plusOp[8]));
  LUT5 #(
    .INIT(32'h33333331)) 
    \horizontal_count[9]_i_1 
       (.I0(\horizontal_count[9]_i_3_n_0 ),
        .I1(\horizontal_count[9]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(horizontal_count0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \horizontal_count[9]_i_2 
       (.I0(\horizontal_count[9]_i_5_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \horizontal_count[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(horz_cnt),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\horizontal_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \horizontal_count[9]_i_4 
       (.I0(clk_en),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\horizontal_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \horizontal_count[9]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(horz_cnt),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\horizontal_count[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \horizontal_count_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(plusOp[0]),
        .Q(horz_cnt),
        .R(horizontal_count0));
  FDRE #(
    .INIT(1'b1)) 
    \horizontal_count_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(plusOp[1]),
        .Q(Q[0]),
        .R(horizontal_count0));
  FDRE #(
    .INIT(1'b1)) 
    \horizontal_count_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\horizontal_count[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(horizontal_count0));
  FDRE #(
    .INIT(1'b1)) 
    \horizontal_count_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\horizontal_count[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(horizontal_count0));
  FDRE #(
    .INIT(1'b1)) 
    \horizontal_count_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\horizontal_count[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(horizontal_count0));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[5] 
       (.C(clk),
        .CE(clk_en),
        .D(\horizontal_count[5]_i_1_n_0 ),
        .Q(Q[4]),
        .R(horizontal_count0));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[6] 
       (.C(clk),
        .CE(clk_en),
        .D(\horizontal_count[6]_i_1_n_0 ),
        .Q(Q[5]),
        .R(horizontal_count0));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[7] 
       (.C(clk),
        .CE(clk_en),
        .D(plusOp[7]),
        .Q(Q[6]),
        .R(horizontal_count0));
  FDRE #(
    .INIT(1'b1)) 
    \horizontal_count_reg[8] 
       (.C(clk),
        .CE(clk_en),
        .D(plusOp[8]),
        .Q(Q[7]),
        .R(horizontal_count0));
  FDRE #(
    .INIT(1'b1)) 
    \horizontal_count_reg[9] 
       (.C(clk),
        .CE(clk_en),
        .D(plusOp[9]),
        .Q(Q[8]),
        .R(horizontal_count0));
  LUT6 #(
    .INIT(64'hFDFFFDCCFFFFFFCC)) 
    hsync_i_1
       (.I0(Q[6]),
        .I1(hsync_i_2_n_0),
        .I2(Q[7]),
        .I3(clk_en),
        .I4(vga_hs),
        .I5(Q[8]),
        .O(hsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hB004B004B0040000)) 
    hsync_i_2
       (.I0(Q[3]),
        .I1(hsync_i_3_n_0),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(vga_hs),
        .I5(clk_en),
        .O(hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hsync_i_3
       (.I0(Q[1]),
        .I1(horz_cnt),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(hsync_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(vga_hs),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \int_cnt[31]_i_1 
       (.I0(vsync_reg_0),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h08080888)) 
    \int_cnt[31]_i_2 
       (.I0(clk_en),
        .I1(vid_on),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vertical_count[0]_i_1 
       (.I0(\vertical_count_reg[3]_0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vertical_count[1]_i_1 
       (.I0(\vertical_count_reg[3]_0 [0]),
        .I1(\vertical_count_reg[3]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vertical_count[2]_i_1 
       (.I0(\vertical_count_reg[3]_0 [1]),
        .I1(\vertical_count_reg[3]_0 [0]),
        .I2(\vertical_count_reg[3]_0 [2]),
        .O(\vertical_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vertical_count[3]_i_1 
       (.I0(\vertical_count_reg[3]_0 [0]),
        .I1(\vertical_count_reg[3]_0 [1]),
        .I2(\vertical_count_reg[3]_0 [2]),
        .I3(\vertical_count_reg[3]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vertical_count[4]_i_1 
       (.I0(\vertical_count_reg[3]_0 [2]),
        .I1(\vertical_count_reg[3]_0 [3]),
        .I2(\vertical_count_reg[3]_0 [0]),
        .I3(\vertical_count_reg[3]_0 [1]),
        .I4(\vertical_count_reg_n_0_[4] ),
        .O(\vertical_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vertical_count[5]_i_1 
       (.I0(\vertical_count_reg_n_0_[4] ),
        .I1(\vertical_count_reg[3]_0 [1]),
        .I2(\vertical_count_reg[3]_0 [0]),
        .I3(\vertical_count_reg[3]_0 [3]),
        .I4(\vertical_count_reg[3]_0 [2]),
        .I5(\vertical_count_reg_n_0_[5] ),
        .O(\vertical_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \vertical_count[6]_i_1 
       (.I0(\vertical_count[9]_i_5_n_0 ),
        .I1(\vertical_count_reg_n_0_[5] ),
        .I2(\vertical_count_reg_n_0_[6] ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \vertical_count[7]_i_1 
       (.I0(\vertical_count[9]_i_5_n_0 ),
        .I1(\vertical_count_reg_n_0_[5] ),
        .I2(\vertical_count_reg_n_0_[6] ),
        .I3(\vertical_count_reg_n_0_[7] ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vertical_count[8]_i_1 
       (.I0(\vertical_count[9]_i_5_n_0 ),
        .I1(\vertical_count_reg_n_0_[5] ),
        .I2(\vertical_count_reg_n_0_[7] ),
        .I3(\vertical_count_reg_n_0_[6] ),
        .I4(\vertical_count_reg_n_0_[8] ),
        .O(plusOp__0[8]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \vertical_count[9]_i_1 
       (.I0(\vertical_count[9]_i_3_n_0 ),
        .I1(vsync_i_4_n_0),
        .I2(\vertical_count_reg[3]_0 [3]),
        .I3(\vertical_count_reg[3]_0 [2]),
        .I4(\vertical_count[9]_i_4_n_0 ),
        .O(\vertical_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \vertical_count[9]_i_2 
       (.I0(\vertical_count_reg_n_0_[8] ),
        .I1(\vertical_count_reg_n_0_[6] ),
        .I2(\vertical_count_reg_n_0_[7] ),
        .I3(\vertical_count_reg_n_0_[5] ),
        .I4(\vertical_count[9]_i_5_n_0 ),
        .I5(\vertical_count_reg_n_0_[9] ),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \vertical_count[9]_i_3 
       (.I0(\vertical_count_reg_n_0_[6] ),
        .I1(\vertical_count_reg_n_0_[7] ),
        .I2(\vertical_count_reg[3]_0 [0]),
        .I3(\vertical_count_reg_n_0_[5] ),
        .I4(\vertical_count_reg_n_0_[8] ),
        .I5(\vertical_count_reg_n_0_[9] ),
        .O(\vertical_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertical_count[9]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\horizontal_count[9]_i_3_n_0 ),
        .O(\vertical_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vertical_count[9]_i_5 
       (.I0(\vertical_count_reg[3]_0 [2]),
        .I1(\vertical_count_reg[3]_0 [3]),
        .I2(\vertical_count_reg[3]_0 [0]),
        .I3(\vertical_count_reg[3]_0 [1]),
        .I4(\vertical_count_reg_n_0_[4] ),
        .O(\vertical_count[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[0] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(plusOp__0[0]),
        .Q(\vertical_count_reg[3]_0 [0]),
        .R(\vertical_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[1] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(plusOp__0[1]),
        .Q(\vertical_count_reg[3]_0 [1]),
        .R(\vertical_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \vertical_count_reg[2] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(\vertical_count[2]_i_1_n_0 ),
        .Q(\vertical_count_reg[3]_0 [2]),
        .R(\vertical_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \vertical_count_reg[3] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(plusOp__0[3]),
        .Q(\vertical_count_reg[3]_0 [3]),
        .R(\vertical_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[4] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(\vertical_count[4]_i_1_n_0 ),
        .Q(\vertical_count_reg_n_0_[4] ),
        .R(\vertical_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[5] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(\vertical_count[5]_i_1_n_0 ),
        .Q(\vertical_count_reg_n_0_[5] ),
        .R(\vertical_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[6] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(plusOp__0[6]),
        .Q(\vertical_count_reg_n_0_[6] ),
        .R(\vertical_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[7] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(plusOp__0[7]),
        .Q(\vertical_count_reg_n_0_[7] ),
        .R(\vertical_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[8] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(plusOp__0[8]),
        .Q(\vertical_count_reg_n_0_[8] ),
        .R(\vertical_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \vertical_count_reg[9] 
       (.C(clk),
        .CE(horizontal_count0),
        .D(plusOp__0[9]),
        .Q(\vertical_count_reg_n_0_[9] ),
        .R(\vertical_count[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FF00)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(vsync_i_3_n_0),
        .I2(vsync_i_4_n_0),
        .I3(vsync_i_5_n_0),
        .I4(\vertical_count_reg[3]_0 [0]),
        .O(vsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vsync_i_2
       (.I0(\horizontal_count[9]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\vertical_count_reg_n_0_[9] ),
        .O(vsync_i_2_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    vsync_i_3
       (.I0(\vertical_count_reg[3]_0 [3]),
        .I1(\vertical_count_reg[3]_0 [2]),
        .I2(\vertical_count_reg_n_0_[5] ),
        .I3(\vertical_count_reg_n_0_[7] ),
        .I4(\vertical_count_reg_n_0_[6] ),
        .I5(\vertical_count_reg_n_0_[8] ),
        .O(vsync_i_3_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    vsync_i_4
       (.I0(\vertical_count_reg_n_0_[4] ),
        .I1(\vertical_count_reg[3]_0 [1]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(clk_en),
        .O(vsync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFDFFFD00)) 
    vsync_i_5
       (.I0(\vertical_count_reg[3]_0 [1]),
        .I1(\vertical_count_reg_n_0_[4] ),
        .I2(vsync_i_6_n_0),
        .I3(clk_en),
        .I4(vsync_reg_0),
        .O(vsync_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    vsync_i_6
       (.I0(\vertical_count_reg_n_0_[9] ),
        .I1(vsync_i_3_n_0),
        .I2(\vertical_count[9]_i_4_n_0 ),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\vertical_count_reg[3]_0 [0]),
        .O(vsync_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync_reg_0),
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
