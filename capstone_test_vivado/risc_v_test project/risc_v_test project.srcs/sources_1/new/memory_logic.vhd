----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2019 02:27:41 PM
-- Design Name: 
-- Module Name: memory_logic - Behavioral
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

entity memory_logic is
    Port ( clk : in STD_LOGIC;
           stall : out STD_LOGIC;
           control_mem : in STD_LOGIC_VECTOR (3 downto 0);      
           --pc : in STD_LOGIC_VECTOR (31 downto 0);
           --instr : out STD_LOGIC_VECTOR (31 downto 0);
           addr1_in : in STD_LOGIC_VECTOR (31 downto 0);
           addr1_out: out STD_LOGIC_VECTOR (31 downto 0);
           byte_enable : out STD_LOGIC_VECTOR (3 downto 0);
           --data : in STD_LOGIC_VECTOR (31 downto 0); -- data will connect directly to the memory
           out1_in : in STD_LOGIC_VECTOR (31 downto 0);
           out1_out : out STD_LOGIC_VECTOR (31 downto 0)
           --control_mem_writeenable : out STD_LOGIC
           );
end memory_logic;

architecture Behavioral of memory_logic is

type status is (start, load2,load,store,store2, extend, ready);
signal current_state : status := start;
signal reg : std_logic_vector (32 downto 0) := (others =>'0');

