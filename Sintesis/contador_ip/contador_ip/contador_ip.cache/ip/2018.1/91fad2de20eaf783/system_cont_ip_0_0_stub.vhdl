-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Oct 10 23:28:05 2022
-- Host        : SF37405 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_cont_ip_0_0_stub.vhdl
-- Design      : system_cont_ip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    q_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ena_o : out STD_LOGIC;
    c00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c00_axi_awvalid : in STD_LOGIC;
    c00_axi_awready : out STD_LOGIC;
    c00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c00_axi_wvalid : in STD_LOGIC;
    c00_axi_wready : out STD_LOGIC;
    c00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c00_axi_bvalid : out STD_LOGIC;
    c00_axi_bready : in STD_LOGIC;
    c00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c00_axi_arvalid : in STD_LOGIC;
    c00_axi_arready : out STD_LOGIC;
    c00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c00_axi_rvalid : out STD_LOGIC;
    c00_axi_rready : in STD_LOGIC;
    c00_axi_aclk : in STD_LOGIC;
    c00_axi_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "q_o[11:0],ena_o,c00_axi_awaddr[3:0],c00_axi_awprot[2:0],c00_axi_awvalid,c00_axi_awready,c00_axi_wdata[31:0],c00_axi_wstrb[3:0],c00_axi_wvalid,c00_axi_wready,c00_axi_bresp[1:0],c00_axi_bvalid,c00_axi_bready,c00_axi_araddr[3:0],c00_axi_arprot[2:0],c00_axi_arvalid,c00_axi_arready,c00_axi_rdata[31:0],c00_axi_rresp[1:0],c00_axi_rvalid,c00_axi_rready,c00_axi_aclk,c00_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cont_ip_v1_0,Vivado 2018.1";
begin
end;
