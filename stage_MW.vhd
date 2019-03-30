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

entity stage_MW is
Port (
--The enablers
    clk:                        in STD_LOGIC;                      -- The clock
    clk_en:                     in STD_LOGIC;                      -- Clock enable
    
    --The input registers
    PC_EM:                         in std_logic_vector(31 downto 0);
    output_bus_EM:                 in std_logic_vector(31 downto 0);
    instruction_EM:                in std_logic_vector(31 downto 0);
    mux_reg_write_EM :             in std_logic_vector(1 downto 0);
    control_reg_writeenable_EM :   in std_logic;
    memory_access_out1_EM:         in std_logic_vector(31 downto 0);
 
    --The output registers 
    PC_MW:                         out std_logic_vector(31 downto 0);
    output_bus_MW:                 out std_logic_vector(31 downto 0);
    instruction_MW:                out std_logic_vector(31 downto 0);
    mux_reg_write_MW :             out std_logic_vector(1 downto 0);
    control_reg_writeenable_MW :   out std_logic;
    memory_access_out1_MW:         out std_logic_vector(31 downto 0)
    
 );
end stage_MW;

architecture Behavioral of stage_MW is

begin
 process(clk,clk_en)
    begin
       if(rising_edge(clk) and clk_en = '1') then
            PC_MW <= PC_EM;
            output_bus_MW <= output_bus_EM;
            instruction_MW <= instruction_EM;
            mux_reg_write_MW <= mux_reg_write_EM;
            control_reg_writeenable_MW <= control_reg_writeenable_EM;
            memory_access_out1_MW <= memory_access_out1_EM;
       end if;
   end process;

end Behavioral;
