--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sun Mar 24 13:34:00 2019
--Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
--Command     : generate_target RV32I_1.bd
--Design      : RV32I_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1 is
  port (
    btn0 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw0 : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of RV32I_1 : entity is "RV32I_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RV32I_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of RV32I_1 : entity is "RV32I_1.hwdef";
end RV32I_1;

architecture STRUCTURE of RV32I_1 is
  component RV32I_1_RV32I_single_0_0 is
  port (
    error : out STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mux_output : out STD_LOGIC;
    mux_reg_descr_alu : out STD_LOGIC;
    mux_reg_pc_alu : out STD_LOGIC;
    control_mem_writeenable : out STD_LOGIC;
    control_alu : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable : out STD_LOGIC;
    control_branch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_mem_logic : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_1_RV32I_single_0_0;
  component RV32I_1_Descrambler_1_0 is
  port (
    scr_imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    descr_imm : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_1_Descrambler_1_0;
  component RV32I_1_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_alu : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC;
    sign : out STD_LOGIC;
    overflow : out STD_LOGIC
  );
  end component RV32I_1_ALU_0_0;
  component RV32I_1_brach_logic_0_0 is
  port (
    control_branch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_zero : in STD_LOGIC;
    alu_sign : in STD_LOGIC;
    alu_overflow : in STD_LOGIC;
    mux_next_pc : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component RV32I_1_brach_logic_0_0;
  component RV32I_1_mux_output_0_0 is
  port (
    control_mux_output : in STD_LOGIC;
    descrambler_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_1_mux_output_0_0;
  component RV32I_1_mux_reg_descr_alu_0_0 is
  port (
    control_mux_reg_descr_alu : in STD_LOGIC;
    descrambler_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_B : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_1_mux_reg_descr_alu_0_0;
  component RV32I_1_mux_reg_pc_alu_0_0 is
  port (
    control_mux_reg_pc_alu : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_1_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_A : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_1_mux_reg_pc_alu_0_0;
  component RV32I_1_mux_reg_write_0_0 is
  port (
    control_mux_reg_write : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_plus_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_input : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_1_mux_reg_write_0_0;
  component RV32I_1_pre_memory_logic_0_0 is
  port (
    control_mem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    byte_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_1_pre_memory_logic_0_0;
  component RV32I_1_post_memory_logic_0_0 is
  port (
    control_mem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out1_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_1_post_memory_logic_0_0;
  component RV32I_1_registers_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wen : in STD_LOGIC;
    debug_leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_1_registers_0_0;
  component RV32I_1_debounce_0_0 is
  port (
    btn : in STD_LOGIC;
    clk : in STD_LOGIC;
    dbnc : out STD_LOGIC
  );
  end component RV32I_1_debounce_0_0;
  component RV32I_1_debounce_1_0 is
  port (
    btn : in STD_LOGIC;
    clk : in STD_LOGIC;
    dbnc : out STD_LOGIC
  );
  end component RV32I_1_debounce_1_0;
  component RV32I_1_pc_logic_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    debug_enable : in STD_LOGIC;
    debug_next_instr : in STD_LOGIC;
    control_mux_next_pc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    output_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_plus_4 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_1_pc_logic_0_0;
  component RV32I_1_memory_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_bit : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wen : in STD_LOGIC;
    instr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_1_memory_0_0;
  component RV32I_1_clock_div_0_0 is
  port (
    clk : in STD_LOGIC;
    div_clk : out STD_LOGIC
  );
  end component RV32I_1_clock_div_0_0;
  signal ALU_0_overflow : STD_LOGIC;
  signal ALU_0_sign : STD_LOGIC;
  signal ALU_0_sum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ALU_0_zero : STD_LOGIC;
  signal Descrambler_1_descr_imm : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RV32I_single_0_control_alu : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RV32I_single_0_control_branch : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RV32I_single_0_control_mem_logic : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RV32I_single_0_control_mem_writeenable : STD_LOGIC;
  signal RV32I_single_0_control_reg_writeenable : STD_LOGIC;
  signal RV32I_single_0_mux_output : STD_LOGIC;
  signal RV32I_single_0_mux_reg_descr_alu : STD_LOGIC;
  signal RV32I_single_0_mux_reg_pc_alu : STD_LOGIC;
  signal RV32I_single_0_mux_reg_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal brach_logic_0_mux_next_pc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal clock_div_0_div_clk : STD_LOGIC;
  signal debounce_0_dbnc : STD_LOGIC;
  signal debounce_1_dbnc : STD_LOGIC;
  signal debug_enable_0_1 : STD_LOGIC;
  signal debug_next_instr_0_1 : STD_LOGIC;
  signal memory_0_instr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memory_0_out1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux_output_0_output_bus : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux_reg_descr_alu_0_alu_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux_reg_pc_alu_0_alu_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux_reg_write_0_reg_write_input : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_logic_0_pc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_logic_0_pc_plus_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal post_memory_logic_0_out1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pre_memory_logic_0_addr1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pre_memory_logic_0_byte_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal registers_0_debug_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal registers_0_reg_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal registers_0_reg_2_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst_0_1 : STD_LOGIC;
  signal NLW_RV32I_single_0_error_UNCONNECTED : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of btn3 : signal is "xilinx.com:signal:reset:1.0 RST.BTN3 RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of btn3 : signal is "XIL_INTERFACENAME RST.BTN3, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN RV32I_1_clk, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  clk_0_1 <= clk;
  debug_enable_0_1 <= sw0;
  debug_next_instr_0_1 <= btn0;
  led(3 downto 0) <= registers_0_debug_leds(3 downto 0);
  rst_0_1 <= btn3;
ALU_0: component RV32I_1_ALU_0_0
     port map (
      A(31 downto 0) => mux_reg_pc_alu_0_alu_A(31 downto 0),
      B(31 downto 0) => mux_reg_descr_alu_0_alu_B(31 downto 0),
      control_alu(3 downto 0) => RV32I_single_0_control_alu(3 downto 0),
      overflow => ALU_0_overflow,
      sign => ALU_0_sign,
      sum(31 downto 0) => ALU_0_sum(31 downto 0),
      zero => ALU_0_zero
    );
Descrambler_1: component RV32I_1_Descrambler_1_0
     port map (
      descr_imm(31 downto 0) => Descrambler_1_descr_imm(31 downto 0),
      scr_imm(31 downto 0) => memory_0_instr(31 downto 0)
    );
RV32I_single_0: component RV32I_1_RV32I_single_0_0
     port map (
      control_alu(3 downto 0) => RV32I_single_0_control_alu(3 downto 0),
      control_branch(3 downto 0) => RV32I_single_0_control_branch(3 downto 0),
      control_mem_logic(3 downto 0) => RV32I_single_0_control_mem_logic(3 downto 0),
      control_mem_writeenable => RV32I_single_0_control_mem_writeenable,
      control_reg_writeenable => RV32I_single_0_control_reg_writeenable,
      error => NLW_RV32I_single_0_error_UNCONNECTED,
      instr(31 downto 0) => memory_0_instr(31 downto 0),
      mux_output => RV32I_single_0_mux_output,
      mux_reg_descr_alu => RV32I_single_0_mux_reg_descr_alu,
      mux_reg_pc_alu => RV32I_single_0_mux_reg_pc_alu,
      mux_reg_write(1 downto 0) => RV32I_single_0_mux_reg_write(1 downto 0)
    );
brach_logic_0: component RV32I_1_brach_logic_0_0
     port map (
      alu_overflow => ALU_0_overflow,
      alu_sign => ALU_0_sign,
      alu_zero => ALU_0_zero,
      control_branch(3 downto 0) => RV32I_single_0_control_branch(3 downto 0),
      mux_next_pc(1 downto 0) => brach_logic_0_mux_next_pc(1 downto 0)
    );
clock_div_0: component RV32I_1_clock_div_0_0
     port map (
      clk => clk_0_1,
      div_clk => clock_div_0_div_clk
    );
debounce_0: component RV32I_1_debounce_0_0
     port map (
      btn => debug_next_instr_0_1,
      clk => clk_0_1,
      dbnc => debounce_0_dbnc
    );
debounce_1: component RV32I_1_debounce_1_0
     port map (
      btn => rst_0_1,
      clk => clk_0_1,
      dbnc => debounce_1_dbnc
    );
memory_0: component RV32I_1_memory_0_0
     port map (
      addr1(31 downto 0) => pre_memory_logic_0_addr1_out(31 downto 0),
      clk => clk_0_1,
      clk_en => clock_div_0_div_clk,
      data(31 downto 0) => registers_0_reg_2_out(31 downto 0),
      instr(31 downto 0) => memory_0_instr(31 downto 0),
      out1(31 downto 0) => memory_0_out1(31 downto 0),
      pc(31 downto 0) => pc_logic_0_pc(31 downto 0),
      wen => RV32I_single_0_control_mem_writeenable,
      write_bit(3 downto 0) => pre_memory_logic_0_byte_enable(3 downto 0)
    );
mux_output_0: component RV32I_1_mux_output_0_0
     port map (
      alu_output(31 downto 0) => ALU_0_sum(31 downto 0),
      control_mux_output => RV32I_single_0_mux_output,
      descrambler_output(31 downto 0) => Descrambler_1_descr_imm(31 downto 0),
      output_bus(31 downto 0) => mux_output_0_output_bus(31 downto 0)
    );
mux_reg_descr_alu_0: component RV32I_1_mux_reg_descr_alu_0_0
     port map (
      alu_B(31 downto 0) => mux_reg_descr_alu_0_alu_B(31 downto 0),
      control_mux_reg_descr_alu => RV32I_single_0_mux_reg_descr_alu,
      descrambler_output(31 downto 0) => Descrambler_1_descr_imm(31 downto 0),
      reg_2_out(31 downto 0) => registers_0_reg_2_out(31 downto 0)
    );
mux_reg_pc_alu_0: component RV32I_1_mux_reg_pc_alu_0_0
     port map (
      alu_A(31 downto 0) => mux_reg_pc_alu_0_alu_A(31 downto 0),
      control_mux_reg_pc_alu => RV32I_single_0_mux_reg_pc_alu,
      pc(31 downto 0) => pc_logic_0_pc(31 downto 0),
      reg_1_out(31 downto 0) => registers_0_reg_1_out(31 downto 0)
    );
mux_reg_write_0: component RV32I_1_mux_reg_write_0_0
     port map (
      control_mux_reg_write(1 downto 0) => RV32I_single_0_mux_reg_write(1 downto 0),
      mem_output(31 downto 0) => post_memory_logic_0_out1_out(31 downto 0),
      output_bus(31 downto 0) => mux_output_0_output_bus(31 downto 0),
      pc_plus_4(31 downto 0) => pc_logic_0_pc_plus_4(31 downto 0),
      reg_write_input(31 downto 0) => mux_reg_write_0_reg_write_input(31 downto 0)
    );
pc_logic_0: component RV32I_1_pc_logic_0_0
     port map (
      clk => clk_0_1,
      clk_en => clock_div_0_div_clk,
      control_mux_next_pc(1 downto 0) => brach_logic_0_mux_next_pc(1 downto 0),
      debug_enable => debug_enable_0_1,
      debug_next_instr => debounce_0_dbnc,
      output_bus(31 downto 0) => mux_output_0_output_bus(31 downto 0),
      pc(31 downto 0) => pc_logic_0_pc(31 downto 0),
      pc_plus_4(31 downto 0) => pc_logic_0_pc_plus_4(31 downto 0),
      rst => debounce_1_dbnc
    );
post_memory_logic_0: component RV32I_1_post_memory_logic_0_0
     port map (
      addr1(31 downto 0) => mux_output_0_output_bus(31 downto 0),
      control_mem(3 downto 0) => RV32I_single_0_control_mem_logic(3 downto 0),
      out1_in(31 downto 0) => memory_0_out1(31 downto 0),
      out1_out(31 downto 0) => post_memory_logic_0_out1_out(31 downto 0)
    );
pre_memory_logic_0: component RV32I_1_pre_memory_logic_0_0
     port map (
      addr1_in(31 downto 0) => mux_output_0_output_bus(31 downto 0),
      addr1_out(31 downto 0) => pre_memory_logic_0_addr1_out(31 downto 0),
      byte_enable(3 downto 0) => pre_memory_logic_0_byte_enable(3 downto 0),
      control_mem(3 downto 0) => RV32I_single_0_control_mem_logic(3 downto 0)
    );
registers_0: component RV32I_1_registers_0_0
     port map (
      clk => clk_0_1,
      clk_en => clock_div_0_div_clk,
      debug_leds(3 downto 0) => registers_0_debug_leds(3 downto 0),
      instr(31 downto 0) => memory_0_instr(31 downto 0),
      reg_1_out(31 downto 0) => registers_0_reg_1_out(31 downto 0),
      reg_2_out(31 downto 0) => registers_0_reg_2_out(31 downto 0),
      reg_write_input(31 downto 0) => mux_reg_write_0_reg_write_input(31 downto 0),
      wen => RV32I_single_0_control_reg_writeenable
    );
end STRUCTURE;