begin
    process (clk)
    begin
        if (rising_edge(clk)) then
            case current_state is
                when start =>
                    case control_mem is                    
                        when "0000" | "0100" => -- load byte
                            addr1_out <= "00" & addr1_in(31 downto 2);
                            current_state <= load;
                            stall <= '1';
                        when "0001" | "0101" => -- load halfword
                            addr1_out <= "00" & addr1_in(31 downto 2);
                            if(addr1_in(2 downto 0) = "11" ) then
                                current_state <= load2;--two reads from memory (aligned read)
                            else
                                current_state <= load; -- one read from memory
                            end if;
                            stall <= '1';
                        when "0010" => --load word
                            addr1_out <= "00" & addr1_in(31 downto 2);
                            if(addr1_in(2 downto 0) = "00" ) then -- one read from memory
                                current_state <= load;
                            else
                                current_state <= load2; --two reads from memory (aligned read) 
                            end if;
                            stall <= '1';
                        when "1000" =>
                            current_state <= store;
                            stall <= '1';
                        when "1010" =>
                            if(addr1_in(2 downto 0) = "11" ) then
                                current_state <= store;--two stores from memory (aligned store)
                            else
                                current_state <= store; -- one store memory
                            end if;
                            stall <= '1';
                        when "1010" => --load word
                                if(addr1_in(2 downto 0) = "00" ) then -- one store to memory
                                    current_state <= store;
                                else
                                    current_state <= store2; --two stores to memory (aligned store) 
                                end if;
                                stall <= '1';                        
                        when "0111"| "1111" => -- do nothing memory is not used
                            current_state <= start;
                        when others =>
                            --error
                    end case;
                when load2 =>
                    if(addr1_in(2 downto 0) = "01" ) then -- load word on address mod(4) + 1
                        reg(31 downto 8) <= out1_in(23 downto 0);
                    elsif(addr1_in(2 downto 0) = "10" ) then -- load word on address mod(4) + 2
                        reg(31 downto 16) <= out1_in(15 downto 0);
                    elsif(addr1_in(2 downto 0) = "11" and control_mem = "0010" ) then -- load word on address mod(4) + 3
                        reg(31 downto 24) <= out1_in(7 downto 0);
                    elsif(addr1_in(2 downto 0) = "11" ) then -- load halfword on address mod(4) + 3
                        reg(16 downto 8) <= out1_in(7 downto 0);
                    else
                        --error 
                    end if;
                    addr1_out <= std_logic_vector(unsigned(addr1_in(31 downto 2)) + 1);
                    current_state <= load;
                when load =>
                    case control_mem&addr1_in(2 downto 0) is
                        when "000000" | "010000" | "001001" | "000111" | "010111" => -- load byte on mod(4) + 0, load word on mod(4) + 1 , load halfword on address mod(4) + 3
                            reg(7 downto 0) <= out1_in(31 downto 24);
                        when "000001" | "010001" => -- load byte on mod(4) + 1
                            reg(7 downto 0) <= out1_in(23 downto 16);
                        when "000010" | "010010" => -- load byte on mod(4) + 2
                            reg(7 downto 0) <= out1_in(15 downto 8);
                        when "000011" | "010011" => -- load byte on mod(4) + 3
                            reg(7 downto 0) <= out1_in(7 downto 0);
                        when "000100" | "010100" | "001010" => -- load halfword on mod(4) + 0, load word on mod(4)+2
                            reg(15 downto 0) <= out1_in(31 downto 16);
                        when "000101" | "010101" => -- load halfword on mod(4) + 1
                            reg(15 downto 0) <= out1_in(23 downto 8);
                        when "000110" | "010110" => -- load halfword on mod(4) + 2
                            reg(15 downto 0) <= out1_in(15 downto 0);
                        when "001000" => --load word on mod(4) + 0 boundary
                            reg <= out1_in;
                        when "001011" => -- loadword on mod(4) +3 
                            reg(23 downto 0) <= out1_in(31 downto 8);
                        when others =>
                            --error
                    end case;
                    current_state <= extend;
                when extend =>
                    if( control_mem = "0000") then
                        reg(31 downto 8) <= (others => '0');
                    elsif( control_mem = "0001") then
                        reg(31 downto 16) <= (others => '0');
                    elsif (control_mem = "0100") then
                        reg(31 downto 8) <= (others => reg(7));
                    elsif(control_mem = "0101") then
                        reg(31 downto 6) <= (others => reg(15));
                    end if;
                    stall <= '0';
                    current_state <= ready;
                when ready => --extra state for processor to complete operations
                    out1_out <= reg;
                    control_mem_writeenable <= '0';
                    current_state <= start;
                when store =>
                    case control_mem&addr1_in(2 downto 0) is
                        when "100000" =>
                            byte_enable <= "1000";
                        when "100001" =>
                            byte_enable <= "0100";
                        when "100010" =>
                            byte_enable <= "0010";
                        when "100001" =>
                            byte_enable <= "0001";  
                        when "100100" =>
                            byte_enable <= "1100";
                        when "100101" =>
							byte_enable <= "0110";
						when "100110" =>
							byte_enable <= "0011";
						when "100111" =>
							byte_enable <= "0001";
						when "101000" =>
							byte_enable <= "1111";
						when "101001" =>
							byte_enable <= "0111";
						when "101010" =>
							byte_enable <= "0011";
						when "101011" =>
							byte_enable <= "0001";
                        when others =>
                            --error
					end case;
					case control_mem&addr1_in(2 downto 0) is
						when "100111" | "101001" | "101010" | "101011" =>
							current_state <= store2;
						when others =>
							current_state <= ready;
					end case;
					addr1_out <= "00"&addr1_in(31 downto 2);
                    control_mem_writeenable <= '1';     
                when store2 =>
                    case control_mem&addr1_in(2 downto 0) is
                        when "100111" =>
                            byte_enable <= "1000";
                        when "101001" =>
                            byte_enable <= "1000";
                        when "101010" =>
                            byte_enable <= "1100";
                        when "101011" =>
                            byte_enable <= "1110";
                    end case;
--                    if(addr1_in(2 downto 0) = "01" ) then -- store word on address mod(4) + 1
--                        byte_enable <= "0111";
--                    elsif(addr1_in(2 downto 0) = "10" ) then -- load word on address mod(4) + 2
--                        byte_enable <= "0011";
--                    elsif(addr1_in(2 downto 0) = "11") then -- load word on address mod(4) + 3
--                        byte_enable <= "0001";
--                    else
--                        --error 
--                    end if;
                    addr1_out <= std_logic_vector(unsigned(addr1_in(31 downto 2)) + 1);
                    current_state <= ready;        
            end case;
            
            
        end if;
    end process;
    control_mem_writeenable <= write_to_mem;
                            
                    
                    

end Behavioral;
