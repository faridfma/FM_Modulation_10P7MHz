-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Apr 16 13:21:58 2026
-- Host        : lvanoffice-208 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/fmabrouk/Downloads/FM_Mod/ip_catalog/fm_mod.srcs/sources_1/bd/fm_mod_bd/ip/fm_mod_bd_fm_mod_1_0/fm_mod_bd_fm_mod_1_0_stub.vhdl
-- Design      : fm_mod_bd_fm_mod_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_mod_bd_fm_mod_1_0 is
  Port ( 
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 )
  );

end fm_mod_bd_fm_mod_1_0;

architecture stub of fm_mod_bd_fm_mod_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_in[7:0],clk,fm_demodulated[67:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fm_mod,Vivado 2018.3";
begin
end;
