// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Oct 10 23:28:09 2022
// Host        : SF37405 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/fede_/OneDrive/Documentos/MicroySof/contador-final-e/Sintesis/contador_ip/contador_ip/contador_ip.srcs/sources_1/bd/system/ip/system_cont_ip_0_0/system_cont_ip_0_0_sim_netlist.v
// Design      : system_cont_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_cont_ip_0_0,cont_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cont_ip_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_cont_ip_0_0
   (q_o,
    ena_o,
    c00_axi_awaddr,
    c00_axi_awprot,
    c00_axi_awvalid,
    c00_axi_awready,
    c00_axi_wdata,
    c00_axi_wstrb,
    c00_axi_wvalid,
    c00_axi_wready,
    c00_axi_bresp,
    c00_axi_bvalid,
    c00_axi_bready,
    c00_axi_araddr,
    c00_axi_arprot,
    c00_axi_arvalid,
    c00_axi_arready,
    c00_axi_rdata,
    c00_axi_rresp,
    c00_axi_rvalid,
    c00_axi_rready,
    c00_axi_aclk,
    c00_axi_aresetn);
  output [11:0]q_o;
  output ena_o;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME C00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]c00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI AWPROT" *) input [2:0]c00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI AWVALID" *) input c00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI AWREADY" *) output c00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI WDATA" *) input [31:0]c00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI WSTRB" *) input [3:0]c00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI WVALID" *) input c00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI WREADY" *) output c00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI BRESP" *) output [1:0]c00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI BVALID" *) output c00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI BREADY" *) input c00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI ARADDR" *) input [3:0]c00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI ARPROT" *) input [2:0]c00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI ARVALID" *) input c00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI ARREADY" *) output c00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI RDATA" *) output [31:0]c00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI RRESP" *) output [1:0]c00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI RVALID" *) output c00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 C00_AXI RREADY" *) input c00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 C00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME C00_AXI_CLK, ASSOCIATED_BUSIF C00_AXI, ASSOCIATED_RESET c00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input c00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 C00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME C00_AXI_RST, POLARITY ACTIVE_LOW" *) input c00_axi_aresetn;

  wire \<const0> ;
  wire c00_axi_aclk;
  wire [3:0]c00_axi_araddr;
  wire c00_axi_aresetn;
  wire c00_axi_arready;
  wire c00_axi_arvalid;
  wire [3:0]c00_axi_awaddr;
  wire c00_axi_awready;
  wire c00_axi_awvalid;
  wire c00_axi_bready;
  wire c00_axi_bvalid;
  wire [31:0]c00_axi_rdata;
  wire c00_axi_rready;
  wire c00_axi_rvalid;
  wire [31:0]c00_axi_wdata;
  wire c00_axi_wready;
  wire [3:0]c00_axi_wstrb;
  wire c00_axi_wvalid;
  wire ena_o;
  wire [11:0]q_o;

  assign c00_axi_bresp[1] = \<const0> ;
  assign c00_axi_bresp[0] = \<const0> ;
  assign c00_axi_rresp[1] = \<const0> ;
  assign c00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_cont_ip_0_0_cont_ip_v1_0 U0
       (.S_AXI_ARREADY(c00_axi_arready),
        .S_AXI_AWREADY(c00_axi_awready),
        .S_AXI_WREADY(c00_axi_wready),
        .c00_axi_aclk(c00_axi_aclk),
        .c00_axi_araddr(c00_axi_araddr[3:2]),
        .c00_axi_aresetn(c00_axi_aresetn),
        .c00_axi_arvalid(c00_axi_arvalid),
        .c00_axi_awaddr(c00_axi_awaddr[3:2]),
        .c00_axi_awvalid(c00_axi_awvalid),
        .c00_axi_bready(c00_axi_bready),
        .c00_axi_bvalid(c00_axi_bvalid),
        .c00_axi_rdata(c00_axi_rdata),
        .c00_axi_rready(c00_axi_rready),
        .c00_axi_rvalid(c00_axi_rvalid),
        .c00_axi_wdata(c00_axi_wdata),
        .c00_axi_wstrb(c00_axi_wstrb),
        .c00_axi_wvalid(c00_axi_wvalid),
        .ena_o(ena_o),
        .q_o(q_o));
endmodule

