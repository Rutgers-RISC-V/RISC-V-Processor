----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2019 03:53:59 PM
-- Design Name: 
-- Module Name: brach_logic - Behavioral
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

entity brach_logic is
    Port ( control_branch : in STD_LOGIC_VECTOR (3 downto 0);
           alu_zero : in STD_LOGIC;
           alu_sign : in STD_LOGIC;
           alu_overflow : in STD_LOGIC;
           mux_next_pc : out STD_LOGIC_VECTOR (1 downto 0);
           branch: out STD_LOGIC);
end brach_logic;

architecture Behavioral of brach_logic is

begin
    process(control_branch, alu_zero, alu_sign, alu_overflow) -- check this because alu_Zero is the slowest
    begin
        case control_branch is
            when "0000" => -- stall (pc)
                mux_next_pc <= "00";
                branch <= '1'; -- a stall requires preventing the instructions in the fetch and decode stages from continuing execution
            when "0001" => -- jalr
                mux_next_pc <= "01";
                 branch <= '0';
            when "0010" => -- pc+4
                mux_next_pc <= "10";
                 branch <= '0';
            when "0011" => -- jal or branch
                mux_next_pc <= "11";
                 branch <= '0';
            when "1000" => -- beq
                if( alu_zero = '1') then -- do branch
                    mux_next_pc <= "11";
                     branch <= '1';
                else
                    mux_next_pc <= "10"; -- no branch
                     branch <= '0';
                end if;
             when "1001" => -- bne
                if( alu_zero = '0') then
                    mux_next_pc <= "11";
                     branch <= '1';
                else
                    mux_next_pc <= "10";
                     branch <= '0';
                end if;
            when "1100" => -- blt
                if( alu_sign = '1') then
                    mux_next_pc <= "11";
                     branch <= '1';
                else
                    mux_next_pc <= "10";
                     branch <= '0';
                end if;
             when "1101" => -- bge
                if( alu_sign = '0') then
                    mux_next_pc <= "11";
                     branch <= '1';
                else
                    mux_next_pc <= "10";
                     branch <= '0';
                end if;
            when "1110" => -- bltu : no overflow means that A unsigned is less than B unsiged
                if( alu_overflow = '0') then
                    mux_next_pc <= "11";
                     branch <= '1';
                else
                    mux_next_pc <= "10";
                     branch <= '0';
                end if;
             when "1111" => -- bgeu : overflow means that A unsigned is greater than or equal to B unsigned
                if( alu_overflow = '0') then
                    mux_next_pc <= "11";
                     branch <= '1';
                else
                    mux_next_pc <= "10";
                     branch <= '0';
                end if;                                  
            when others => --error case: will stall
                mux_next_pc <= "00";
                 branch <= '0';
        end case;
    end process;
end Behavioral;
