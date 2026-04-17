--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Dec 23 14:07:45 2025
--Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
--Command     : generate_target FM_Modulator_wrapper.bd
--Design      : FM_Modulator_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FM_Modulator_wrapper is
  port (
    DDS_Out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Sys_Clock : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    tvalid_Out : out STD_LOGIC
  );
end FM_Modulator_wrapper;

architecture STRUCTURE of FM_Modulator_wrapper is
  component FM_Modulator is
  port (
    Sys_Clock : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    tvalid_Out : out STD_LOGIC;
    DDS_Out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component FM_Modulator;
begin
FM_Modulator_i: component FM_Modulator
     port map (
      DDS_Out(7 downto 0) => DDS_Out(7 downto 0),
      Sys_Clock => Sys_Clock,
      reset_0 => reset_0,
      tvalid_Out => tvalid_Out
    );
end STRUCTURE;
