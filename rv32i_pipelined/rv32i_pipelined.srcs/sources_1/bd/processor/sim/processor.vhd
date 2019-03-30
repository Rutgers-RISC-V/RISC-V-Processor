--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sat Mar 30 16:25:35 2019
--Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
--Command     : generate_target processor.bd
--Design      : processor
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor is
  port (
    clk_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of processor : entity is "processor,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=processor,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of processor : entity is "processor.hwdef";
end processor;

architecture STRUCTURE of processor is
  component processor_program_counter_0_1 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    next_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_counter : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component processor_program_counter_0_1;
  component processor_stage_DE_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    rst_counter : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  end component processor_stage_DE_0_0;
  signal clk_0_1 : STD_LOGIC;
  signal program_counter_0_rst_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_program_counter_0_PC_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_stage_DE_0_control_reg_writeenable_DE_UNCONNECTED : STD_LOGIC;
  signal NLW_stage_DE_0_mux_output_DE_UNCONNECTED : STD_LOGIC;
  signal NLW_stage_DE_0_mux_reg_descr_alu_DE_UNCONNECTED : STD_LOGIC;
  signal NLW_stage_DE_0_mux_reg_pc_alu_DE_UNCONNECTED : STD_LOGIC;
  signal NLW_stage_DE_0_control_alu_DE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stage_DE_0_control_branch_DE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stage_DE_0_control_mem_logic_DE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stage_DE_0_immediate_DE_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_stage_DE_0_instruction_DE_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_stage_DE_0_mux_reg_write_DE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_stage_DE_0_pc_DE_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_stage_DE_0_reg_1_DE_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_stage_DE_0_reg_2_DE_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN processor_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
begin
  clk_0_1 <= clk_0;
program_counter_0: component processor_program_counter_0_1
     port map (
      PC(31 downto 0) => NLW_program_counter_0_PC_UNCONNECTED(31 downto 0),
      clk => clk_0_1,
      clk_en => '0',
      next_PC(31 downto 0) => B"00000000000000000000000000000000",
      rst => '0',
      rst_counter(1 downto 0) => program_counter_0_rst_counter(1 downto 0)
    );
stage_DE_0: component processor_stage_DE_0_0
     port map (
      branch_logic => '0',
      clk => clk_0_1,
      clk_en => '0',
      control_alu_DE(3 downto 0) => NLW_stage_DE_0_control_alu_DE_UNCONNECTED(3 downto 0),
      control_alu_FD(3 downto 0) => B"0000",
      control_branch_DE(3 downto 0) => NLW_stage_DE_0_control_branch_DE_UNCONNECTED(3 downto 0),
      control_branch_FD(3 downto 0) => B"0000",
      control_mem_logic_DE(3 downto 0) => NLW_stage_DE_0_control_mem_logic_DE_UNCONNECTED(3 downto 0),
      control_mem_logic_FD(3 downto 0) => B"0000",
      control_reg_writeenable_DE => NLW_stage_DE_0_control_reg_writeenable_DE_UNCONNECTED,
      control_reg_writeenable_FD => '0',
      hazard_logic => '0',
      immediate_DE(31 downto 0) => NLW_stage_DE_0_immediate_DE_UNCONNECTED(31 downto 0),
      immediate_FD(31 downto 0) => B"00000000000000000000000000000000",
      instruction_DE(31 downto 0) => NLW_stage_DE_0_instruction_DE_UNCONNECTED(31 downto 0),
      instruction_FD(31 downto 0) => B"00000000000000000000000000000000",
      mux_output_DE => NLW_stage_DE_0_mux_output_DE_UNCONNECTED,
      mux_output_FD => '0',
      mux_reg_descr_alu_DE => NLW_stage_DE_0_mux_reg_descr_alu_DE_UNCONNECTED,
      mux_reg_descr_alu_FD => '0',
      mux_reg_pc_alu_DE => NLW_stage_DE_0_mux_reg_pc_alu_DE_UNCONNECTED,
      mux_reg_pc_alu_FD => '0',
      mux_reg_write_DE(1 downto 0) => NLW_stage_DE_0_mux_reg_write_DE_UNCONNECTED(1 downto 0),
      mux_reg_write_FD(1 downto 0) => B"00",
      pc_DE(31 downto 0) => NLW_stage_DE_0_pc_DE_UNCONNECTED(31 downto 0),
      pc_FD(31 downto 0) => B"00000000000000000000000000000000",
      reg_1_DE(31 downto 0) => NLW_stage_DE_0_reg_1_DE_UNCONNECTED(31 downto 0),
      reg_1_FD(31 downto 0) => B"00000000000000000000000000000000",
      reg_2_DE(31 downto 0) => NLW_stage_DE_0_reg_2_DE_UNCONNECTED(31 downto 0),
      reg_2_FD(31 downto 0) => B"00000000000000000000000000000000",
      rst_counter(1 downto 0) => program_counter_0_rst_counter(1 downto 0)
    );
end STRUCTURE;
