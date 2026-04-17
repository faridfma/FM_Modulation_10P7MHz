-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity fm_mod_stub is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 )
  );
end fm_mod_stub;
architecture structural of fm_mod_stub is 
begin
  sysgen_dut : entity xil_defaultlib.fm_mod 
  port map (
    adc_in => adc_in,
    clk => clk,
    fm_demodulated => fm_demodulated
  );
end structural;
