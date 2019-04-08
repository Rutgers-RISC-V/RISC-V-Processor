----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2019 03:53:59 PM
-- Design Name: 
-- Module Name: mux_reg_descr_alu - Behavioral
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

entity mux_reg_descr_alu is
    Port ( control_mux_reg_descr_alu : in STD_LOGIC;
           descrambler_output : in STD_LOGIC_VECTOR (31 downto 0);
           reg_2_out : in STD_LOGIC_VECTOR (31 downto 0);
           alu_B : out STD_LOGIC_VECTOR (31 downto 0));
end mux_reg_descr_alu;

architecture Behavioral of mux_reg_descr_alu is
begin
    process(control_mux_reg_descr_alu,descrambler_output,reg_2_out)
    begin
        case control_mux_reg_descr_alu is
            when '1' =>
                alu_B <= descrambler_output;
            when others =>  
            alu_B <= reg_2_out;
        end case;
    end process;
    
end Behavioral;
