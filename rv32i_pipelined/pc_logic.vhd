----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/25/2019 11:36:24 AM
-- Design Name: 
-- Module Name: pc_logic - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pc_logic is
Port (
    mux_next_pc:           in STD_LOGIC_VECTOR(1 downto 0);
    hazard:                in STD_LOGIC_VECTOR(1 downto 0);
    PC_DE:                 in STD_LOGIC_VECTOR(31 downto 0);
    output_bus_E:          in STD_LOGIC_VECTOR(31 downto 0);
    PC:                    in STD_LOGIC_VECTOR(31 downto 0);
    PC_FD:                 in STD_LOGIC_VECTOR(31 downto 0);
    PC_out:                out STD_LOGIC_VECTOR(31 downto 0)
 );
end pc_logic;

architecture Behavioral of pc_logic is

begin
    process(mux_next_pc,hazard) -- may need to update
    begin
            case mux_next_pc&hazard is
                when "0000"|"0001"|"0010"|"0011" => -- caught error on instruction being decoded
                    PC_out <= PC_DE;
                when "0100"|"0101"|"0110"|"0111" => -- jalr
                    PC_out <= output_bus_E;
                when "1010" => -- new data hazard
                    PC_out <= PC_FD;
                when "1001" => -- current data hazard
                    PC_out <= PC;
                when "1000" => -- increment PC by 4 (normal operation)
                    PC_out <= std_logic_vector(unsigned(PC) + 4);
                when "1100"|"1101"|"1110"|"1111" => -- jal or branch
                    PC_out <= std_logic_vector(unsigned(PC_DE) + unsigned(output_bus_E)); -- output bus is signed, but the value 
                when others => PC_out <= x"00000000"; --reset to beginning on error
            end case;
    end process;
end Behavioral;
