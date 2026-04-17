--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Thu Apr 16 13:18:55 2026
--Host        : lvanoffice-208 running 64-bit major release  (build 9200)
--Command     : generate_target fm_mod_bd_wrapper.bd
--Design      : fm_mod_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_mod_bd_wrapper is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 )
  );
end fm_mod_bd_wrapper;

architecture STRUCTURE of fm_mod_bd_wrapper is
  component fm_mod_bd is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 )
  );
  end component fm_mod_bd;
begin
fm_mod_bd_i: component fm_mod_bd
     port map (
      adc_in(7 downto 0) => adc_in(7 downto 0),
      clk => clk,
      fm_demodulated(67 downto 0) => fm_demodulated(67 downto 0)
    );
end STRUCTURE;
