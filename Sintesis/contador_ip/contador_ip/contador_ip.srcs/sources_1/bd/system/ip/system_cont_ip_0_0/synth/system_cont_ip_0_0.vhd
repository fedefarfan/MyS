-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:cont_ip:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_cont_ip_0_0 IS
  PORT (
    q_o : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    ena_o : OUT STD_LOGIC;
    c00_axi_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    c00_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    c00_axi_awvalid : IN STD_LOGIC;
    c00_axi_awready : OUT STD_LOGIC;
    c00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    c00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    c00_axi_wvalid : IN STD_LOGIC;
    c00_axi_wready : OUT STD_LOGIC;
    c00_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    c00_axi_bvalid : OUT STD_LOGIC;
    c00_axi_bready : IN STD_LOGIC;
    c00_axi_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    c00_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    c00_axi_arvalid : IN STD_LOGIC;
    c00_axi_arready : OUT STD_LOGIC;
    c00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    c00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    c00_axi_rvalid : OUT STD_LOGIC;
    c00_axi_rready : IN STD_LOGIC;
    c00_axi_aclk : IN STD_LOGIC;
    c00_axi_aresetn : IN STD_LOGIC
  );
END system_cont_ip_0_0;

ARCHITECTURE system_cont_ip_0_0_arch OF system_cont_ip_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_cont_ip_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT cont_ip_v1_0 IS
    GENERIC (
      N : INTEGER;
      CICLOS : INTEGER;
      C_C00_AXI_DATA_WIDTH : INTEGER;
      C_C00_AXI_ADDR_WIDTH : INTEGER
    );
    PORT (
      q_o : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      ena_o : OUT STD_LOGIC;
      c00_axi_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      c00_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      c00_axi_awvalid : IN STD_LOGIC;
      c00_axi_awready : OUT STD_LOGIC;
      c00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      c00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      c00_axi_wvalid : IN STD_LOGIC;
      c00_axi_wready : OUT STD_LOGIC;
      c00_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      c00_axi_bvalid : OUT STD_LOGIC;
      c00_axi_bready : IN STD_LOGIC;
      c00_axi_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      c00_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      c00_axi_arvalid : IN STD_LOGIC;
      c00_axi_arready : OUT STD_LOGIC;
      c00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      c00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      c00_axi_rvalid : OUT STD_LOGIC;
      c00_axi_rready : IN STD_LOGIC;
      c00_axi_aclk : IN STD_LOGIC;
      c00_axi_aresetn : IN STD_LOGIC
    );
  END COMPONENT cont_ip_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_cont_ip_0_0_arch: ARCHITECTURE IS "cont_ip_v1_0,Vivado 2018.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_cont_ip_0_0_arch : ARCHITECTURE IS "system_cont_ip_0_0,cont_ip_v1_0,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF system_cont_ip_0_0_arch: ARCHITECTURE IS "system_cont_ip_0_0,cont_ip_v1_0,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=cont_ip,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,N=12,CICLOS=100000000,C_C00_AXI_DATA_WIDTH=32,C_C00_AXI_ADDR_WIDTH=4}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF c00_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME C00_AXI_RST, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 C00_AXI_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF c00_axi_aclk: SIGNAL IS "XIL_INTERFACENAME C00_AXI_CLK, ASSOCIATED_BUSIF C00_AXI, ASSOCIATED_RESET c00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 C00_AXI_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF c00_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME C00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_syste" & 
"m7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF c00_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 C00_AXI AWADDR";
BEGIN
  U0 : cont_ip_v1_0
    GENERIC MAP (
      N => 12,
      CICLOS => 100000000,
      C_C00_AXI_DATA_WIDTH => 32,
      C_C00_AXI_ADDR_WIDTH => 4
    )
    PORT MAP (
      q_o => q_o,
      ena_o => ena_o,
      c00_axi_awaddr => c00_axi_awaddr,
      c00_axi_awprot => c00_axi_awprot,
      c00_axi_awvalid => c00_axi_awvalid,
      c00_axi_awready => c00_axi_awready,
      c00_axi_wdata => c00_axi_wdata,
      c00_axi_wstrb => c00_axi_wstrb,
      c00_axi_wvalid => c00_axi_wvalid,
      c00_axi_wready => c00_axi_wready,
      c00_axi_bresp => c00_axi_bresp,
      c00_axi_bvalid => c00_axi_bvalid,
      c00_axi_bready => c00_axi_bready,
      c00_axi_araddr => c00_axi_araddr,
      c00_axi_arprot => c00_axi_arprot,
      c00_axi_arvalid => c00_axi_arvalid,
      c00_axi_arready => c00_axi_arready,
      c00_axi_rdata => c00_axi_rdata,
      c00_axi_rresp => c00_axi_rresp,
      c00_axi_rvalid => c00_axi_rvalid,
      c00_axi_rready => c00_axi_rready,
      c00_axi_aclk => c00_axi_aclk,
      c00_axi_aresetn => c00_axi_aresetn
    );
END system_cont_ip_0_0_arch;
