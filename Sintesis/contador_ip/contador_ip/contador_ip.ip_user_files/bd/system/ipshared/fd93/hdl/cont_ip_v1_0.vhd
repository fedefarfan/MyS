library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cont_ip_v1_0 is
	generic (
		-- Users to add parameters here
        N: natural := 4;
        CICLOS: natural := 1000;
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface C00_AXI
		C_C00_AXI_DATA_WIDTH	: integer	:= 32;
		C_C00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
        q_o		: out std_logic_vector(N-1 downto 0);
        ena_o    : out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface C00_AXI
		c00_axi_aclk	: in std_logic;
		c00_axi_aresetn	: in std_logic;
		c00_axi_awaddr	: in std_logic_vector(C_C00_AXI_ADDR_WIDTH-1 downto 0);
		c00_axi_awprot	: in std_logic_vector(2 downto 0);
		c00_axi_awvalid	: in std_logic;
		c00_axi_awready	: out std_logic;
		c00_axi_wdata	: in std_logic_vector(C_C00_AXI_DATA_WIDTH-1 downto 0);
		c00_axi_wstrb	: in std_logic_vector((C_C00_AXI_DATA_WIDTH/8)-1 downto 0);
		c00_axi_wvalid	: in std_logic;
		c00_axi_wready	: out std_logic;
		c00_axi_bresp	: out std_logic_vector(1 downto 0);
		c00_axi_bvalid	: out std_logic;
		c00_axi_bready	: in std_logic;
		c00_axi_araddr	: in std_logic_vector(C_C00_AXI_ADDR_WIDTH-1 downto 0);
		c00_axi_arprot	: in std_logic_vector(2 downto 0);
		c00_axi_arvalid	: in std_logic;
		c00_axi_arready	: out std_logic;
		c00_axi_rdata	: out std_logic_vector(C_C00_AXI_DATA_WIDTH-1 downto 0);
		c00_axi_rresp	: out std_logic_vector(1 downto 0);
		c00_axi_rvalid	: out std_logic;
		c00_axi_rready	: in std_logic
	);
end cont_ip_v1_0;

architecture arch_imp of cont_ip_v1_0 is

	-- component declaration
	component cont_ip_v1_0_C00_AXI is
		generic (
		N: natural := 4;
        CICLOS: natural := 1000;
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		q_o		: out std_logic_vector(N-1 downto 0);
        ena_o    : out std_logic;
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component cont_ip_v1_0_C00_AXI;

begin

-- Instantiation of Axi Bus Interface C00_AXI
cont_ip_v1_0_C00_AXI_inst : cont_ip_v1_0_C00_AXI
	generic map (
    	N => N,
        CICLOS => CICLOS,
		C_S_AXI_DATA_WIDTH	=> C_C00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_C00_AXI_ADDR_WIDTH
	)
	port map (
        q_o => q_o,
        ena_o => ena_o,
		S_AXI_ACLK	=> c00_axi_aclk,
		S_AXI_ARESETN	=> c00_axi_aresetn,
		S_AXI_AWADDR	=> c00_axi_awaddr,
		S_AXI_AWPROT	=> c00_axi_awprot,
		S_AXI_AWVALID	=> c00_axi_awvalid,
		S_AXI_AWREADY	=> c00_axi_awready,
		S_AXI_WDATA	=> c00_axi_wdata,
		S_AXI_WSTRB	=> c00_axi_wstrb,
		S_AXI_WVALID	=> c00_axi_wvalid,
		S_AXI_WREADY	=> c00_axi_wready,
		S_AXI_BRESP	=> c00_axi_bresp,
		S_AXI_BVALID	=> c00_axi_bvalid,
		S_AXI_BREADY	=> c00_axi_bready,
		S_AXI_ARADDR	=> c00_axi_araddr,
		S_AXI_ARPROT	=> c00_axi_arprot,
		S_AXI_ARVALID	=> c00_axi_arvalid,
		S_AXI_ARREADY	=> c00_axi_arready,
		S_AXI_RDATA	=> c00_axi_rdata,
		S_AXI_RRESP	=> c00_axi_rresp,
		S_AXI_RVALID	=> c00_axi_rvalid,
		S_AXI_RREADY	=> c00_axi_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