(* ORIG_REF_NAME = "cont12b_Lento" *) 
module system_cont_ip_0_0_cont12b_Lento
   (q_o,
    ena_o,
    Q,
    c00_axi_aclk);
  output [11:0]q_o;
  output ena_o;
  input [3:0]Q;
  input c00_axi_aclk;

  wire [3:0]Q;
  wire c00_axi_aclk;
  wire \cicleCount[0]_i_1_n_0 ;
  wire \cicleCount[0]_i_2_n_0 ;
  wire \cicleCount[0]_i_4_n_0 ;
  wire [31:0]cicleCount_reg;
  wire \cicleCount_reg[0]_i_3_n_0 ;
  wire \cicleCount_reg[0]_i_3_n_1 ;
  wire \cicleCount_reg[0]_i_3_n_2 ;
  wire \cicleCount_reg[0]_i_3_n_3 ;
  wire \cicleCount_reg[0]_i_3_n_4 ;
  wire \cicleCount_reg[0]_i_3_n_5 ;
  wire \cicleCount_reg[0]_i_3_n_6 ;
  wire \cicleCount_reg[0]_i_3_n_7 ;
  wire \cicleCount_reg[12]_i_1_n_0 ;
  wire \cicleCount_reg[12]_i_1_n_1 ;
  wire \cicleCount_reg[12]_i_1_n_2 ;
  wire \cicleCount_reg[12]_i_1_n_3 ;
  wire \cicleCount_reg[12]_i_1_n_4 ;
  wire \cicleCount_reg[12]_i_1_n_5 ;
  wire \cicleCount_reg[12]_i_1_n_6 ;
  wire \cicleCount_reg[12]_i_1_n_7 ;
  wire \cicleCount_reg[16]_i_1_n_0 ;
  wire \cicleCount_reg[16]_i_1_n_1 ;
  wire \cicleCount_reg[16]_i_1_n_2 ;
  wire \cicleCount_reg[16]_i_1_n_3 ;
  wire \cicleCount_reg[16]_i_1_n_4 ;
  wire \cicleCount_reg[16]_i_1_n_5 ;
  wire \cicleCount_reg[16]_i_1_n_6 ;
  wire \cicleCount_reg[16]_i_1_n_7 ;
  wire \cicleCount_reg[20]_i_1_n_0 ;
  wire \cicleCount_reg[20]_i_1_n_1 ;
  wire \cicleCount_reg[20]_i_1_n_2 ;
  wire \cicleCount_reg[20]_i_1_n_3 ;
  wire \cicleCount_reg[20]_i_1_n_4 ;
  wire \cicleCount_reg[20]_i_1_n_5 ;
  wire \cicleCount_reg[20]_i_1_n_6 ;
  wire \cicleCount_reg[20]_i_1_n_7 ;
  wire \cicleCount_reg[24]_i_1_n_0 ;
  wire \cicleCount_reg[24]_i_1_n_1 ;
  wire \cicleCount_reg[24]_i_1_n_2 ;
  wire \cicleCount_reg[24]_i_1_n_3 ;
  wire \cicleCount_reg[24]_i_1_n_4 ;
  wire \cicleCount_reg[24]_i_1_n_5 ;
  wire \cicleCount_reg[24]_i_1_n_6 ;
  wire \cicleCount_reg[24]_i_1_n_7 ;
  wire \cicleCount_reg[28]_i_1_n_1 ;
  wire \cicleCount_reg[28]_i_1_n_2 ;
  wire \cicleCount_reg[28]_i_1_n_3 ;
  wire \cicleCount_reg[28]_i_1_n_4 ;
  wire \cicleCount_reg[28]_i_1_n_5 ;
  wire \cicleCount_reg[28]_i_1_n_6 ;
  wire \cicleCount_reg[28]_i_1_n_7 ;
  wire \cicleCount_reg[4]_i_1_n_0 ;
  wire \cicleCount_reg[4]_i_1_n_1 ;
  wire \cicleCount_reg[4]_i_1_n_2 ;
  wire \cicleCount_reg[4]_i_1_n_3 ;
  wire \cicleCount_reg[4]_i_1_n_4 ;
  wire \cicleCount_reg[4]_i_1_n_5 ;
  wire \cicleCount_reg[4]_i_1_n_6 ;
  wire \cicleCount_reg[4]_i_1_n_7 ;
  wire \cicleCount_reg[8]_i_1_n_0 ;
  wire \cicleCount_reg[8]_i_1_n_1 ;
  wire \cicleCount_reg[8]_i_1_n_2 ;
  wire \cicleCount_reg[8]_i_1_n_3 ;
  wire \cicleCount_reg[8]_i_1_n_4 ;
  wire \cicleCount_reg[8]_i_1_n_5 ;
  wire \cicleCount_reg[8]_i_1_n_6 ;
  wire \cicleCount_reg[8]_i_1_n_7 ;
  wire count;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_i_5_n_0;
  wire count0_carry__0_i_5_n_1;
  wire count0_carry__0_i_5_n_2;
  wire count0_carry__0_i_5_n_3;
  wire count0_carry__0_i_5_n_4;
  wire count0_carry__0_i_5_n_5;
  wire count0_carry__0_i_5_n_6;
  wire count0_carry__0_i_5_n_7;
  wire count0_carry__0_i_6_n_0;
  wire count0_carry__0_i_6_n_1;
  wire count0_carry__0_i_6_n_2;
  wire count0_carry__0_i_6_n_3;
  wire count0_carry__0_i_6_n_4;
  wire count0_carry__0_i_6_n_5;
  wire count0_carry__0_i_6_n_6;
  wire count0_carry__0_i_6_n_7;
  wire count0_carry__0_i_7_n_0;
  wire count0_carry__0_i_7_n_1;
  wire count0_carry__0_i_7_n_2;
  wire count0_carry__0_i_7_n_3;
  wire count0_carry__0_i_7_n_4;
  wire count0_carry__0_i_7_n_5;
  wire count0_carry__0_i_7_n_6;
  wire count0_carry__0_i_7_n_7;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_2;
  wire count0_carry__1_i_4_n_3;
  wire count0_carry__1_i_4_n_5;
  wire count0_carry__1_i_4_n_6;
  wire count0_carry__1_i_4_n_7;
  wire count0_carry__1_i_5_n_0;
  wire count0_carry__1_i_5_n_1;
  wire count0_carry__1_i_5_n_2;
  wire count0_carry__1_i_5_n_3;
  wire count0_carry__1_i_5_n_4;
  wire count0_carry__1_i_5_n_5;
  wire count0_carry__1_i_5_n_6;
  wire count0_carry__1_i_5_n_7;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_i_5_n_0;
  wire count0_carry_i_5_n_1;
  wire count0_carry_i_5_n_2;
  wire count0_carry_i_5_n_3;
  wire count0_carry_i_5_n_4;
  wire count0_carry_i_5_n_5;
  wire count0_carry_i_5_n_6;
  wire count0_carry_i_5_n_7;
  wire count0_carry_i_6_n_0;
  wire count0_carry_i_6_n_1;
  wire count0_carry_i_6_n_2;
  wire count0_carry_i_6_n_3;
  wire count0_carry_i_6_n_4;
  wire count0_carry_i_6_n_5;
  wire count0_carry_i_6_n_6;
  wire count0_carry_i_6_n_7;
  wire count0_carry_i_7_n_0;
  wire count0_carry_i_7_n_1;
  wire count0_carry_i_7_n_2;
  wire count0_carry_i_7_n_3;
  wire count0_carry_i_7_n_4;
  wire count0_carry_i_7_n_5;
  wire count0_carry_i_7_n_6;
  wire count0_carry_i_7_n_7;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[11]_i_3_n_0 ;
  wire \count[11]_i_4_n_0 ;
  wire \count[11]_i_5_n_0 ;
  wire \count[11]_i_6_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire \count[7]_i_5_n_0 ;
  wire \count_reg[11]_i_2_n_1 ;
  wire \count_reg[11]_i_2_n_2 ;
  wire \count_reg[11]_i_2_n_3 ;
  wire \count_reg[11]_i_2_n_4 ;
  wire \count_reg[11]_i_2_n_5 ;
  wire \count_reg[11]_i_2_n_6 ;
  wire \count_reg[11]_i_2_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire ena_o;
  wire ena_o_i_1_n_0;
  wire [11:0]q_o;
  wire [3:3]\NLW_cicleCount_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__1_i_4_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[11]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h08)) 
    \cicleCount[0]_i_1 
       (.I0(count0_carry__1_n_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cicleCount[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cicleCount[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cicleCount[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cicleCount[0]_i_4 
       (.I0(cicleCount_reg[0]),
        .O(\cicleCount[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[0] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[0]_i_3_n_7 ),
        .Q(cicleCount_reg[0]),
        .R(\cicleCount[0]_i_1_n_0 ));
  CARRY4 \cicleCount_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cicleCount_reg[0]_i_3_n_0 ,\cicleCount_reg[0]_i_3_n_1 ,\cicleCount_reg[0]_i_3_n_2 ,\cicleCount_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cicleCount_reg[0]_i_3_n_4 ,\cicleCount_reg[0]_i_3_n_5 ,\cicleCount_reg[0]_i_3_n_6 ,\cicleCount_reg[0]_i_3_n_7 }),
        .S({cicleCount_reg[3:1],\cicleCount[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[10] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[8]_i_1_n_5 ),
        .Q(cicleCount_reg[10]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[11] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[8]_i_1_n_4 ),
        .Q(cicleCount_reg[11]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[12] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[12]_i_1_n_7 ),
        .Q(cicleCount_reg[12]),
        .R(\cicleCount[0]_i_1_n_0 ));
  CARRY4 \cicleCount_reg[12]_i_1 
       (.CI(\cicleCount_reg[8]_i_1_n_0 ),
        .CO({\cicleCount_reg[12]_i_1_n_0 ,\cicleCount_reg[12]_i_1_n_1 ,\cicleCount_reg[12]_i_1_n_2 ,\cicleCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cicleCount_reg[12]_i_1_n_4 ,\cicleCount_reg[12]_i_1_n_5 ,\cicleCount_reg[12]_i_1_n_6 ,\cicleCount_reg[12]_i_1_n_7 }),
        .S(cicleCount_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[13] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[12]_i_1_n_6 ),
        .Q(cicleCount_reg[13]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[14] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[12]_i_1_n_5 ),
        .Q(cicleCount_reg[14]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[15] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[12]_i_1_n_4 ),
        .Q(cicleCount_reg[15]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[16] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[16]_i_1_n_7 ),
        .Q(cicleCount_reg[16]),
        .R(\cicleCount[0]_i_1_n_0 ));
  CARRY4 \cicleCount_reg[16]_i_1 
       (.CI(\cicleCount_reg[12]_i_1_n_0 ),
        .CO({\cicleCount_reg[16]_i_1_n_0 ,\cicleCount_reg[16]_i_1_n_1 ,\cicleCount_reg[16]_i_1_n_2 ,\cicleCount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cicleCount_reg[16]_i_1_n_4 ,\cicleCount_reg[16]_i_1_n_5 ,\cicleCount_reg[16]_i_1_n_6 ,\cicleCount_reg[16]_i_1_n_7 }),
        .S(cicleCount_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[17] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[16]_i_1_n_6 ),
        .Q(cicleCount_reg[17]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[18] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[16]_i_1_n_5 ),
        .Q(cicleCount_reg[18]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[19] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[16]_i_1_n_4 ),
        .Q(cicleCount_reg[19]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[1] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[0]_i_3_n_6 ),
        .Q(cicleCount_reg[1]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[20] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[20]_i_1_n_7 ),
        .Q(cicleCount_reg[20]),
        .R(\cicleCount[0]_i_1_n_0 ));
  CARRY4 \cicleCount_reg[20]_i_1 
       (.CI(\cicleCount_reg[16]_i_1_n_0 ),
        .CO({\cicleCount_reg[20]_i_1_n_0 ,\cicleCount_reg[20]_i_1_n_1 ,\cicleCount_reg[20]_i_1_n_2 ,\cicleCount_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cicleCount_reg[20]_i_1_n_4 ,\cicleCount_reg[20]_i_1_n_5 ,\cicleCount_reg[20]_i_1_n_6 ,\cicleCount_reg[20]_i_1_n_7 }),
        .S(cicleCount_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[21] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[20]_i_1_n_6 ),
        .Q(cicleCount_reg[21]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[22] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[20]_i_1_n_5 ),
        .Q(cicleCount_reg[22]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[23] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[20]_i_1_n_4 ),
        .Q(cicleCount_reg[23]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[24] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[24]_i_1_n_7 ),
        .Q(cicleCount_reg[24]),
        .R(\cicleCount[0]_i_1_n_0 ));
  CARRY4 \cicleCount_reg[24]_i_1 
       (.CI(\cicleCount_reg[20]_i_1_n_0 ),
        .CO({\cicleCount_reg[24]_i_1_n_0 ,\cicleCount_reg[24]_i_1_n_1 ,\cicleCount_reg[24]_i_1_n_2 ,\cicleCount_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cicleCount_reg[24]_i_1_n_4 ,\cicleCount_reg[24]_i_1_n_5 ,\cicleCount_reg[24]_i_1_n_6 ,\cicleCount_reg[24]_i_1_n_7 }),
        .S(cicleCount_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[25] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[24]_i_1_n_6 ),
        .Q(cicleCount_reg[25]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[26] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[24]_i_1_n_5 ),
        .Q(cicleCount_reg[26]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[27] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[24]_i_1_n_4 ),
        .Q(cicleCount_reg[27]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[28] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[28]_i_1_n_7 ),
        .Q(cicleCount_reg[28]),
        .R(\cicleCount[0]_i_1_n_0 ));
  CARRY4 \cicleCount_reg[28]_i_1 
       (.CI(\cicleCount_reg[24]_i_1_n_0 ),
        .CO({\NLW_cicleCount_reg[28]_i_1_CO_UNCONNECTED [3],\cicleCount_reg[28]_i_1_n_1 ,\cicleCount_reg[28]_i_1_n_2 ,\cicleCount_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cicleCount_reg[28]_i_1_n_4 ,\cicleCount_reg[28]_i_1_n_5 ,\cicleCount_reg[28]_i_1_n_6 ,\cicleCount_reg[28]_i_1_n_7 }),
        .S(cicleCount_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[29] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[28]_i_1_n_6 ),
        .Q(cicleCount_reg[29]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[2] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[0]_i_3_n_5 ),
        .Q(cicleCount_reg[2]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[30] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[28]_i_1_n_5 ),
        .Q(cicleCount_reg[30]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[31] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[28]_i_1_n_4 ),
        .Q(cicleCount_reg[31]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[3] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[0]_i_3_n_4 ),
        .Q(cicleCount_reg[3]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[4] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[4]_i_1_n_7 ),
        .Q(cicleCount_reg[4]),
        .R(\cicleCount[0]_i_1_n_0 ));
  CARRY4 \cicleCount_reg[4]_i_1 
       (.CI(\cicleCount_reg[0]_i_3_n_0 ),
        .CO({\cicleCount_reg[4]_i_1_n_0 ,\cicleCount_reg[4]_i_1_n_1 ,\cicleCount_reg[4]_i_1_n_2 ,\cicleCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cicleCount_reg[4]_i_1_n_4 ,\cicleCount_reg[4]_i_1_n_5 ,\cicleCount_reg[4]_i_1_n_6 ,\cicleCount_reg[4]_i_1_n_7 }),
        .S(cicleCount_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[5] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[4]_i_1_n_6 ),
        .Q(cicleCount_reg[5]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[6] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[4]_i_1_n_5 ),
        .Q(cicleCount_reg[6]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[7] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[4]_i_1_n_4 ),
        .Q(cicleCount_reg[7]),
        .R(\cicleCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[8] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[8]_i_1_n_7 ),
        .Q(cicleCount_reg[8]),
        .R(\cicleCount[0]_i_1_n_0 ));
  CARRY4 \cicleCount_reg[8]_i_1 
       (.CI(\cicleCount_reg[4]_i_1_n_0 ),
        .CO({\cicleCount_reg[8]_i_1_n_0 ,\cicleCount_reg[8]_i_1_n_1 ,\cicleCount_reg[8]_i_1_n_2 ,\cicleCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cicleCount_reg[8]_i_1_n_4 ,\cicleCount_reg[8]_i_1_n_5 ,\cicleCount_reg[8]_i_1_n_6 ,\cicleCount_reg[8]_i_1_n_7 }),
        .S(cicleCount_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cicleCount_reg[9] 
       (.C(c00_axi_aclk),
        .CE(\cicleCount[0]_i_2_n_0 ),
        .D(\cicleCount_reg[8]_i_1_n_6 ),
        .Q(cicleCount_reg[9]),
        .R(\cicleCount[0]_i_1_n_0 ));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count0_carry_O_UNCONNECTED[3:0]),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    count0_carry__0_i_1
       (.I0(count0_carry__0_i_5_n_7),
        .I1(count0_carry__0_i_5_n_5),
        .I2(count0_carry__0_i_5_n_6),
        .O(count0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count0_carry__0_i_2
       (.I0(count0_carry__0_i_6_n_6),
        .I1(count0_carry__0_i_6_n_5),
        .I2(count0_carry__0_i_6_n_4),
        .O(count0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count0_carry__0_i_3
       (.I0(count0_carry__0_i_7_n_5),
        .I1(count0_carry__0_i_6_n_7),
        .I2(count0_carry__0_i_7_n_4),
        .O(count0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    count0_carry__0_i_4
       (.I0(count0_carry__0_i_7_n_6),
        .I1(count0_carry__0_i_7_n_7),
        .I2(count0_carry_i_5_n_4),
        .O(count0_carry__0_i_4_n_0));
  CARRY4 count0_carry__0_i_5
       (.CI(count0_carry__0_i_6_n_0),
        .CO({count0_carry__0_i_5_n_0,count0_carry__0_i_5_n_1,count0_carry__0_i_5_n_2,count0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_i_5_n_4,count0_carry__0_i_5_n_5,count0_carry__0_i_5_n_6,count0_carry__0_i_5_n_7}),
        .S(cicleCount_reg[24:21]));
  CARRY4 count0_carry__0_i_6
       (.CI(count0_carry__0_i_7_n_0),
        .CO({count0_carry__0_i_6_n_0,count0_carry__0_i_6_n_1,count0_carry__0_i_6_n_2,count0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_i_6_n_4,count0_carry__0_i_6_n_5,count0_carry__0_i_6_n_6,count0_carry__0_i_6_n_7}),
        .S(cicleCount_reg[20:17]));
  CARRY4 count0_carry__0_i_7
       (.CI(count0_carry_i_5_n_0),
        .CO({count0_carry__0_i_7_n_0,count0_carry__0_i_7_n_1,count0_carry__0_i_7_n_2,count0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_i_7_n_4,count0_carry__0_i_7_n_5,count0_carry__0_i_7_n_6,count0_carry__0_i_7_n_7}),
        .S(cicleCount_reg[16:13]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({NLW_count0_carry__1_CO_UNCONNECTED[3],count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__1_i_1
       (.I0(count0_carry__1_i_4_n_6),
        .I1(count0_carry__1_i_4_n_5),
        .O(count0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count0_carry__1_i_2
       (.I0(count0_carry__1_i_4_n_7),
        .I1(count0_carry__1_i_5_n_4),
        .I2(count0_carry__1_i_5_n_5),
        .O(count0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count0_carry__1_i_3
       (.I0(count0_carry__0_i_5_n_4),
        .I1(count0_carry__1_i_5_n_7),
        .I2(count0_carry__1_i_5_n_6),
        .O(count0_carry__1_i_3_n_0));
  CARRY4 count0_carry__1_i_4
       (.CI(count0_carry__1_i_5_n_0),
        .CO({NLW_count0_carry__1_i_4_CO_UNCONNECTED[3:2],count0_carry__1_i_4_n_2,count0_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__1_i_4_O_UNCONNECTED[3],count0_carry__1_i_4_n_5,count0_carry__1_i_4_n_6,count0_carry__1_i_4_n_7}),
        .S({1'b0,cicleCount_reg[31:29]}));
  CARRY4 count0_carry__1_i_5
       (.CI(count0_carry__0_i_5_n_0),
        .CO({count0_carry__1_i_5_n_0,count0_carry__1_i_5_n_1,count0_carry__1_i_5_n_2,count0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__1_i_5_n_4,count0_carry__1_i_5_n_5,count0_carry__1_i_5_n_6,count0_carry__1_i_5_n_7}),
        .S(cicleCount_reg[28:25]));
  LUT3 #(
    .INIT(8'h01)) 
    count0_carry_i_1
       (.I0(count0_carry_i_5_n_5),
        .I1(count0_carry_i_5_n_6),
        .I2(count0_carry_i_5_n_7),
        .O(count0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    count0_carry_i_2
       (.I0(count0_carry_i_6_n_5),
        .I1(count0_carry_i_6_n_4),
        .I2(count0_carry_i_6_n_6),
        .O(count0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count0_carry_i_3
       (.I0(count0_carry_i_6_n_7),
        .I1(count0_carry_i_7_n_4),
        .I2(count0_carry_i_7_n_5),
        .O(count0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    count0_carry_i_4
       (.I0(cicleCount_reg[0]),
        .I1(count0_carry_i_7_n_6),
        .I2(count0_carry_i_7_n_7),
        .O(count0_carry_i_4_n_0));
  CARRY4 count0_carry_i_5
       (.CI(count0_carry_i_6_n_0),
        .CO({count0_carry_i_5_n_0,count0_carry_i_5_n_1,count0_carry_i_5_n_2,count0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_i_5_n_4,count0_carry_i_5_n_5,count0_carry_i_5_n_6,count0_carry_i_5_n_7}),
        .S(cicleCount_reg[12:9]));
  CARRY4 count0_carry_i_6
       (.CI(count0_carry_i_7_n_0),
        .CO({count0_carry_i_6_n_0,count0_carry_i_6_n_1,count0_carry_i_6_n_2,count0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_i_6_n_4,count0_carry_i_6_n_5,count0_carry_i_6_n_6,count0_carry_i_6_n_7}),
        .S(cicleCount_reg[8:5]));
  CARRY4 count0_carry_i_7
       (.CI(1'b0),
        .CO({count0_carry_i_7_n_0,count0_carry_i_7_n_1,count0_carry_i_7_n_2,count0_carry_i_7_n_3}),
        .CYINIT(cicleCount_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_i_7_n_4,count0_carry_i_7_n_5,count0_carry_i_7_n_6,count0_carry_i_7_n_7}),
        .S(cicleCount_reg[4:1]));
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_1 
       (.I0(Q[1]),
        .I1(count0_carry__1_n_1),
        .O(count));
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_i_3 
       (.I0(Q[3]),
        .I1(q_o[11]),
        .O(\count[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_i_4 
       (.I0(Q[3]),
        .I1(q_o[10]),
        .O(\count[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_i_5 
       (.I0(Q[3]),
        .I1(q_o[9]),
        .O(\count[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_i_6 
       (.I0(Q[3]),
        .I1(q_o[8]),
        .O(\count[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_2 
       (.I0(Q[3]),
        .I1(q_o[3]),
        .O(\count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_3 
       (.I0(Q[3]),
        .I1(q_o[2]),
        .O(\count[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \count[3]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(q_o[1]),
        .O(\count[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[3]_i_5 
       (.I0(Q[2]),
        .I1(q_o[0]),
        .O(\count[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[7]_i_2 
       (.I0(Q[3]),
        .I1(q_o[7]),
        .O(\count[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[7]_i_3 
       (.I0(Q[3]),
        .I1(q_o[6]),
        .O(\count[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[7]_i_4 
       (.I0(Q[3]),
        .I1(q_o[5]),
        .O(\count[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[7]_i_5 
       (.I0(Q[3]),
        .I1(q_o[4]),
        .O(\count[7]_i_5_n_0 ));
  FDRE \count_reg[0] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(q_o[0]),
        .R(Q[0]));
  FDRE \count_reg[10] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[11]_i_2_n_5 ),
        .Q(q_o[10]),
        .R(Q[0]));
  FDRE \count_reg[11] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[11]_i_2_n_4 ),
        .Q(q_o[11]),
        .R(Q[0]));
  CARRY4 \count_reg[11]_i_2 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_reg[11]_i_2_CO_UNCONNECTED [3],\count_reg[11]_i_2_n_1 ,\count_reg[11]_i_2_n_2 ,\count_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[3],Q[3],Q[3]}),
        .O({\count_reg[11]_i_2_n_4 ,\count_reg[11]_i_2_n_5 ,\count_reg[11]_i_2_n_6 ,\count_reg[11]_i_2_n_7 }),
        .S({\count[11]_i_3_n_0 ,\count[11]_i_4_n_0 ,\count[11]_i_5_n_0 ,\count[11]_i_6_n_0 }));
  FDRE \count_reg[1] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(q_o[1]),
        .R(Q[0]));
  FDRE \count_reg[2] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(q_o[2]),
        .R(Q[0]));
  FDRE \count_reg[3] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(q_o[3]),
        .R(Q[0]));
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3],Q[3],q_o[1:0]}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({\count[3]_i_2_n_0 ,\count[3]_i_3_n_0 ,\count[3]_i_4_n_0 ,\count[3]_i_5_n_0 }));
  FDRE \count_reg[4] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(q_o[4]),
        .R(Q[0]));
  FDRE \count_reg[5] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(q_o[5]),
        .R(Q[0]));
  FDRE \count_reg[6] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(q_o[6]),
        .R(Q[0]));
  FDRE \count_reg[7] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(q_o[7]),
        .R(Q[0]));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3],Q[3],Q[3],Q[3]}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S({\count[7]_i_2_n_0 ,\count[7]_i_3_n_0 ,\count[7]_i_4_n_0 ,\count[7]_i_5_n_0 }));
  FDRE \count_reg[8] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[11]_i_2_n_7 ),
        .Q(q_o[8]),
        .R(Q[0]));
  FDRE \count_reg[9] 
       (.C(c00_axi_aclk),
        .CE(count),
        .D(\count_reg[11]_i_2_n_6 ),
        .Q(q_o[9]),
        .R(Q[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    ena_o_i_1
       (.I0(ena_o),
        .I1(Q[1]),
        .I2(count0_carry__1_n_1),
        .I3(Q[0]),
        .O(ena_o_i_1_n_0));
  FDRE ena_o_reg
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(ena_o_i_1_n_0),
        .Q(ena_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cont_ip_v1_0" *) 
module system_cont_ip_0_0_cont_ip_v1_0
   (q_o,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    c00_axi_rdata,
    c00_axi_rvalid,
    ena_o,
    c00_axi_bvalid,
    c00_axi_awaddr,
    c00_axi_wvalid,
    c00_axi_awvalid,
    c00_axi_aclk,
    c00_axi_wdata,
    c00_axi_araddr,
    c00_axi_arvalid,
    c00_axi_wstrb,
    c00_axi_aresetn,
    c00_axi_bready,
    c00_axi_rready);
  output [11:0]q_o;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]c00_axi_rdata;
  output c00_axi_rvalid;
  output ena_o;
  output c00_axi_bvalid;
  input [1:0]c00_axi_awaddr;
  input c00_axi_wvalid;
  input c00_axi_awvalid;
  input c00_axi_aclk;
  input [31:0]c00_axi_wdata;
  input [1:0]c00_axi_araddr;
  input c00_axi_arvalid;
  input [3:0]c00_axi_wstrb;
  input c00_axi_aresetn;
  input c00_axi_bready;
  input c00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire c00_axi_aclk;
  wire [1:0]c00_axi_araddr;
  wire c00_axi_aresetn;
  wire c00_axi_arvalid;
  wire [1:0]c00_axi_awaddr;
  wire c00_axi_awvalid;
  wire c00_axi_bready;
  wire c00_axi_bvalid;
  wire [31:0]c00_axi_rdata;
  wire c00_axi_rready;
  wire c00_axi_rvalid;
  wire [31:0]c00_axi_wdata;
  wire [3:0]c00_axi_wstrb;
  wire c00_axi_wvalid;
  wire ena_o;
  wire [11:0]q_o;

  system_cont_ip_0_0_cont_ip_v1_0_C00_AXI cont_ip_v1_0_C00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .c00_axi_aclk(c00_axi_aclk),
        .c00_axi_araddr(c00_axi_araddr),
        .c00_axi_aresetn(c00_axi_aresetn),
        .c00_axi_arvalid(c00_axi_arvalid),
        .c00_axi_awaddr(c00_axi_awaddr),
        .c00_axi_awvalid(c00_axi_awvalid),
        .c00_axi_bready(c00_axi_bready),
        .c00_axi_bvalid(c00_axi_bvalid),
        .c00_axi_rdata(c00_axi_rdata),
        .c00_axi_rready(c00_axi_rready),
        .c00_axi_rvalid(c00_axi_rvalid),
        .c00_axi_wdata(c00_axi_wdata),
        .c00_axi_wstrb(c00_axi_wstrb),
        .c00_axi_wvalid(c00_axi_wvalid),
        .ena_o(ena_o),
        .q_o(q_o));
endmodule

(* ORIG_REF_NAME = "cont_ip_v1_0_C00_AXI" *) 
module system_cont_ip_0_0_cont_ip_v1_0_C00_AXI
   (q_o,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    c00_axi_rdata,
    c00_axi_rvalid,
    ena_o,
    c00_axi_bvalid,
    c00_axi_awaddr,
    c00_axi_wvalid,
    c00_axi_awvalid,
    c00_axi_aclk,
    c00_axi_wdata,
    c00_axi_araddr,
    c00_axi_arvalid,
    c00_axi_wstrb,
    c00_axi_aresetn,
    c00_axi_bready,
    c00_axi_rready);
  output [11:0]q_o;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]c00_axi_rdata;
  output c00_axi_rvalid;
  output ena_o;
  output c00_axi_bvalid;
  input [1:0]c00_axi_awaddr;
  input c00_axi_wvalid;
  input c00_axi_awvalid;
  input c00_axi_aclk;
  input [31:0]c00_axi_wdata;
  input [1:0]c00_axi_araddr;
  input c00_axi_arvalid;
  input [3:0]c00_axi_wstrb;
  input c00_axi_aresetn;
  input c00_axi_bready;
  input c00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire c00_axi_aclk;
  wire [1:0]c00_axi_araddr;
  wire c00_axi_aresetn;
  wire c00_axi_arvalid;
  wire [1:0]c00_axi_awaddr;
  wire c00_axi_awvalid;
  wire c00_axi_bready;
  wire c00_axi_bvalid;
  wire [31:0]c00_axi_rdata;
  wire c00_axi_rready;
  wire c00_axi_rvalid;
  wire [31:0]c00_axi_wdata;
  wire [3:0]c00_axi_wstrb;
  wire c00_axi_wvalid;
  wire clear;
  wire ena_o;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [11:0]q_o;
  wire [31:0]reg_data_out;
  wire [3:1]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(c00_axi_araddr[0]),
        .I1(c00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(c00_axi_araddr[1]),
        .I1(c00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(c00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(c00_axi_awaddr[0]),
        .I1(c00_axi_wvalid),
        .I2(c00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(c00_axi_awaddr[1]),
        .I1(c00_axi_wvalid),
        .I2(c00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(c00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(c00_axi_wvalid),
        .I1(c00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(c00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(c00_axi_wvalid),
        .I4(c00_axi_bready),
        .I5(c00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(c00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(clear),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(c00_axi_arvalid),
        .I2(c00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(c00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(c00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(c00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(c00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(c00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(c00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(c00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(c00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(c00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(c00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(c00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(c00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(c00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(c00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(c00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(c00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(c00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(c00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(c00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(c00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(c00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(c00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(c00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(c00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(c00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(c00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(c00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(c00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(c00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(c00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(c00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(c00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(c00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(c00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(c00_axi_rvalid),
        .I3(c00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(c00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(c00_axi_wvalid),
        .I1(c00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(c00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  system_cont_ip_0_0_cont12b_Lento cont_inst
       (.Q({slv_reg0,clear}),
        .c00_axi_aclk(c00_axi_aclk),
        .ena_o(ena_o),
        .q_o(q_o));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(c00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(c00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(c00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(c00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(c00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(c00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(c00_axi_wdata[0]),
        .Q(clear),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(c00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(c00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(c00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(c00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(c00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(c00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(c00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(c00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(c00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(c00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(c00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(c00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(c00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(c00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(c00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(c00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(c00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(c00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(c00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(c00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(c00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(c00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(c00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(c00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(c00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(c00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(c00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(c00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(c00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(c00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(c00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(c00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(c00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(c00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(c00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(c00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(c00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(c00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(c00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(c00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(c00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(c00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(c00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(c00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(c00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(c00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(c00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(c00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(c00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(c00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(c00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(c00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(c00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(c00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(c00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(c00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(c00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(c00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(c00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(c00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(c00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(c00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(c00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(c00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(c00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(c00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(c00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(c00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(c00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(c00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(c00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(c00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(c00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(c00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(c00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(c00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(c00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(c00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(c00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(c00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(c00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(c00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(c00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(c00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(c00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(c00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(c00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(c00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(c00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(c00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(c00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(c00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(c00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(c00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(c00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(c00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(c00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(c00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(c00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(c00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(c00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(c00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(c00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(c00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(c00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(c00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(c00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(c00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[7]),
        .D(c00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[15]),
        .D(c00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[15]),
        .D(c00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[15]),
        .D(c00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[15]),
        .D(c00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[15]),
        .D(c00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[15]),
        .D(c00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[23]),
        .D(c00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[23]),
        .D(c00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[23]),
        .D(c00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[23]),
        .D(c00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[7]),
        .D(c00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[23]),
        .D(c00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[23]),
        .D(c00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[23]),
        .D(c00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[23]),
        .D(c00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[31]),
        .D(c00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[31]),
        .D(c00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[31]),
        .D(c00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[31]),
        .D(c00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[31]),
        .D(c00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[31]),
        .D(c00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[7]),
        .D(c00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[31]),
        .D(c00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[31]),
        .D(c00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[7]),
        .D(c00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[7]),
        .D(c00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[7]),
        .D(c00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[7]),
        .D(c00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[7]),
        .D(c00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[15]),
        .D(c00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(c00_axi_aclk),
        .CE(p_1_in[15]),
        .D(c00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
