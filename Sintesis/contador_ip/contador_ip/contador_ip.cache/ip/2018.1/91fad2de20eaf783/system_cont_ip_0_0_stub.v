// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Oct 10 23:28:05 2022
// Host        : SF37405 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_cont_ip_0_0_stub.v
// Design      : system_cont_ip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cont_ip_v1_0,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(q_o, ena_o, c00_axi_awaddr, c00_axi_awprot, 
  c00_axi_awvalid, c00_axi_awready, c00_axi_wdata, c00_axi_wstrb, c00_axi_wvalid, 
  c00_axi_wready, c00_axi_bresp, c00_axi_bvalid, c00_axi_bready, c00_axi_araddr, 
  c00_axi_arprot, c00_axi_arvalid, c00_axi_arready, c00_axi_rdata, c00_axi_rresp, 
  c00_axi_rvalid, c00_axi_rready, c00_axi_aclk, c00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="q_o[11:0],ena_o,c00_axi_awaddr[3:0],c00_axi_awprot[2:0],c00_axi_awvalid,c00_axi_awready,c00_axi_wdata[31:0],c00_axi_wstrb[3:0],c00_axi_wvalid,c00_axi_wready,c00_axi_bresp[1:0],c00_axi_bvalid,c00_axi_bready,c00_axi_araddr[3:0],c00_axi_arprot[2:0],c00_axi_arvalid,c00_axi_arready,c00_axi_rdata[31:0],c00_axi_rresp[1:0],c00_axi_rvalid,c00_axi_rready,c00_axi_aclk,c00_axi_aresetn" */;
  output [11:0]q_o;
  output ena_o;
  input [3:0]c00_axi_awaddr;
  input [2:0]c00_axi_awprot;
  input c00_axi_awvalid;
  output c00_axi_awready;
  input [31:0]c00_axi_wdata;
  input [3:0]c00_axi_wstrb;
  input c00_axi_wvalid;
  output c00_axi_wready;
  output [1:0]c00_axi_bresp;
  output c00_axi_bvalid;
  input c00_axi_bready;
  input [3:0]c00_axi_araddr;
  input [2:0]c00_axi_arprot;
  input c00_axi_arvalid;
  output c00_axi_arready;
  output [31:0]c00_axi_rdata;
  output [1:0]c00_axi_rresp;
  output c00_axi_rvalid;
  input c00_axi_rready;
  input c00_axi_aclk;
  input c00_axi_aresetn;
endmodule
