-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:stage_DE:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY RV32I_pipelined_stage_DE_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    clk_en : IN STD_LOGIC;
    rst_counter : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    branch_logic : IN STD_LOGIC;
    hazard_logic : IN STD_LOGIC;
    pc_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    control_branch_FD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    mux_reg_pc_alu_FD : IN STD_LOGIC;
    mux_reg_descr_alu_FD : IN STD_LOGIC;
    mux_output_FD : IN STD_LOGIC;
    mux_reg_write_FD : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    control_mem_logic_FD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    control_alu_FD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    control_reg_writeenable_FD : IN STD_LOGIC;
    reg_1_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    reg_2_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    immediate_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    instruction_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    pc_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    control_branch_DE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mux_reg_pc_alu_DE : OUT STD_LOGIC;
    mux_reg_descr_alu_DE : OUT STD_LOGIC;
    mux_output_DE : OUT STD_LOGIC;
    mux_reg_write_DE : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    control_mem_logic_DE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    control_alu_DE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    control_reg_writeenable_DE : OUT STD_LOGIC;
    reg_1_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    reg_2_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    immediate_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    instruction_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END RV32I_pipelined_stage_DE_0_0;

ARCHITECTURE RV32I_pipelined_stage_DE_0_0_arch OF RV32I_pipelined_stage_DE_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF RV32I_pipelined_stage_DE_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT stage_DE IS
    PORT (
      clk : IN STD_LOGIC;
      clk_en : IN STD_LOGIC;
      rst_counter : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      branch_logic : IN STD_LOGIC;
      hazard_logic : IN STD_LOGIC;
      pc_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      control_branch_FD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      mux_reg_pc_alu_FD : IN STD_LOGIC;
      mux_reg_descr_alu_FD : IN STD_LOGIC;
      mux_output_FD : IN STD_LOGIC;
      mux_reg_write_FD : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      control_mem_logic_FD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      control_alu_FD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      control_reg_writeenable_FD : IN STD_LOGIC;
      reg_1_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      reg_2_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      immediate_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      instruction_FD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      pc_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      control_branch_DE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mux_reg_pc_alu_DE : OUT STD_LOGIC;
      mux_reg_descr_alu_DE : OUT STD_LOGIC;
      mux_output_DE : OUT STD_LOGIC;
      mux_reg_write_DE : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      control_mem_logic_DE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      control_alu_DE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      control_reg_writeenable_DE : OUT STD_LOGIC;
      reg_1_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      reg_2_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      immediate_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      instruction_DE : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT stage_DE;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF RV32I_pipelined_stage_DE_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : stage_DE
    PORT MAP (
      clk => clk,
      clk_en => clk_en,
      rst_counter => rst_counter,
      branch_logic => branch_logic,
      hazard_logic => hazard_logic,
      pc_FD => pc_FD,
      control_branch_FD => control_branch_FD,
      mux_reg_pc_alu_FD => mux_reg_pc_alu_FD,
      mux_reg_descr_alu_FD => mux_reg_descr_alu_FD,
      mux_output_FD => mux_output_FD,
      mux_reg_write_FD => mux_reg_write_FD,
      control_mem_logic_FD => control_mem_logic_FD,
      control_alu_FD => control_alu_FD,
      control_reg_writeenable_FD => control_reg_writeenable_FD,
      reg_1_FD => reg_1_FD,
      reg_2_FD => reg_2_FD,
      immediate_FD => immediate_FD,
      instruction_FD => instruction_FD,
      pc_DE => pc_DE,
      control_branch_DE => control_branch_DE,
      mux_reg_pc_alu_DE => mux_reg_pc_alu_DE,
      mux_reg_descr_alu_DE => mux_reg_descr_alu_DE,
      mux_output_DE => mux_output_DE,
      mux_reg_write_DE => mux_reg_write_DE,
      control_mem_logic_DE => control_mem_logic_DE,
      control_alu_DE => control_alu_DE,
      control_reg_writeenable_DE => control_reg_writeenable_DE,
      reg_1_DE => reg_1_DE,
      reg_2_DE => reg_2_DE,
      immediate_DE => immediate_DE,
      instruction_DE => instruction_DE
    );
END RV32I_pipelined_stage_DE_0_0_arch;
