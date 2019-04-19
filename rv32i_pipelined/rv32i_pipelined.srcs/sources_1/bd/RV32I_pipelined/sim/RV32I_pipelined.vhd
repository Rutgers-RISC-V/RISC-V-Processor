--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Fri Apr 19 04:41:03 2019
--Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
--Command     : generate_target RV32I_pipelined.bd
--Design      : RV32I_pipelined
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined is
  port (
    btn3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of RV32I_pipelined : entity is "RV32I_pipelined,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RV32I_pipelined,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=29,numReposBlks=29,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=26,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of RV32I_pipelined : entity is "RV32I_pipelined.hwdef";
end RV32I_pipelined;

architecture STRUCTURE of RV32I_pipelined is
  component RV32I_pipelined_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_alu : in STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_out_33 : out STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  end component RV32I_pipelined_ALU_0_0;
  component RV32I_pipelined_Descrambler_0_0 is
  port (
    scr_imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    descr_imm : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_Descrambler_0_0;
  component RV32I_pipelined_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_blk_mem_gen_0_0;
  component RV32I_pipelined_brach_logic_0_0 is
  port (
    control_branch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_zero : in STD_LOGIC;
    alu_sign : in STD_LOGIC;
    alu_overflow : in STD_LOGIC;
    mux_next_pc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : out STD_LOGIC
  );
  end component RV32I_pipelined_brach_logic_0_0;
  component RV32I_pipelined_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component RV32I_pipelined_clk_wiz_0_0;
  component RV32I_pipelined_debounce_0_0 is
  port (
    btn : in STD_LOGIC;
    clk : in STD_LOGIC;
    dbnc : out STD_LOGIC
  );
  end component RV32I_pipelined_debounce_0_0;
  component RV32I_pipelined_hazard_count_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    new_hazard : in STD_LOGIC;
    hazard_stage : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hazard : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component RV32I_pipelined_hazard_count_0_0;
  component RV32I_pipelined_hazard_logic_0_0 is
  port (
    instr_f_d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_d_e : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_e_m : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_m_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hazard_stage : out STD_LOGIC_VECTOR ( 2 downto 0 );
    new_hazard : out STD_LOGIC
  );
  end component RV32I_pipelined_hazard_logic_0_0;
  component RV32I_pipelined_instruction_clear_0_0 is
  port (
    instruction_clear_signal : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_instruction_clear_0_0;
  component RV32I_pipelined_mux_output_0_0 is
  port (
    control_mux_output : in STD_LOGIC;
    descrambler_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_mux_output_0_0;
  component RV32I_pipelined_mux_reg_descr_alu_0_0 is
  port (
    control_mux_reg_descr_alu : in STD_LOGIC;
    descrambler_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_B : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_mux_reg_descr_alu_0_0;
  component RV32I_pipelined_mux_reg_pc_alu_0_0 is
  port (
    control_mux_reg_pc_alu : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_1_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_A : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_mux_reg_pc_alu_0_0;
  component RV32I_pipelined_mux_reg_write_0_0 is
  port (
    control_mux_reg_write : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_input : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_mux_reg_write_0_0;
  component RV32I_pipelined_pc_logic_0_0 is
  port (
    mux_next_pc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hazard : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PC_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_E : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_pc_logic_0_0;
  component RV32I_pipelined_program_counter_1_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    next_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_program_counter_1_0;
  component RV32I_pipelined_registers_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    instr1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wen : in STD_LOGIC;
    debug_leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_pipelined_registers_0_0;
  component RV32I_pipelined_stage_DE_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    branch_logic : in STD_LOGIC;
    hazard_logic : in STD_LOGIC;
    pc_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_branch_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mux_reg_pc_alu_FD : in STD_LOGIC;
    mux_reg_descr_alu_FD : in STD_LOGIC;
    mux_output_FD : in STD_LOGIC;
    mux_reg_write_FD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_mem_logic_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_alu_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable_FD : in STD_LOGIC;
    reg_1_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    immediate_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control_branch_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mux_reg_pc_alu_DE : out STD_LOGIC;
    mux_reg_descr_alu_DE : out STD_LOGIC;
    mux_output_DE : out STD_LOGIC;
    mux_reg_write_DE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_mem_logic_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_alu_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable_DE : out STD_LOGIC;
    reg_1_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    immediate_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_DE : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_stage_DE_0_0;
  component RV32I_pipelined_stage_EM_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    PC_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_DE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_DE : in STD_LOGIC;
    control_mem_logic_DE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PC_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_EM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_EM : out STD_LOGIC;
    control_mem_logic_EM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_pipelined_stage_EM_0_0;
  component RV32I_pipelined_stage_FD_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hazard : in STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : in STD_LOGIC;
    PC_FD : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_clear_out : out STD_LOGIC
  );
  end component RV32I_pipelined_stage_FD_0_0;
  component RV32I_pipelined_stage_MW_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    PC_EM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_EM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_EM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_EM : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_EM : in STD_LOGIC;
    memory_access_out1_EM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_MW : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_MW : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_MW : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_MW : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_MW : out STD_LOGIC;
    memory_access_out1_MW : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_stage_MW_0_0;
  component RV32I_pipelined_RV32I_0_0 is
  port (
    error : out STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mux_output : out STD_LOGIC;
    mux_reg_descr_alu : out STD_LOGIC;
    mux_reg_pc_alu : out STD_LOGIC;
    control_alu : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable : out STD_LOGIC;
    control_branch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_mem_logic : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_pipelined_RV32I_0_0;
  component RV32I_pipelined_alu_signals_0_0 is
  port (
    alu_output_33 : in STD_LOGIC_VECTOR ( 32 downto 0 );
    alu_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC;
    sign : out STD_LOGIC;
    overflow : out STD_LOGIC
  );
  end component RV32I_pipelined_alu_signals_0_0;
  component RV32I_pipelined_pc_shift_down_0_0 is
  port (
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_pc_shift_down_0_0;
  component RV32I_pipelined_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component RV32I_pipelined_blk_mem_gen_1_0;
  component RV32I_pipelined_post_memory_logic_0_0 is
  port (
    control_mem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out_gen_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out_term_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RV32I_pipelined_post_memory_logic_0_0;
  component RV32I_pipelined_clock_div_0_0 is
  port (
    clk : in STD_LOGIC;
    locked : in STD_LOGIC;
    div_clk : out STD_LOGIC
  );
  end component RV32I_pipelined_clock_div_0_0;
  component RV32I_pipelined_clock_div_1_0 is
  port (
    clk : in STD_LOGIC;
    locked : in STD_LOGIC;
    div_clk : out STD_LOGIC
  );
  end component RV32I_pipelined_clock_div_1_0;
  component RV32I_pipelined_pre_memory_logic_0_0 is
  port (
    control_mem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    byte_enable_gen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    byte_enable_term : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_pipelined_pre_memory_logic_0_0;
  component RV32I_pipelined_terminal_tld_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    vram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ascii_value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC
  );
  end component RV32I_pipelined_terminal_tld_0_0;
  signal ALU_0_alu_out_33 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal ALU_0_overflow : STD_LOGIC;
  signal ALU_0_sign : STD_LOGIC;
  signal ALU_0_sum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ALU_0_zero : STD_LOGIC;
  signal Descrambler_0_descr_imm : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Net : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RV32I_0_control_alu : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RV32I_0_control_branch : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RV32I_0_control_mem_logic : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RV32I_0_control_reg_writeenable : STD_LOGIC;
  signal RV32I_0_mux_output : STD_LOGIC;
  signal RV32I_0_mux_reg_descr_alu : STD_LOGIC;
  signal RV32I_0_mux_reg_pc_alu : STD_LOGIC;
  signal RV32I_0_mux_reg_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_mem_gen_0_douta1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_mem_gen_1_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_mem_gen_1_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal brach_logic_0_branch : STD_LOGIC;
  signal brach_logic_0_mux_next_pc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_0_1 : STD_LOGIC;
  signal clk_2 : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal clock_div_0_div_clk : STD_LOGIC;
  signal clock_div_1_div_clk : STD_LOGIC;
  signal debounce_0_dbnc : STD_LOGIC;
  signal hazard_logic_0_hazard_stage : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hazard_logic_0_new_hazard : STD_LOGIC;
  signal hazard_shift_counter_0_hazard : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mux_output_0_output_bus : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux_reg_descr_alu_0_alu_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux_reg_pc_alu_0_alu_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux_reg_write_0_reg_write_input : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_logic_0_PC_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_shift_down_0_pc_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal post_memory_logic_0_memory_access_out1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pre_memory_logic_0_addr1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pre_memory_logic_0_byte_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pre_memory_logic_0_byte_enable_term : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal program_counter_0_PC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal registers_0_debug_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal registers_0_reg_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal registers_0_reg_2_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_DE_0_control_alu_DE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stage_DE_0_control_branch_DE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stage_DE_0_control_mem_logic_DE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stage_DE_0_control_reg_writeenable_DE : STD_LOGIC;
  signal stage_DE_0_immediate_DE : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_DE_0_instruction_DE : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_DE_0_mux_output_DE : STD_LOGIC;
  signal stage_DE_0_mux_reg_descr_alu_DE : STD_LOGIC;
  signal stage_DE_0_mux_reg_pc_alu_DE : STD_LOGIC;
  signal stage_DE_0_mux_reg_write_DE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stage_DE_0_pc_DE : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_DE_0_reg_1_DE : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_DE_0_reg_2_DE : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_EM_0_PC_EM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_EM_0_control_mem_logic_EM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stage_EM_0_control_reg_writeenable_EM : STD_LOGIC;
  signal stage_EM_0_instruction_EM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_EM_0_mux_reg_write_EM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stage_EM_0_output_bus_EM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_FD_0_PC_FD : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_FD_0_instruction_clear_out : STD_LOGIC;
  signal stage_MW_0_PC_MW : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_MW_0_control_reg_writeenable_MW : STD_LOGIC;
  signal stage_MW_0_instruction_MW : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_MW_0_memory_access_out1_MW : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_MW_0_mux_reg_write_MW : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stage_MW_0_output_bus_MW : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal terminal_tld_0_vga_b : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal terminal_tld_0_vga_g : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal terminal_tld_0_vga_hs : STD_LOGIC;
  signal terminal_tld_0_vga_r : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal terminal_tld_0_vga_vs : STD_LOGIC;
  signal terminal_tld_0_vram_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RV32I_0_error_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN RV32I_pipelined_clk, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  btn_0_1 <= btn3;
  clk_in1_0_1 <= clk;
  led(3 downto 0) <= registers_0_debug_leds(3 downto 0);
  vga_b(4 downto 0) <= terminal_tld_0_vga_b(4 downto 0);
  vga_g(5 downto 0) <= terminal_tld_0_vga_g(5 downto 0);
  vga_hs <= terminal_tld_0_vga_hs;
  vga_r(4 downto 0) <= terminal_tld_0_vga_r(4 downto 0);
  vga_vs <= terminal_tld_0_vga_vs;
ALU_0: component RV32I_pipelined_ALU_0_0
     port map (
      A(31 downto 0) => mux_reg_pc_alu_0_alu_A(31 downto 0),
      B(31 downto 0) => mux_reg_descr_alu_0_alu_B(31 downto 0),
      alu_out_33(32 downto 0) => ALU_0_alu_out_33(32 downto 0),
      control_alu(3 downto 0) => stage_DE_0_control_alu_DE(3 downto 0)
    );
Descrambler_0: component RV32I_pipelined_Descrambler_0_0
     port map (
      descr_imm(31 downto 0) => Descrambler_0_descr_imm(31 downto 0),
      scr_imm(31 downto 0) => blk_mem_gen_0_douta(31 downto 0)
    );
RV32I_0: component RV32I_pipelined_RV32I_0_0
     port map (
      control_alu(3 downto 0) => RV32I_0_control_alu(3 downto 0),
      control_branch(3 downto 0) => RV32I_0_control_branch(3 downto 0),
      control_mem_logic(3 downto 0) => RV32I_0_control_mem_logic(3 downto 0),
      control_reg_writeenable => RV32I_0_control_reg_writeenable,
      error => NLW_RV32I_0_error_UNCONNECTED,
      instr(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      mux_output => RV32I_0_mux_output,
      mux_reg_descr_alu => RV32I_0_mux_reg_descr_alu,
      mux_reg_pc_alu => RV32I_0_mux_reg_pc_alu,
      mux_reg_write(1 downto 0) => RV32I_0_mux_reg_write(1 downto 0)
    );
alu_signals_0: component RV32I_pipelined_alu_signals_0_0
     port map (
      alu_output(31 downto 0) => ALU_0_sum(31 downto 0),
      alu_output_33(32 downto 0) => ALU_0_alu_out_33(32 downto 0),
      overflow => ALU_0_overflow,
      sign => ALU_0_sign,
      zero => ALU_0_zero
    );
blk_mem_gen_0: component RV32I_pipelined_blk_mem_gen_0_0
     port map (
      addra(11 downto 0) => pc_shift_down_0_pc_out(11 downto 0),
      addrb(11 downto 0) => pre_memory_logic_0_addr1_out(11 downto 0),
      clka => clk_2,
      clkb => clk_2,
      dina(31 downto 0) => B"00000000000000000000000000001000",
      dinb(31 downto 0) => Net(31 downto 0),
      douta(31 downto 0) => blk_mem_gen_0_douta1(31 downto 0),
      doutb(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      ena => clock_div_0_div_clk,
      enb => clock_div_0_div_clk,
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => pre_memory_logic_0_byte_enable(3 downto 0)
    );
blk_mem_gen_1: component RV32I_pipelined_blk_mem_gen_1_0
     port map (
      addra(9 downto 0) => pre_memory_logic_0_addr1_out(9 downto 0),
      addrb(11 downto 0) => terminal_tld_0_vram_addr(11 downto 0),
      clka => clk_2,
      clkb => clk_2,
      dina(31 downto 0) => Net(31 downto 0),
      dinb(7 downto 0) => B"00001000",
      douta(31 downto 0) => blk_mem_gen_1_douta(31 downto 0),
      doutb(7 downto 0) => blk_mem_gen_1_doutb(7 downto 0),
      ena => clock_div_0_div_clk,
      enb => clock_div_1_div_clk,
      wea(3 downto 0) => pre_memory_logic_0_byte_enable_term(3 downto 0),
      web(0) => '0'
    );
brach_logic_0: component RV32I_pipelined_brach_logic_0_0
     port map (
      alu_overflow => ALU_0_overflow,
      alu_sign => ALU_0_sign,
      alu_zero => ALU_0_zero,
      branch => brach_logic_0_branch,
      control_branch(3 downto 0) => stage_DE_0_control_branch_DE(3 downto 0),
      mux_next_pc(1 downto 0) => brach_logic_0_mux_next_pc(1 downto 0)
    );
clk_wiz_0: component RV32I_pipelined_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_2,
      locked => clk_wiz_0_locked
    );
clock_div_0: component RV32I_pipelined_clock_div_0_0
     port map (
      clk => clk_2,
      div_clk => clock_div_0_div_clk,
      locked => clk_wiz_0_locked
    );
clock_div_1: component RV32I_pipelined_clock_div_1_0
     port map (
      clk => clk_2,
      div_clk => clock_div_1_div_clk,
      locked => clk_wiz_0_locked
    );
debounce_0: component RV32I_pipelined_debounce_0_0
     port map (
      btn => btn_0_1,
      clk => clk_2,
      dbnc => debounce_0_dbnc
    );
hazard_count_0: component RV32I_pipelined_hazard_count_0_0
     port map (
      clk => clk_2,
      clk_en => clock_div_0_div_clk,
      hazard(1 downto 0) => hazard_shift_counter_0_hazard(1 downto 0),
      hazard_stage(2 downto 0) => hazard_logic_0_hazard_stage(2 downto 0),
      new_hazard => hazard_logic_0_new_hazard
    );
hazard_logic_0: component RV32I_pipelined_hazard_logic_0_0
     port map (
      hazard_stage(2 downto 0) => hazard_logic_0_hazard_stage(2 downto 0),
      instr_d_e(31 downto 0) => stage_DE_0_instruction_DE(31 downto 0),
      instr_e_m(31 downto 0) => stage_EM_0_instruction_EM(31 downto 0),
      instr_f_d(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      instr_m_w(31 downto 0) => stage_MW_0_instruction_MW(31 downto 0),
      new_hazard => hazard_logic_0_new_hazard
    );
instruction_clear_0: component RV32I_pipelined_instruction_clear_0_0
     port map (
      instruction_clear_signal => stage_FD_0_instruction_clear_out,
      instruction_in(31 downto 0) => blk_mem_gen_0_douta1(31 downto 0),
      instruction_out(31 downto 0) => blk_mem_gen_0_douta(31 downto 0)
    );
mux_output_0: component RV32I_pipelined_mux_output_0_0
     port map (
      alu_output(31 downto 0) => ALU_0_sum(31 downto 0),
      control_mux_output => stage_DE_0_mux_output_DE,
      descrambler_output(31 downto 0) => stage_DE_0_immediate_DE(31 downto 0),
      output_bus(31 downto 0) => mux_output_0_output_bus(31 downto 0)
    );
mux_reg_descr_alu_0: component RV32I_pipelined_mux_reg_descr_alu_0_0
     port map (
      alu_B(31 downto 0) => mux_reg_descr_alu_0_alu_B(31 downto 0),
      control_mux_reg_descr_alu => stage_DE_0_mux_reg_descr_alu_DE,
      descrambler_output(31 downto 0) => stage_DE_0_immediate_DE(31 downto 0),
      reg_2_out(31 downto 0) => stage_DE_0_reg_2_DE(31 downto 0)
    );
mux_reg_pc_alu_0: component RV32I_pipelined_mux_reg_pc_alu_0_0
     port map (
      alu_A(31 downto 0) => mux_reg_pc_alu_0_alu_A(31 downto 0),
      control_mux_reg_pc_alu => stage_DE_0_mux_reg_pc_alu_DE,
      pc(31 downto 0) => stage_DE_0_pc_DE(31 downto 0),
      reg_1_out(31 downto 0) => stage_DE_0_reg_1_DE(31 downto 0)
    );
mux_reg_write_0: component RV32I_pipelined_mux_reg_write_0_0
     port map (
      PC(31 downto 0) => stage_MW_0_PC_MW(31 downto 0),
      control_mux_reg_write(1 downto 0) => stage_MW_0_mux_reg_write_MW(1 downto 0),
      mem_output(31 downto 0) => stage_MW_0_memory_access_out1_MW(31 downto 0),
      output_bus(31 downto 0) => stage_MW_0_output_bus_MW(31 downto 0),
      reg_write_input(31 downto 0) => mux_reg_write_0_reg_write_input(31 downto 0)
    );
pc_logic_0: component RV32I_pipelined_pc_logic_0_0
     port map (
      PC(31 downto 0) => program_counter_0_PC(31 downto 0),
      PC_DE(31 downto 0) => stage_DE_0_pc_DE(31 downto 0),
      PC_FD(31 downto 0) => stage_FD_0_PC_FD(31 downto 0),
      PC_out(31 downto 0) => pc_logic_0_PC_out(31 downto 0),
      hazard(1 downto 0) => hazard_shift_counter_0_hazard(1 downto 0),
      mux_next_pc(1 downto 0) => brach_logic_0_mux_next_pc(1 downto 0),
      output_bus_E(31 downto 0) => mux_output_0_output_bus(31 downto 0)
    );
pc_shift_down_0: component RV32I_pipelined_pc_shift_down_0_0
     port map (
      pc_in(31 downto 0) => program_counter_0_PC(31 downto 0),
      pc_out(31 downto 0) => pc_shift_down_0_pc_out(31 downto 0)
    );
post_memory_logic_0: component RV32I_pipelined_post_memory_logic_0_0
     port map (
      addr1(31 downto 0) => stage_EM_0_output_bus_EM(31 downto 0),
      control_mem(3 downto 0) => stage_EM_0_control_mem_logic_EM(3 downto 0),
      memory_access_out(31 downto 0) => post_memory_logic_0_memory_access_out1_out(31 downto 0),
      memory_access_out_gen_in(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      memory_access_out_term_in(31 downto 0) => blk_mem_gen_1_douta(31 downto 0)
    );
pre_memory_logic_0: component RV32I_pipelined_pre_memory_logic_0_0
     port map (
      addr1_in(31 downto 0) => mux_output_0_output_bus(31 downto 0),
      addr1_out(31 downto 0) => pre_memory_logic_0_addr1_out(31 downto 0),
      byte_enable_gen(3 downto 0) => pre_memory_logic_0_byte_enable(3 downto 0),
      byte_enable_term(3 downto 0) => pre_memory_logic_0_byte_enable_term(3 downto 0),
      control_mem(3 downto 0) => stage_DE_0_control_mem_logic_DE(3 downto 0),
      data1_in(31 downto 0) => stage_DE_0_reg_2_DE(31 downto 0),
      data1_out(31 downto 0) => Net(31 downto 0)
    );
program_counter_1: component RV32I_pipelined_program_counter_1_0
     port map (
      PC(31 downto 0) => program_counter_0_PC(31 downto 0),
      clk => clk_2,
      clk_en => clock_div_0_div_clk,
      next_PC(31 downto 0) => pc_logic_0_PC_out(31 downto 0),
      rst => debounce_0_dbnc
    );
registers_0: component RV32I_pipelined_registers_0_0
     port map (
      clk => clk_2,
      clk_en => clock_div_0_div_clk,
      debug_leds(3 downto 0) => registers_0_debug_leds(3 downto 0),
      instr1(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      instr2(31 downto 0) => stage_MW_0_instruction_MW(31 downto 0),
      reg_1_out(31 downto 0) => registers_0_reg_1_out(31 downto 0),
      reg_2_out(31 downto 0) => registers_0_reg_2_out(31 downto 0),
      reg_write_input(31 downto 0) => mux_reg_write_0_reg_write_input(31 downto 0),
      wen => stage_MW_0_control_reg_writeenable_MW
    );
stage_DE_0: component RV32I_pipelined_stage_DE_0_0
     port map (
      branch_logic => brach_logic_0_branch,
      clk => clk_2,
      clk_en => clock_div_0_div_clk,
      control_alu_DE(3 downto 0) => stage_DE_0_control_alu_DE(3 downto 0),
      control_alu_FD(3 downto 0) => RV32I_0_control_alu(3 downto 0),
      control_branch_DE(3 downto 0) => stage_DE_0_control_branch_DE(3 downto 0),
      control_branch_FD(3 downto 0) => RV32I_0_control_branch(3 downto 0),
      control_mem_logic_DE(3 downto 0) => stage_DE_0_control_mem_logic_DE(3 downto 0),
      control_mem_logic_FD(3 downto 0) => RV32I_0_control_mem_logic(3 downto 0),
      control_reg_writeenable_DE => stage_DE_0_control_reg_writeenable_DE,
      control_reg_writeenable_FD => RV32I_0_control_reg_writeenable,
      hazard_logic => hazard_logic_0_new_hazard,
      immediate_DE(31 downto 0) => stage_DE_0_immediate_DE(31 downto 0),
      immediate_FD(31 downto 0) => Descrambler_0_descr_imm(31 downto 0),
      instruction_DE(31 downto 0) => stage_DE_0_instruction_DE(31 downto 0),
      instruction_FD(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      mux_output_DE => stage_DE_0_mux_output_DE,
      mux_output_FD => RV32I_0_mux_output,
      mux_reg_descr_alu_DE => stage_DE_0_mux_reg_descr_alu_DE,
      mux_reg_descr_alu_FD => RV32I_0_mux_reg_descr_alu,
      mux_reg_pc_alu_DE => stage_DE_0_mux_reg_pc_alu_DE,
      mux_reg_pc_alu_FD => RV32I_0_mux_reg_pc_alu,
      mux_reg_write_DE(1 downto 0) => stage_DE_0_mux_reg_write_DE(1 downto 0),
      mux_reg_write_FD(1 downto 0) => RV32I_0_mux_reg_write(1 downto 0),
      pc_DE(31 downto 0) => stage_DE_0_pc_DE(31 downto 0),
      pc_FD(31 downto 0) => stage_FD_0_PC_FD(31 downto 0),
      reg_1_DE(31 downto 0) => stage_DE_0_reg_1_DE(31 downto 0),
      reg_1_FD(31 downto 0) => registers_0_reg_1_out(31 downto 0),
      reg_2_DE(31 downto 0) => stage_DE_0_reg_2_DE(31 downto 0),
      reg_2_FD(31 downto 0) => registers_0_reg_2_out(31 downto 0)
    );
stage_EM_0: component RV32I_pipelined_stage_EM_0_0
     port map (
      PC_DE(31 downto 0) => stage_DE_0_pc_DE(31 downto 0),
      PC_EM(31 downto 0) => stage_EM_0_PC_EM(31 downto 0),
      clk => clk_2,
      clk_en => clock_div_0_div_clk,
      control_mem_logic_DE(3 downto 0) => stage_DE_0_control_mem_logic_DE(3 downto 0),
      control_mem_logic_EM(3 downto 0) => stage_EM_0_control_mem_logic_EM(3 downto 0),
      control_reg_writeenable_DE => stage_DE_0_control_reg_writeenable_DE,
      control_reg_writeenable_EM => stage_EM_0_control_reg_writeenable_EM,
      instruction_DE(31 downto 0) => stage_DE_0_instruction_DE(31 downto 0),
      instruction_EM(31 downto 0) => stage_EM_0_instruction_EM(31 downto 0),
      mux_reg_write_DE(1 downto 0) => stage_DE_0_mux_reg_write_DE(1 downto 0),
      mux_reg_write_EM(1 downto 0) => stage_EM_0_mux_reg_write_EM(1 downto 0),
      output_bus_DE(31 downto 0) => mux_output_0_output_bus(31 downto 0),
      output_bus_EM(31 downto 0) => stage_EM_0_output_bus_EM(31 downto 0)
    );
stage_FD_0: component RV32I_pipelined_stage_FD_0_0
     port map (
      PC(31 downto 0) => program_counter_0_PC(31 downto 0),
      PC_FD(31 downto 0) => stage_FD_0_PC_FD(31 downto 0),
      branch => brach_logic_0_branch,
      clk => clk_2,
      clk_en => clock_div_0_div_clk,
      hazard(1 downto 0) => hazard_shift_counter_0_hazard(1 downto 0),
      instruction_clear_out => stage_FD_0_instruction_clear_out
    );
stage_MW_0: component RV32I_pipelined_stage_MW_0_0
     port map (
      PC_EM(31 downto 0) => stage_EM_0_PC_EM(31 downto 0),
      PC_MW(31 downto 0) => stage_MW_0_PC_MW(31 downto 0),
      clk => clk_2,
      clk_en => clock_div_0_div_clk,
      control_reg_writeenable_EM => stage_EM_0_control_reg_writeenable_EM,
      control_reg_writeenable_MW => stage_MW_0_control_reg_writeenable_MW,
      instruction_EM(31 downto 0) => stage_EM_0_instruction_EM(31 downto 0),
      instruction_MW(31 downto 0) => stage_MW_0_instruction_MW(31 downto 0),
      memory_access_out1_EM(31 downto 0) => post_memory_logic_0_memory_access_out1_out(31 downto 0),
      memory_access_out1_MW(31 downto 0) => stage_MW_0_memory_access_out1_MW(31 downto 0),
      mux_reg_write_EM(1 downto 0) => stage_EM_0_mux_reg_write_EM(1 downto 0),
      mux_reg_write_MW(1 downto 0) => stage_MW_0_mux_reg_write_MW(1 downto 0),
      output_bus_EM(31 downto 0) => stage_EM_0_output_bus_EM(31 downto 0),
      output_bus_MW(31 downto 0) => stage_MW_0_output_bus_MW(31 downto 0)
    );
terminal_tld_0: component RV32I_pipelined_terminal_tld_0_0
     port map (
      ascii_value(7 downto 0) => blk_mem_gen_1_doutb(7 downto 0),
      clk => clk_2,
      clk_en => clock_div_1_div_clk,
      vga_b(4 downto 0) => terminal_tld_0_vga_b(4 downto 0),
      vga_g(5 downto 0) => terminal_tld_0_vga_g(5 downto 0),
      vga_hs => terminal_tld_0_vga_hs,
      vga_r(4 downto 0) => terminal_tld_0_vga_r(4 downto 0),
      vga_vs => terminal_tld_0_vga_vs,
      vram_addr(31 downto 0) => terminal_tld_0_vram_addr(31 downto 0)
    );
end STRUCTURE;
