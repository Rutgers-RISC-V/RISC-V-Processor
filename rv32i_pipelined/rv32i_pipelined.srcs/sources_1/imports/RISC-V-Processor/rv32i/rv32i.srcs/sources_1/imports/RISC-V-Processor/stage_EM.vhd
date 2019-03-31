----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/24/2019 11:02:27 PM
-- Design Name: 
-- Module Name: stage_FD - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity stage_EM is
Port (
    --The enablers
    clk:                        in STD_LOGIC;                      -- The clock
    clk_en:                     in STD_LOGIC;                      -- Clock enable
    
    --The input registers
    PC_DE:                         in std_logic_vector(31 downto 0);
    output_bus_DE:                 in std_logic_vector(31 downto 0);
    instruction_DE:                in std_logic_vector(31 downto 0);
    mux_reg_write_DE :             in std_logic_vector(1 downto 0);
    control_reg_writeenable_DE :   in std_logic;
    control_mem_logic_DE :         in std_logic_vector(3 downto 0);
    
    --The output registers 
    PC_EM:                         out std_logic_vector(31 downto 0);
    output_bus_EM:                 out std_logic_vector(31 downto 0);
    instruction_EM:                out std_logic_vector(31 downto 0);
    mux_reg_write_EM :             out std_logic_vector(1 downto 0);
    control_reg_writeenable_EM :   out std_logic;
    control_mem_logic_EM :         out std_logic_vector(3 downto 0)

 );
end stage_EM;

architecture Behavioral of stage_EM is
signal PC_EM_reg:                         std_logic_vector(31 downto 0) := (others => '0');
signal output_bus_EM_reg:                 std_logic_vector(31 downto 0) := (others => '0');
signal instruction_EM_reg:                std_logic_vector(31 downto 0) := x"00000013";
signal mux_reg_write_EM_reg :             std_logic_vector(1 downto 0) := "10";
signal control_reg_writeenable_EM_reg :   std_logic := '0';
signal control_mem_logic_EM_reg :         std_logic_vector(3 downto 0) := "1111";
begin
    process(clk,clk_en)
    begin
       if(rising_edge(clk) and clk_en = '1') then
            PC_EM_reg <= PC_DE;
            output_bus_EM_reg <= output_bus_DE;
            instruction_EM_reg <= instruction_DE;
            mux_reg_write_EM_reg <= mux_reg_write_DE;
            control_reg_writeenable_EM_reg <= control_reg_writeenable_DE;
            control_mem_logic_EM_reg <= control_mem_logic_DE;
       end if;
   end process;
    PC_EM <= PC_EM_reg;
    output_bus_EM <= output_bus_EM_reg;
    instruction_EM <= instruction_EM_reg;
    mux_reg_write_EM <= mux_reg_write_EM_reg;
    control_reg_writeenable_EM <= control_reg_writeenable_EM_reg;
    control_mem_logic_EM <= control_mem_logic_EM_reg;
end Behavioral;
