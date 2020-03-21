----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Riccardo Paltrinieri
-- 
-- Create Date: 22.02.2020 18:04:32
-- Design Name: project_reti_logiche
-- Module Name: project_reti_logiche - Behavioral
-- Project Name: WorkingZones
-- Target Devices: Vivado Application
-- Tool Versions: 1.0
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
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;
use ieee.std_logic_unsigned.all;

entity project_reti_logiche is
    port (
        i_clk       : in std_logic;
        i_start     : in std_logic;
        i_rst       : in std_logic;
        i_data      : in std_logic_vector(7 downto 0);
        o_address   : out std_logic_vector(15 downto 0);
        o_done      : out std_logic;
        o_en        : out std_logic;
        o_we        : out std_logic;
        o_data      : out std_logic_vector (7 downto 0)
    );
end project_reti_logiche;

----------------------------------------------------------------------------------

architecture Behavioral of project_reti_logiche is

    type state is (reset_state, read_state, compute_state, write_state, done1_state, done2_state, idle_state);
    type ram_type is array (9 downto 0) of std_logic_vector(7 downto 0);
    
    --Current State e Next State
    signal CS, NS        :     state := reset_state;
    
    --Next state output signals
    signal next_o_done   :     std_logic := '0';
    signal next_o_en     :     std_logic := '0';
    signal next_o_we     :     std_logic := '0';
    signal next_o_data   :     std_logic_vector(7 downto 0) := (others => '0');
    
    signal wz_bit        :     std_logic := '0';
    signal address       :     std_logic_vector(6 downto 0);
    signal wz_num        :     std_logic_vector(2 downto 0);
    signal wz_offset     :     std_logic_vector(3 downto 0);
    signal coded_address :     std_logic_vector(7 downto 0);
    
    --Vectors used to save the working zones address
    signal ram : ram_type;
    
    --Temporary functional signals
    signal counter       : std_logic_vector(3 downto 0) := "0000";
    signal i             : integer := 0;
    signal offset        : integer := 5;

----------------------------------------------------------------------------------

begin

    UPDATE_STATE : process(i_rst, NS)
    begin
        
        if( i_rst = '1') then
            o_data      <= (others => '0');
            o_done      <= '0';
            o_en        <= '0';
            o_we        <= '0';
            CS          <= reset_state;
        elsif( not( NS = CS ) ) then    
            o_data      <= next_o_data;
            o_done      <= next_o_done;
            o_en        <= next_o_en;
            o_we        <= next_o_we;
            CS          <= NS;
        end if;
        
    end process;
    
    
            
    STATE_OPERATIONS : process(CS, i_clk)
    begin
    
        if( i_clk'event and i_clk = '1') then
        
            case CS is
                
                when reset_state =>
                        
                        
                        --waiting for the start signal
                        if( i_start = '1' ) then
                            next_o_en   <= '1';
                            counter     <= "0000";                          --reset of the counter in case of asynchronous reset during read_state
                            o_address   <= (others => '0');
                            NS          <= read_state;
                        else
                            NS          <= reset_state;
                        end if;
                
                when read_state =>
                        
                        case counter is                                         --every clock cycle increase the counter and the address but takes the input data from the previous cycle
                            when "0000" => 
                                if( NS = read_state ) then                      --to avoid the restart when the counter is reset at the end of case and NS = compute_state
                                    counter         <= "0001";
                                    o_address       <= "0000000000000001";
                                end if;
                            when "0001" =>
                                ram(0)          <= i_data;                      --counterintuitive but eplained above
                                o_address       <= "0000000000000010";
                                counter         <= "0010";
                            when "0010" =>
                                ram(1)          <= i_data;
                                o_address       <= "0000000000000011";
                                counter         <= "0011";
                            when "0011" =>
                                ram(2)          <= i_data;
                                o_address       <= "0000000000000100";
                                counter         <= "0100";
                            when "0100" =>
                                ram(3)          <= i_data;
                                o_address       <= "0000000000000101";
                                counter         <= "0101";
                            when "0101" =>
                                ram(4)          <= i_data;
                                o_address       <= "0000000000000110";
                                counter         <= "0110";
                            when "0110" =>
                                ram(5)          <= i_data;
                                o_address       <= "0000000000000111";
                                counter         <= "0111";
                            when "0111" =>
                                ram(6)          <= i_data;
                                o_address       <= "0000000000001000";
                                counter         <= "1000";
                            when "1000" =>
                                ram(7)          <= i_data;
                                counter         <= "1001";
                            when "1001" =>
                                ram(8)          <= i_data;
                                address         <= i_data(6 downto 0);              --most significant bit is always 0 and the addres is only 7bit coded
                                counter         <= "0000";
                                NS              <= compute_state;
                            when others =>
                                -- ERRORE
                        end case;
                
                
                when compute_state =>
                    
                        --a for loop is not used because a clock cycle is needed in every step to use offset signal:
                        --as i_data above, offset take the value of the previous cycle
                        
                        offset  <= conv_integer(address) - conv_integer(ram(i));
                        
                        if( 0 < i and i < 9 ) then
                        
                            if( 0 <= offset and offset < 4 ) then
                                wz_bit          <= '1';
                                wz_num          <= std_logic_vector(to_unsigned(i-1,3));    -- (i-1) because of the offset effect
                                
                                case to_unsigned(offset, 2) is                              --Demux code
                                    when "00" =>
                                        wz_offset <= "0001";
                                    when "01" =>
                                        wz_offset <= "0010";
                                    when "10" =>
                                        wz_offset <= "0100";
                                    when "11" =>
                                        wz_offset <= "1000";
                                end case;
                            else
                                wz_bit          <= wz_bit;
                            end if;
                               
                        elsif( i >= 9 ) then 
                        
                            if( wz_bit = '1' ) then 
                                coded_address   <= wz_bit & wz_num & wz_offset;
                            else
                                coded_address   <= wz_bit & address;
                            end if;
                            NS <= write_state;
                            
                        end if;
                        if( i < 9 ) then	i <= i+1;                      --prevent the access to non-existing ram(10)
                        end if;
                    
                when write_state =>
                
                        o_address       <= "0000000000001001";
                        next_o_data     <= coded_address;
                        next_o_we       <= '1';
                        wz_bit          <= '0';                         --reset for the next computation
                        wz_num          <= "000";                       -- "        "       "
                        wz_offset       <= "0000";                      -- "        "       "
                        i               <= 0;                           -- "        "       "
                        offset          <= 5;                           -- "        "       "
                        NS              <= done1_state;
                     
                when done1_state => 
                
                        next_o_done     <= '1';
                        next_o_en       <= '0';
                        next_o_we       <= '0';
                        NS              <= done2_state;
                
                when done2_state =>
                
                        if( i_start = '0' ) then
                            next_o_done <= '0';
                            NS          <= idle_state;
                        end if;
                
                when idle_state =>
                        
                        if( i_start = '1') then 
                            next_o_en   <= '1';
                            NS          <= compute_state;
                        end if;
                        
            end case;
            
            if( i_rst = '1' ) then 
                NS      <= reset_state;
            end if;
            
        end if;
        
    end process;

end Behavioral;
