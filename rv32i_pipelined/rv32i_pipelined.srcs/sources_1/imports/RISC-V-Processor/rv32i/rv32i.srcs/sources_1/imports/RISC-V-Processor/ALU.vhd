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
        alu_out_33:    out std_logic_vector (32 downto 0)
--        sum:        out std_logic_vector (31 downto 0);
--        zero:       out std_logic;
--        sign:       out std_logic;
--        overflow:   out std_logic
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
--signal temp: std_logic_vector(32 downto 0);

function operation(A_vect: std_logic_vector; B_vect: std_logic_vector; control_operation: std_logic_vector) return std_logic_vector is
    variable A_int_signed: integer := to_integer(signed(A_vect));
    variable A_int_unsigned: integer := to_integer(unsigned(A_vect)); 
    variable B_int_signed: integer := to_integer(signed(B_vect));
    variable B_int_unsigned: integer := to_integer(unsigned(B_vect));
--    variable output: integer := 0;
    
    begin
--        case control_operation is
--                -- add and addi operations
--                    when x"0" =>
--                        output :=  A_int_unsigned + B_int_unsigned;
--                -- sll and slli operations
--                    when x"1" =>
--                        output := to_integer( unsigned(A_vect) sll B_int_unsigned);
--                -- slt and slti operations
--                    when x"2" =>
--                        if ( A_int_signed < B_int_signed ) then
--                            output := 1;
--                        else
--                            output := 0;
--                        end if;
--                -- sltu and sltui operations
--                    when x"3" =>
--                        if ( A_int_unsigned < B_int_unsigned ) then
--                            output := 1;
--                        else
--                            output := 0;
--                        end if;
--                -- xor opration
--                    when x"4" =>
--                        output := to_integer(unsigned(A_vect xor B_vect));
--                -- srl operation
--                    when x"5" =>
--                        output := to_integer( unsigned(A_vect) srl B_int_unsigned);
--                -- or operation
--                    when x"6" =>
--                        output := to_integer(unsigned(A_vect or B_vect));
--                -- and operation
--                    when x"7" =>
--                        output := to_integer(unsigned(A_vect and B_vect));
--                -- sub operation
--                    when x"8" =>
--                        output :=  A_int_unsigned - B_int_unsigned;
--                -- sra operation
--                    when x"D" =>
--                        output := to_integer( unsigned(to_stdlogicvector(to_bitvector(A_vect) sra B_int_unsigned)));
--                    when others => 
--                        output := 0;
--                end case; 
        case control_operation(3 downto 0) is
                -- add and addi operations
                    when x"0" =>
                        return std_logic_vector(to_unsigned(A_int_unsigned + B_int_unsigned, 33));
                -- sll and slli operations
                    when x"1" =>
                        return std_logic_vector(to_unsigned(to_integer( unsigned(A_vect) sll B_int_unsigned),33));
                -- slt and slti operations
                    when x"2" =>
                        if ( A_int_signed < B_int_signed ) then
                            return std_logic_vector(to_unsigned(1,33));
                        else
                            return std_logic_vector(to_unsigned(0,33));
                        end if;
                -- sltu and sltui operations
                    when x"3" =>
                        if ( A_int_unsigned < B_int_unsigned ) then
                            return std_logic_vector(to_unsigned(1,33));
                        else
                            return std_logic_vector(to_unsigned(0,33));
                        end if;
                -- xor opration
                    when x"4" =>
                        return std_logic_vector(to_unsigned(to_integer(unsigned(A_vect xor B_vect)),33));
                -- srl operation
                    when x"5" =>
                        return std_logic_vector(to_unsigned(to_integer( unsigned(A_vect) srl B_int_unsigned),33));
                -- or operation
                    when x"6" =>
                        return std_logic_vector(to_unsigned(to_integer(unsigned(A_vect or B_vect)),33));
                -- and operation
                    when x"7" =>
                        return std_logic_vector(to_unsigned(to_integer(unsigned(A_vect and B_vect)),33));
                -- sub operation
                    when x"8" =>
                        return std_logic_vector(to_unsigned(A_int_unsigned - B_int_unsigned,33));
                -- sra operation
                    when x"D" =>
                        return std_logic_vector(to_unsigned(to_integer( unsigned(to_stdlogicvector(to_bitvector(A_vect) sra B_int_unsigned))),33));
                    when others => 
                        return std_logic_vector(to_unsigned(0,33));
                end case; 
end function operation;


    begin
        process (A,B, control_alu) is
            begin
                alu_out_33 <= operation(A,B,control_alu);
                
--                case control_alu is
--                -- add and addi operations
--                    when x"0" =>
--                        temp <= std_logic_vector ( unsigned ( A )+ unsigned ( B ));
--                        sum <= temp(31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(31);
--                -- sll and slli operations
--                    when x"1" =>
--                        temp <= std_logic_vector ( (unsigned ( A )) sll (to_integer(unsigned ( B ))));
--                        sum <= temp(31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(31);
--                -- slt and slti operations
--                    when x"2" =>
--                        if ( signed ( A ) < signed ( B )) then
--                            temp <= x"00000000" & "1";
--                        else
--                            temp <= ( others => '0');
--                        end if;
--                        sum <= temp(31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(31);
--                -- sltu and sltui operations
--                    when x"3" =>
--                        if (unsigned( A ) < unsigned( B )) then
--                            temp <= x"00000000" & "1";
--                        else
--                            temp <= ( others => '0');
--                        end if;
--                        sum <= temp(31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(31);
--                -- xor opration
--                    when x"4" =>
--                        temp <= A xor B ;
--                        sum <= temp(31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(31);
--                -- srl operation
--                    when x"5" =>
--                        temp <= std_logic_vector ( (unsigned ( A )) srl (to_integer(unsigned ( B ))));
--                        sum <= temp(31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(31);
--                -- or operation
--                    when x"6" =>
--                        temp <= A or B ;
--                        sum <= temp(31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(31);
--                -- and operation
--                    when x"7" =>
--                        temp <= A and B;
--                        sum <= temp(31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(31);
--                -- sub operation
--                    when x"8" =>
--                        temp <= std_logic_vector ( unsigned ( A )- unsigned ( B ));
--                        sum <= temp (31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(32);
--                -- sra operation
--                    when x"D" =>
--                        temp <= std_logic_vector ( (signed ( A )) srl (to_integer(unsigned ( B ))));
--                        sum <= temp(31 downto 0);
--                        if( temp(31 downto 0) = x"00000000") then
--                            zero <= '1';
--                        else
--                            zero <= '0';
--                        end if;
--                        sign <= temp(31);
--                        overflow <= temp(31);
            
--                    when others => temp <= (others => '0');
--                                   sum <= temp(31 downto 0);
--                                   zero <= '0';
--                                   sign <= '0';
--                                   overflow <= '0';
--                end case ;
        end process ;
end Behavioral ;