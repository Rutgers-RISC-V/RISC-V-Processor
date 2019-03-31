library IEEE ;
use IEEE . STD_LOGIC_1164 .ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE . NUMERIC_STD .ALL;
--use IEEE . std_logic_unsigned .all ;
--use IEEE . std_logic_arith .all ;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code .
-- library UNISIM ;
--use UNISIM . VComponents .all ;
entity ALU is
    port (
        A:          in std_logic_vector (31 downto 0);
        B:          in std_logic_vector (31 downto 0);
        control_alu: in std_logic_vector (3 downto 0);
        sum:        out std_logic_vector (31 downto 0);
        zero:       out std_logic;
        sign:       out std_logic;
        overflow:   out std_logic
    );
end ALU ;

--architecture Behavioral of ALU is
--signal overflow_container : std_logic_vector(32 downto 0); --33 bits to contain overflows
--    begin
--        --opcode selection and execution of operations
--        process (A,B,control_alu) is
--            begin
--                case control_alu is
--                -- add and addi operations
--                    when x"0" =>
--                        overflow_container <= '0' &std_logic_vector ( unsigned (A)+ unsigned (B ));
--                -- sll and slli operations
--                    when x"1" =>
--                        overflow_container <= '0' &std_logic_vector ( (unsigned (A)) sll (to_integer(unsigned ( B ))));
--                -- slt and slti operations
--                    when x"2" =>
--                        if ( unsigned ( A ) < unsigned ( B )) then
--                            overflow_container <= x"00000000" & '1';
--                        else
--                            overflow_container <= '0' & x"00000000" ;
--                        end if;
--                -- sltu and sltui operations
--                    when x"3" =>
--                        if (unsigned( A ) < unsigned( B )) then
--                            overflow_container <= x"00000000" & "1";
--                        else
--                            overflow_container <= '0' & x"00000000";
--                        end if;
--                -- xor opration
--                    when x"4" =>
--                        overflow_container <= '0' &((A) xor (B)) ;
--                -- srl operation
--                    when x"5" =>
--                        overflow_container <= '0' & std_logic_vector ( (unsigned ( A )) srl (to_integer(signed ( B ))));
--                -- or operation
--                    when x"6" =>
--                        overflow_container <= '0' & ((A) or (B)) ;
--                -- and operation
--                    when x"7" =>
--                        overflow_container <= '0' & (A) and (B) ;
--                -- sub operation
--                    when x"8" =>
--                        overflow_container <= std_logic_vector (unsigned ( '0'& A ) - unsigned ( '0' & B ));
--                -- sra operation
--                    when x"D" =>
--                        overflow_container <= '0' & std_logic_vector ( (unsigned ( A )) srl (to_integer(unsigned ( B ))));
            
--                    when others => overflow_container <= '0'&x"00000000";
--                end case ;
--                -- these apply only to subtract
--                sum <= overflow_container (31 downto 0); --send the 32 msb out
--                overflow <= overflow_container (32); --send the msb as overflow indication
--                sign <= overflow_container(31);
--                if( overflow_container(31 downto 0) = x"00000000" ) then
--                    zero <= '1';
--                else
--                    zero <= '0';
--                 end if;
--        end process ;
--end Behavioral ;
architecture Behavioral of ALU is
signal temp: std_logic_vector(32 downto 0);
    begin
        process (A,B, control_alu) is
            begin
                case control_alu is
                -- add and addi operations
                    when x"0" =>
                        sum <= std_logic_vector ( unsigned ( A )+ unsigned ( B ));
                        zero <= '0';
                        sign <= '0';
                        overflow <= '0';
                -- sll and slli operations
                    when x"1" =>
                        sum <= std_logic_vector ( (unsigned ( A )) sll (to_integer(unsigned ( B ))));
                        zero <= '0';
                        sign <= '0';
                        overflow <= '0';
                -- slt and slti operations
                    when x"2" =>
                        if ( signed ( A ) < signed ( B )) then
                            sum <= "0000000000000000000000000000000" & "1";
                        else
                            sum <= ( others => '0');
                        end if;
                        zero <= '0';
                        sign <= '0';
                        overflow <= '0';
                -- sltu and sltui operations
                    when x"3" =>
                        if (unsigned( A ) < unsigned( B )) then
                            sum <= "0000000000000000000000000000000" & "1";
                        else
                            sum <= ( others => '0');
                        end if;
                        zero <= '0';
                        sign <= '0';
                        overflow <= '0';
                -- xor opration
                    when x"4" =>
                        sum <= A xor B ;
                        zero <= '0';
                        sign <= '0';
                        overflow <= '0';
                -- srl operation
                    when x"5" =>
                        sum <= std_logic_vector ( (unsigned ( A )) srl (to_integer(unsigned ( B ))));
                        zero <= '0';
                        sign <= '0';
                        overflow <= '0';
                -- or operation
                    when x"6" =>
                        sum <= A or B ;
                        zero <= '0';
                        sign <= '0';
                        overflow <= '0';
                -- and operation
                    when x"7" =>
                        sum <= A and B ;
                        zero <= '0';
                        sign <= '0';
                        overflow <= '0';
                -- sub operation
                    when x"8" =>
                        temp <= std_logic_vector ( unsigned ( '0' & A )- unsigned ( '0' & B ));
                        sum <= temp (31 downto 0);
                        if( temp(31 downto 0) = x"00000000") then
                            zero <= '1';
                        else
                            zero <= '0';
                        end if;
                        sign <= temp(31);
                        overflow <= temp(32);
                -- sra operation
                    when x"D" =>
                        sum <= std_logic_vector ( (signed ( A )) srl (to_integer(unsigned ( B ))));
                        zero <= '0';
                        sign <= '0';
                        overflow <= '0';
            
                    when others => sum <= "00000000000000000000000000000000";
                                   zero <= '0';
                                   sign <= '0';
                                   overflow <= '0';
                end case ;
        end process ;
end Behavioral ;