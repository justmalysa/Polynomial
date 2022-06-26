// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jun 25 19:43:04 2022
// Host        : DESKTOP-8IH5T52 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Justyna/Desktop/Studies/EiT/semestr1/SDwUP/Project_Polynomial/AXI_Lite/polynomial/polynomial.srcs/sources_1/bd/design_acc/ip/design_acc_polynomial_ip_0_0/design_acc_polynomial_ip_0_0_sim_netlist.v
// Design      : design_acc_polynomial_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_acc_polynomial_ip_0_0,polynomial_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "polynomial_ip_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_acc_polynomial_ip_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_acc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_acc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_acc_polynomial_ip_0_0_polynomial_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "polynomial_ip_v1_0" *) 
module design_acc_polynomial_ip_0_0_polynomial_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire overflow_bit_i_1_n_0;
  wire polynomial_ip_v1_0_S00_AXI_inst_n_42;
  wire polynomial_ip_v1_0_S00_AXI_inst_n_43;
  wire polynomial_ip_v1_0_S00_AXI_inst_n_44;
  wire polynomial_ip_v1_0_S00_AXI_inst_n_45;
  wire polynomial_ip_v1_0_S00_AXI_inst_n_46;
  wire polynomial_ip_v1_0_S00_AXI_inst_n_8;
  wire [0:0]\polynomial_rtl_inst/start_prev ;
  wire ready_out_i_1_n_0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire [1:0]slv_wire6;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(polynomial_ip_v1_0_S00_AXI_inst_n_8),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    overflow_bit_i_1
       (.I0(polynomial_ip_v1_0_S00_AXI_inst_n_45),
        .I1(polynomial_ip_v1_0_S00_AXI_inst_n_44),
        .I2(polynomial_ip_v1_0_S00_AXI_inst_n_46),
        .I3(polynomial_ip_v1_0_S00_AXI_inst_n_43),
        .I4(polynomial_ip_v1_0_S00_AXI_inst_n_42),
        .I5(slv_wire6[1]),
        .O(overflow_bit_i_1_n_0));
  design_acc_polynomial_ip_0_0_polynomial_ip_v1_0_S00_AXI polynomial_ip_v1_0_S00_AXI_inst
       (.D(slv_wire6),
        .Q(slv_reg0),
        ._temp__1(polynomial_ip_v1_0_S00_AXI_inst_n_46),
        ._temp__4(polynomial_ip_v1_0_S00_AXI_inst_n_43),
        ._temp__4_0(polynomial_ip_v1_0_S00_AXI_inst_n_45),
        ._temp__7(polynomial_ip_v1_0_S00_AXI_inst_n_44),
        .aw_en_reg_0(polynomial_ip_v1_0_S00_AXI_inst_n_8),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .overflow_bit_reg(overflow_bit_i_1_n_0),
        .ready_out_reg(ready_out_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (polynomial_ip_v1_0_S00_AXI_inst_n_42),
        .start_prev(\polynomial_rtl_inst/start_prev ));
  LUT3 #(
    .INIT(8'hF4)) 
    ready_out_i_1
       (.I0(\polynomial_rtl_inst/start_prev ),
        .I1(slv_reg0),
        .I2(slv_wire6[0]),
        .O(ready_out_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "polynomial_ip_v1_0_S00_AXI" *) 
module design_acc_polynomial_ip_0_0_polynomial_ip_v1_0_S00_AXI
   (start_prev,
    Q,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    D,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    \slv_reg0_reg[0]_0 ,
    _temp__4,
    _temp__7,
    _temp__4_0,
    _temp__1,
    s00_axi_aclk,
    ready_out_reg,
    overflow_bit_reg,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output [0:0]start_prev;
  output [0:0]Q;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output [1:0]D;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output \slv_reg0_reg[0]_0 ;
  output _temp__4;
  output _temp__7;
  output _temp__4_0;
  output _temp__1;
  input s00_axi_aclk;
  input ready_out_reg;
  input overflow_bit_reg;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s00_axi_aresetn;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire ARESET;
  wire [1:0]D;
  wire [0:0]Q;
  wire _temp__1;
  wire _temp__4;
  wire _temp__4_0;
  wire _temp__7;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire overflow_bit_reg;
  wire [2:0]p_0_in;
  wire ready_out_reg;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:1]slv_reg0__0;
  wire \slv_reg0_reg[0]_0 ;
  wire [15:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:16]slv_reg1__0;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [15:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:16]slv_reg5__0;
  wire [1:0]slv_reg6;
  wire [31:0]slv_reg7;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:0]slv_wire7;
  wire [0:0]start_prev;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(ARESET));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(ARESET));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(ARESET));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(Q),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(sel0[1]),
        .I2(slv_reg5[10]),
        .I3(sel0[0]),
        .I4(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(sel0[1]),
        .I2(slv_reg5[11]),
        .I3(sel0[0]),
        .I4(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(sel0[1]),
        .I2(slv_reg5[12]),
        .I3(sel0[0]),
        .I4(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(sel0[1]),
        .I2(slv_reg5[13]),
        .I3(sel0[0]),
        .I4(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(sel0[1]),
        .I2(slv_reg5[14]),
        .I3(sel0[0]),
        .I4(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(sel0[1]),
        .I2(slv_reg5[15]),
        .I3(sel0[0]),
        .I4(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[16]),
        .I3(sel0[0]),
        .I4(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[17]),
        .I3(sel0[0]),
        .I4(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[18]),
        .I3(sel0[0]),
        .I4(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[19]),
        .I3(sel0[0]),
        .I4(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[20]),
        .I3(sel0[0]),
        .I4(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[21]),
        .I3(sel0[0]),
        .I4(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[22]),
        .I3(sel0[0]),
        .I4(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[23]),
        .I3(sel0[0]),
        .I4(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[24]),
        .I3(sel0[0]),
        .I4(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[25]),
        .I3(sel0[0]),
        .I4(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[26]),
        .I3(sel0[0]),
        .I4(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[27]),
        .I3(sel0[0]),
        .I4(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[28]),
        .I3(sel0[0]),
        .I4(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[29]),
        .I3(sel0[0]),
        .I4(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(sel0[1]),
        .I2(slv_reg5[2]),
        .I3(sel0[0]),
        .I4(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[30]),
        .I3(sel0[0]),
        .I4(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[31]),
        .I3(sel0[0]),
        .I4(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(sel0[1]),
        .I2(slv_reg5[3]),
        .I3(sel0[0]),
        .I4(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(sel0[1]),
        .I2(slv_reg5[4]),
        .I3(sel0[0]),
        .I4(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(sel0[1]),
        .I2(slv_reg5[5]),
        .I3(sel0[0]),
        .I4(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(sel0[1]),
        .I2(slv_reg5[6]),
        .I3(sel0[0]),
        .I4(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(sel0[1]),
        .I2(slv_reg5[7]),
        .I3(sel0[0]),
        .I4(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(sel0[1]),
        .I2(slv_reg5[8]),
        .I3(sel0[0]),
        .I4(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(sel0[1]),
        .I2(slv_reg5[9]),
        .I3(sel0[0]),
        .I4(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ARESET));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(ARESET));
  design_acc_polynomial_ip_0_0_polynomial_rtl polynomial_rtl_inst
       (.D(D),
        .Q(Q),
        .SR(ARESET),
        ._temp1_0(slv_reg1),
        ._temp__0_0(slv_reg2),
        ._temp__12_0(slv_reg4),
        ._temp__1_0(_temp__1),
        ._temp__4_0(_temp__4),
        ._temp__4_1(_temp__4_0),
        ._temp__6_0(slv_reg3),
        ._temp__7_0(_temp__7),
        .overflow_bit_reg_0(overflow_bit_reg),
        .ready_out_reg_0(ready_out_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[0] (\slv_reg0_reg[0]_0 ),
        .start_prev(start_prev),
        .\y_out_reg[15]_0 (slv_reg5),
        .\y_out_reg[31]_0 (slv_wire7));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(ARESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(ARESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(ARESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(ARESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(ARESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(ARESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(ARESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(ARESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(ARESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(ARESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(ARESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(ARESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(ARESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(ARESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(ARESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(ARESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(ARESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(ARESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(ARESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(ARESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(ARESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(ARESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(ARESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(ARESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(ARESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(ARESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(ARESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(ARESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(ARESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(ARESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(ARESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ARESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ARESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(ARESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(ARESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(ARESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(ARESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(ARESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(ARESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(ARESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(ARESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(ARESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ARESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(ARESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(ARESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(ARESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(ARESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(ARESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(ARESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(ARESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(ARESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(ARESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(ARESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ARESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(ARESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(ARESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ARESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ARESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ARESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ARESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ARESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ARESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(ARESET));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(ARESET));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(ARESET));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(ARESET));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(ARESET));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(ARESET));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(ARESET));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(ARESET));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(ARESET));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(ARESET));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(ARESET));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(ARESET));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(ARESET));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(ARESET));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(ARESET));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(ARESET));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(ARESET));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(ARESET));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(ARESET));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(ARESET));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(ARESET));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(ARESET));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(ARESET));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(ARESET));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(ARESET));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(ARESET));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(ARESET));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(ARESET));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(ARESET));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(ARESET));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(ARESET));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(ARESET));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(ARESET));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(ARESET));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(ARESET));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(ARESET));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(ARESET));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(ARESET));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(ARESET));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(ARESET));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(ARESET));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(ARESET));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(ARESET));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(ARESET));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(ARESET));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(ARESET));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(ARESET));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(ARESET));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(ARESET));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(ARESET));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(ARESET));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(ARESET));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(ARESET));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(ARESET));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(ARESET));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(ARESET));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(ARESET));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(ARESET));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(ARESET));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(ARESET));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(ARESET));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(ARESET));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(ARESET));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(ARESET));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(ARESET));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(ARESET));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(ARESET));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(ARESET));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(ARESET));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(ARESET));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(ARESET));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(ARESET));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(ARESET));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(ARESET));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(ARESET));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(ARESET));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(ARESET));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(ARESET));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(ARESET));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(ARESET));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(ARESET));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(ARESET));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(ARESET));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(ARESET));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(ARESET));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(ARESET));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(ARESET));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(ARESET));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(ARESET));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(ARESET));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(ARESET));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(ARESET));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(ARESET));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(ARESET));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(ARESET));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(ARESET));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(ARESET));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(ARESET));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(ARESET));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(ARESET));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(ARESET));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(ARESET));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(ARESET));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(ARESET));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(ARESET));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(ARESET));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(ARESET));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(ARESET));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(ARESET));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(ARESET));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(ARESET));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(ARESET));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(ARESET));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(ARESET));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(ARESET));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(ARESET));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(ARESET));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(ARESET));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(ARESET));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(ARESET));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(ARESET));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(ARESET));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(ARESET));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(ARESET));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(ARESET));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(slv_reg6[0]),
        .R(1'b0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(slv_reg6[1]),
        .R(1'b0));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[0]),
        .Q(slv_reg7[0]),
        .R(1'b0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[10]),
        .Q(slv_reg7[10]),
        .R(1'b0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[11]),
        .Q(slv_reg7[11]),
        .R(1'b0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[12]),
        .Q(slv_reg7[12]),
        .R(1'b0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[13]),
        .Q(slv_reg7[13]),
        .R(1'b0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[14]),
        .Q(slv_reg7[14]),
        .R(1'b0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[15]),
        .Q(slv_reg7[15]),
        .R(1'b0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[16]),
        .Q(slv_reg7[16]),
        .R(1'b0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[17]),
        .Q(slv_reg7[17]),
        .R(1'b0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[18]),
        .Q(slv_reg7[18]),
        .R(1'b0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[19]),
        .Q(slv_reg7[19]),
        .R(1'b0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[1]),
        .Q(slv_reg7[1]),
        .R(1'b0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[20]),
        .Q(slv_reg7[20]),
        .R(1'b0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[21]),
        .Q(slv_reg7[21]),
        .R(1'b0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[22]),
        .Q(slv_reg7[22]),
        .R(1'b0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[23]),
        .Q(slv_reg7[23]),
        .R(1'b0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[24]),
        .Q(slv_reg7[24]),
        .R(1'b0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[25]),
        .Q(slv_reg7[25]),
        .R(1'b0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[26]),
        .Q(slv_reg7[26]),
        .R(1'b0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[27]),
        .Q(slv_reg7[27]),
        .R(1'b0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[28]),
        .Q(slv_reg7[28]),
        .R(1'b0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[29]),
        .Q(slv_reg7[29]),
        .R(1'b0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[2]),
        .Q(slv_reg7[2]),
        .R(1'b0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[30]),
        .Q(slv_reg7[30]),
        .R(1'b0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[31]),
        .Q(slv_reg7[31]),
        .R(1'b0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[3]),
        .Q(slv_reg7[3]),
        .R(1'b0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[4]),
        .Q(slv_reg7[4]),
        .R(1'b0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[5]),
        .Q(slv_reg7[5]),
        .R(1'b0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[6]),
        .Q(slv_reg7[6]),
        .R(1'b0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[7]),
        .Q(slv_reg7[7]),
        .R(1'b0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[8]),
        .Q(slv_reg7[8]),
        .R(1'b0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire7[9]),
        .Q(slv_reg7[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "polynomial_rtl" *) 
module design_acc_polynomial_ip_0_0_polynomial_rtl
   (start_prev,
    D,
    SR,
    \slv_reg0_reg[0] ,
    _temp__4_0,
    _temp__7_0,
    _temp__4_1,
    _temp__1_0,
    \y_out_reg[31]_0 ,
    Q,
    s00_axi_aclk,
    _temp1_0,
    _temp__0_0,
    ready_out_reg_0,
    overflow_bit_reg_0,
    _temp__6_0,
    _temp__12_0,
    \y_out_reg[15]_0 ,
    s00_axi_aresetn);
  output [0:0]start_prev;
  output [1:0]D;
  output [0:0]SR;
  output \slv_reg0_reg[0] ;
  output _temp__4_0;
  output _temp__7_0;
  output _temp__4_1;
  output _temp__1_0;
  output [31:0]\y_out_reg[31]_0 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [15:0]_temp1_0;
  input [31:0]_temp__0_0;
  input ready_out_reg_0;
  input overflow_bit_reg_0;
  input [31:0]_temp__6_0;
  input [31:0]_temp__12_0;
  input [15:0]\y_out_reg[15]_0 ;
  input s00_axi_aresetn;

  wire [13:13]B;
  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire _temp00;
  wire [15:0]_temp1_0;
  wire _temp1_n_100;
  wire _temp1_n_101;
  wire _temp1_n_102;
  wire _temp1_n_103;
  wire _temp1_n_104;
  wire _temp1_n_105;
  wire _temp1_n_75;
  wire _temp1_n_76;
  wire _temp1_n_77;
  wire _temp1_n_78;
  wire _temp1_n_79;
  wire _temp1_n_80;
  wire _temp1_n_81;
  wire _temp1_n_82;
  wire _temp1_n_83;
  wire _temp1_n_84;
  wire _temp1_n_85;
  wire _temp1_n_86;
  wire _temp1_n_87;
  wire _temp1_n_88;
  wire _temp1_n_89;
  wire _temp1_n_90;
  wire _temp1_n_91;
  wire _temp1_n_92;
  wire _temp1_n_93;
  wire _temp1_n_94;
  wire _temp1_n_95;
  wire _temp1_n_96;
  wire _temp1_n_97;
  wire _temp1_n_98;
  wire _temp1_n_99;
  wire [31:0]_temp__0_0;
  wire _temp__0_n_100;
  wire _temp__0_n_101;
  wire _temp__0_n_102;
  wire _temp__0_n_103;
  wire _temp__0_n_104;
  wire _temp__0_n_105;
  wire _temp__0_n_106;
  wire _temp__0_n_107;
  wire _temp__0_n_108;
  wire _temp__0_n_109;
  wire _temp__0_n_110;
  wire _temp__0_n_111;
  wire _temp__0_n_112;
  wire _temp__0_n_113;
  wire _temp__0_n_114;
  wire _temp__0_n_115;
  wire _temp__0_n_116;
  wire _temp__0_n_117;
  wire _temp__0_n_118;
  wire _temp__0_n_119;
  wire _temp__0_n_120;
  wire _temp__0_n_121;
  wire _temp__0_n_122;
  wire _temp__0_n_123;
  wire _temp__0_n_124;
  wire _temp__0_n_125;
  wire _temp__0_n_126;
  wire _temp__0_n_127;
  wire _temp__0_n_128;
  wire _temp__0_n_129;
  wire _temp__0_n_130;
  wire _temp__0_n_131;
  wire _temp__0_n_132;
  wire _temp__0_n_133;
  wire _temp__0_n_134;
  wire _temp__0_n_135;
  wire _temp__0_n_136;
  wire _temp__0_n_137;
  wire _temp__0_n_138;
  wire _temp__0_n_139;
  wire _temp__0_n_140;
  wire _temp__0_n_141;
  wire _temp__0_n_142;
  wire _temp__0_n_143;
  wire _temp__0_n_144;
  wire _temp__0_n_145;
  wire _temp__0_n_146;
  wire _temp__0_n_147;
  wire _temp__0_n_148;
  wire _temp__0_n_149;
  wire _temp__0_n_150;
  wire _temp__0_n_151;
  wire _temp__0_n_152;
  wire _temp__0_n_153;
  wire _temp__0_n_58;
  wire _temp__0_n_59;
  wire _temp__0_n_60;
  wire _temp__0_n_61;
  wire _temp__0_n_62;
  wire _temp__0_n_63;
  wire _temp__0_n_64;
  wire _temp__0_n_65;
  wire _temp__0_n_66;
  wire _temp__0_n_67;
  wire _temp__0_n_68;
  wire _temp__0_n_69;
  wire _temp__0_n_70;
  wire _temp__0_n_71;
  wire _temp__0_n_72;
  wire _temp__0_n_73;
  wire _temp__0_n_74;
  wire _temp__0_n_75;
  wire _temp__0_n_76;
  wire _temp__0_n_77;
  wire _temp__0_n_78;
  wire _temp__0_n_79;
  wire _temp__0_n_80;
  wire _temp__0_n_81;
  wire _temp__0_n_82;
  wire _temp__0_n_83;
  wire _temp__0_n_84;
  wire _temp__0_n_85;
  wire _temp__0_n_86;
  wire _temp__0_n_87;
  wire _temp__0_n_88;
  wire _temp__0_n_94;
  wire _temp__0_n_95;
  wire _temp__0_n_96;
  wire _temp__0_n_97;
  wire _temp__0_n_98;
  wire _temp__0_n_99;
  wire _temp__10_n_100;
  wire _temp__10_n_101;
  wire _temp__10_n_102;
  wire _temp__10_n_103;
  wire _temp__10_n_104;
  wire _temp__10_n_105;
  wire _temp__10_n_75;
  wire _temp__10_n_76;
  wire _temp__10_n_77;
  wire _temp__10_n_78;
  wire _temp__10_n_79;
  wire _temp__10_n_80;
  wire _temp__10_n_81;
  wire _temp__10_n_82;
  wire _temp__10_n_83;
  wire _temp__10_n_84;
  wire _temp__10_n_85;
  wire _temp__10_n_86;
  wire _temp__10_n_87;
  wire _temp__10_n_88;
  wire _temp__10_n_89;
  wire _temp__10_n_90;
  wire _temp__10_n_91;
  wire _temp__10_n_92;
  wire _temp__10_n_93;
  wire _temp__10_n_94;
  wire _temp__10_n_95;
  wire _temp__10_n_96;
  wire _temp__10_n_97;
  wire _temp__10_n_98;
  wire _temp__10_n_99;
  wire _temp__11_i_1_n_0;
  wire _temp__11_i_2_n_3;
  wire _temp__11_n_100;
  wire _temp__11_n_101;
  wire _temp__11_n_102;
  wire _temp__11_n_103;
  wire _temp__11_n_104;
  wire _temp__11_n_105;
  wire _temp__11_n_92;
  wire _temp__11_n_93;
  wire _temp__11_n_94;
  wire _temp__11_n_95;
  wire _temp__11_n_96;
  wire _temp__11_n_97;
  wire _temp__11_n_98;
  wire _temp__11_n_99;
  wire [31:0]_temp__12_0;
  wire _temp__12_n_100;
  wire _temp__12_n_101;
  wire _temp__12_n_102;
  wire _temp__12_n_103;
  wire _temp__12_n_104;
  wire _temp__12_n_105;
  wire _temp__12_n_106;
  wire _temp__12_n_107;
  wire _temp__12_n_108;
  wire _temp__12_n_109;
  wire _temp__12_n_110;
  wire _temp__12_n_111;
  wire _temp__12_n_112;
  wire _temp__12_n_113;
  wire _temp__12_n_114;
  wire _temp__12_n_115;
  wire _temp__12_n_116;
  wire _temp__12_n_117;
  wire _temp__12_n_118;
  wire _temp__12_n_119;
  wire _temp__12_n_120;
  wire _temp__12_n_121;
  wire _temp__12_n_122;
  wire _temp__12_n_123;
  wire _temp__12_n_124;
  wire _temp__12_n_125;
  wire _temp__12_n_126;
  wire _temp__12_n_127;
  wire _temp__12_n_128;
  wire _temp__12_n_129;
  wire _temp__12_n_130;
  wire _temp__12_n_131;
  wire _temp__12_n_132;
  wire _temp__12_n_133;
  wire _temp__12_n_134;
  wire _temp__12_n_135;
  wire _temp__12_n_136;
  wire _temp__12_n_137;
  wire _temp__12_n_138;
  wire _temp__12_n_139;
  wire _temp__12_n_140;
  wire _temp__12_n_141;
  wire _temp__12_n_142;
  wire _temp__12_n_143;
  wire _temp__12_n_144;
  wire _temp__12_n_145;
  wire _temp__12_n_146;
  wire _temp__12_n_147;
  wire _temp__12_n_148;
  wire _temp__12_n_149;
  wire _temp__12_n_150;
  wire _temp__12_n_151;
  wire _temp__12_n_152;
  wire _temp__12_n_153;
  wire _temp__12_n_58;
  wire _temp__12_n_59;
  wire _temp__12_n_60;
  wire _temp__12_n_61;
  wire _temp__12_n_62;
  wire _temp__12_n_63;
  wire _temp__12_n_64;
  wire _temp__12_n_65;
  wire _temp__12_n_66;
  wire _temp__12_n_67;
  wire _temp__12_n_68;
  wire _temp__12_n_69;
  wire _temp__12_n_70;
  wire _temp__12_n_71;
  wire _temp__12_n_72;
  wire _temp__12_n_73;
  wire _temp__12_n_74;
  wire _temp__12_n_75;
  wire _temp__12_n_76;
  wire _temp__12_n_77;
  wire _temp__12_n_78;
  wire _temp__12_n_79;
  wire _temp__12_n_80;
  wire _temp__12_n_81;
  wire _temp__12_n_82;
  wire _temp__12_n_83;
  wire _temp__12_n_84;
  wire _temp__12_n_85;
  wire _temp__12_n_86;
  wire _temp__12_n_87;
  wire _temp__12_n_88;
  wire _temp__12_n_89;
  wire _temp__12_n_90;
  wire _temp__12_n_91;
  wire _temp__12_n_92;
  wire _temp__12_n_93;
  wire _temp__12_n_94;
  wire _temp__12_n_95;
  wire _temp__12_n_96;
  wire _temp__12_n_97;
  wire _temp__12_n_98;
  wire _temp__12_n_99;
  wire _temp__13_n_100;
  wire _temp__13_n_101;
  wire _temp__13_n_102;
  wire _temp__13_n_103;
  wire _temp__13_n_104;
  wire _temp__13_n_105;
  wire _temp__13_n_75;
  wire _temp__13_n_76;
  wire _temp__13_n_77;
  wire _temp__13_n_78;
  wire _temp__13_n_79;
  wire _temp__13_n_80;
  wire _temp__13_n_81;
  wire _temp__13_n_82;
  wire _temp__13_n_83;
  wire _temp__13_n_84;
  wire _temp__13_n_85;
  wire _temp__13_n_86;
  wire _temp__13_n_87;
  wire _temp__13_n_88;
  wire _temp__13_n_89;
  wire _temp__13_n_90;
  wire _temp__13_n_91;
  wire _temp__13_n_92;
  wire _temp__13_n_93;
  wire _temp__13_n_94;
  wire _temp__13_n_95;
  wire _temp__13_n_96;
  wire _temp__13_n_97;
  wire _temp__13_n_98;
  wire _temp__13_n_99;
  wire _temp__1_0;
  wire _temp__2_i_1_n_0;
  wire _temp__2_i_2_n_3;
  wire _temp__2_n_100;
  wire _temp__2_n_101;
  wire _temp__2_n_102;
  wire _temp__2_n_103;
  wire _temp__2_n_104;
  wire _temp__2_n_105;
  wire _temp__2_n_92;
  wire _temp__2_n_93;
  wire _temp__2_n_94;
  wire _temp__2_n_95;
  wire _temp__2_n_96;
  wire _temp__2_n_97;
  wire _temp__2_n_98;
  wire _temp__2_n_99;
  wire _temp__3_n_100;
  wire _temp__3_n_101;
  wire _temp__3_n_102;
  wire _temp__3_n_103;
  wire _temp__3_n_104;
  wire _temp__3_n_105;
  wire _temp__3_n_106;
  wire _temp__3_n_107;
  wire _temp__3_n_108;
  wire _temp__3_n_109;
  wire _temp__3_n_110;
  wire _temp__3_n_111;
  wire _temp__3_n_112;
  wire _temp__3_n_113;
  wire _temp__3_n_114;
  wire _temp__3_n_115;
  wire _temp__3_n_116;
  wire _temp__3_n_117;
  wire _temp__3_n_118;
  wire _temp__3_n_119;
  wire _temp__3_n_120;
  wire _temp__3_n_121;
  wire _temp__3_n_122;
  wire _temp__3_n_123;
  wire _temp__3_n_124;
  wire _temp__3_n_125;
  wire _temp__3_n_126;
  wire _temp__3_n_127;
  wire _temp__3_n_128;
  wire _temp__3_n_129;
  wire _temp__3_n_130;
  wire _temp__3_n_131;
  wire _temp__3_n_132;
  wire _temp__3_n_133;
  wire _temp__3_n_134;
  wire _temp__3_n_135;
  wire _temp__3_n_136;
  wire _temp__3_n_137;
  wire _temp__3_n_138;
  wire _temp__3_n_139;
  wire _temp__3_n_140;
  wire _temp__3_n_141;
  wire _temp__3_n_142;
  wire _temp__3_n_143;
  wire _temp__3_n_144;
  wire _temp__3_n_145;
  wire _temp__3_n_146;
  wire _temp__3_n_147;
  wire _temp__3_n_148;
  wire _temp__3_n_149;
  wire _temp__3_n_150;
  wire _temp__3_n_151;
  wire _temp__3_n_152;
  wire _temp__3_n_153;
  wire _temp__3_n_58;
  wire _temp__3_n_59;
  wire _temp__3_n_60;
  wire _temp__3_n_61;
  wire _temp__3_n_62;
  wire _temp__3_n_63;
  wire _temp__3_n_64;
  wire _temp__3_n_65;
  wire _temp__3_n_66;
  wire _temp__3_n_67;
  wire _temp__3_n_68;
  wire _temp__3_n_69;
  wire _temp__3_n_70;
  wire _temp__3_n_71;
  wire _temp__3_n_72;
  wire _temp__3_n_73;
  wire _temp__3_n_74;
  wire _temp__3_n_75;
  wire _temp__3_n_76;
  wire _temp__3_n_77;
  wire _temp__3_n_78;
  wire _temp__3_n_79;
  wire _temp__3_n_80;
  wire _temp__3_n_81;
  wire _temp__3_n_82;
  wire _temp__3_n_83;
  wire _temp__3_n_84;
  wire _temp__3_n_85;
  wire _temp__3_n_86;
  wire _temp__3_n_87;
  wire _temp__3_n_88;
  wire _temp__3_n_89;
  wire _temp__3_n_90;
  wire _temp__3_n_91;
  wire _temp__3_n_92;
  wire _temp__3_n_93;
  wire _temp__3_n_94;
  wire _temp__3_n_95;
  wire _temp__3_n_96;
  wire _temp__3_n_97;
  wire _temp__3_n_98;
  wire _temp__3_n_99;
  wire _temp__4_0;
  wire _temp__4_1;
  wire _temp__4_n_100;
  wire _temp__4_n_101;
  wire _temp__4_n_102;
  wire _temp__4_n_103;
  wire _temp__4_n_104;
  wire _temp__4_n_105;
  wire _temp__4_n_75;
  wire _temp__4_n_76;
  wire _temp__4_n_77;
  wire _temp__4_n_78;
  wire _temp__4_n_79;
  wire _temp__4_n_80;
  wire _temp__4_n_81;
  wire _temp__4_n_82;
  wire _temp__4_n_83;
  wire _temp__4_n_84;
  wire _temp__4_n_85;
  wire _temp__4_n_86;
  wire _temp__4_n_87;
  wire _temp__4_n_88;
  wire _temp__4_n_89;
  wire _temp__4_n_90;
  wire _temp__4_n_91;
  wire _temp__4_n_92;
  wire _temp__4_n_93;
  wire _temp__4_n_94;
  wire _temp__4_n_95;
  wire _temp__4_n_96;
  wire _temp__4_n_97;
  wire _temp__4_n_98;
  wire _temp__4_n_99;
  wire _temp__5_i_1_n_0;
  wire _temp__5_i_2_n_3;
  wire _temp__5_n_100;
  wire _temp__5_n_101;
  wire _temp__5_n_102;
  wire _temp__5_n_103;
  wire _temp__5_n_104;
  wire _temp__5_n_105;
  wire _temp__5_n_92;
  wire _temp__5_n_93;
  wire _temp__5_n_94;
  wire _temp__5_n_95;
  wire _temp__5_n_96;
  wire _temp__5_n_97;
  wire _temp__5_n_98;
  wire _temp__5_n_99;
  wire [31:0]_temp__6_0;
  wire _temp__6_n_100;
  wire _temp__6_n_101;
  wire _temp__6_n_102;
  wire _temp__6_n_103;
  wire _temp__6_n_104;
  wire _temp__6_n_105;
  wire _temp__6_n_106;
  wire _temp__6_n_107;
  wire _temp__6_n_108;
  wire _temp__6_n_109;
  wire _temp__6_n_110;
  wire _temp__6_n_111;
  wire _temp__6_n_112;
  wire _temp__6_n_113;
  wire _temp__6_n_114;
  wire _temp__6_n_115;
  wire _temp__6_n_116;
  wire _temp__6_n_117;
  wire _temp__6_n_118;
  wire _temp__6_n_119;
  wire _temp__6_n_120;
  wire _temp__6_n_121;
  wire _temp__6_n_122;
  wire _temp__6_n_123;
  wire _temp__6_n_124;
  wire _temp__6_n_125;
  wire _temp__6_n_126;
  wire _temp__6_n_127;
  wire _temp__6_n_128;
  wire _temp__6_n_129;
  wire _temp__6_n_130;
  wire _temp__6_n_131;
  wire _temp__6_n_132;
  wire _temp__6_n_133;
  wire _temp__6_n_134;
  wire _temp__6_n_135;
  wire _temp__6_n_136;
  wire _temp__6_n_137;
  wire _temp__6_n_138;
  wire _temp__6_n_139;
  wire _temp__6_n_140;
  wire _temp__6_n_141;
  wire _temp__6_n_142;
  wire _temp__6_n_143;
  wire _temp__6_n_144;
  wire _temp__6_n_145;
  wire _temp__6_n_146;
  wire _temp__6_n_147;
  wire _temp__6_n_148;
  wire _temp__6_n_149;
  wire _temp__6_n_150;
  wire _temp__6_n_151;
  wire _temp__6_n_152;
  wire _temp__6_n_153;
  wire _temp__6_n_58;
  wire _temp__6_n_59;
  wire _temp__6_n_60;
  wire _temp__6_n_61;
  wire _temp__6_n_62;
  wire _temp__6_n_63;
  wire _temp__6_n_64;
  wire _temp__6_n_65;
  wire _temp__6_n_66;
  wire _temp__6_n_67;
  wire _temp__6_n_68;
  wire _temp__6_n_69;
  wire _temp__6_n_70;
  wire _temp__6_n_71;
  wire _temp__6_n_72;
  wire _temp__6_n_73;
  wire _temp__6_n_74;
  wire _temp__6_n_75;
  wire _temp__6_n_76;
  wire _temp__6_n_77;
  wire _temp__6_n_78;
  wire _temp__6_n_79;
  wire _temp__6_n_80;
  wire _temp__6_n_81;
  wire _temp__6_n_82;
  wire _temp__6_n_83;
  wire _temp__6_n_84;
  wire _temp__6_n_85;
  wire _temp__6_n_86;
  wire _temp__6_n_87;
  wire _temp__6_n_88;
  wire _temp__6_n_89;
  wire _temp__6_n_90;
  wire _temp__6_n_91;
  wire _temp__6_n_92;
  wire _temp__6_n_93;
  wire _temp__6_n_94;
  wire _temp__6_n_95;
  wire _temp__6_n_96;
  wire _temp__6_n_97;
  wire _temp__6_n_98;
  wire _temp__6_n_99;
  wire _temp__7_0;
  wire _temp__7_n_100;
  wire _temp__7_n_101;
  wire _temp__7_n_102;
  wire _temp__7_n_103;
  wire _temp__7_n_104;
  wire _temp__7_n_105;
  wire _temp__7_n_75;
  wire _temp__7_n_76;
  wire _temp__7_n_77;
  wire _temp__7_n_78;
  wire _temp__7_n_79;
  wire _temp__7_n_80;
  wire _temp__7_n_81;
  wire _temp__7_n_82;
  wire _temp__7_n_83;
  wire _temp__7_n_84;
  wire _temp__7_n_85;
  wire _temp__7_n_86;
  wire _temp__7_n_87;
  wire _temp__7_n_88;
  wire _temp__7_n_89;
  wire _temp__7_n_90;
  wire _temp__7_n_91;
  wire _temp__7_n_92;
  wire _temp__7_n_93;
  wire _temp__7_n_94;
  wire _temp__7_n_95;
  wire _temp__7_n_96;
  wire _temp__7_n_97;
  wire _temp__7_n_98;
  wire _temp__7_n_99;
  wire _temp__8_i_1_n_0;
  wire _temp__8_i_2_n_3;
  wire _temp__8_n_100;
  wire _temp__8_n_101;
  wire _temp__8_n_102;
  wire _temp__8_n_103;
  wire _temp__8_n_104;
  wire _temp__8_n_105;
  wire _temp__8_n_92;
  wire _temp__8_n_93;
  wire _temp__8_n_94;
  wire _temp__8_n_95;
  wire _temp__8_n_96;
  wire _temp__8_n_97;
  wire _temp__8_n_98;
  wire _temp__8_n_99;
  wire _temp__9_n_100;
  wire _temp__9_n_101;
  wire _temp__9_n_102;
  wire _temp__9_n_103;
  wire _temp__9_n_104;
  wire _temp__9_n_105;
  wire _temp__9_n_106;
  wire _temp__9_n_107;
  wire _temp__9_n_108;
  wire _temp__9_n_109;
  wire _temp__9_n_110;
  wire _temp__9_n_111;
  wire _temp__9_n_112;
  wire _temp__9_n_113;
  wire _temp__9_n_114;
  wire _temp__9_n_115;
  wire _temp__9_n_116;
  wire _temp__9_n_117;
  wire _temp__9_n_118;
  wire _temp__9_n_119;
  wire _temp__9_n_120;
  wire _temp__9_n_121;
  wire _temp__9_n_122;
  wire _temp__9_n_123;
  wire _temp__9_n_124;
  wire _temp__9_n_125;
  wire _temp__9_n_126;
  wire _temp__9_n_127;
  wire _temp__9_n_128;
  wire _temp__9_n_129;
  wire _temp__9_n_130;
  wire _temp__9_n_131;
  wire _temp__9_n_132;
  wire _temp__9_n_133;
  wire _temp__9_n_134;
  wire _temp__9_n_135;
  wire _temp__9_n_136;
  wire _temp__9_n_137;
  wire _temp__9_n_138;
  wire _temp__9_n_139;
  wire _temp__9_n_140;
  wire _temp__9_n_141;
  wire _temp__9_n_142;
  wire _temp__9_n_143;
  wire _temp__9_n_144;
  wire _temp__9_n_145;
  wire _temp__9_n_146;
  wire _temp__9_n_147;
  wire _temp__9_n_148;
  wire _temp__9_n_149;
  wire _temp__9_n_150;
  wire _temp__9_n_151;
  wire _temp__9_n_152;
  wire _temp__9_n_153;
  wire _temp__9_n_58;
  wire _temp__9_n_59;
  wire _temp__9_n_60;
  wire _temp__9_n_61;
  wire _temp__9_n_62;
  wire _temp__9_n_63;
  wire _temp__9_n_64;
  wire _temp__9_n_65;
  wire _temp__9_n_66;
  wire _temp__9_n_67;
  wire _temp__9_n_68;
  wire _temp__9_n_69;
  wire _temp__9_n_70;
  wire _temp__9_n_71;
  wire _temp__9_n_72;
  wire _temp__9_n_73;
  wire _temp__9_n_74;
  wire _temp__9_n_75;
  wire _temp__9_n_76;
  wire _temp__9_n_77;
  wire _temp__9_n_78;
  wire _temp__9_n_79;
  wire _temp__9_n_80;
  wire _temp__9_n_81;
  wire _temp__9_n_82;
  wire _temp__9_n_83;
  wire _temp__9_n_84;
  wire _temp__9_n_85;
  wire _temp__9_n_86;
  wire _temp__9_n_87;
  wire _temp__9_n_88;
  wire _temp__9_n_89;
  wire _temp__9_n_90;
  wire _temp__9_n_91;
  wire _temp__9_n_92;
  wire _temp__9_n_93;
  wire _temp__9_n_94;
  wire _temp__9_n_95;
  wire _temp__9_n_96;
  wire _temp__9_n_97;
  wire _temp__9_n_98;
  wire _temp__9_n_99;
  wire _temp_carry__0_i_1_n_0;
  wire _temp_carry__0_i_2_n_0;
  wire _temp_carry__0_i_3_n_0;
  wire _temp_carry__0_i_4_n_0;
  wire _temp_carry__0_n_0;
  wire _temp_carry__0_n_1;
  wire _temp_carry__0_n_2;
  wire _temp_carry__0_n_3;
  wire _temp_carry__0_n_4;
  wire _temp_carry__0_n_5;
  wire _temp_carry__0_n_6;
  wire _temp_carry__0_n_7;
  wire _temp_carry__1_i_1_n_0;
  wire _temp_carry__1_i_2_n_0;
  wire _temp_carry__1_i_3_n_0;
  wire _temp_carry__1_i_4_n_0;
  wire _temp_carry__1_n_0;
  wire _temp_carry__1_n_1;
  wire _temp_carry__1_n_2;
  wire _temp_carry__1_n_3;
  wire _temp_carry__1_n_4;
  wire _temp_carry__1_n_5;
  wire _temp_carry__1_n_6;
  wire _temp_carry__1_n_7;
  wire _temp_carry__2_i_1_n_0;
  wire _temp_carry__2_i_2_n_0;
  wire _temp_carry__2_i_3_n_0;
  wire _temp_carry__2_i_4_n_0;
  wire _temp_carry__2_n_0;
  wire _temp_carry__2_n_1;
  wire _temp_carry__2_n_2;
  wire _temp_carry__2_n_3;
  wire _temp_carry__2_n_4;
  wire _temp_carry__2_n_5;
  wire _temp_carry__2_n_6;
  wire _temp_carry__2_n_7;
  wire _temp_carry__3_i_1_n_0;
  wire _temp_carry__3_i_2_n_0;
  wire _temp_carry__3_i_3_n_0;
  wire _temp_carry__3_i_4_n_0;
  wire _temp_carry__3_i_5_n_0;
  wire _temp_carry__3_n_0;
  wire _temp_carry__3_n_1;
  wire _temp_carry__3_n_2;
  wire _temp_carry__3_n_3;
  wire _temp_carry__3_n_4;
  wire _temp_carry__3_n_5;
  wire _temp_carry__3_n_6;
  wire _temp_carry__3_n_7;
  wire _temp_carry_i_1_n_0;
  wire _temp_carry_i_2_n_0;
  wire _temp_carry_i_3_n_0;
  wire _temp_carry_i_4_n_0;
  wire _temp_carry_n_0;
  wire _temp_carry_n_1;
  wire _temp_carry_n_2;
  wire _temp_carry_n_3;
  wire _temp_carry_n_4;
  wire _temp_carry_n_5;
  wire _temp_carry_n_6;
  wire _temp_carry_n_7;
  wire \_temp_inferred__0/i__carry__0_n_0 ;
  wire \_temp_inferred__0/i__carry__0_n_1 ;
  wire \_temp_inferred__0/i__carry__0_n_2 ;
  wire \_temp_inferred__0/i__carry__0_n_3 ;
  wire \_temp_inferred__0/i__carry__0_n_4 ;
  wire \_temp_inferred__0/i__carry__0_n_5 ;
  wire \_temp_inferred__0/i__carry__0_n_6 ;
  wire \_temp_inferred__0/i__carry__0_n_7 ;
  wire \_temp_inferred__0/i__carry__1_n_0 ;
  wire \_temp_inferred__0/i__carry__1_n_1 ;
  wire \_temp_inferred__0/i__carry__1_n_2 ;
  wire \_temp_inferred__0/i__carry__1_n_3 ;
  wire \_temp_inferred__0/i__carry__1_n_4 ;
  wire \_temp_inferred__0/i__carry__1_n_5 ;
  wire \_temp_inferred__0/i__carry__1_n_6 ;
  wire \_temp_inferred__0/i__carry__1_n_7 ;
  wire \_temp_inferred__0/i__carry__2_n_2 ;
  wire \_temp_inferred__0/i__carry__2_n_3 ;
  wire \_temp_inferred__0/i__carry__2_n_5 ;
  wire \_temp_inferred__0/i__carry__2_n_6 ;
  wire \_temp_inferred__0/i__carry__2_n_7 ;
  wire \_temp_inferred__0/i__carry_n_0 ;
  wire \_temp_inferred__0/i__carry_n_1 ;
  wire \_temp_inferred__0/i__carry_n_2 ;
  wire \_temp_inferred__0/i__carry_n_3 ;
  wire \_temp_inferred__0/i__carry_n_4 ;
  wire \_temp_inferred__0/i__carry_n_5 ;
  wire \_temp_inferred__0/i__carry_n_6 ;
  wire \_temp_inferred__0/i__carry_n_7 ;
  wire \_temp_inferred__1/i__carry__0_n_0 ;
  wire \_temp_inferred__1/i__carry__0_n_1 ;
  wire \_temp_inferred__1/i__carry__0_n_2 ;
  wire \_temp_inferred__1/i__carry__0_n_3 ;
  wire \_temp_inferred__1/i__carry__0_n_4 ;
  wire \_temp_inferred__1/i__carry__0_n_5 ;
  wire \_temp_inferred__1/i__carry__0_n_6 ;
  wire \_temp_inferred__1/i__carry__0_n_7 ;
  wire \_temp_inferred__1/i__carry__1_n_0 ;
  wire \_temp_inferred__1/i__carry__1_n_1 ;
  wire \_temp_inferred__1/i__carry__1_n_2 ;
  wire \_temp_inferred__1/i__carry__1_n_3 ;
  wire \_temp_inferred__1/i__carry__1_n_4 ;
  wire \_temp_inferred__1/i__carry__1_n_5 ;
  wire \_temp_inferred__1/i__carry__1_n_6 ;
  wire \_temp_inferred__1/i__carry__1_n_7 ;
  wire \_temp_inferred__1/i__carry__2_n_0 ;
  wire \_temp_inferred__1/i__carry__2_n_1 ;
  wire \_temp_inferred__1/i__carry__2_n_2 ;
  wire \_temp_inferred__1/i__carry__2_n_3 ;
  wire \_temp_inferred__1/i__carry__2_n_4 ;
  wire \_temp_inferred__1/i__carry__2_n_5 ;
  wire \_temp_inferred__1/i__carry__2_n_6 ;
  wire \_temp_inferred__1/i__carry__2_n_7 ;
  wire \_temp_inferred__1/i__carry__3_n_0 ;
  wire \_temp_inferred__1/i__carry__3_n_1 ;
  wire \_temp_inferred__1/i__carry__3_n_2 ;
  wire \_temp_inferred__1/i__carry__3_n_3 ;
  wire \_temp_inferred__1/i__carry__3_n_4 ;
  wire \_temp_inferred__1/i__carry__3_n_5 ;
  wire \_temp_inferred__1/i__carry__3_n_6 ;
  wire \_temp_inferred__1/i__carry__3_n_7 ;
  wire \_temp_inferred__1/i__carry__4_n_0 ;
  wire \_temp_inferred__1/i__carry__4_n_1 ;
  wire \_temp_inferred__1/i__carry__4_n_2 ;
  wire \_temp_inferred__1/i__carry__4_n_3 ;
  wire \_temp_inferred__1/i__carry__4_n_4 ;
  wire \_temp_inferred__1/i__carry__4_n_5 ;
  wire \_temp_inferred__1/i__carry__4_n_6 ;
  wire \_temp_inferred__1/i__carry__4_n_7 ;
  wire \_temp_inferred__1/i__carry__5_n_0 ;
  wire \_temp_inferred__1/i__carry__5_n_1 ;
  wire \_temp_inferred__1/i__carry__5_n_2 ;
  wire \_temp_inferred__1/i__carry__5_n_3 ;
  wire \_temp_inferred__1/i__carry__5_n_4 ;
  wire \_temp_inferred__1/i__carry__5_n_5 ;
  wire \_temp_inferred__1/i__carry__5_n_6 ;
  wire \_temp_inferred__1/i__carry__5_n_7 ;
  wire \_temp_inferred__1/i__carry__6_n_0 ;
  wire \_temp_inferred__1/i__carry__6_n_1 ;
  wire \_temp_inferred__1/i__carry__6_n_2 ;
  wire \_temp_inferred__1/i__carry__6_n_3 ;
  wire \_temp_inferred__1/i__carry__6_n_4 ;
  wire \_temp_inferred__1/i__carry__6_n_5 ;
  wire \_temp_inferred__1/i__carry__6_n_6 ;
  wire \_temp_inferred__1/i__carry__6_n_7 ;
  wire \_temp_inferred__1/i__carry__7_n_0 ;
  wire \_temp_inferred__1/i__carry__7_n_1 ;
  wire \_temp_inferred__1/i__carry__7_n_2 ;
  wire \_temp_inferred__1/i__carry__7_n_3 ;
  wire \_temp_inferred__1/i__carry__7_n_4 ;
  wire \_temp_inferred__1/i__carry__7_n_5 ;
  wire \_temp_inferred__1/i__carry__7_n_6 ;
  wire \_temp_inferred__1/i__carry__7_n_7 ;
  wire \_temp_inferred__1/i__carry_n_0 ;
  wire \_temp_inferred__1/i__carry_n_1 ;
  wire \_temp_inferred__1/i__carry_n_2 ;
  wire \_temp_inferred__1/i__carry_n_3 ;
  wire \_temp_inferred__1/i__carry_n_4 ;
  wire \_temp_inferred__1/i__carry_n_5 ;
  wire \_temp_inferred__1/i__carry_n_6 ;
  wire \_temp_inferred__1/i__carry_n_7 ;
  wire \_temp_inferred__2/i__carry__0_n_0 ;
  wire \_temp_inferred__2/i__carry__0_n_1 ;
  wire \_temp_inferred__2/i__carry__0_n_2 ;
  wire \_temp_inferred__2/i__carry__0_n_3 ;
  wire \_temp_inferred__2/i__carry__0_n_4 ;
  wire \_temp_inferred__2/i__carry__0_n_5 ;
  wire \_temp_inferred__2/i__carry__0_n_6 ;
  wire \_temp_inferred__2/i__carry__0_n_7 ;
  wire \_temp_inferred__2/i__carry__1_n_0 ;
  wire \_temp_inferred__2/i__carry__1_n_1 ;
  wire \_temp_inferred__2/i__carry__1_n_2 ;
  wire \_temp_inferred__2/i__carry__1_n_3 ;
  wire \_temp_inferred__2/i__carry__1_n_4 ;
  wire \_temp_inferred__2/i__carry__1_n_5 ;
  wire \_temp_inferred__2/i__carry__1_n_6 ;
  wire \_temp_inferred__2/i__carry__1_n_7 ;
  wire \_temp_inferred__2/i__carry__2_n_2 ;
  wire \_temp_inferred__2/i__carry__2_n_3 ;
  wire \_temp_inferred__2/i__carry__2_n_5 ;
  wire \_temp_inferred__2/i__carry__2_n_6 ;
  wire \_temp_inferred__2/i__carry__2_n_7 ;
  wire \_temp_inferred__2/i__carry_n_0 ;
  wire \_temp_inferred__2/i__carry_n_1 ;
  wire \_temp_inferred__2/i__carry_n_2 ;
  wire \_temp_inferred__2/i__carry_n_3 ;
  wire \_temp_inferred__2/i__carry_n_4 ;
  wire \_temp_inferred__2/i__carry_n_5 ;
  wire \_temp_inferred__2/i__carry_n_6 ;
  wire \_temp_inferred__2/i__carry_n_7 ;
  wire \_temp_inferred__3/i__carry__0_n_0 ;
  wire \_temp_inferred__3/i__carry__0_n_1 ;
  wire \_temp_inferred__3/i__carry__0_n_2 ;
  wire \_temp_inferred__3/i__carry__0_n_3 ;
  wire \_temp_inferred__3/i__carry__0_n_4 ;
  wire \_temp_inferred__3/i__carry__0_n_5 ;
  wire \_temp_inferred__3/i__carry__0_n_6 ;
  wire \_temp_inferred__3/i__carry__0_n_7 ;
  wire \_temp_inferred__3/i__carry__1_n_0 ;
  wire \_temp_inferred__3/i__carry__1_n_1 ;
  wire \_temp_inferred__3/i__carry__1_n_2 ;
  wire \_temp_inferred__3/i__carry__1_n_3 ;
  wire \_temp_inferred__3/i__carry__1_n_4 ;
  wire \_temp_inferred__3/i__carry__1_n_5 ;
  wire \_temp_inferred__3/i__carry__1_n_6 ;
  wire \_temp_inferred__3/i__carry__1_n_7 ;
  wire \_temp_inferred__3/i__carry__2_n_0 ;
  wire \_temp_inferred__3/i__carry__2_n_1 ;
  wire \_temp_inferred__3/i__carry__2_n_2 ;
  wire \_temp_inferred__3/i__carry__2_n_3 ;
  wire \_temp_inferred__3/i__carry__2_n_4 ;
  wire \_temp_inferred__3/i__carry__2_n_5 ;
  wire \_temp_inferred__3/i__carry__2_n_6 ;
  wire \_temp_inferred__3/i__carry__2_n_7 ;
  wire \_temp_inferred__3/i__carry__3_n_0 ;
  wire \_temp_inferred__3/i__carry__3_n_1 ;
  wire \_temp_inferred__3/i__carry__3_n_2 ;
  wire \_temp_inferred__3/i__carry__3_n_3 ;
  wire \_temp_inferred__3/i__carry__3_n_4 ;
  wire \_temp_inferred__3/i__carry__3_n_5 ;
  wire \_temp_inferred__3/i__carry__3_n_6 ;
  wire \_temp_inferred__3/i__carry__3_n_7 ;
  wire \_temp_inferred__3/i__carry__4_n_0 ;
  wire \_temp_inferred__3/i__carry__4_n_1 ;
  wire \_temp_inferred__3/i__carry__4_n_2 ;
  wire \_temp_inferred__3/i__carry__4_n_3 ;
  wire \_temp_inferred__3/i__carry__4_n_4 ;
  wire \_temp_inferred__3/i__carry__4_n_5 ;
  wire \_temp_inferred__3/i__carry__4_n_6 ;
  wire \_temp_inferred__3/i__carry__4_n_7 ;
  wire \_temp_inferred__3/i__carry__5_n_0 ;
  wire \_temp_inferred__3/i__carry__5_n_1 ;
  wire \_temp_inferred__3/i__carry__5_n_2 ;
  wire \_temp_inferred__3/i__carry__5_n_3 ;
  wire \_temp_inferred__3/i__carry__5_n_4 ;
  wire \_temp_inferred__3/i__carry__5_n_5 ;
  wire \_temp_inferred__3/i__carry__5_n_6 ;
  wire \_temp_inferred__3/i__carry__5_n_7 ;
  wire \_temp_inferred__3/i__carry__6_n_0 ;
  wire \_temp_inferred__3/i__carry__6_n_1 ;
  wire \_temp_inferred__3/i__carry__6_n_2 ;
  wire \_temp_inferred__3/i__carry__6_n_3 ;
  wire \_temp_inferred__3/i__carry__6_n_4 ;
  wire \_temp_inferred__3/i__carry__6_n_5 ;
  wire \_temp_inferred__3/i__carry__6_n_6 ;
  wire \_temp_inferred__3/i__carry__6_n_7 ;
  wire \_temp_inferred__3/i__carry__7_n_0 ;
  wire \_temp_inferred__3/i__carry__7_n_1 ;
  wire \_temp_inferred__3/i__carry__7_n_2 ;
  wire \_temp_inferred__3/i__carry__7_n_3 ;
  wire \_temp_inferred__3/i__carry__7_n_4 ;
  wire \_temp_inferred__3/i__carry__7_n_5 ;
  wire \_temp_inferred__3/i__carry__7_n_6 ;
  wire \_temp_inferred__3/i__carry__7_n_7 ;
  wire \_temp_inferred__3/i__carry_n_0 ;
  wire \_temp_inferred__3/i__carry_n_1 ;
  wire \_temp_inferred__3/i__carry_n_2 ;
  wire \_temp_inferred__3/i__carry_n_3 ;
  wire \_temp_inferred__3/i__carry_n_4 ;
  wire \_temp_inferred__3/i__carry_n_5 ;
  wire \_temp_inferred__3/i__carry_n_6 ;
  wire \_temp_inferred__3/i__carry_n_7 ;
  wire \_temp_inferred__4/i__carry__0_n_0 ;
  wire \_temp_inferred__4/i__carry__0_n_1 ;
  wire \_temp_inferred__4/i__carry__0_n_2 ;
  wire \_temp_inferred__4/i__carry__0_n_3 ;
  wire \_temp_inferred__4/i__carry__0_n_4 ;
  wire \_temp_inferred__4/i__carry__0_n_5 ;
  wire \_temp_inferred__4/i__carry__0_n_6 ;
  wire \_temp_inferred__4/i__carry__0_n_7 ;
  wire \_temp_inferred__4/i__carry__1_n_0 ;
  wire \_temp_inferred__4/i__carry__1_n_1 ;
  wire \_temp_inferred__4/i__carry__1_n_2 ;
  wire \_temp_inferred__4/i__carry__1_n_3 ;
  wire \_temp_inferred__4/i__carry__1_n_4 ;
  wire \_temp_inferred__4/i__carry__1_n_5 ;
  wire \_temp_inferred__4/i__carry__1_n_6 ;
  wire \_temp_inferred__4/i__carry__1_n_7 ;
  wire \_temp_inferred__4/i__carry__2_n_2 ;
  wire \_temp_inferred__4/i__carry__2_n_3 ;
  wire \_temp_inferred__4/i__carry__2_n_5 ;
  wire \_temp_inferred__4/i__carry__2_n_6 ;
  wire \_temp_inferred__4/i__carry__2_n_7 ;
  wire \_temp_inferred__4/i__carry_n_0 ;
  wire \_temp_inferred__4/i__carry_n_1 ;
  wire \_temp_inferred__4/i__carry_n_2 ;
  wire \_temp_inferred__4/i__carry_n_3 ;
  wire \_temp_inferred__4/i__carry_n_4 ;
  wire \_temp_inferred__4/i__carry_n_5 ;
  wire \_temp_inferred__4/i__carry_n_6 ;
  wire \_temp_inferred__4/i__carry_n_7 ;
  wire \_temp_inferred__5/i__carry__0_n_0 ;
  wire \_temp_inferred__5/i__carry__0_n_1 ;
  wire \_temp_inferred__5/i__carry__0_n_2 ;
  wire \_temp_inferred__5/i__carry__0_n_3 ;
  wire \_temp_inferred__5/i__carry__0_n_4 ;
  wire \_temp_inferred__5/i__carry__0_n_5 ;
  wire \_temp_inferred__5/i__carry__0_n_6 ;
  wire \_temp_inferred__5/i__carry__0_n_7 ;
  wire \_temp_inferred__5/i__carry__1_n_0 ;
  wire \_temp_inferred__5/i__carry__1_n_1 ;
  wire \_temp_inferred__5/i__carry__1_n_2 ;
  wire \_temp_inferred__5/i__carry__1_n_3 ;
  wire \_temp_inferred__5/i__carry__1_n_4 ;
  wire \_temp_inferred__5/i__carry__1_n_5 ;
  wire \_temp_inferred__5/i__carry__1_n_6 ;
  wire \_temp_inferred__5/i__carry__1_n_7 ;
  wire \_temp_inferred__5/i__carry__2_n_0 ;
  wire \_temp_inferred__5/i__carry__2_n_1 ;
  wire \_temp_inferred__5/i__carry__2_n_2 ;
  wire \_temp_inferred__5/i__carry__2_n_3 ;
  wire \_temp_inferred__5/i__carry__2_n_4 ;
  wire \_temp_inferred__5/i__carry__2_n_5 ;
  wire \_temp_inferred__5/i__carry__2_n_6 ;
  wire \_temp_inferred__5/i__carry__2_n_7 ;
  wire \_temp_inferred__5/i__carry__3_n_0 ;
  wire \_temp_inferred__5/i__carry__3_n_1 ;
  wire \_temp_inferred__5/i__carry__3_n_2 ;
  wire \_temp_inferred__5/i__carry__3_n_3 ;
  wire \_temp_inferred__5/i__carry__3_n_4 ;
  wire \_temp_inferred__5/i__carry__3_n_5 ;
  wire \_temp_inferred__5/i__carry__3_n_6 ;
  wire \_temp_inferred__5/i__carry__3_n_7 ;
  wire \_temp_inferred__5/i__carry__4_n_0 ;
  wire \_temp_inferred__5/i__carry__4_n_1 ;
  wire \_temp_inferred__5/i__carry__4_n_2 ;
  wire \_temp_inferred__5/i__carry__4_n_3 ;
  wire \_temp_inferred__5/i__carry__4_n_4 ;
  wire \_temp_inferred__5/i__carry__4_n_5 ;
  wire \_temp_inferred__5/i__carry__4_n_6 ;
  wire \_temp_inferred__5/i__carry__4_n_7 ;
  wire \_temp_inferred__5/i__carry__5_n_0 ;
  wire \_temp_inferred__5/i__carry__5_n_1 ;
  wire \_temp_inferred__5/i__carry__5_n_2 ;
  wire \_temp_inferred__5/i__carry__5_n_3 ;
  wire \_temp_inferred__5/i__carry__5_n_4 ;
  wire \_temp_inferred__5/i__carry__5_n_5 ;
  wire \_temp_inferred__5/i__carry__5_n_6 ;
  wire \_temp_inferred__5/i__carry__5_n_7 ;
  wire \_temp_inferred__5/i__carry__6_n_0 ;
  wire \_temp_inferred__5/i__carry__6_n_1 ;
  wire \_temp_inferred__5/i__carry__6_n_2 ;
  wire \_temp_inferred__5/i__carry__6_n_3 ;
  wire \_temp_inferred__5/i__carry__6_n_4 ;
  wire \_temp_inferred__5/i__carry__6_n_5 ;
  wire \_temp_inferred__5/i__carry__6_n_6 ;
  wire \_temp_inferred__5/i__carry__6_n_7 ;
  wire \_temp_inferred__5/i__carry__7_n_0 ;
  wire \_temp_inferred__5/i__carry__7_n_1 ;
  wire \_temp_inferred__5/i__carry__7_n_2 ;
  wire \_temp_inferred__5/i__carry__7_n_3 ;
  wire \_temp_inferred__5/i__carry__7_n_4 ;
  wire \_temp_inferred__5/i__carry__7_n_5 ;
  wire \_temp_inferred__5/i__carry__7_n_6 ;
  wire \_temp_inferred__5/i__carry__7_n_7 ;
  wire \_temp_inferred__5/i__carry_n_0 ;
  wire \_temp_inferred__5/i__carry_n_1 ;
  wire \_temp_inferred__5/i__carry_n_2 ;
  wire \_temp_inferred__5/i__carry_n_3 ;
  wire \_temp_inferred__5/i__carry_n_4 ;
  wire \_temp_inferred__5/i__carry_n_5 ;
  wire \_temp_inferred__5/i__carry_n_6 ;
  wire \_temp_inferred__5/i__carry_n_7 ;
  wire \_temp_inferred__6/i__carry__0_n_0 ;
  wire \_temp_inferred__6/i__carry__0_n_1 ;
  wire \_temp_inferred__6/i__carry__0_n_2 ;
  wire \_temp_inferred__6/i__carry__0_n_3 ;
  wire \_temp_inferred__6/i__carry__0_n_4 ;
  wire \_temp_inferred__6/i__carry__0_n_5 ;
  wire \_temp_inferred__6/i__carry__0_n_6 ;
  wire \_temp_inferred__6/i__carry__0_n_7 ;
  wire \_temp_inferred__6/i__carry__1_n_0 ;
  wire \_temp_inferred__6/i__carry__1_n_1 ;
  wire \_temp_inferred__6/i__carry__1_n_2 ;
  wire \_temp_inferred__6/i__carry__1_n_3 ;
  wire \_temp_inferred__6/i__carry__1_n_4 ;
  wire \_temp_inferred__6/i__carry__1_n_5 ;
  wire \_temp_inferred__6/i__carry__1_n_6 ;
  wire \_temp_inferred__6/i__carry__1_n_7 ;
  wire \_temp_inferred__6/i__carry__2_n_2 ;
  wire \_temp_inferred__6/i__carry__2_n_3 ;
  wire \_temp_inferred__6/i__carry__2_n_5 ;
  wire \_temp_inferred__6/i__carry__2_n_6 ;
  wire \_temp_inferred__6/i__carry__2_n_7 ;
  wire \_temp_inferred__6/i__carry_n_0 ;
  wire \_temp_inferred__6/i__carry_n_1 ;
  wire \_temp_inferred__6/i__carry_n_2 ;
  wire \_temp_inferred__6/i__carry_n_3 ;
  wire \_temp_inferred__6/i__carry_n_4 ;
  wire \_temp_inferred__6/i__carry_n_5 ;
  wire \_temp_inferred__6/i__carry_n_6 ;
  wire \_temp_inferred__6/i__carry_n_7 ;
  wire \_temp_inferred__7/i__carry__0_n_0 ;
  wire \_temp_inferred__7/i__carry__0_n_1 ;
  wire \_temp_inferred__7/i__carry__0_n_2 ;
  wire \_temp_inferred__7/i__carry__0_n_3 ;
  wire \_temp_inferred__7/i__carry__0_n_4 ;
  wire \_temp_inferred__7/i__carry__0_n_5 ;
  wire \_temp_inferred__7/i__carry__0_n_6 ;
  wire \_temp_inferred__7/i__carry__0_n_7 ;
  wire \_temp_inferred__7/i__carry__1_n_0 ;
  wire \_temp_inferred__7/i__carry__1_n_1 ;
  wire \_temp_inferred__7/i__carry__1_n_2 ;
  wire \_temp_inferred__7/i__carry__1_n_3 ;
  wire \_temp_inferred__7/i__carry__1_n_4 ;
  wire \_temp_inferred__7/i__carry__1_n_5 ;
  wire \_temp_inferred__7/i__carry__1_n_6 ;
  wire \_temp_inferred__7/i__carry__1_n_7 ;
  wire \_temp_inferred__7/i__carry__2_n_0 ;
  wire \_temp_inferred__7/i__carry__2_n_1 ;
  wire \_temp_inferred__7/i__carry__2_n_2 ;
  wire \_temp_inferred__7/i__carry__2_n_3 ;
  wire \_temp_inferred__7/i__carry__2_n_4 ;
  wire \_temp_inferred__7/i__carry__2_n_5 ;
  wire \_temp_inferred__7/i__carry__2_n_6 ;
  wire \_temp_inferred__7/i__carry__2_n_7 ;
  wire \_temp_inferred__7/i__carry__3_n_0 ;
  wire \_temp_inferred__7/i__carry__3_n_1 ;
  wire \_temp_inferred__7/i__carry__3_n_2 ;
  wire \_temp_inferred__7/i__carry__3_n_3 ;
  wire \_temp_inferred__7/i__carry__3_n_4 ;
  wire \_temp_inferred__7/i__carry__3_n_5 ;
  wire \_temp_inferred__7/i__carry__3_n_6 ;
  wire \_temp_inferred__7/i__carry__3_n_7 ;
  wire \_temp_inferred__7/i__carry__4_n_0 ;
  wire \_temp_inferred__7/i__carry__4_n_1 ;
  wire \_temp_inferred__7/i__carry__4_n_2 ;
  wire \_temp_inferred__7/i__carry__4_n_3 ;
  wire \_temp_inferred__7/i__carry__4_n_4 ;
  wire \_temp_inferred__7/i__carry__4_n_5 ;
  wire \_temp_inferred__7/i__carry__4_n_6 ;
  wire \_temp_inferred__7/i__carry__4_n_7 ;
  wire \_temp_inferred__7/i__carry__5_n_0 ;
  wire \_temp_inferred__7/i__carry__5_n_1 ;
  wire \_temp_inferred__7/i__carry__5_n_2 ;
  wire \_temp_inferred__7/i__carry__5_n_3 ;
  wire \_temp_inferred__7/i__carry__5_n_4 ;
  wire \_temp_inferred__7/i__carry__5_n_5 ;
  wire \_temp_inferred__7/i__carry__5_n_6 ;
  wire \_temp_inferred__7/i__carry__5_n_7 ;
  wire \_temp_inferred__7/i__carry__6_n_0 ;
  wire \_temp_inferred__7/i__carry__6_n_1 ;
  wire \_temp_inferred__7/i__carry__6_n_2 ;
  wire \_temp_inferred__7/i__carry__6_n_3 ;
  wire \_temp_inferred__7/i__carry__6_n_4 ;
  wire \_temp_inferred__7/i__carry__6_n_5 ;
  wire \_temp_inferred__7/i__carry__6_n_6 ;
  wire \_temp_inferred__7/i__carry__6_n_7 ;
  wire \_temp_inferred__7/i__carry__7_n_0 ;
  wire \_temp_inferred__7/i__carry__7_n_1 ;
  wire \_temp_inferred__7/i__carry__7_n_2 ;
  wire \_temp_inferred__7/i__carry__7_n_3 ;
  wire \_temp_inferred__7/i__carry__7_n_4 ;
  wire \_temp_inferred__7/i__carry__7_n_5 ;
  wire \_temp_inferred__7/i__carry__7_n_6 ;
  wire \_temp_inferred__7/i__carry__7_n_7 ;
  wire \_temp_inferred__7/i__carry_n_0 ;
  wire \_temp_inferred__7/i__carry_n_1 ;
  wire \_temp_inferred__7/i__carry_n_2 ;
  wire \_temp_inferred__7/i__carry_n_3 ;
  wire \_temp_inferred__7/i__carry_n_4 ;
  wire \_temp_inferred__7/i__carry_n_5 ;
  wire \_temp_inferred__7/i__carry_n_6 ;
  wire \_temp_inferred__7/i__carry_n_7 ;
  wire \_temp_inferred__8/i__carry__0_n_0 ;
  wire \_temp_inferred__8/i__carry__0_n_1 ;
  wire \_temp_inferred__8/i__carry__0_n_2 ;
  wire \_temp_inferred__8/i__carry__0_n_3 ;
  wire \_temp_inferred__8/i__carry__0_n_4 ;
  wire \_temp_inferred__8/i__carry__0_n_5 ;
  wire \_temp_inferred__8/i__carry__0_n_6 ;
  wire \_temp_inferred__8/i__carry__0_n_7 ;
  wire \_temp_inferred__8/i__carry__1_n_0 ;
  wire \_temp_inferred__8/i__carry__1_n_1 ;
  wire \_temp_inferred__8/i__carry__1_n_2 ;
  wire \_temp_inferred__8/i__carry__1_n_3 ;
  wire \_temp_inferred__8/i__carry__1_n_4 ;
  wire \_temp_inferred__8/i__carry__1_n_5 ;
  wire \_temp_inferred__8/i__carry__1_n_6 ;
  wire \_temp_inferred__8/i__carry__1_n_7 ;
  wire \_temp_inferred__8/i__carry__2_n_2 ;
  wire \_temp_inferred__8/i__carry__2_n_3 ;
  wire \_temp_inferred__8/i__carry__2_n_5 ;
  wire \_temp_inferred__8/i__carry__2_n_6 ;
  wire \_temp_inferred__8/i__carry__2_n_7 ;
  wire \_temp_inferred__8/i__carry_n_0 ;
  wire \_temp_inferred__8/i__carry_n_1 ;
  wire \_temp_inferred__8/i__carry_n_2 ;
  wire \_temp_inferred__8/i__carry_n_3 ;
  wire \_temp_inferred__8/i__carry_n_4 ;
  wire \_temp_inferred__8/i__carry_n_5 ;
  wire \_temp_inferred__8/i__carry_n_6 ;
  wire \_temp_inferred__8/i__carry_n_7 ;
  wire \_temp_inferred__9/i__carry__0_n_0 ;
  wire \_temp_inferred__9/i__carry__0_n_1 ;
  wire \_temp_inferred__9/i__carry__0_n_2 ;
  wire \_temp_inferred__9/i__carry__0_n_3 ;
  wire \_temp_inferred__9/i__carry__0_n_4 ;
  wire \_temp_inferred__9/i__carry__0_n_5 ;
  wire \_temp_inferred__9/i__carry__0_n_6 ;
  wire \_temp_inferred__9/i__carry__0_n_7 ;
  wire \_temp_inferred__9/i__carry__1_n_0 ;
  wire \_temp_inferred__9/i__carry__1_n_1 ;
  wire \_temp_inferred__9/i__carry__1_n_2 ;
  wire \_temp_inferred__9/i__carry__1_n_3 ;
  wire \_temp_inferred__9/i__carry__1_n_4 ;
  wire \_temp_inferred__9/i__carry__1_n_5 ;
  wire \_temp_inferred__9/i__carry__1_n_6 ;
  wire \_temp_inferred__9/i__carry__1_n_7 ;
  wire \_temp_inferred__9/i__carry__2_n_0 ;
  wire \_temp_inferred__9/i__carry__2_n_1 ;
  wire \_temp_inferred__9/i__carry__2_n_2 ;
  wire \_temp_inferred__9/i__carry__2_n_3 ;
  wire \_temp_inferred__9/i__carry__2_n_4 ;
  wire \_temp_inferred__9/i__carry__2_n_5 ;
  wire \_temp_inferred__9/i__carry__2_n_6 ;
  wire \_temp_inferred__9/i__carry__2_n_7 ;
  wire \_temp_inferred__9/i__carry__3_n_0 ;
  wire \_temp_inferred__9/i__carry__3_n_1 ;
  wire \_temp_inferred__9/i__carry__3_n_2 ;
  wire \_temp_inferred__9/i__carry__3_n_3 ;
  wire \_temp_inferred__9/i__carry__3_n_4 ;
  wire \_temp_inferred__9/i__carry__3_n_5 ;
  wire \_temp_inferred__9/i__carry__3_n_6 ;
  wire \_temp_inferred__9/i__carry__3_n_7 ;
  wire \_temp_inferred__9/i__carry__4_n_0 ;
  wire \_temp_inferred__9/i__carry__4_n_1 ;
  wire \_temp_inferred__9/i__carry__4_n_2 ;
  wire \_temp_inferred__9/i__carry__4_n_3 ;
  wire \_temp_inferred__9/i__carry__4_n_4 ;
  wire \_temp_inferred__9/i__carry__4_n_5 ;
  wire \_temp_inferred__9/i__carry__4_n_6 ;
  wire \_temp_inferred__9/i__carry__4_n_7 ;
  wire \_temp_inferred__9/i__carry__5_n_0 ;
  wire \_temp_inferred__9/i__carry__5_n_1 ;
  wire \_temp_inferred__9/i__carry__5_n_2 ;
  wire \_temp_inferred__9/i__carry__5_n_3 ;
  wire \_temp_inferred__9/i__carry__5_n_4 ;
  wire \_temp_inferred__9/i__carry__5_n_5 ;
  wire \_temp_inferred__9/i__carry__5_n_6 ;
  wire \_temp_inferred__9/i__carry__5_n_7 ;
  wire \_temp_inferred__9/i__carry__6_n_0 ;
  wire \_temp_inferred__9/i__carry__6_n_1 ;
  wire \_temp_inferred__9/i__carry__6_n_2 ;
  wire \_temp_inferred__9/i__carry__6_n_3 ;
  wire \_temp_inferred__9/i__carry__6_n_4 ;
  wire \_temp_inferred__9/i__carry__6_n_5 ;
  wire \_temp_inferred__9/i__carry__6_n_6 ;
  wire \_temp_inferred__9/i__carry__6_n_7 ;
  wire \_temp_inferred__9/i__carry__7_n_0 ;
  wire \_temp_inferred__9/i__carry__7_n_1 ;
  wire \_temp_inferred__9/i__carry__7_n_2 ;
  wire \_temp_inferred__9/i__carry__7_n_3 ;
  wire \_temp_inferred__9/i__carry__7_n_4 ;
  wire \_temp_inferred__9/i__carry__7_n_5 ;
  wire \_temp_inferred__9/i__carry__7_n_6 ;
  wire \_temp_inferred__9/i__carry__7_n_7 ;
  wire \_temp_inferred__9/i__carry_n_0 ;
  wire \_temp_inferred__9/i__carry_n_1 ;
  wire \_temp_inferred__9/i__carry_n_2 ;
  wire \_temp_inferred__9/i__carry_n_3 ;
  wire \_temp_inferred__9/i__carry_n_4 ;
  wire \_temp_inferred__9/i__carry_n_5 ;
  wire \_temp_inferred__9/i__carry_n_6 ;
  wire \_temp_inferred__9/i__carry_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3__8_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4__7_n_0;
  wire i__carry__1_i_4__8_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1__7_n_0;
  wire i__carry__2_i_1__8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_2__7_n_0;
  wire i__carry__2_i_2__8_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3__6_n_0;
  wire i__carry__2_i_3__7_n_0;
  wire i__carry__2_i_3__8_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1__3_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2__3_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3__3_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4__3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5__0_n_0;
  wire i__carry__3_i_5__1_n_0;
  wire i__carry__3_i_5__2_n_0;
  wire i__carry__3_i_5__3_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1__3_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2__3_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3__3_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__4_i_4__3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_1__3_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2__2_n_0;
  wire i__carry__5_i_2__3_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3__2_n_0;
  wire i__carry__5_i_3__3_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4__2_n_0;
  wire i__carry__5_i_4__3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1__2_n_0;
  wire i__carry__6_i_1__3_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2__2_n_0;
  wire i__carry__6_i_2__3_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3__2_n_0;
  wire i__carry__6_i_3__3_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4__1_n_0;
  wire i__carry__6_i_4__2_n_0;
  wire i__carry__6_i_4__3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1__0_n_0;
  wire i__carry__7_i_1__1_n_0;
  wire i__carry__7_i_1__2_n_0;
  wire i__carry__7_i_1__3_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2__0_n_0;
  wire i__carry__7_i_2__1_n_0;
  wire i__carry__7_i_2__2_n_0;
  wire i__carry__7_i_2__3_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3__0_n_0;
  wire i__carry__7_i_3__1_n_0;
  wire i__carry__7_i_3__2_n_0;
  wire i__carry__7_i_3__3_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4__0_n_0;
  wire i__carry__7_i_4__1_n_0;
  wire i__carry__7_i_4__2_n_0;
  wire i__carry__7_i_4__3_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire overflow_bit_i_10_n_0;
  wire overflow_bit_i_11_n_0;
  wire overflow_bit_i_12_n_0;
  wire overflow_bit_i_13_n_0;
  wire overflow_bit_i_14_n_0;
  wire overflow_bit_i_15_n_0;
  wire overflow_bit_i_16_n_0;
  wire overflow_bit_i_17_n_0;
  wire overflow_bit_i_18_n_0;
  wire overflow_bit_i_19_n_0;
  wire overflow_bit_i_20_n_0;
  wire overflow_bit_i_21_n_0;
  wire overflow_bit_i_22_n_0;
  wire overflow_bit_i_23_n_0;
  wire overflow_bit_i_24_n_0;
  wire overflow_bit_i_25_n_0;
  wire overflow_bit_i_26_n_0;
  wire overflow_bit_i_27_n_0;
  wire overflow_bit_i_28_n_0;
  wire overflow_bit_i_29_n_0;
  wire overflow_bit_i_30_n_0;
  wire overflow_bit_i_31_n_0;
  wire overflow_bit_i_32_n_0;
  wire overflow_bit_i_33_n_0;
  wire overflow_bit_i_7_n_0;
  wire overflow_bit_i_8_n_0;
  wire overflow_bit_i_9_n_0;
  wire overflow_bit_reg_0;
  wire overflow_bit_reg_i_34_n_3;
  wire [47:34]p_0_in;
  wire [47:12]p_1_in;
  wire ready_out_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[0] ;
  wire [0:0]start_prev;
  wire \y_out[31]_i_1_n_0 ;
  wire [15:0]\y_out_reg[15]_0 ;
  wire [31:0]\y_out_reg[31]_0 ;
  wire NLW__temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp_OVERFLOW_UNCONNECTED;
  wire NLW__temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW__temp_P_UNCONNECTED;
  wire [47:0]NLW__temp_PCOUT_UNCONNECTED;
  wire NLW__temp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp1_OVERFLOW_UNCONNECTED;
  wire NLW__temp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp1_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW__temp1_P_UNCONNECTED;
  wire [47:0]NLW__temp1_PCOUT_UNCONNECTED;
  wire NLW__temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__0_OVERFLOW_UNCONNECTED;
  wire NLW__temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__0_CARRYOUT_UNCONNECTED;
  wire NLW__temp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__1_OVERFLOW_UNCONNECTED;
  wire NLW__temp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__1_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW__temp__1_P_UNCONNECTED;
  wire [47:0]NLW__temp__1_PCOUT_UNCONNECTED;
  wire NLW__temp__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__10_OVERFLOW_UNCONNECTED;
  wire NLW__temp__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__10_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__10_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW__temp__10_P_UNCONNECTED;
  wire [47:0]NLW__temp__10_PCOUT_UNCONNECTED;
  wire NLW__temp__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__11_OVERFLOW_UNCONNECTED;
  wire NLW__temp__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__11_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__11_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__11_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__11_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW__temp__11_P_UNCONNECTED;
  wire [47:0]NLW__temp__11_PCOUT_UNCONNECTED;
  wire [3:1]NLW__temp__11_i_2_CO_UNCONNECTED;
  wire [3:0]NLW__temp__11_i_2_O_UNCONNECTED;
  wire NLW__temp__12_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__12_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__12_OVERFLOW_UNCONNECTED;
  wire NLW__temp__12_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__12_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__12_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__12_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__12_CARRYOUT_UNCONNECTED;
  wire NLW__temp__13_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__13_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__13_OVERFLOW_UNCONNECTED;
  wire NLW__temp__13_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__13_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__13_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__13_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__13_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW__temp__13_P_UNCONNECTED;
  wire [47:0]NLW__temp__13_PCOUT_UNCONNECTED;
  wire NLW__temp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__2_OVERFLOW_UNCONNECTED;
  wire NLW__temp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__2_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW__temp__2_P_UNCONNECTED;
  wire [47:0]NLW__temp__2_PCOUT_UNCONNECTED;
  wire [3:1]NLW__temp__2_i_2_CO_UNCONNECTED;
  wire [3:0]NLW__temp__2_i_2_O_UNCONNECTED;
  wire NLW__temp__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__3_OVERFLOW_UNCONNECTED;
  wire NLW__temp__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__3_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__3_CARRYOUT_UNCONNECTED;
  wire NLW__temp__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__4_OVERFLOW_UNCONNECTED;
  wire NLW__temp__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__4_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__4_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW__temp__4_P_UNCONNECTED;
  wire [47:0]NLW__temp__4_PCOUT_UNCONNECTED;
  wire NLW__temp__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__5_OVERFLOW_UNCONNECTED;
  wire NLW__temp__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__5_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__5_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW__temp__5_P_UNCONNECTED;
  wire [47:0]NLW__temp__5_PCOUT_UNCONNECTED;
  wire [3:1]NLW__temp__5_i_2_CO_UNCONNECTED;
  wire [3:0]NLW__temp__5_i_2_O_UNCONNECTED;
  wire NLW__temp__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__6_OVERFLOW_UNCONNECTED;
  wire NLW__temp__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__6_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__6_CARRYOUT_UNCONNECTED;
  wire NLW__temp__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__7_OVERFLOW_UNCONNECTED;
  wire NLW__temp__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__7_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__7_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW__temp__7_P_UNCONNECTED;
  wire [47:0]NLW__temp__7_PCOUT_UNCONNECTED;
  wire NLW__temp__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__8_OVERFLOW_UNCONNECTED;
  wire NLW__temp__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__8_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__8_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW__temp__8_P_UNCONNECTED;
  wire [47:0]NLW__temp__8_PCOUT_UNCONNECTED;
  wire [3:1]NLW__temp__8_i_2_CO_UNCONNECTED;
  wire [3:0]NLW__temp__8_i_2_O_UNCONNECTED;
  wire NLW__temp__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW__temp__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW__temp__9_OVERFLOW_UNCONNECTED;
  wire NLW__temp__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW__temp__9_PATTERNDETECT_UNCONNECTED;
  wire NLW__temp__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW__temp__9_ACOUT_UNCONNECTED;
  wire [17:0]NLW__temp__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW__temp__9_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW__temp_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW__temp_carry__4_O_UNCONNECTED;
  wire [3:2]\NLW__temp_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__temp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW__temp_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__temp_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW__temp_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__temp_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW__temp_inferred__6/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__temp_inferred__6/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW__temp_inferred__8/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__temp_inferred__8/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_overflow_bit_reg_i_34_CO_UNCONNECTED;
  wire [3:0]NLW_overflow_bit_reg_i_34_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp
       (.A({B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp_OVERFLOW_UNCONNECTED),
        .P({NLW__temp_P_UNCONNECTED[47:14],p_0_in}),
        .PATTERNBDETECT(NLW__temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW__temp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp1
       (.A({_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15],_temp__0_0[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp1_OVERFLOW_UNCONNECTED),
        .P({NLW__temp1_P_UNCONNECTED[47:32],_temp00,_temp1_n_75,_temp1_n_76,_temp1_n_77,_temp1_n_78,_temp1_n_79,_temp1_n_80,_temp1_n_81,_temp1_n_82,_temp1_n_83,_temp1_n_84,_temp1_n_85,_temp1_n_86,_temp1_n_87,_temp1_n_88,_temp1_n_89,_temp1_n_90,_temp1_n_91,_temp1_n_92,_temp1_n_93,_temp1_n_94,_temp1_n_95,_temp1_n_96,_temp1_n_97,_temp1_n_98,_temp1_n_99,_temp1_n_100,_temp1_n_101,_temp1_n_102,_temp1_n_103,_temp1_n_104,_temp1_n_105}),
        .PATTERNBDETECT(NLW__temp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW__temp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,_temp_carry__3_n_7,_temp_carry__2_n_4,_temp_carry__2_n_5,_temp_carry__2_n_6,_temp_carry__2_n_7,_temp_carry__1_n_4,_temp_carry__1_n_5,_temp_carry__1_n_6,_temp_carry__1_n_7,_temp_carry__0_n_4,_temp_carry__0_n_5,_temp_carry__0_n_6,_temp_carry__0_n_7,_temp_carry_n_4,_temp_carry_n_5,_temp_carry_n_6,_temp_carry_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__0_OVERFLOW_UNCONNECTED),
        .P({_temp__0_n_58,_temp__0_n_59,_temp__0_n_60,_temp__0_n_61,_temp__0_n_62,_temp__0_n_63,_temp__0_n_64,_temp__0_n_65,_temp__0_n_66,_temp__0_n_67,_temp__0_n_68,_temp__0_n_69,_temp__0_n_70,_temp__0_n_71,_temp__0_n_72,_temp__0_n_73,_temp__0_n_74,_temp__0_n_75,_temp__0_n_76,_temp__0_n_77,_temp__0_n_78,_temp__0_n_79,_temp__0_n_80,_temp__0_n_81,_temp__0_n_82,_temp__0_n_83,_temp__0_n_84,_temp__0_n_85,_temp__0_n_86,_temp__0_n_87,_temp__0_n_88,p_1_in[16:12],_temp__0_n_94,_temp__0_n_95,_temp__0_n_96,_temp__0_n_97,_temp__0_n_98,_temp__0_n_99,_temp__0_n_100,_temp__0_n_101,_temp__0_n_102,_temp__0_n_103,_temp__0_n_104,_temp__0_n_105}),
        .PATTERNBDETECT(NLW__temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({_temp__0_n_106,_temp__0_n_107,_temp__0_n_108,_temp__0_n_109,_temp__0_n_110,_temp__0_n_111,_temp__0_n_112,_temp__0_n_113,_temp__0_n_114,_temp__0_n_115,_temp__0_n_116,_temp__0_n_117,_temp__0_n_118,_temp__0_n_119,_temp__0_n_120,_temp__0_n_121,_temp__0_n_122,_temp__0_n_123,_temp__0_n_124,_temp__0_n_125,_temp__0_n_126,_temp__0_n_127,_temp__0_n_128,_temp__0_n_129,_temp__0_n_130,_temp__0_n_131,_temp__0_n_132,_temp__0_n_133,_temp__0_n_134,_temp__0_n_135,_temp__0_n_136,_temp__0_n_137,_temp__0_n_138,_temp__0_n_139,_temp__0_n_140,_temp__0_n_141,_temp__0_n_142,_temp__0_n_143,_temp__0_n_144,_temp__0_n_145,_temp__0_n_146,_temp__0_n_147,_temp__0_n_148,_temp__0_n_149,_temp__0_n_150,_temp__0_n_151,_temp__0_n_152,_temp__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,B,B,B,B,B,B,B,B,B,B,B,B,B,_temp_carry__3_n_4,_temp_carry__3_n_5,_temp_carry__3_n_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__1_OVERFLOW_UNCONNECTED),
        .P({NLW__temp__1_P_UNCONNECTED[47:31],p_1_in[47:17]}),
        .PATTERNBDETECT(NLW__temp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({_temp__0_n_106,_temp__0_n_107,_temp__0_n_108,_temp__0_n_109,_temp__0_n_110,_temp__0_n_111,_temp__0_n_112,_temp__0_n_113,_temp__0_n_114,_temp__0_n_115,_temp__0_n_116,_temp__0_n_117,_temp__0_n_118,_temp__0_n_119,_temp__0_n_120,_temp__0_n_121,_temp__0_n_122,_temp__0_n_123,_temp__0_n_124,_temp__0_n_125,_temp__0_n_126,_temp__0_n_127,_temp__0_n_128,_temp__0_n_129,_temp__0_n_130,_temp__0_n_131,_temp__0_n_132,_temp__0_n_133,_temp__0_n_134,_temp__0_n_135,_temp__0_n_136,_temp__0_n_137,_temp__0_n_138,_temp__0_n_139,_temp__0_n_140,_temp__0_n_141,_temp__0_n_142,_temp__0_n_143,_temp__0_n_144,_temp__0_n_145,_temp__0_n_146,_temp__0_n_147,_temp__0_n_148,_temp__0_n_149,_temp__0_n_150,_temp__0_n_151,_temp__0_n_152,_temp__0_n_153}),
        .PCOUT(NLW__temp__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_temp_inferred__5/i__carry__7_n_6 ,\_temp_inferred__5/i__carry__7_n_7 ,\_temp_inferred__5/i__carry__6_n_4 ,\_temp_inferred__5/i__carry__6_n_5 ,\_temp_inferred__5/i__carry__6_n_6 ,\_temp_inferred__5/i__carry__6_n_7 ,\_temp_inferred__5/i__carry__5_n_4 ,\_temp_inferred__5/i__carry__5_n_5 ,\_temp_inferred__5/i__carry__5_n_6 ,\_temp_inferred__5/i__carry__5_n_7 ,\_temp_inferred__5/i__carry__4_n_4 ,\_temp_inferred__5/i__carry__4_n_5 ,\_temp_inferred__5/i__carry__4_n_6 ,\_temp_inferred__5/i__carry__4_n_7 ,\_temp_inferred__5/i__carry__3_n_4 ,\_temp_inferred__5/i__carry__3_n_5 ,\_temp_inferred__5/i__carry__3_n_6 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__10_OVERFLOW_UNCONNECTED),
        .P({NLW__temp__10_P_UNCONNECTED[47:31],_temp__10_n_75,_temp__10_n_76,_temp__10_n_77,_temp__10_n_78,_temp__10_n_79,_temp__10_n_80,_temp__10_n_81,_temp__10_n_82,_temp__10_n_83,_temp__10_n_84,_temp__10_n_85,_temp__10_n_86,_temp__10_n_87,_temp__10_n_88,_temp__10_n_89,_temp__10_n_90,_temp__10_n_91,_temp__10_n_92,_temp__10_n_93,_temp__10_n_94,_temp__10_n_95,_temp__10_n_96,_temp__10_n_97,_temp__10_n_98,_temp__10_n_99,_temp__10_n_100,_temp__10_n_101,_temp__10_n_102,_temp__10_n_103,_temp__10_n_104,_temp__10_n_105}),
        .PATTERNBDETECT(NLW__temp__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({_temp__9_n_106,_temp__9_n_107,_temp__9_n_108,_temp__9_n_109,_temp__9_n_110,_temp__9_n_111,_temp__9_n_112,_temp__9_n_113,_temp__9_n_114,_temp__9_n_115,_temp__9_n_116,_temp__9_n_117,_temp__9_n_118,_temp__9_n_119,_temp__9_n_120,_temp__9_n_121,_temp__9_n_122,_temp__9_n_123,_temp__9_n_124,_temp__9_n_125,_temp__9_n_126,_temp__9_n_127,_temp__9_n_128,_temp__9_n_129,_temp__9_n_130,_temp__9_n_131,_temp__9_n_132,_temp__9_n_133,_temp__9_n_134,_temp__9_n_135,_temp__9_n_136,_temp__9_n_137,_temp__9_n_138,_temp__9_n_139,_temp__9_n_140,_temp__9_n_141,_temp__9_n_142,_temp__9_n_143,_temp__9_n_144,_temp__9_n_145,_temp__9_n_146,_temp__9_n_147,_temp__9_n_148,_temp__9_n_149,_temp__9_n_150,_temp__9_n_151,_temp__9_n_152,_temp__9_n_153}),
        .PCOUT(NLW__temp__10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__10_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__11
       (.A({_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,_temp__11_i_1_n_0,\_temp_inferred__7/i__carry__7_n_4 ,\_temp_inferred__7/i__carry__7_n_5 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__11_OVERFLOW_UNCONNECTED),
        .P({NLW__temp__11_P_UNCONNECTED[47:14],_temp__11_n_92,_temp__11_n_93,_temp__11_n_94,_temp__11_n_95,_temp__11_n_96,_temp__11_n_97,_temp__11_n_98,_temp__11_n_99,_temp__11_n_100,_temp__11_n_101,_temp__11_n_102,_temp__11_n_103,_temp__11_n_104,_temp__11_n_105}),
        .PATTERNBDETECT(NLW__temp__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW__temp__11_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__11_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    _temp__11_i_1
       (.I0(_temp__11_i_2_n_3),
        .O(_temp__11_i_1_n_0));
  CARRY4 _temp__11_i_2
       (.CI(\_temp_inferred__7/i__carry__7_n_0 ),
        .CO({NLW__temp__11_i_2_CO_UNCONNECTED[3:1],_temp__11_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__temp__11_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__12
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_temp_inferred__7/i__carry__3_n_7 ,\_temp_inferred__7/i__carry__2_n_4 ,\_temp_inferred__7/i__carry__2_n_5 ,\_temp_inferred__7/i__carry__2_n_6 ,\_temp_inferred__7/i__carry__2_n_7 ,\_temp_inferred__7/i__carry__1_n_4 ,\_temp_inferred__7/i__carry__1_n_5 ,\_temp_inferred__7/i__carry__1_n_6 ,\_temp_inferred__7/i__carry__1_n_7 ,\_temp_inferred__7/i__carry__0_n_4 ,\_temp_inferred__7/i__carry__0_n_5 ,\_temp_inferred__7/i__carry__0_n_6 ,\_temp_inferred__7/i__carry__0_n_7 ,\_temp_inferred__7/i__carry_n_4 ,\_temp_inferred__7/i__carry_n_5 ,\_temp_inferred__7/i__carry_n_6 ,\_temp_inferred__7/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__12_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__12_OVERFLOW_UNCONNECTED),
        .P({_temp__12_n_58,_temp__12_n_59,_temp__12_n_60,_temp__12_n_61,_temp__12_n_62,_temp__12_n_63,_temp__12_n_64,_temp__12_n_65,_temp__12_n_66,_temp__12_n_67,_temp__12_n_68,_temp__12_n_69,_temp__12_n_70,_temp__12_n_71,_temp__12_n_72,_temp__12_n_73,_temp__12_n_74,_temp__12_n_75,_temp__12_n_76,_temp__12_n_77,_temp__12_n_78,_temp__12_n_79,_temp__12_n_80,_temp__12_n_81,_temp__12_n_82,_temp__12_n_83,_temp__12_n_84,_temp__12_n_85,_temp__12_n_86,_temp__12_n_87,_temp__12_n_88,_temp__12_n_89,_temp__12_n_90,_temp__12_n_91,_temp__12_n_92,_temp__12_n_93,_temp__12_n_94,_temp__12_n_95,_temp__12_n_96,_temp__12_n_97,_temp__12_n_98,_temp__12_n_99,_temp__12_n_100,_temp__12_n_101,_temp__12_n_102,_temp__12_n_103,_temp__12_n_104,_temp__12_n_105}),
        .PATTERNBDETECT(NLW__temp__12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__12_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({_temp__12_n_106,_temp__12_n_107,_temp__12_n_108,_temp__12_n_109,_temp__12_n_110,_temp__12_n_111,_temp__12_n_112,_temp__12_n_113,_temp__12_n_114,_temp__12_n_115,_temp__12_n_116,_temp__12_n_117,_temp__12_n_118,_temp__12_n_119,_temp__12_n_120,_temp__12_n_121,_temp__12_n_122,_temp__12_n_123,_temp__12_n_124,_temp__12_n_125,_temp__12_n_126,_temp__12_n_127,_temp__12_n_128,_temp__12_n_129,_temp__12_n_130,_temp__12_n_131,_temp__12_n_132,_temp__12_n_133,_temp__12_n_134,_temp__12_n_135,_temp__12_n_136,_temp__12_n_137,_temp__12_n_138,_temp__12_n_139,_temp__12_n_140,_temp__12_n_141,_temp__12_n_142,_temp__12_n_143,_temp__12_n_144,_temp__12_n_145,_temp__12_n_146,_temp__12_n_147,_temp__12_n_148,_temp__12_n_149,_temp__12_n_150,_temp__12_n_151,_temp__12_n_152,_temp__12_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__12_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__13
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_temp_inferred__7/i__carry__7_n_6 ,\_temp_inferred__7/i__carry__7_n_7 ,\_temp_inferred__7/i__carry__6_n_4 ,\_temp_inferred__7/i__carry__6_n_5 ,\_temp_inferred__7/i__carry__6_n_6 ,\_temp_inferred__7/i__carry__6_n_7 ,\_temp_inferred__7/i__carry__5_n_4 ,\_temp_inferred__7/i__carry__5_n_5 ,\_temp_inferred__7/i__carry__5_n_6 ,\_temp_inferred__7/i__carry__5_n_7 ,\_temp_inferred__7/i__carry__4_n_4 ,\_temp_inferred__7/i__carry__4_n_5 ,\_temp_inferred__7/i__carry__4_n_6 ,\_temp_inferred__7/i__carry__4_n_7 ,\_temp_inferred__7/i__carry__3_n_4 ,\_temp_inferred__7/i__carry__3_n_5 ,\_temp_inferred__7/i__carry__3_n_6 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__13_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__13_OVERFLOW_UNCONNECTED),
        .P({NLW__temp__13_P_UNCONNECTED[47:31],_temp__13_n_75,_temp__13_n_76,_temp__13_n_77,_temp__13_n_78,_temp__13_n_79,_temp__13_n_80,_temp__13_n_81,_temp__13_n_82,_temp__13_n_83,_temp__13_n_84,_temp__13_n_85,_temp__13_n_86,_temp__13_n_87,_temp__13_n_88,_temp__13_n_89,_temp__13_n_90,_temp__13_n_91,_temp__13_n_92,_temp__13_n_93,_temp__13_n_94,_temp__13_n_95,_temp__13_n_96,_temp__13_n_97,_temp__13_n_98,_temp__13_n_99,_temp__13_n_100,_temp__13_n_101,_temp__13_n_102,_temp__13_n_103,_temp__13_n_104,_temp__13_n_105}),
        .PATTERNBDETECT(NLW__temp__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({_temp__12_n_106,_temp__12_n_107,_temp__12_n_108,_temp__12_n_109,_temp__12_n_110,_temp__12_n_111,_temp__12_n_112,_temp__12_n_113,_temp__12_n_114,_temp__12_n_115,_temp__12_n_116,_temp__12_n_117,_temp__12_n_118,_temp__12_n_119,_temp__12_n_120,_temp__12_n_121,_temp__12_n_122,_temp__12_n_123,_temp__12_n_124,_temp__12_n_125,_temp__12_n_126,_temp__12_n_127,_temp__12_n_128,_temp__12_n_129,_temp__12_n_130,_temp__12_n_131,_temp__12_n_132,_temp__12_n_133,_temp__12_n_134,_temp__12_n_135,_temp__12_n_136,_temp__12_n_137,_temp__12_n_138,_temp__12_n_139,_temp__12_n_140,_temp__12_n_141,_temp__12_n_142,_temp__12_n_143,_temp__12_n_144,_temp__12_n_145,_temp__12_n_146,_temp__12_n_147,_temp__12_n_148,_temp__12_n_149,_temp__12_n_150,_temp__12_n_151,_temp__12_n_152,_temp__12_n_153}),
        .PCOUT(NLW__temp__13_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__13_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__2
       (.A({_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,_temp__2_i_1_n_0,\_temp_inferred__1/i__carry__7_n_4 ,\_temp_inferred__1/i__carry__7_n_5 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__2_OVERFLOW_UNCONNECTED),
        .P({NLW__temp__2_P_UNCONNECTED[47:14],_temp__2_n_92,_temp__2_n_93,_temp__2_n_94,_temp__2_n_95,_temp__2_n_96,_temp__2_n_97,_temp__2_n_98,_temp__2_n_99,_temp__2_n_100,_temp__2_n_101,_temp__2_n_102,_temp__2_n_103,_temp__2_n_104,_temp__2_n_105}),
        .PATTERNBDETECT(NLW__temp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW__temp__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__2_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    _temp__2_i_1
       (.I0(_temp__2_i_2_n_3),
        .O(_temp__2_i_1_n_0));
  CARRY4 _temp__2_i_2
       (.CI(\_temp_inferred__1/i__carry__7_n_0 ),
        .CO({NLW__temp__2_i_2_CO_UNCONNECTED[3:1],_temp__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__temp__2_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_temp_inferred__1/i__carry__3_n_7 ,\_temp_inferred__1/i__carry__2_n_4 ,\_temp_inferred__1/i__carry__2_n_5 ,\_temp_inferred__1/i__carry__2_n_6 ,\_temp_inferred__1/i__carry__2_n_7 ,\_temp_inferred__1/i__carry__1_n_4 ,\_temp_inferred__1/i__carry__1_n_5 ,\_temp_inferred__1/i__carry__1_n_6 ,\_temp_inferred__1/i__carry__1_n_7 ,\_temp_inferred__1/i__carry__0_n_4 ,\_temp_inferred__1/i__carry__0_n_5 ,\_temp_inferred__1/i__carry__0_n_6 ,\_temp_inferred__1/i__carry__0_n_7 ,\_temp_inferred__1/i__carry_n_4 ,\_temp_inferred__1/i__carry_n_5 ,\_temp_inferred__1/i__carry_n_6 ,\_temp_inferred__1/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__3_OVERFLOW_UNCONNECTED),
        .P({_temp__3_n_58,_temp__3_n_59,_temp__3_n_60,_temp__3_n_61,_temp__3_n_62,_temp__3_n_63,_temp__3_n_64,_temp__3_n_65,_temp__3_n_66,_temp__3_n_67,_temp__3_n_68,_temp__3_n_69,_temp__3_n_70,_temp__3_n_71,_temp__3_n_72,_temp__3_n_73,_temp__3_n_74,_temp__3_n_75,_temp__3_n_76,_temp__3_n_77,_temp__3_n_78,_temp__3_n_79,_temp__3_n_80,_temp__3_n_81,_temp__3_n_82,_temp__3_n_83,_temp__3_n_84,_temp__3_n_85,_temp__3_n_86,_temp__3_n_87,_temp__3_n_88,_temp__3_n_89,_temp__3_n_90,_temp__3_n_91,_temp__3_n_92,_temp__3_n_93,_temp__3_n_94,_temp__3_n_95,_temp__3_n_96,_temp__3_n_97,_temp__3_n_98,_temp__3_n_99,_temp__3_n_100,_temp__3_n_101,_temp__3_n_102,_temp__3_n_103,_temp__3_n_104,_temp__3_n_105}),
        .PATTERNBDETECT(NLW__temp__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({_temp__3_n_106,_temp__3_n_107,_temp__3_n_108,_temp__3_n_109,_temp__3_n_110,_temp__3_n_111,_temp__3_n_112,_temp__3_n_113,_temp__3_n_114,_temp__3_n_115,_temp__3_n_116,_temp__3_n_117,_temp__3_n_118,_temp__3_n_119,_temp__3_n_120,_temp__3_n_121,_temp__3_n_122,_temp__3_n_123,_temp__3_n_124,_temp__3_n_125,_temp__3_n_126,_temp__3_n_127,_temp__3_n_128,_temp__3_n_129,_temp__3_n_130,_temp__3_n_131,_temp__3_n_132,_temp__3_n_133,_temp__3_n_134,_temp__3_n_135,_temp__3_n_136,_temp__3_n_137,_temp__3_n_138,_temp__3_n_139,_temp__3_n_140,_temp__3_n_141,_temp__3_n_142,_temp__3_n_143,_temp__3_n_144,_temp__3_n_145,_temp__3_n_146,_temp__3_n_147,_temp__3_n_148,_temp__3_n_149,_temp__3_n_150,_temp__3_n_151,_temp__3_n_152,_temp__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_temp_inferred__1/i__carry__7_n_6 ,\_temp_inferred__1/i__carry__7_n_7 ,\_temp_inferred__1/i__carry__6_n_4 ,\_temp_inferred__1/i__carry__6_n_5 ,\_temp_inferred__1/i__carry__6_n_6 ,\_temp_inferred__1/i__carry__6_n_7 ,\_temp_inferred__1/i__carry__5_n_4 ,\_temp_inferred__1/i__carry__5_n_5 ,\_temp_inferred__1/i__carry__5_n_6 ,\_temp_inferred__1/i__carry__5_n_7 ,\_temp_inferred__1/i__carry__4_n_4 ,\_temp_inferred__1/i__carry__4_n_5 ,\_temp_inferred__1/i__carry__4_n_6 ,\_temp_inferred__1/i__carry__4_n_7 ,\_temp_inferred__1/i__carry__3_n_4 ,\_temp_inferred__1/i__carry__3_n_5 ,\_temp_inferred__1/i__carry__3_n_6 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__4_OVERFLOW_UNCONNECTED),
        .P({NLW__temp__4_P_UNCONNECTED[47:31],_temp__4_n_75,_temp__4_n_76,_temp__4_n_77,_temp__4_n_78,_temp__4_n_79,_temp__4_n_80,_temp__4_n_81,_temp__4_n_82,_temp__4_n_83,_temp__4_n_84,_temp__4_n_85,_temp__4_n_86,_temp__4_n_87,_temp__4_n_88,_temp__4_n_89,_temp__4_n_90,_temp__4_n_91,_temp__4_n_92,_temp__4_n_93,_temp__4_n_94,_temp__4_n_95,_temp__4_n_96,_temp__4_n_97,_temp__4_n_98,_temp__4_n_99,_temp__4_n_100,_temp__4_n_101,_temp__4_n_102,_temp__4_n_103,_temp__4_n_104,_temp__4_n_105}),
        .PATTERNBDETECT(NLW__temp__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({_temp__3_n_106,_temp__3_n_107,_temp__3_n_108,_temp__3_n_109,_temp__3_n_110,_temp__3_n_111,_temp__3_n_112,_temp__3_n_113,_temp__3_n_114,_temp__3_n_115,_temp__3_n_116,_temp__3_n_117,_temp__3_n_118,_temp__3_n_119,_temp__3_n_120,_temp__3_n_121,_temp__3_n_122,_temp__3_n_123,_temp__3_n_124,_temp__3_n_125,_temp__3_n_126,_temp__3_n_127,_temp__3_n_128,_temp__3_n_129,_temp__3_n_130,_temp__3_n_131,_temp__3_n_132,_temp__3_n_133,_temp__3_n_134,_temp__3_n_135,_temp__3_n_136,_temp__3_n_137,_temp__3_n_138,_temp__3_n_139,_temp__3_n_140,_temp__3_n_141,_temp__3_n_142,_temp__3_n_143,_temp__3_n_144,_temp__3_n_145,_temp__3_n_146,_temp__3_n_147,_temp__3_n_148,_temp__3_n_149,_temp__3_n_150,_temp__3_n_151,_temp__3_n_152,_temp__3_n_153}),
        .PCOUT(NLW__temp__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__5
       (.A({_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,_temp__5_i_1_n_0,\_temp_inferred__3/i__carry__7_n_4 ,\_temp_inferred__3/i__carry__7_n_5 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__5_OVERFLOW_UNCONNECTED),
        .P({NLW__temp__5_P_UNCONNECTED[47:14],_temp__5_n_92,_temp__5_n_93,_temp__5_n_94,_temp__5_n_95,_temp__5_n_96,_temp__5_n_97,_temp__5_n_98,_temp__5_n_99,_temp__5_n_100,_temp__5_n_101,_temp__5_n_102,_temp__5_n_103,_temp__5_n_104,_temp__5_n_105}),
        .PATTERNBDETECT(NLW__temp__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW__temp__5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__5_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    _temp__5_i_1
       (.I0(_temp__5_i_2_n_3),
        .O(_temp__5_i_1_n_0));
  CARRY4 _temp__5_i_2
       (.CI(\_temp_inferred__3/i__carry__7_n_0 ),
        .CO({NLW__temp__5_i_2_CO_UNCONNECTED[3:1],_temp__5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__temp__5_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_temp_inferred__3/i__carry__3_n_7 ,\_temp_inferred__3/i__carry__2_n_4 ,\_temp_inferred__3/i__carry__2_n_5 ,\_temp_inferred__3/i__carry__2_n_6 ,\_temp_inferred__3/i__carry__2_n_7 ,\_temp_inferred__3/i__carry__1_n_4 ,\_temp_inferred__3/i__carry__1_n_5 ,\_temp_inferred__3/i__carry__1_n_6 ,\_temp_inferred__3/i__carry__1_n_7 ,\_temp_inferred__3/i__carry__0_n_4 ,\_temp_inferred__3/i__carry__0_n_5 ,\_temp_inferred__3/i__carry__0_n_6 ,\_temp_inferred__3/i__carry__0_n_7 ,\_temp_inferred__3/i__carry_n_4 ,\_temp_inferred__3/i__carry_n_5 ,\_temp_inferred__3/i__carry_n_6 ,\_temp_inferred__3/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__6_OVERFLOW_UNCONNECTED),
        .P({_temp__6_n_58,_temp__6_n_59,_temp__6_n_60,_temp__6_n_61,_temp__6_n_62,_temp__6_n_63,_temp__6_n_64,_temp__6_n_65,_temp__6_n_66,_temp__6_n_67,_temp__6_n_68,_temp__6_n_69,_temp__6_n_70,_temp__6_n_71,_temp__6_n_72,_temp__6_n_73,_temp__6_n_74,_temp__6_n_75,_temp__6_n_76,_temp__6_n_77,_temp__6_n_78,_temp__6_n_79,_temp__6_n_80,_temp__6_n_81,_temp__6_n_82,_temp__6_n_83,_temp__6_n_84,_temp__6_n_85,_temp__6_n_86,_temp__6_n_87,_temp__6_n_88,_temp__6_n_89,_temp__6_n_90,_temp__6_n_91,_temp__6_n_92,_temp__6_n_93,_temp__6_n_94,_temp__6_n_95,_temp__6_n_96,_temp__6_n_97,_temp__6_n_98,_temp__6_n_99,_temp__6_n_100,_temp__6_n_101,_temp__6_n_102,_temp__6_n_103,_temp__6_n_104,_temp__6_n_105}),
        .PATTERNBDETECT(NLW__temp__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({_temp__6_n_106,_temp__6_n_107,_temp__6_n_108,_temp__6_n_109,_temp__6_n_110,_temp__6_n_111,_temp__6_n_112,_temp__6_n_113,_temp__6_n_114,_temp__6_n_115,_temp__6_n_116,_temp__6_n_117,_temp__6_n_118,_temp__6_n_119,_temp__6_n_120,_temp__6_n_121,_temp__6_n_122,_temp__6_n_123,_temp__6_n_124,_temp__6_n_125,_temp__6_n_126,_temp__6_n_127,_temp__6_n_128,_temp__6_n_129,_temp__6_n_130,_temp__6_n_131,_temp__6_n_132,_temp__6_n_133,_temp__6_n_134,_temp__6_n_135,_temp__6_n_136,_temp__6_n_137,_temp__6_n_138,_temp__6_n_139,_temp__6_n_140,_temp__6_n_141,_temp__6_n_142,_temp__6_n_143,_temp__6_n_144,_temp__6_n_145,_temp__6_n_146,_temp__6_n_147,_temp__6_n_148,_temp__6_n_149,_temp__6_n_150,_temp__6_n_151,_temp__6_n_152,_temp__6_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_temp_inferred__3/i__carry__7_n_6 ,\_temp_inferred__3/i__carry__7_n_7 ,\_temp_inferred__3/i__carry__6_n_4 ,\_temp_inferred__3/i__carry__6_n_5 ,\_temp_inferred__3/i__carry__6_n_6 ,\_temp_inferred__3/i__carry__6_n_7 ,\_temp_inferred__3/i__carry__5_n_4 ,\_temp_inferred__3/i__carry__5_n_5 ,\_temp_inferred__3/i__carry__5_n_6 ,\_temp_inferred__3/i__carry__5_n_7 ,\_temp_inferred__3/i__carry__4_n_4 ,\_temp_inferred__3/i__carry__4_n_5 ,\_temp_inferred__3/i__carry__4_n_6 ,\_temp_inferred__3/i__carry__4_n_7 ,\_temp_inferred__3/i__carry__3_n_4 ,\_temp_inferred__3/i__carry__3_n_5 ,\_temp_inferred__3/i__carry__3_n_6 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__7_OVERFLOW_UNCONNECTED),
        .P({NLW__temp__7_P_UNCONNECTED[47:31],_temp__7_n_75,_temp__7_n_76,_temp__7_n_77,_temp__7_n_78,_temp__7_n_79,_temp__7_n_80,_temp__7_n_81,_temp__7_n_82,_temp__7_n_83,_temp__7_n_84,_temp__7_n_85,_temp__7_n_86,_temp__7_n_87,_temp__7_n_88,_temp__7_n_89,_temp__7_n_90,_temp__7_n_91,_temp__7_n_92,_temp__7_n_93,_temp__7_n_94,_temp__7_n_95,_temp__7_n_96,_temp__7_n_97,_temp__7_n_98,_temp__7_n_99,_temp__7_n_100,_temp__7_n_101,_temp__7_n_102,_temp__7_n_103,_temp__7_n_104,_temp__7_n_105}),
        .PATTERNBDETECT(NLW__temp__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({_temp__6_n_106,_temp__6_n_107,_temp__6_n_108,_temp__6_n_109,_temp__6_n_110,_temp__6_n_111,_temp__6_n_112,_temp__6_n_113,_temp__6_n_114,_temp__6_n_115,_temp__6_n_116,_temp__6_n_117,_temp__6_n_118,_temp__6_n_119,_temp__6_n_120,_temp__6_n_121,_temp__6_n_122,_temp__6_n_123,_temp__6_n_124,_temp__6_n_125,_temp__6_n_126,_temp__6_n_127,_temp__6_n_128,_temp__6_n_129,_temp__6_n_130,_temp__6_n_131,_temp__6_n_132,_temp__6_n_133,_temp__6_n_134,_temp__6_n_135,_temp__6_n_136,_temp__6_n_137,_temp__6_n_138,_temp__6_n_139,_temp__6_n_140,_temp__6_n_141,_temp__6_n_142,_temp__6_n_143,_temp__6_n_144,_temp__6_n_145,_temp__6_n_146,_temp__6_n_147,_temp__6_n_148,_temp__6_n_149,_temp__6_n_150,_temp__6_n_151,_temp__6_n_152,_temp__6_n_153}),
        .PCOUT(NLW__temp__7_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__7_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__8
       (.A({_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,_temp__8_i_1_n_0,\_temp_inferred__5/i__carry__7_n_4 ,\_temp_inferred__5/i__carry__7_n_5 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13],_temp1_0[13:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__8_OVERFLOW_UNCONNECTED),
        .P({NLW__temp__8_P_UNCONNECTED[47:14],_temp__8_n_92,_temp__8_n_93,_temp__8_n_94,_temp__8_n_95,_temp__8_n_96,_temp__8_n_97,_temp__8_n_98,_temp__8_n_99,_temp__8_n_100,_temp__8_n_101,_temp__8_n_102,_temp__8_n_103,_temp__8_n_104,_temp__8_n_105}),
        .PATTERNBDETECT(NLW__temp__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW__temp__8_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__8_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    _temp__8_i_1
       (.I0(_temp__8_i_2_n_3),
        .O(_temp__8_i_1_n_0));
  CARRY4 _temp__8_i_2
       (.CI(\_temp_inferred__5/i__carry__7_n_0 ),
        .CO({NLW__temp__8_i_2_CO_UNCONNECTED[3:1],_temp__8_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__temp__8_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    _temp__9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\_temp_inferred__5/i__carry__3_n_7 ,\_temp_inferred__5/i__carry__2_n_4 ,\_temp_inferred__5/i__carry__2_n_5 ,\_temp_inferred__5/i__carry__2_n_6 ,\_temp_inferred__5/i__carry__2_n_7 ,\_temp_inferred__5/i__carry__1_n_4 ,\_temp_inferred__5/i__carry__1_n_5 ,\_temp_inferred__5/i__carry__1_n_6 ,\_temp_inferred__5/i__carry__1_n_7 ,\_temp_inferred__5/i__carry__0_n_4 ,\_temp_inferred__5/i__carry__0_n_5 ,\_temp_inferred__5/i__carry__0_n_6 ,\_temp_inferred__5/i__carry__0_n_7 ,\_temp_inferred__5/i__carry_n_4 ,\_temp_inferred__5/i__carry_n_5 ,\_temp_inferred__5/i__carry_n_6 ,\_temp_inferred__5/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW__temp__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({_temp1_0[15],_temp1_0[15],_temp1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW__temp__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW__temp__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW__temp__9_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW__temp__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW__temp__9_OVERFLOW_UNCONNECTED),
        .P({_temp__9_n_58,_temp__9_n_59,_temp__9_n_60,_temp__9_n_61,_temp__9_n_62,_temp__9_n_63,_temp__9_n_64,_temp__9_n_65,_temp__9_n_66,_temp__9_n_67,_temp__9_n_68,_temp__9_n_69,_temp__9_n_70,_temp__9_n_71,_temp__9_n_72,_temp__9_n_73,_temp__9_n_74,_temp__9_n_75,_temp__9_n_76,_temp__9_n_77,_temp__9_n_78,_temp__9_n_79,_temp__9_n_80,_temp__9_n_81,_temp__9_n_82,_temp__9_n_83,_temp__9_n_84,_temp__9_n_85,_temp__9_n_86,_temp__9_n_87,_temp__9_n_88,_temp__9_n_89,_temp__9_n_90,_temp__9_n_91,_temp__9_n_92,_temp__9_n_93,_temp__9_n_94,_temp__9_n_95,_temp__9_n_96,_temp__9_n_97,_temp__9_n_98,_temp__9_n_99,_temp__9_n_100,_temp__9_n_101,_temp__9_n_102,_temp__9_n_103,_temp__9_n_104,_temp__9_n_105}),
        .PATTERNBDETECT(NLW__temp__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW__temp__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({_temp__9_n_106,_temp__9_n_107,_temp__9_n_108,_temp__9_n_109,_temp__9_n_110,_temp__9_n_111,_temp__9_n_112,_temp__9_n_113,_temp__9_n_114,_temp__9_n_115,_temp__9_n_116,_temp__9_n_117,_temp__9_n_118,_temp__9_n_119,_temp__9_n_120,_temp__9_n_121,_temp__9_n_122,_temp__9_n_123,_temp__9_n_124,_temp__9_n_125,_temp__9_n_126,_temp__9_n_127,_temp__9_n_128,_temp__9_n_129,_temp__9_n_130,_temp__9_n_131,_temp__9_n_132,_temp__9_n_133,_temp__9_n_134,_temp__9_n_135,_temp__9_n_136,_temp__9_n_137,_temp__9_n_138,_temp__9_n_139,_temp__9_n_140,_temp__9_n_141,_temp__9_n_142,_temp__9_n_143,_temp__9_n_144,_temp__9_n_145,_temp__9_n_146,_temp__9_n_147,_temp__9_n_148,_temp__9_n_149,_temp__9_n_150,_temp__9_n_151,_temp__9_n_152,_temp__9_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW__temp__9_UNDERFLOW_UNCONNECTED));
  CARRY4 _temp_carry
       (.CI(1'b0),
        .CO({_temp_carry_n_0,_temp_carry_n_1,_temp_carry_n_2,_temp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_temp1_n_90,_temp1_n_91,_temp1_n_92,_temp1_n_93}),
        .O({_temp_carry_n_4,_temp_carry_n_5,_temp_carry_n_6,_temp_carry_n_7}),
        .S({_temp_carry_i_1_n_0,_temp_carry_i_2_n_0,_temp_carry_i_3_n_0,_temp_carry_i_4_n_0}));
  CARRY4 _temp_carry__0
       (.CI(_temp_carry_n_0),
        .CO({_temp_carry__0_n_0,_temp_carry__0_n_1,_temp_carry__0_n_2,_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_temp1_n_86,_temp1_n_87,_temp1_n_88,_temp1_n_89}),
        .O({_temp_carry__0_n_4,_temp_carry__0_n_5,_temp_carry__0_n_6,_temp_carry__0_n_7}),
        .S({_temp_carry__0_i_1_n_0,_temp_carry__0_i_2_n_0,_temp_carry__0_i_3_n_0,_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__0_i_1
       (.I0(_temp1_n_86),
        .I1(_temp__0_0[23]),
        .O(_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__0_i_2
       (.I0(_temp1_n_87),
        .I1(_temp__0_0[22]),
        .O(_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__0_i_3
       (.I0(_temp1_n_88),
        .I1(_temp__0_0[21]),
        .O(_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__0_i_4
       (.I0(_temp1_n_89),
        .I1(_temp__0_0[20]),
        .O(_temp_carry__0_i_4_n_0));
  CARRY4 _temp_carry__1
       (.CI(_temp_carry__0_n_0),
        .CO({_temp_carry__1_n_0,_temp_carry__1_n_1,_temp_carry__1_n_2,_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_temp1_n_82,_temp1_n_83,_temp1_n_84,_temp1_n_85}),
        .O({_temp_carry__1_n_4,_temp_carry__1_n_5,_temp_carry__1_n_6,_temp_carry__1_n_7}),
        .S({_temp_carry__1_i_1_n_0,_temp_carry__1_i_2_n_0,_temp_carry__1_i_3_n_0,_temp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__1_i_1
       (.I0(_temp1_n_82),
        .I1(_temp__0_0[27]),
        .O(_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__1_i_2
       (.I0(_temp1_n_83),
        .I1(_temp__0_0[26]),
        .O(_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__1_i_3
       (.I0(_temp1_n_84),
        .I1(_temp__0_0[25]),
        .O(_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__1_i_4
       (.I0(_temp1_n_85),
        .I1(_temp__0_0[24]),
        .O(_temp_carry__1_i_4_n_0));
  CARRY4 _temp_carry__2
       (.CI(_temp_carry__1_n_0),
        .CO({_temp_carry__2_n_0,_temp_carry__2_n_1,_temp_carry__2_n_2,_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({_temp__0_0[31],_temp1_n_79,_temp1_n_80,_temp1_n_81}),
        .O({_temp_carry__2_n_4,_temp_carry__2_n_5,_temp_carry__2_n_6,_temp_carry__2_n_7}),
        .S({_temp_carry__2_i_1_n_0,_temp_carry__2_i_2_n_0,_temp_carry__2_i_3_n_0,_temp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__2_i_1
       (.I0(_temp__0_0[31]),
        .I1(_temp1_n_78),
        .O(_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__2_i_2
       (.I0(_temp1_n_79),
        .I1(_temp__0_0[30]),
        .O(_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__2_i_3
       (.I0(_temp1_n_80),
        .I1(_temp__0_0[29]),
        .O(_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__2_i_4
       (.I0(_temp1_n_81),
        .I1(_temp__0_0[28]),
        .O(_temp_carry__2_i_4_n_0));
  CARRY4 _temp_carry__3
       (.CI(_temp_carry__2_n_0),
        .CO({_temp_carry__3_n_0,_temp_carry__3_n_1,_temp_carry__3_n_2,_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({_temp1_n_75,_temp1_n_76,_temp1_n_77,_temp_carry__3_i_1_n_0}),
        .O({_temp_carry__3_n_4,_temp_carry__3_n_5,_temp_carry__3_n_6,_temp_carry__3_n_7}),
        .S({_temp_carry__3_i_2_n_0,_temp_carry__3_i_3_n_0,_temp_carry__3_i_4_n_0,_temp_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _temp_carry__3_i_1
       (.I0(_temp__0_0[31]),
        .O(_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _temp_carry__3_i_2
       (.I0(_temp1_n_75),
        .I1(_temp00),
        .O(_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _temp_carry__3_i_3
       (.I0(_temp1_n_76),
        .I1(_temp1_n_75),
        .O(_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _temp_carry__3_i_4
       (.I0(_temp1_n_77),
        .I1(_temp1_n_76),
        .O(_temp_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry__3_i_5
       (.I0(_temp__0_0[31]),
        .I1(_temp1_n_77),
        .O(_temp_carry__3_i_5_n_0));
  CARRY4 _temp_carry__4
       (.CI(_temp_carry__3_n_0),
        .CO(NLW__temp_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__temp_carry__4_O_UNCONNECTED[3:1],B}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry_i_1
       (.I0(_temp1_n_90),
        .I1(_temp__0_0[19]),
        .O(_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry_i_2
       (.I0(_temp1_n_91),
        .I1(_temp__0_0[18]),
        .O(_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry_i_3
       (.I0(_temp1_n_92),
        .I1(_temp__0_0[17]),
        .O(_temp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _temp_carry_i_4
       (.I0(_temp1_n_93),
        .I1(_temp__0_0[16]),
        .O(_temp_carry_i_4_n_0));
  CARRY4 \_temp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__0/i__carry_n_0 ,\_temp_inferred__0/i__carry_n_1 ,\_temp_inferred__0/i__carry_n_2 ,\_temp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[36:34],1'b0}),
        .O({\_temp_inferred__0/i__carry_n_4 ,\_temp_inferred__0/i__carry_n_5 ,\_temp_inferred__0/i__carry_n_6 ,\_temp_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,p_1_in[33]}));
  CARRY4 \_temp_inferred__0/i__carry__0 
       (.CI(\_temp_inferred__0/i__carry_n_0 ),
        .CO({\_temp_inferred__0/i__carry__0_n_0 ,\_temp_inferred__0/i__carry__0_n_1 ,\_temp_inferred__0/i__carry__0_n_2 ,\_temp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[40:37]),
        .O({\_temp_inferred__0/i__carry__0_n_4 ,\_temp_inferred__0/i__carry__0_n_5 ,\_temp_inferred__0/i__carry__0_n_6 ,\_temp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_temp_inferred__0/i__carry__1 
       (.CI(\_temp_inferred__0/i__carry__0_n_0 ),
        .CO({\_temp_inferred__0/i__carry__1_n_0 ,\_temp_inferred__0/i__carry__1_n_1 ,\_temp_inferred__0/i__carry__1_n_2 ,\_temp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[44:41]),
        .O({\_temp_inferred__0/i__carry__1_n_4 ,\_temp_inferred__0/i__carry__1_n_5 ,\_temp_inferred__0/i__carry__1_n_6 ,\_temp_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_temp_inferred__0/i__carry__2 
       (.CI(\_temp_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__temp_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\_temp_inferred__0/i__carry__2_n_2 ,\_temp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[46:45]}),
        .O({\NLW__temp_inferred__0/i__carry__2_O_UNCONNECTED [3],\_temp_inferred__0/i__carry__2_n_5 ,\_temp_inferred__0/i__carry__2_n_6 ,\_temp_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  CARRY4 \_temp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__1/i__carry_n_0 ,\_temp_inferred__1/i__carry_n_1 ,\_temp_inferred__1/i__carry_n_2 ,\_temp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({\_temp_inferred__1/i__carry_n_4 ,\_temp_inferred__1/i__carry_n_5 ,\_temp_inferred__1/i__carry_n_6 ,\_temp_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \_temp_inferred__1/i__carry__0 
       (.CI(\_temp_inferred__1/i__carry_n_0 ),
        .CO({\_temp_inferred__1/i__carry__0_n_0 ,\_temp_inferred__1/i__carry__0_n_1 ,\_temp_inferred__1/i__carry__0_n_2 ,\_temp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O({\_temp_inferred__1/i__carry__0_n_4 ,\_temp_inferred__1/i__carry__0_n_5 ,\_temp_inferred__1/i__carry__0_n_6 ,\_temp_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_temp_inferred__1/i__carry__1 
       (.CI(\_temp_inferred__1/i__carry__0_n_0 ),
        .CO({\_temp_inferred__1/i__carry__1_n_0 ,\_temp_inferred__1/i__carry__1_n_1 ,\_temp_inferred__1/i__carry__1_n_2 ,\_temp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({\_temp_inferred__1/i__carry__1_n_4 ,\_temp_inferred__1/i__carry__1_n_5 ,\_temp_inferred__1/i__carry__1_n_6 ,\_temp_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_temp_inferred__1/i__carry__2 
       (.CI(\_temp_inferred__1/i__carry__1_n_0 ),
        .CO({\_temp_inferred__1/i__carry__2_n_0 ,\_temp_inferred__1/i__carry__2_n_1 ,\_temp_inferred__1/i__carry__2_n_2 ,\_temp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__6_0[15],p_1_in[26:24]}),
        .O({\_temp_inferred__1/i__carry__2_n_4 ,\_temp_inferred__1/i__carry__2_n_5 ,\_temp_inferred__1/i__carry__2_n_6 ,\_temp_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__4_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_temp_inferred__1/i__carry__3 
       (.CI(\_temp_inferred__1/i__carry__2_n_0 ),
        .CO({\_temp_inferred__1/i__carry__3_n_0 ,\_temp_inferred__1/i__carry__3_n_1 ,\_temp_inferred__1/i__carry__3_n_2 ,\_temp_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[30:28],i__carry__3_i_1_n_0}),
        .O({\_temp_inferred__1/i__carry__3_n_4 ,\_temp_inferred__1/i__carry__3_n_5 ,\_temp_inferred__1/i__carry__3_n_6 ,\_temp_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0,i__carry__3_i_5_n_0}));
  CARRY4 \_temp_inferred__1/i__carry__4 
       (.CI(\_temp_inferred__1/i__carry__3_n_0 ),
        .CO({\_temp_inferred__1/i__carry__4_n_0 ,\_temp_inferred__1/i__carry__4_n_1 ,\_temp_inferred__1/i__carry__4_n_2 ,\_temp_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__0/i__carry_n_6 ,\_temp_inferred__0/i__carry_n_7 ,p_1_in[32:31]}),
        .O({\_temp_inferred__1/i__carry__4_n_4 ,\_temp_inferred__1/i__carry__4_n_5 ,\_temp_inferred__1/i__carry__4_n_6 ,\_temp_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_temp_inferred__1/i__carry__5 
       (.CI(\_temp_inferred__1/i__carry__4_n_0 ),
        .CO({\_temp_inferred__1/i__carry__5_n_0 ,\_temp_inferred__1/i__carry__5_n_1 ,\_temp_inferred__1/i__carry__5_n_2 ,\_temp_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__0/i__carry__0_n_6 ,\_temp_inferred__0/i__carry__0_n_7 ,\_temp_inferred__0/i__carry_n_4 ,\_temp_inferred__0/i__carry_n_5 }),
        .O({\_temp_inferred__1/i__carry__5_n_4 ,\_temp_inferred__1/i__carry__5_n_5 ,\_temp_inferred__1/i__carry__5_n_6 ,\_temp_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \_temp_inferred__1/i__carry__6 
       (.CI(\_temp_inferred__1/i__carry__5_n_0 ),
        .CO({\_temp_inferred__1/i__carry__6_n_0 ,\_temp_inferred__1/i__carry__6_n_1 ,\_temp_inferred__1/i__carry__6_n_2 ,\_temp_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__0/i__carry__1_n_6 ,\_temp_inferred__0/i__carry__1_n_7 ,\_temp_inferred__0/i__carry__0_n_4 ,\_temp_inferred__0/i__carry__0_n_5 }),
        .O({\_temp_inferred__1/i__carry__6_n_4 ,\_temp_inferred__1/i__carry__6_n_5 ,\_temp_inferred__1/i__carry__6_n_6 ,\_temp_inferred__1/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \_temp_inferred__1/i__carry__7 
       (.CI(\_temp_inferred__1/i__carry__6_n_0 ),
        .CO({\_temp_inferred__1/i__carry__7_n_0 ,\_temp_inferred__1/i__carry__7_n_1 ,\_temp_inferred__1/i__carry__7_n_2 ,\_temp_inferred__1/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__0/i__carry__2_n_6 ,\_temp_inferred__0/i__carry__2_n_7 ,\_temp_inferred__0/i__carry__1_n_4 ,\_temp_inferred__0/i__carry__1_n_5 }),
        .O({\_temp_inferred__1/i__carry__7_n_4 ,\_temp_inferred__1/i__carry__7_n_5 ,\_temp_inferred__1/i__carry__7_n_6 ,\_temp_inferred__1/i__carry__7_n_7 }),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  CARRY4 \_temp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__2/i__carry_n_0 ,\_temp_inferred__2/i__carry_n_1 ,\_temp_inferred__2/i__carry_n_2 ,\_temp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__4_n_86,_temp__4_n_87,_temp__4_n_88,1'b0}),
        .O({\_temp_inferred__2/i__carry_n_4 ,\_temp_inferred__2/i__carry_n_5 ,\_temp_inferred__2/i__carry_n_6 ,\_temp_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,_temp__4_n_89}));
  CARRY4 \_temp_inferred__2/i__carry__0 
       (.CI(\_temp_inferred__2/i__carry_n_0 ),
        .CO({\_temp_inferred__2/i__carry__0_n_0 ,\_temp_inferred__2/i__carry__0_n_1 ,\_temp_inferred__2/i__carry__0_n_2 ,\_temp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__4_n_82,_temp__4_n_83,_temp__4_n_84,_temp__4_n_85}),
        .O({\_temp_inferred__2/i__carry__0_n_4 ,\_temp_inferred__2/i__carry__0_n_5 ,\_temp_inferred__2/i__carry__0_n_6 ,\_temp_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \_temp_inferred__2/i__carry__1 
       (.CI(\_temp_inferred__2/i__carry__0_n_0 ),
        .CO({\_temp_inferred__2/i__carry__1_n_0 ,\_temp_inferred__2/i__carry__1_n_1 ,\_temp_inferred__2/i__carry__1_n_2 ,\_temp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__4_n_78,_temp__4_n_79,_temp__4_n_80,_temp__4_n_81}),
        .O({\_temp_inferred__2/i__carry__1_n_4 ,\_temp_inferred__2/i__carry__1_n_5 ,\_temp_inferred__2/i__carry__1_n_6 ,\_temp_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \_temp_inferred__2/i__carry__2 
       (.CI(\_temp_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW__temp_inferred__2/i__carry__2_CO_UNCONNECTED [3:2],\_temp_inferred__2/i__carry__2_n_2 ,\_temp_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,_temp__4_n_76,_temp__4_n_77}),
        .O({\NLW__temp_inferred__2/i__carry__2_O_UNCONNECTED [3],\_temp_inferred__2/i__carry__2_n_5 ,\_temp_inferred__2/i__carry__2_n_6 ,\_temp_inferred__2/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0}));
  CARRY4 \_temp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__3/i__carry_n_0 ,\_temp_inferred__3/i__carry_n_1 ,\_temp_inferred__3/i__carry_n_2 ,\_temp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__3_n_90,_temp__3_n_91,_temp__3_n_92,_temp__3_n_93}),
        .O({\_temp_inferred__3/i__carry_n_4 ,\_temp_inferred__3/i__carry_n_5 ,\_temp_inferred__3/i__carry_n_6 ,\_temp_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_temp_inferred__3/i__carry__0 
       (.CI(\_temp_inferred__3/i__carry_n_0 ),
        .CO({\_temp_inferred__3/i__carry__0_n_0 ,\_temp_inferred__3/i__carry__0_n_1 ,\_temp_inferred__3/i__carry__0_n_2 ,\_temp_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__4_n_103,_temp__4_n_104,_temp__4_n_105,_temp__3_n_89}),
        .O({\_temp_inferred__3/i__carry__0_n_4 ,\_temp_inferred__3/i__carry__0_n_5 ,\_temp_inferred__3/i__carry__0_n_6 ,\_temp_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \_temp_inferred__3/i__carry__1 
       (.CI(\_temp_inferred__3/i__carry__0_n_0 ),
        .CO({\_temp_inferred__3/i__carry__1_n_0 ,\_temp_inferred__3/i__carry__1_n_1 ,\_temp_inferred__3/i__carry__1_n_2 ,\_temp_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__4_n_99,_temp__4_n_100,_temp__4_n_101,_temp__4_n_102}),
        .O({\_temp_inferred__3/i__carry__1_n_4 ,\_temp_inferred__3/i__carry__1_n_5 ,\_temp_inferred__3/i__carry__1_n_6 ,\_temp_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \_temp_inferred__3/i__carry__2 
       (.CI(\_temp_inferred__3/i__carry__1_n_0 ),
        .CO({\_temp_inferred__3/i__carry__2_n_0 ,\_temp_inferred__3/i__carry__2_n_1 ,\_temp_inferred__3/i__carry__2_n_2 ,\_temp_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__6_0[31],_temp__4_n_96,_temp__4_n_97,_temp__4_n_98}),
        .O({\_temp_inferred__3/i__carry__2_n_4 ,\_temp_inferred__3/i__carry__2_n_5 ,\_temp_inferred__3/i__carry__2_n_6 ,\_temp_inferred__3/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__5_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \_temp_inferred__3/i__carry__3 
       (.CI(\_temp_inferred__3/i__carry__2_n_0 ),
        .CO({\_temp_inferred__3/i__carry__3_n_0 ,\_temp_inferred__3/i__carry__3_n_1 ,\_temp_inferred__3/i__carry__3_n_2 ,\_temp_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__4_n_92,_temp__4_n_93,_temp__4_n_94,i__carry__3_i_1__0_n_0}),
        .O({\_temp_inferred__3/i__carry__3_n_4 ,\_temp_inferred__3/i__carry__3_n_5 ,\_temp_inferred__3/i__carry__3_n_6 ,\_temp_inferred__3/i__carry__3_n_7 }),
        .S({i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0,i__carry__3_i_5__0_n_0}));
  CARRY4 \_temp_inferred__3/i__carry__4 
       (.CI(\_temp_inferred__3/i__carry__3_n_0 ),
        .CO({\_temp_inferred__3/i__carry__4_n_0 ,\_temp_inferred__3/i__carry__4_n_1 ,\_temp_inferred__3/i__carry__4_n_2 ,\_temp_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__2/i__carry_n_6 ,\_temp_inferred__2/i__carry_n_7 ,_temp__4_n_90,_temp__4_n_91}),
        .O({\_temp_inferred__3/i__carry__4_n_4 ,\_temp_inferred__3/i__carry__4_n_5 ,\_temp_inferred__3/i__carry__4_n_6 ,\_temp_inferred__3/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \_temp_inferred__3/i__carry__5 
       (.CI(\_temp_inferred__3/i__carry__4_n_0 ),
        .CO({\_temp_inferred__3/i__carry__5_n_0 ,\_temp_inferred__3/i__carry__5_n_1 ,\_temp_inferred__3/i__carry__5_n_2 ,\_temp_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__2/i__carry__0_n_6 ,\_temp_inferred__2/i__carry__0_n_7 ,\_temp_inferred__2/i__carry_n_4 ,\_temp_inferred__2/i__carry_n_5 }),
        .O({\_temp_inferred__3/i__carry__5_n_4 ,\_temp_inferred__3/i__carry__5_n_5 ,\_temp_inferred__3/i__carry__5_n_6 ,\_temp_inferred__3/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \_temp_inferred__3/i__carry__6 
       (.CI(\_temp_inferred__3/i__carry__5_n_0 ),
        .CO({\_temp_inferred__3/i__carry__6_n_0 ,\_temp_inferred__3/i__carry__6_n_1 ,\_temp_inferred__3/i__carry__6_n_2 ,\_temp_inferred__3/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__2/i__carry__1_n_6 ,\_temp_inferred__2/i__carry__1_n_7 ,\_temp_inferred__2/i__carry__0_n_4 ,\_temp_inferred__2/i__carry__0_n_5 }),
        .O({\_temp_inferred__3/i__carry__6_n_4 ,\_temp_inferred__3/i__carry__6_n_5 ,\_temp_inferred__3/i__carry__6_n_6 ,\_temp_inferred__3/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \_temp_inferred__3/i__carry__7 
       (.CI(\_temp_inferred__3/i__carry__6_n_0 ),
        .CO({\_temp_inferred__3/i__carry__7_n_0 ,\_temp_inferred__3/i__carry__7_n_1 ,\_temp_inferred__3/i__carry__7_n_2 ,\_temp_inferred__3/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__2/i__carry__2_n_6 ,\_temp_inferred__2/i__carry__2_n_7 ,\_temp_inferred__2/i__carry__1_n_4 ,\_temp_inferred__2/i__carry__1_n_5 }),
        .O({\_temp_inferred__3/i__carry__7_n_4 ,\_temp_inferred__3/i__carry__7_n_5 ,\_temp_inferred__3/i__carry__7_n_6 ,\_temp_inferred__3/i__carry__7_n_7 }),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0}));
  CARRY4 \_temp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__4/i__carry_n_0 ,\_temp_inferred__4/i__carry_n_1 ,\_temp_inferred__4/i__carry_n_2 ,\_temp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__7_n_86,_temp__7_n_87,_temp__7_n_88,1'b0}),
        .O({\_temp_inferred__4/i__carry_n_4 ,\_temp_inferred__4/i__carry_n_5 ,\_temp_inferred__4/i__carry_n_6 ,\_temp_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,_temp__7_n_89}));
  CARRY4 \_temp_inferred__4/i__carry__0 
       (.CI(\_temp_inferred__4/i__carry_n_0 ),
        .CO({\_temp_inferred__4/i__carry__0_n_0 ,\_temp_inferred__4/i__carry__0_n_1 ,\_temp_inferred__4/i__carry__0_n_2 ,\_temp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__7_n_82,_temp__7_n_83,_temp__7_n_84,_temp__7_n_85}),
        .O({\_temp_inferred__4/i__carry__0_n_4 ,\_temp_inferred__4/i__carry__0_n_5 ,\_temp_inferred__4/i__carry__0_n_6 ,\_temp_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \_temp_inferred__4/i__carry__1 
       (.CI(\_temp_inferred__4/i__carry__0_n_0 ),
        .CO({\_temp_inferred__4/i__carry__1_n_0 ,\_temp_inferred__4/i__carry__1_n_1 ,\_temp_inferred__4/i__carry__1_n_2 ,\_temp_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__7_n_78,_temp__7_n_79,_temp__7_n_80,_temp__7_n_81}),
        .O({\_temp_inferred__4/i__carry__1_n_4 ,\_temp_inferred__4/i__carry__1_n_5 ,\_temp_inferred__4/i__carry__1_n_6 ,\_temp_inferred__4/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \_temp_inferred__4/i__carry__2 
       (.CI(\_temp_inferred__4/i__carry__1_n_0 ),
        .CO({\NLW__temp_inferred__4/i__carry__2_CO_UNCONNECTED [3:2],\_temp_inferred__4/i__carry__2_n_2 ,\_temp_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,_temp__7_n_76,_temp__7_n_77}),
        .O({\NLW__temp_inferred__4/i__carry__2_O_UNCONNECTED [3],\_temp_inferred__4/i__carry__2_n_5 ,\_temp_inferred__4/i__carry__2_n_6 ,\_temp_inferred__4/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__1_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0}));
  CARRY4 \_temp_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__5/i__carry_n_0 ,\_temp_inferred__5/i__carry_n_1 ,\_temp_inferred__5/i__carry_n_2 ,\_temp_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__6_n_90,_temp__6_n_91,_temp__6_n_92,_temp__6_n_93}),
        .O({\_temp_inferred__5/i__carry_n_4 ,\_temp_inferred__5/i__carry_n_5 ,\_temp_inferred__5/i__carry_n_6 ,\_temp_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \_temp_inferred__5/i__carry__0 
       (.CI(\_temp_inferred__5/i__carry_n_0 ),
        .CO({\_temp_inferred__5/i__carry__0_n_0 ,\_temp_inferred__5/i__carry__0_n_1 ,\_temp_inferred__5/i__carry__0_n_2 ,\_temp_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__7_n_103,_temp__7_n_104,_temp__7_n_105,_temp__6_n_89}),
        .O({\_temp_inferred__5/i__carry__0_n_4 ,\_temp_inferred__5/i__carry__0_n_5 ,\_temp_inferred__5/i__carry__0_n_6 ,\_temp_inferred__5/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \_temp_inferred__5/i__carry__1 
       (.CI(\_temp_inferred__5/i__carry__0_n_0 ),
        .CO({\_temp_inferred__5/i__carry__1_n_0 ,\_temp_inferred__5/i__carry__1_n_1 ,\_temp_inferred__5/i__carry__1_n_2 ,\_temp_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__7_n_99,_temp__7_n_100,_temp__7_n_101,_temp__7_n_102}),
        .O({\_temp_inferred__5/i__carry__1_n_4 ,\_temp_inferred__5/i__carry__1_n_5 ,\_temp_inferred__5/i__carry__1_n_6 ,\_temp_inferred__5/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}));
  CARRY4 \_temp_inferred__5/i__carry__2 
       (.CI(\_temp_inferred__5/i__carry__1_n_0 ),
        .CO({\_temp_inferred__5/i__carry__2_n_0 ,\_temp_inferred__5/i__carry__2_n_1 ,\_temp_inferred__5/i__carry__2_n_2 ,\_temp_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__12_0[15],_temp__7_n_96,_temp__7_n_97,_temp__7_n_98}),
        .O({\_temp_inferred__5/i__carry__2_n_4 ,\_temp_inferred__5/i__carry__2_n_5 ,\_temp_inferred__5/i__carry__2_n_6 ,\_temp_inferred__5/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__6_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \_temp_inferred__5/i__carry__3 
       (.CI(\_temp_inferred__5/i__carry__2_n_0 ),
        .CO({\_temp_inferred__5/i__carry__3_n_0 ,\_temp_inferred__5/i__carry__3_n_1 ,\_temp_inferred__5/i__carry__3_n_2 ,\_temp_inferred__5/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__7_n_92,_temp__7_n_93,_temp__7_n_94,i__carry__3_i_1__1_n_0}),
        .O({\_temp_inferred__5/i__carry__3_n_4 ,\_temp_inferred__5/i__carry__3_n_5 ,\_temp_inferred__5/i__carry__3_n_6 ,\_temp_inferred__5/i__carry__3_n_7 }),
        .S({i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0,i__carry__3_i_5__1_n_0}));
  CARRY4 \_temp_inferred__5/i__carry__4 
       (.CI(\_temp_inferred__5/i__carry__3_n_0 ),
        .CO({\_temp_inferred__5/i__carry__4_n_0 ,\_temp_inferred__5/i__carry__4_n_1 ,\_temp_inferred__5/i__carry__4_n_2 ,\_temp_inferred__5/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__4/i__carry_n_6 ,\_temp_inferred__4/i__carry_n_7 ,_temp__7_n_90,_temp__7_n_91}),
        .O({\_temp_inferred__5/i__carry__4_n_4 ,\_temp_inferred__5/i__carry__4_n_5 ,\_temp_inferred__5/i__carry__4_n_6 ,\_temp_inferred__5/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  CARRY4 \_temp_inferred__5/i__carry__5 
       (.CI(\_temp_inferred__5/i__carry__4_n_0 ),
        .CO({\_temp_inferred__5/i__carry__5_n_0 ,\_temp_inferred__5/i__carry__5_n_1 ,\_temp_inferred__5/i__carry__5_n_2 ,\_temp_inferred__5/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__4/i__carry__0_n_6 ,\_temp_inferred__4/i__carry__0_n_7 ,\_temp_inferred__4/i__carry_n_4 ,\_temp_inferred__4/i__carry_n_5 }),
        .O({\_temp_inferred__5/i__carry__5_n_4 ,\_temp_inferred__5/i__carry__5_n_5 ,\_temp_inferred__5/i__carry__5_n_6 ,\_temp_inferred__5/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
  CARRY4 \_temp_inferred__5/i__carry__6 
       (.CI(\_temp_inferred__5/i__carry__5_n_0 ),
        .CO({\_temp_inferred__5/i__carry__6_n_0 ,\_temp_inferred__5/i__carry__6_n_1 ,\_temp_inferred__5/i__carry__6_n_2 ,\_temp_inferred__5/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__4/i__carry__1_n_6 ,\_temp_inferred__4/i__carry__1_n_7 ,\_temp_inferred__4/i__carry__0_n_4 ,\_temp_inferred__4/i__carry__0_n_5 }),
        .O({\_temp_inferred__5/i__carry__6_n_4 ,\_temp_inferred__5/i__carry__6_n_5 ,\_temp_inferred__5/i__carry__6_n_6 ,\_temp_inferred__5/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__1_n_0,i__carry__6_i_2__1_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4__1_n_0}));
  CARRY4 \_temp_inferred__5/i__carry__7 
       (.CI(\_temp_inferred__5/i__carry__6_n_0 ),
        .CO({\_temp_inferred__5/i__carry__7_n_0 ,\_temp_inferred__5/i__carry__7_n_1 ,\_temp_inferred__5/i__carry__7_n_2 ,\_temp_inferred__5/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__4/i__carry__2_n_6 ,\_temp_inferred__4/i__carry__2_n_7 ,\_temp_inferred__4/i__carry__1_n_4 ,\_temp_inferred__4/i__carry__1_n_5 }),
        .O({\_temp_inferred__5/i__carry__7_n_4 ,\_temp_inferred__5/i__carry__7_n_5 ,\_temp_inferred__5/i__carry__7_n_6 ,\_temp_inferred__5/i__carry__7_n_7 }),
        .S({i__carry__7_i_1__3_n_0,i__carry__7_i_2__1_n_0,i__carry__7_i_3__1_n_0,i__carry__7_i_4__1_n_0}));
  CARRY4 \_temp_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__6/i__carry_n_0 ,\_temp_inferred__6/i__carry_n_1 ,\_temp_inferred__6/i__carry_n_2 ,\_temp_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__10_n_86,_temp__10_n_87,_temp__10_n_88,1'b0}),
        .O({\_temp_inferred__6/i__carry_n_4 ,\_temp_inferred__6/i__carry_n_5 ,\_temp_inferred__6/i__carry_n_6 ,\_temp_inferred__6/i__carry_n_7 }),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,_temp__10_n_89}));
  CARRY4 \_temp_inferred__6/i__carry__0 
       (.CI(\_temp_inferred__6/i__carry_n_0 ),
        .CO({\_temp_inferred__6/i__carry__0_n_0 ,\_temp_inferred__6/i__carry__0_n_1 ,\_temp_inferred__6/i__carry__0_n_2 ,\_temp_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__10_n_82,_temp__10_n_83,_temp__10_n_84,_temp__10_n_85}),
        .O({\_temp_inferred__6/i__carry__0_n_4 ,\_temp_inferred__6/i__carry__0_n_5 ,\_temp_inferred__6/i__carry__0_n_6 ,\_temp_inferred__6/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \_temp_inferred__6/i__carry__1 
       (.CI(\_temp_inferred__6/i__carry__0_n_0 ),
        .CO({\_temp_inferred__6/i__carry__1_n_0 ,\_temp_inferred__6/i__carry__1_n_1 ,\_temp_inferred__6/i__carry__1_n_2 ,\_temp_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__10_n_78,_temp__10_n_79,_temp__10_n_80,_temp__10_n_81}),
        .O({\_temp_inferred__6/i__carry__1_n_4 ,\_temp_inferred__6/i__carry__1_n_5 ,\_temp_inferred__6/i__carry__1_n_6 ,\_temp_inferred__6/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}));
  CARRY4 \_temp_inferred__6/i__carry__2 
       (.CI(\_temp_inferred__6/i__carry__1_n_0 ),
        .CO({\NLW__temp_inferred__6/i__carry__2_CO_UNCONNECTED [3:2],\_temp_inferred__6/i__carry__2_n_2 ,\_temp_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,_temp__10_n_76,_temp__10_n_77}),
        .O({\NLW__temp_inferred__6/i__carry__2_O_UNCONNECTED [3],\_temp_inferred__6/i__carry__2_n_5 ,\_temp_inferred__6/i__carry__2_n_6 ,\_temp_inferred__6/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__2_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0}));
  CARRY4 \_temp_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__7/i__carry_n_0 ,\_temp_inferred__7/i__carry_n_1 ,\_temp_inferred__7/i__carry_n_2 ,\_temp_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__9_n_90,_temp__9_n_91,_temp__9_n_92,_temp__9_n_93}),
        .O({\_temp_inferred__7/i__carry_n_4 ,\_temp_inferred__7/i__carry_n_5 ,\_temp_inferred__7/i__carry_n_6 ,\_temp_inferred__7/i__carry_n_7 }),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \_temp_inferred__7/i__carry__0 
       (.CI(\_temp_inferred__7/i__carry_n_0 ),
        .CO({\_temp_inferred__7/i__carry__0_n_0 ,\_temp_inferred__7/i__carry__0_n_1 ,\_temp_inferred__7/i__carry__0_n_2 ,\_temp_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__10_n_103,_temp__10_n_104,_temp__10_n_105,_temp__9_n_89}),
        .O({\_temp_inferred__7/i__carry__0_n_4 ,\_temp_inferred__7/i__carry__0_n_5 ,\_temp_inferred__7/i__carry__0_n_6 ,\_temp_inferred__7/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  CARRY4 \_temp_inferred__7/i__carry__1 
       (.CI(\_temp_inferred__7/i__carry__0_n_0 ),
        .CO({\_temp_inferred__7/i__carry__1_n_0 ,\_temp_inferred__7/i__carry__1_n_1 ,\_temp_inferred__7/i__carry__1_n_2 ,\_temp_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__10_n_99,_temp__10_n_100,_temp__10_n_101,_temp__10_n_102}),
        .O({\_temp_inferred__7/i__carry__1_n_4 ,\_temp_inferred__7/i__carry__1_n_5 ,\_temp_inferred__7/i__carry__1_n_6 ,\_temp_inferred__7/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__6_n_0}));
  CARRY4 \_temp_inferred__7/i__carry__2 
       (.CI(\_temp_inferred__7/i__carry__1_n_0 ),
        .CO({\_temp_inferred__7/i__carry__2_n_0 ,\_temp_inferred__7/i__carry__2_n_1 ,\_temp_inferred__7/i__carry__2_n_2 ,\_temp_inferred__7/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__12_0[31],_temp__10_n_96,_temp__10_n_97,_temp__10_n_98}),
        .O({\_temp_inferred__7/i__carry__2_n_4 ,\_temp_inferred__7/i__carry__2_n_5 ,\_temp_inferred__7/i__carry__2_n_6 ,\_temp_inferred__7/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__7_n_0,i__carry__2_i_2__6_n_0,i__carry__2_i_3__6_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \_temp_inferred__7/i__carry__3 
       (.CI(\_temp_inferred__7/i__carry__2_n_0 ),
        .CO({\_temp_inferred__7/i__carry__3_n_0 ,\_temp_inferred__7/i__carry__3_n_1 ,\_temp_inferred__7/i__carry__3_n_2 ,\_temp_inferred__7/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__10_n_92,_temp__10_n_93,_temp__10_n_94,i__carry__3_i_1__2_n_0}),
        .O({\_temp_inferred__7/i__carry__3_n_4 ,\_temp_inferred__7/i__carry__3_n_5 ,\_temp_inferred__7/i__carry__3_n_6 ,\_temp_inferred__7/i__carry__3_n_7 }),
        .S({i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0,i__carry__3_i_5__2_n_0}));
  CARRY4 \_temp_inferred__7/i__carry__4 
       (.CI(\_temp_inferred__7/i__carry__3_n_0 ),
        .CO({\_temp_inferred__7/i__carry__4_n_0 ,\_temp_inferred__7/i__carry__4_n_1 ,\_temp_inferred__7/i__carry__4_n_2 ,\_temp_inferred__7/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__6/i__carry_n_6 ,\_temp_inferred__6/i__carry_n_7 ,_temp__10_n_90,_temp__10_n_91}),
        .O({\_temp_inferred__7/i__carry__4_n_4 ,\_temp_inferred__7/i__carry__4_n_5 ,\_temp_inferred__7/i__carry__4_n_6 ,\_temp_inferred__7/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__2_n_0}));
  CARRY4 \_temp_inferred__7/i__carry__5 
       (.CI(\_temp_inferred__7/i__carry__4_n_0 ),
        .CO({\_temp_inferred__7/i__carry__5_n_0 ,\_temp_inferred__7/i__carry__5_n_1 ,\_temp_inferred__7/i__carry__5_n_2 ,\_temp_inferred__7/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__6/i__carry__0_n_6 ,\_temp_inferred__6/i__carry__0_n_7 ,\_temp_inferred__6/i__carry_n_4 ,\_temp_inferred__6/i__carry_n_5 }),
        .O({\_temp_inferred__7/i__carry__5_n_4 ,\_temp_inferred__7/i__carry__5_n_5 ,\_temp_inferred__7/i__carry__5_n_6 ,\_temp_inferred__7/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__2_n_0,i__carry__5_i_2__2_n_0,i__carry__5_i_3__2_n_0,i__carry__5_i_4__2_n_0}));
  CARRY4 \_temp_inferred__7/i__carry__6 
       (.CI(\_temp_inferred__7/i__carry__5_n_0 ),
        .CO({\_temp_inferred__7/i__carry__6_n_0 ,\_temp_inferred__7/i__carry__6_n_1 ,\_temp_inferred__7/i__carry__6_n_2 ,\_temp_inferred__7/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__6/i__carry__1_n_6 ,\_temp_inferred__6/i__carry__1_n_7 ,\_temp_inferred__6/i__carry__0_n_4 ,\_temp_inferred__6/i__carry__0_n_5 }),
        .O({\_temp_inferred__7/i__carry__6_n_4 ,\_temp_inferred__7/i__carry__6_n_5 ,\_temp_inferred__7/i__carry__6_n_6 ,\_temp_inferred__7/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__2_n_0,i__carry__6_i_2__2_n_0,i__carry__6_i_3__2_n_0,i__carry__6_i_4__2_n_0}));
  CARRY4 \_temp_inferred__7/i__carry__7 
       (.CI(\_temp_inferred__7/i__carry__6_n_0 ),
        .CO({\_temp_inferred__7/i__carry__7_n_0 ,\_temp_inferred__7/i__carry__7_n_1 ,\_temp_inferred__7/i__carry__7_n_2 ,\_temp_inferred__7/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__6/i__carry__2_n_6 ,\_temp_inferred__6/i__carry__2_n_7 ,\_temp_inferred__6/i__carry__1_n_4 ,\_temp_inferred__6/i__carry__1_n_5 }),
        .O({\_temp_inferred__7/i__carry__7_n_4 ,\_temp_inferred__7/i__carry__7_n_5 ,\_temp_inferred__7/i__carry__7_n_6 ,\_temp_inferred__7/i__carry__7_n_7 }),
        .S({i__carry__7_i_1__1_n_0,i__carry__7_i_2__2_n_0,i__carry__7_i_3__2_n_0,i__carry__7_i_4__2_n_0}));
  CARRY4 \_temp_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__8/i__carry_n_0 ,\_temp_inferred__8/i__carry_n_1 ,\_temp_inferred__8/i__carry_n_2 ,\_temp_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__13_n_86,_temp__13_n_87,_temp__13_n_88,1'b0}),
        .O({\_temp_inferred__8/i__carry_n_4 ,\_temp_inferred__8/i__carry_n_5 ,\_temp_inferred__8/i__carry_n_6 ,\_temp_inferred__8/i__carry_n_7 }),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,_temp__13_n_89}));
  CARRY4 \_temp_inferred__8/i__carry__0 
       (.CI(\_temp_inferred__8/i__carry_n_0 ),
        .CO({\_temp_inferred__8/i__carry__0_n_0 ,\_temp_inferred__8/i__carry__0_n_1 ,\_temp_inferred__8/i__carry__0_n_2 ,\_temp_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__13_n_82,_temp__13_n_83,_temp__13_n_84,_temp__13_n_85}),
        .O({\_temp_inferred__8/i__carry__0_n_4 ,\_temp_inferred__8/i__carry__0_n_5 ,\_temp_inferred__8/i__carry__0_n_6 ,\_temp_inferred__8/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  CARRY4 \_temp_inferred__8/i__carry__1 
       (.CI(\_temp_inferred__8/i__carry__0_n_0 ),
        .CO({\_temp_inferred__8/i__carry__1_n_0 ,\_temp_inferred__8/i__carry__1_n_1 ,\_temp_inferred__8/i__carry__1_n_2 ,\_temp_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__13_n_78,_temp__13_n_79,_temp__13_n_80,_temp__13_n_81}),
        .O({\_temp_inferred__8/i__carry__1_n_4 ,\_temp_inferred__8/i__carry__1_n_5 ,\_temp_inferred__8/i__carry__1_n_6 ,\_temp_inferred__8/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__7_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__7_n_0}));
  CARRY4 \_temp_inferred__8/i__carry__2 
       (.CI(\_temp_inferred__8/i__carry__1_n_0 ),
        .CO({\NLW__temp_inferred__8/i__carry__2_CO_UNCONNECTED [3:2],\_temp_inferred__8/i__carry__2_n_2 ,\_temp_inferred__8/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,_temp__13_n_76,_temp__13_n_77}),
        .O({\NLW__temp_inferred__8/i__carry__2_O_UNCONNECTED [3],\_temp_inferred__8/i__carry__2_n_5 ,\_temp_inferred__8/i__carry__2_n_6 ,\_temp_inferred__8/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__3_n_0,i__carry__2_i_2__7_n_0,i__carry__2_i_3__7_n_0}));
  CARRY4 \_temp_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\_temp_inferred__9/i__carry_n_0 ,\_temp_inferred__9/i__carry_n_1 ,\_temp_inferred__9/i__carry_n_2 ,\_temp_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__12_n_90,_temp__12_n_91,_temp__12_n_92,_temp__12_n_93}),
        .O({\_temp_inferred__9/i__carry_n_4 ,\_temp_inferred__9/i__carry_n_5 ,\_temp_inferred__9/i__carry_n_6 ,\_temp_inferred__9/i__carry_n_7 }),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \_temp_inferred__9/i__carry__0 
       (.CI(\_temp_inferred__9/i__carry_n_0 ),
        .CO({\_temp_inferred__9/i__carry__0_n_0 ,\_temp_inferred__9/i__carry__0_n_1 ,\_temp_inferred__9/i__carry__0_n_2 ,\_temp_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__13_n_103,_temp__13_n_104,_temp__13_n_105,_temp__12_n_89}),
        .O({\_temp_inferred__9/i__carry__0_n_4 ,\_temp_inferred__9/i__carry__0_n_5 ,\_temp_inferred__9/i__carry__0_n_6 ,\_temp_inferred__9/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0}));
  CARRY4 \_temp_inferred__9/i__carry__1 
       (.CI(\_temp_inferred__9/i__carry__0_n_0 ),
        .CO({\_temp_inferred__9/i__carry__1_n_0 ,\_temp_inferred__9/i__carry__1_n_1 ,\_temp_inferred__9/i__carry__1_n_2 ,\_temp_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__13_n_99,_temp__13_n_100,_temp__13_n_101,_temp__13_n_102}),
        .O({\_temp_inferred__9/i__carry__1_n_4 ,\_temp_inferred__9/i__carry__1_n_5 ,\_temp_inferred__9/i__carry__1_n_6 ,\_temp_inferred__9/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__8_n_0,i__carry__1_i_2__8_n_0,i__carry__1_i_3__8_n_0,i__carry__1_i_4__8_n_0}));
  CARRY4 \_temp_inferred__9/i__carry__2 
       (.CI(\_temp_inferred__9/i__carry__1_n_0 ),
        .CO({\_temp_inferred__9/i__carry__2_n_0 ,\_temp_inferred__9/i__carry__2_n_1 ,\_temp_inferred__9/i__carry__2_n_2 ,\_temp_inferred__9/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_out_reg[15]_0 [15],_temp__13_n_96,_temp__13_n_97,_temp__13_n_98}),
        .O({\_temp_inferred__9/i__carry__2_n_4 ,\_temp_inferred__9/i__carry__2_n_5 ,\_temp_inferred__9/i__carry__2_n_6 ,\_temp_inferred__9/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__8_n_0,i__carry__2_i_2__8_n_0,i__carry__2_i_3__8_n_0,i__carry__2_i_4__3_n_0}));
  CARRY4 \_temp_inferred__9/i__carry__3 
       (.CI(\_temp_inferred__9/i__carry__2_n_0 ),
        .CO({\_temp_inferred__9/i__carry__3_n_0 ,\_temp_inferred__9/i__carry__3_n_1 ,\_temp_inferred__9/i__carry__3_n_2 ,\_temp_inferred__9/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({_temp__13_n_92,_temp__13_n_93,_temp__13_n_94,i__carry__3_i_1__3_n_0}),
        .O({\_temp_inferred__9/i__carry__3_n_4 ,\_temp_inferred__9/i__carry__3_n_5 ,\_temp_inferred__9/i__carry__3_n_6 ,\_temp_inferred__9/i__carry__3_n_7 }),
        .S({i__carry__3_i_2__3_n_0,i__carry__3_i_3__3_n_0,i__carry__3_i_4__3_n_0,i__carry__3_i_5__3_n_0}));
  CARRY4 \_temp_inferred__9/i__carry__4 
       (.CI(\_temp_inferred__9/i__carry__3_n_0 ),
        .CO({\_temp_inferred__9/i__carry__4_n_0 ,\_temp_inferred__9/i__carry__4_n_1 ,\_temp_inferred__9/i__carry__4_n_2 ,\_temp_inferred__9/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__8/i__carry_n_6 ,\_temp_inferred__8/i__carry_n_7 ,_temp__13_n_90,_temp__13_n_91}),
        .O({\_temp_inferred__9/i__carry__4_n_4 ,\_temp_inferred__9/i__carry__4_n_5 ,\_temp_inferred__9/i__carry__4_n_6 ,\_temp_inferred__9/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__3_n_0,i__carry__4_i_2__3_n_0,i__carry__4_i_3__3_n_0,i__carry__4_i_4__3_n_0}));
  CARRY4 \_temp_inferred__9/i__carry__5 
       (.CI(\_temp_inferred__9/i__carry__4_n_0 ),
        .CO({\_temp_inferred__9/i__carry__5_n_0 ,\_temp_inferred__9/i__carry__5_n_1 ,\_temp_inferred__9/i__carry__5_n_2 ,\_temp_inferred__9/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__8/i__carry__0_n_6 ,\_temp_inferred__8/i__carry__0_n_7 ,\_temp_inferred__8/i__carry_n_4 ,\_temp_inferred__8/i__carry_n_5 }),
        .O({\_temp_inferred__9/i__carry__5_n_4 ,\_temp_inferred__9/i__carry__5_n_5 ,\_temp_inferred__9/i__carry__5_n_6 ,\_temp_inferred__9/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__3_n_0,i__carry__5_i_2__3_n_0,i__carry__5_i_3__3_n_0,i__carry__5_i_4__3_n_0}));
  CARRY4 \_temp_inferred__9/i__carry__6 
       (.CI(\_temp_inferred__9/i__carry__5_n_0 ),
        .CO({\_temp_inferred__9/i__carry__6_n_0 ,\_temp_inferred__9/i__carry__6_n_1 ,\_temp_inferred__9/i__carry__6_n_2 ,\_temp_inferred__9/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__8/i__carry__1_n_6 ,\_temp_inferred__8/i__carry__1_n_7 ,\_temp_inferred__8/i__carry__0_n_4 ,\_temp_inferred__8/i__carry__0_n_5 }),
        .O({\_temp_inferred__9/i__carry__6_n_4 ,\_temp_inferred__9/i__carry__6_n_5 ,\_temp_inferred__9/i__carry__6_n_6 ,\_temp_inferred__9/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__3_n_0,i__carry__6_i_2__3_n_0,i__carry__6_i_3__3_n_0,i__carry__6_i_4__3_n_0}));
  CARRY4 \_temp_inferred__9/i__carry__7 
       (.CI(\_temp_inferred__9/i__carry__6_n_0 ),
        .CO({\_temp_inferred__9/i__carry__7_n_0 ,\_temp_inferred__9/i__carry__7_n_1 ,\_temp_inferred__9/i__carry__7_n_2 ,\_temp_inferred__9/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\_temp_inferred__8/i__carry__2_n_6 ,\_temp_inferred__8/i__carry__2_n_7 ,\_temp_inferred__8/i__carry__1_n_4 ,\_temp_inferred__8/i__carry__1_n_5 }),
        .O({\_temp_inferred__9/i__carry__7_n_4 ,\_temp_inferred__9/i__carry__7_n_5 ,\_temp_inferred__9/i__carry__7_n_6 ,\_temp_inferred__9/i__carry__7_n_7 }),
        .S({i__carry__7_i_1__2_n_0,i__carry__7_i_2__3_n_0,i__carry__7_i_3__3_n_0,i__carry__7_i_4__3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(p_1_in[40]),
        .I1(p_0_in[40]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(p_1_in[19]),
        .I1(_temp__6_0[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(_temp__4_n_82),
        .I1(_temp__2_n_99),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(_temp__4_n_103),
        .I1(_temp__6_0[23]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(_temp__7_n_82),
        .I1(_temp__5_n_99),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(_temp__7_n_103),
        .I1(_temp__12_0[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__5
       (.I0(_temp__10_n_82),
        .I1(_temp__8_n_99),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__6
       (.I0(_temp__10_n_103),
        .I1(_temp__12_0[23]),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__7
       (.I0(_temp__13_n_82),
        .I1(_temp__11_n_99),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__8
       (.I0(_temp__13_n_103),
        .I1(\y_out_reg[15]_0 [7]),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(p_1_in[39]),
        .I1(p_0_in[39]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(p_1_in[18]),
        .I1(_temp__6_0[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(_temp__4_n_83),
        .I1(_temp__2_n_100),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(_temp__4_n_104),
        .I1(_temp__6_0[22]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__3
       (.I0(_temp__7_n_83),
        .I1(_temp__5_n_100),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(_temp__7_n_104),
        .I1(_temp__12_0[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__5
       (.I0(_temp__10_n_83),
        .I1(_temp__8_n_100),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__6
       (.I0(_temp__10_n_104),
        .I1(_temp__12_0[22]),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__7
       (.I0(_temp__13_n_83),
        .I1(_temp__11_n_100),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__8
       (.I0(_temp__13_n_104),
        .I1(\y_out_reg[15]_0 [6]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(p_1_in[38]),
        .I1(p_0_in[38]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(p_1_in[17]),
        .I1(_temp__6_0[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(_temp__4_n_84),
        .I1(_temp__2_n_101),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(_temp__4_n_105),
        .I1(_temp__6_0[21]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(_temp__7_n_84),
        .I1(_temp__5_n_101),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(_temp__7_n_105),
        .I1(_temp__12_0[5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__5
       (.I0(_temp__10_n_84),
        .I1(_temp__8_n_101),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__6
       (.I0(_temp__10_n_105),
        .I1(_temp__12_0[21]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__7
       (.I0(_temp__13_n_84),
        .I1(_temp__11_n_101),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__8
       (.I0(_temp__13_n_105),
        .I1(\y_out_reg[15]_0 [5]),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(p_1_in[37]),
        .I1(p_0_in[37]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(p_1_in[16]),
        .I1(_temp__6_0[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(_temp__4_n_85),
        .I1(_temp__2_n_102),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(_temp__3_n_89),
        .I1(_temp__6_0[20]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(_temp__7_n_85),
        .I1(_temp__5_n_102),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(_temp__6_n_89),
        .I1(_temp__12_0[4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__5
       (.I0(_temp__10_n_85),
        .I1(_temp__8_n_102),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__6
       (.I0(_temp__9_n_89),
        .I1(_temp__12_0[20]),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__7
       (.I0(_temp__13_n_85),
        .I1(_temp__11_n_102),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__8
       (.I0(_temp__12_n_89),
        .I1(\y_out_reg[15]_0 [4]),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(p_1_in[44]),
        .I1(p_0_in[44]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(p_1_in[23]),
        .I1(_temp__6_0[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(_temp__4_n_78),
        .I1(_temp__2_n_95),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(_temp__4_n_99),
        .I1(_temp__6_0[27]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__3
       (.I0(_temp__7_n_78),
        .I1(_temp__5_n_95),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__4
       (.I0(_temp__7_n_99),
        .I1(_temp__12_0[11]),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__5
       (.I0(_temp__10_n_78),
        .I1(_temp__8_n_95),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__6
       (.I0(_temp__10_n_99),
        .I1(_temp__12_0[27]),
        .O(i__carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__7
       (.I0(_temp__13_n_78),
        .I1(_temp__11_n_95),
        .O(i__carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__8
       (.I0(_temp__13_n_99),
        .I1(\y_out_reg[15]_0 [11]),
        .O(i__carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(p_1_in[43]),
        .I1(p_0_in[43]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(p_1_in[22]),
        .I1(_temp__6_0[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(_temp__4_n_79),
        .I1(_temp__2_n_96),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(_temp__4_n_100),
        .I1(_temp__6_0[26]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(_temp__7_n_79),
        .I1(_temp__5_n_96),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__4
       (.I0(_temp__7_n_100),
        .I1(_temp__12_0[10]),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__5
       (.I0(_temp__10_n_79),
        .I1(_temp__8_n_96),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__6
       (.I0(_temp__10_n_100),
        .I1(_temp__12_0[26]),
        .O(i__carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__7
       (.I0(_temp__13_n_79),
        .I1(_temp__11_n_96),
        .O(i__carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__8
       (.I0(_temp__13_n_100),
        .I1(\y_out_reg[15]_0 [10]),
        .O(i__carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(p_1_in[42]),
        .I1(p_0_in[42]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(p_1_in[21]),
        .I1(_temp__6_0[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(_temp__4_n_80),
        .I1(_temp__2_n_97),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(_temp__4_n_101),
        .I1(_temp__6_0[25]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__3
       (.I0(_temp__7_n_80),
        .I1(_temp__5_n_97),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__4
       (.I0(_temp__7_n_101),
        .I1(_temp__12_0[9]),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__5
       (.I0(_temp__10_n_80),
        .I1(_temp__8_n_97),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__6
       (.I0(_temp__10_n_101),
        .I1(_temp__12_0[25]),
        .O(i__carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__7
       (.I0(_temp__13_n_80),
        .I1(_temp__11_n_97),
        .O(i__carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__8
       (.I0(_temp__13_n_101),
        .I1(\y_out_reg[15]_0 [9]),
        .O(i__carry__1_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(p_1_in[41]),
        .I1(p_0_in[41]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(p_1_in[20]),
        .I1(_temp__6_0[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(_temp__4_n_81),
        .I1(_temp__2_n_98),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(_temp__4_n_102),
        .I1(_temp__6_0[24]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__3
       (.I0(_temp__7_n_81),
        .I1(_temp__5_n_98),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__4
       (.I0(_temp__7_n_102),
        .I1(_temp__12_0[8]),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__5
       (.I0(_temp__10_n_81),
        .I1(_temp__8_n_98),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__6
       (.I0(_temp__10_n_102),
        .I1(_temp__12_0[24]),
        .O(i__carry__1_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__7
       (.I0(_temp__13_n_81),
        .I1(_temp__11_n_98),
        .O(i__carry__1_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__8
       (.I0(_temp__13_n_102),
        .I1(\y_out_reg[15]_0 [8]),
        .O(i__carry__1_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(p_0_in[47]),
        .I1(p_1_in[47]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(_temp__2_n_92),
        .I1(_temp__4_n_75),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(_temp__5_n_92),
        .I1(_temp__7_n_75),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(_temp__8_n_92),
        .I1(_temp__10_n_75),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__3
       (.I0(_temp__11_n_92),
        .I1(_temp__13_n_75),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__4
       (.I0(_temp__6_0[15]),
        .I1(p_1_in[27]),
        .O(i__carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__5
       (.I0(_temp__6_0[31]),
        .I1(_temp__4_n_95),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__6
       (.I0(_temp__12_0[15]),
        .I1(_temp__7_n_95),
        .O(i__carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__7
       (.I0(_temp__12_0[31]),
        .I1(_temp__10_n_95),
        .O(i__carry__2_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__8
       (.I0(\y_out_reg[15]_0 [15]),
        .I1(_temp__13_n_95),
        .O(i__carry__2_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(p_1_in[46]),
        .I1(p_0_in[46]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(p_1_in[26]),
        .I1(_temp__6_0[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(_temp__4_n_76),
        .I1(_temp__2_n_93),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(_temp__4_n_96),
        .I1(_temp__6_0[30]),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__3
       (.I0(_temp__7_n_76),
        .I1(_temp__5_n_93),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__4
       (.I0(_temp__7_n_96),
        .I1(_temp__12_0[14]),
        .O(i__carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__5
       (.I0(_temp__10_n_76),
        .I1(_temp__8_n_93),
        .O(i__carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__6
       (.I0(_temp__10_n_96),
        .I1(_temp__12_0[30]),
        .O(i__carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__7
       (.I0(_temp__13_n_76),
        .I1(_temp__11_n_93),
        .O(i__carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__8
       (.I0(_temp__13_n_96),
        .I1(\y_out_reg[15]_0 [14]),
        .O(i__carry__2_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(p_1_in[45]),
        .I1(p_0_in[45]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(p_1_in[25]),
        .I1(_temp__6_0[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(_temp__4_n_77),
        .I1(_temp__2_n_94),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(_temp__4_n_97),
        .I1(_temp__6_0[29]),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__3
       (.I0(_temp__7_n_77),
        .I1(_temp__5_n_94),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__4
       (.I0(_temp__7_n_97),
        .I1(_temp__12_0[13]),
        .O(i__carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__5
       (.I0(_temp__10_n_77),
        .I1(_temp__8_n_94),
        .O(i__carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__6
       (.I0(_temp__10_n_97),
        .I1(_temp__12_0[29]),
        .O(i__carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__7
       (.I0(_temp__13_n_77),
        .I1(_temp__11_n_94),
        .O(i__carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__8
       (.I0(_temp__13_n_97),
        .I1(\y_out_reg[15]_0 [13]),
        .O(i__carry__2_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(p_1_in[24]),
        .I1(_temp__6_0[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(_temp__4_n_98),
        .I1(_temp__6_0[28]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(_temp__7_n_98),
        .I1(_temp__12_0[12]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(_temp__10_n_98),
        .I1(_temp__12_0[28]),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__3
       (.I0(_temp__13_n_98),
        .I1(\y_out_reg[15]_0 [12]),
        .O(i__carry__2_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(_temp__6_0[15]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(_temp__6_0[31]),
        .O(i__carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__1
       (.I0(_temp__12_0[15]),
        .O(i__carry__3_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__2
       (.I0(_temp__12_0[31]),
        .O(i__carry__3_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__3
       (.I0(\y_out_reg[15]_0 [15]),
        .O(i__carry__3_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(p_1_in[30]),
        .I1(p_1_in[31]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(_temp__4_n_92),
        .I1(_temp__4_n_91),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__1
       (.I0(_temp__7_n_92),
        .I1(_temp__7_n_91),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__2
       (.I0(_temp__10_n_92),
        .I1(_temp__10_n_91),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__3
       (.I0(_temp__13_n_92),
        .I1(_temp__13_n_91),
        .O(i__carry__3_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(p_1_in[29]),
        .I1(p_1_in[30]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__0
       (.I0(_temp__4_n_93),
        .I1(_temp__4_n_92),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__1
       (.I0(_temp__7_n_93),
        .I1(_temp__7_n_92),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__2
       (.I0(_temp__10_n_93),
        .I1(_temp__10_n_92),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__3
       (.I0(_temp__13_n_93),
        .I1(_temp__13_n_92),
        .O(i__carry__3_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(p_1_in[28]),
        .I1(p_1_in[29]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(_temp__4_n_94),
        .I1(_temp__4_n_93),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__1
       (.I0(_temp__7_n_94),
        .I1(_temp__7_n_93),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__2
       (.I0(_temp__10_n_94),
        .I1(_temp__10_n_93),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__3
       (.I0(_temp__13_n_94),
        .I1(_temp__13_n_93),
        .O(i__carry__3_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5
       (.I0(_temp__6_0[15]),
        .I1(p_1_in[28]),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5__0
       (.I0(_temp__6_0[31]),
        .I1(_temp__4_n_94),
        .O(i__carry__3_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5__1
       (.I0(_temp__12_0[15]),
        .I1(_temp__7_n_94),
        .O(i__carry__3_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5__2
       (.I0(_temp__12_0[31]),
        .I1(_temp__10_n_94),
        .O(i__carry__3_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5__3
       (.I0(\y_out_reg[15]_0 [15]),
        .I1(_temp__13_n_94),
        .O(i__carry__3_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(\_temp_inferred__0/i__carry_n_6 ),
        .I1(\_temp_inferred__0/i__carry_n_5 ),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(\_temp_inferred__2/i__carry_n_6 ),
        .I1(\_temp_inferred__2/i__carry_n_5 ),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__1
       (.I0(\_temp_inferred__4/i__carry_n_6 ),
        .I1(\_temp_inferred__4/i__carry_n_5 ),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__2
       (.I0(\_temp_inferred__6/i__carry_n_6 ),
        .I1(\_temp_inferred__6/i__carry_n_5 ),
        .O(i__carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__3
       (.I0(\_temp_inferred__8/i__carry_n_6 ),
        .I1(\_temp_inferred__8/i__carry_n_5 ),
        .O(i__carry__4_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(\_temp_inferred__0/i__carry_n_7 ),
        .I1(\_temp_inferred__0/i__carry_n_6 ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__0
       (.I0(\_temp_inferred__2/i__carry_n_7 ),
        .I1(\_temp_inferred__2/i__carry_n_6 ),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__1
       (.I0(\_temp_inferred__4/i__carry_n_7 ),
        .I1(\_temp_inferred__4/i__carry_n_6 ),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__2
       (.I0(\_temp_inferred__6/i__carry_n_7 ),
        .I1(\_temp_inferred__6/i__carry_n_6 ),
        .O(i__carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__3
       (.I0(\_temp_inferred__8/i__carry_n_7 ),
        .I1(\_temp_inferred__8/i__carry_n_6 ),
        .O(i__carry__4_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(p_1_in[32]),
        .I1(\_temp_inferred__0/i__carry_n_7 ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(_temp__4_n_90),
        .I1(\_temp_inferred__2/i__carry_n_7 ),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__1
       (.I0(_temp__7_n_90),
        .I1(\_temp_inferred__4/i__carry_n_7 ),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__2
       (.I0(_temp__10_n_90),
        .I1(\_temp_inferred__6/i__carry_n_7 ),
        .O(i__carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__3
       (.I0(_temp__13_n_90),
        .I1(\_temp_inferred__8/i__carry_n_7 ),
        .O(i__carry__4_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(p_1_in[31]),
        .I1(p_1_in[32]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__0
       (.I0(_temp__4_n_91),
        .I1(_temp__4_n_90),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__1
       (.I0(_temp__7_n_91),
        .I1(_temp__7_n_90),
        .O(i__carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__2
       (.I0(_temp__10_n_91),
        .I1(_temp__10_n_90),
        .O(i__carry__4_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__3
       (.I0(_temp__13_n_91),
        .I1(_temp__13_n_90),
        .O(i__carry__4_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(\_temp_inferred__0/i__carry__0_n_6 ),
        .I1(\_temp_inferred__0/i__carry__0_n_5 ),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(\_temp_inferred__2/i__carry__0_n_6 ),
        .I1(\_temp_inferred__2/i__carry__0_n_5 ),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__1
       (.I0(\_temp_inferred__4/i__carry__0_n_6 ),
        .I1(\_temp_inferred__4/i__carry__0_n_5 ),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__2
       (.I0(\_temp_inferred__6/i__carry__0_n_6 ),
        .I1(\_temp_inferred__6/i__carry__0_n_5 ),
        .O(i__carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__3
       (.I0(\_temp_inferred__8/i__carry__0_n_6 ),
        .I1(\_temp_inferred__8/i__carry__0_n_5 ),
        .O(i__carry__5_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(\_temp_inferred__0/i__carry__0_n_7 ),
        .I1(\_temp_inferred__0/i__carry__0_n_6 ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__0
       (.I0(\_temp_inferred__2/i__carry__0_n_7 ),
        .I1(\_temp_inferred__2/i__carry__0_n_6 ),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__1
       (.I0(\_temp_inferred__4/i__carry__0_n_7 ),
        .I1(\_temp_inferred__4/i__carry__0_n_6 ),
        .O(i__carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__2
       (.I0(\_temp_inferred__6/i__carry__0_n_7 ),
        .I1(\_temp_inferred__6/i__carry__0_n_6 ),
        .O(i__carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__3
       (.I0(\_temp_inferred__8/i__carry__0_n_7 ),
        .I1(\_temp_inferred__8/i__carry__0_n_6 ),
        .O(i__carry__5_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(\_temp_inferred__0/i__carry_n_4 ),
        .I1(\_temp_inferred__0/i__carry__0_n_7 ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__0
       (.I0(\_temp_inferred__2/i__carry_n_4 ),
        .I1(\_temp_inferred__2/i__carry__0_n_7 ),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__1
       (.I0(\_temp_inferred__4/i__carry_n_4 ),
        .I1(\_temp_inferred__4/i__carry__0_n_7 ),
        .O(i__carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__2
       (.I0(\_temp_inferred__6/i__carry_n_4 ),
        .I1(\_temp_inferred__6/i__carry__0_n_7 ),
        .O(i__carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__3
       (.I0(\_temp_inferred__8/i__carry_n_4 ),
        .I1(\_temp_inferred__8/i__carry__0_n_7 ),
        .O(i__carry__5_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(\_temp_inferred__0/i__carry_n_5 ),
        .I1(\_temp_inferred__0/i__carry_n_4 ),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__0
       (.I0(\_temp_inferred__2/i__carry_n_5 ),
        .I1(\_temp_inferred__2/i__carry_n_4 ),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__1
       (.I0(\_temp_inferred__4/i__carry_n_5 ),
        .I1(\_temp_inferred__4/i__carry_n_4 ),
        .O(i__carry__5_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__2
       (.I0(\_temp_inferred__6/i__carry_n_5 ),
        .I1(\_temp_inferred__6/i__carry_n_4 ),
        .O(i__carry__5_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__3
       (.I0(\_temp_inferred__8/i__carry_n_5 ),
        .I1(\_temp_inferred__8/i__carry_n_4 ),
        .O(i__carry__5_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(\_temp_inferred__0/i__carry__1_n_6 ),
        .I1(\_temp_inferred__0/i__carry__1_n_5 ),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__0
       (.I0(\_temp_inferred__2/i__carry__1_n_6 ),
        .I1(\_temp_inferred__2/i__carry__1_n_5 ),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__1
       (.I0(\_temp_inferred__4/i__carry__1_n_6 ),
        .I1(\_temp_inferred__4/i__carry__1_n_5 ),
        .O(i__carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__2
       (.I0(\_temp_inferred__6/i__carry__1_n_6 ),
        .I1(\_temp_inferred__6/i__carry__1_n_5 ),
        .O(i__carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__3
       (.I0(\_temp_inferred__8/i__carry__1_n_6 ),
        .I1(\_temp_inferred__8/i__carry__1_n_5 ),
        .O(i__carry__6_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(\_temp_inferred__0/i__carry__1_n_7 ),
        .I1(\_temp_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__0
       (.I0(\_temp_inferred__2/i__carry__1_n_7 ),
        .I1(\_temp_inferred__2/i__carry__1_n_6 ),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__1
       (.I0(\_temp_inferred__4/i__carry__1_n_7 ),
        .I1(\_temp_inferred__4/i__carry__1_n_6 ),
        .O(i__carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__2
       (.I0(\_temp_inferred__6/i__carry__1_n_7 ),
        .I1(\_temp_inferred__6/i__carry__1_n_6 ),
        .O(i__carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__3
       (.I0(\_temp_inferred__8/i__carry__1_n_7 ),
        .I1(\_temp_inferred__8/i__carry__1_n_6 ),
        .O(i__carry__6_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(\_temp_inferred__0/i__carry__0_n_4 ),
        .I1(\_temp_inferred__0/i__carry__1_n_7 ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__0
       (.I0(\_temp_inferred__2/i__carry__0_n_4 ),
        .I1(\_temp_inferred__2/i__carry__1_n_7 ),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__1
       (.I0(\_temp_inferred__4/i__carry__0_n_4 ),
        .I1(\_temp_inferred__4/i__carry__1_n_7 ),
        .O(i__carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__2
       (.I0(\_temp_inferred__6/i__carry__0_n_4 ),
        .I1(\_temp_inferred__6/i__carry__1_n_7 ),
        .O(i__carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__3
       (.I0(\_temp_inferred__8/i__carry__0_n_4 ),
        .I1(\_temp_inferred__8/i__carry__1_n_7 ),
        .O(i__carry__6_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(\_temp_inferred__0/i__carry__0_n_5 ),
        .I1(\_temp_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__0
       (.I0(\_temp_inferred__2/i__carry__0_n_5 ),
        .I1(\_temp_inferred__2/i__carry__0_n_4 ),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__1
       (.I0(\_temp_inferred__4/i__carry__0_n_5 ),
        .I1(\_temp_inferred__4/i__carry__0_n_4 ),
        .O(i__carry__6_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__2
       (.I0(\_temp_inferred__6/i__carry__0_n_5 ),
        .I1(\_temp_inferred__6/i__carry__0_n_4 ),
        .O(i__carry__6_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__3
       (.I0(\_temp_inferred__8/i__carry__0_n_5 ),
        .I1(\_temp_inferred__8/i__carry__0_n_4 ),
        .O(i__carry__6_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1
       (.I0(\_temp_inferred__0/i__carry__2_n_5 ),
        .I1(\_temp_inferred__0/i__carry__2_n_6 ),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1__0
       (.I0(\_temp_inferred__2/i__carry__2_n_5 ),
        .I1(\_temp_inferred__2/i__carry__2_n_6 ),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1__1
       (.I0(\_temp_inferred__6/i__carry__2_n_5 ),
        .I1(\_temp_inferred__6/i__carry__2_n_6 ),
        .O(i__carry__7_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1__2
       (.I0(\_temp_inferred__8/i__carry__2_n_5 ),
        .I1(\_temp_inferred__8/i__carry__2_n_6 ),
        .O(i__carry__7_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1__3
       (.I0(\_temp_inferred__4/i__carry__2_n_5 ),
        .I1(\_temp_inferred__4/i__carry__2_n_6 ),
        .O(i__carry__7_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2
       (.I0(\_temp_inferred__0/i__carry__2_n_7 ),
        .I1(\_temp_inferred__0/i__carry__2_n_6 ),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2__0
       (.I0(\_temp_inferred__2/i__carry__2_n_7 ),
        .I1(\_temp_inferred__2/i__carry__2_n_6 ),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2__1
       (.I0(\_temp_inferred__4/i__carry__2_n_7 ),
        .I1(\_temp_inferred__4/i__carry__2_n_6 ),
        .O(i__carry__7_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2__2
       (.I0(\_temp_inferred__6/i__carry__2_n_7 ),
        .I1(\_temp_inferred__6/i__carry__2_n_6 ),
        .O(i__carry__7_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2__3
       (.I0(\_temp_inferred__8/i__carry__2_n_7 ),
        .I1(\_temp_inferred__8/i__carry__2_n_6 ),
        .O(i__carry__7_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3
       (.I0(\_temp_inferred__0/i__carry__1_n_4 ),
        .I1(\_temp_inferred__0/i__carry__2_n_7 ),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3__0
       (.I0(\_temp_inferred__2/i__carry__1_n_4 ),
        .I1(\_temp_inferred__2/i__carry__2_n_7 ),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3__1
       (.I0(\_temp_inferred__4/i__carry__1_n_4 ),
        .I1(\_temp_inferred__4/i__carry__2_n_7 ),
        .O(i__carry__7_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3__2
       (.I0(\_temp_inferred__6/i__carry__1_n_4 ),
        .I1(\_temp_inferred__6/i__carry__2_n_7 ),
        .O(i__carry__7_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3__3
       (.I0(\_temp_inferred__8/i__carry__1_n_4 ),
        .I1(\_temp_inferred__8/i__carry__2_n_7 ),
        .O(i__carry__7_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4
       (.I0(\_temp_inferred__0/i__carry__1_n_5 ),
        .I1(\_temp_inferred__0/i__carry__1_n_4 ),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4__0
       (.I0(\_temp_inferred__2/i__carry__1_n_5 ),
        .I1(\_temp_inferred__2/i__carry__1_n_4 ),
        .O(i__carry__7_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4__1
       (.I0(\_temp_inferred__4/i__carry__1_n_5 ),
        .I1(\_temp_inferred__4/i__carry__1_n_4 ),
        .O(i__carry__7_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4__2
       (.I0(\_temp_inferred__6/i__carry__1_n_5 ),
        .I1(\_temp_inferred__6/i__carry__1_n_4 ),
        .O(i__carry__7_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4__3
       (.I0(\_temp_inferred__8/i__carry__1_n_5 ),
        .I1(\_temp_inferred__8/i__carry__1_n_4 ),
        .O(i__carry__7_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(p_1_in[36]),
        .I1(p_0_in[36]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(p_1_in[15]),
        .I1(_temp__6_0[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(_temp__4_n_86),
        .I1(_temp__2_n_103),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(_temp__3_n_90),
        .I1(_temp__6_0[19]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(_temp__7_n_86),
        .I1(_temp__5_n_103),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(_temp__6_n_90),
        .I1(_temp__12_0[3]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__5
       (.I0(_temp__10_n_86),
        .I1(_temp__8_n_103),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__6
       (.I0(_temp__9_n_90),
        .I1(_temp__12_0[19]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__7
       (.I0(_temp__13_n_86),
        .I1(_temp__11_n_103),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__8
       (.I0(_temp__12_n_90),
        .I1(\y_out_reg[15]_0 [3]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(p_1_in[35]),
        .I1(p_0_in[35]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(p_1_in[14]),
        .I1(_temp__6_0[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(_temp__4_n_87),
        .I1(_temp__2_n_104),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(_temp__3_n_91),
        .I1(_temp__6_0[18]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(_temp__7_n_87),
        .I1(_temp__5_n_104),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(_temp__6_n_91),
        .I1(_temp__12_0[2]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__5
       (.I0(_temp__10_n_87),
        .I1(_temp__8_n_104),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__6
       (.I0(_temp__9_n_91),
        .I1(_temp__12_0[18]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__7
       (.I0(_temp__13_n_87),
        .I1(_temp__11_n_104),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__8
       (.I0(_temp__12_n_91),
        .I1(\y_out_reg[15]_0 [2]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(p_1_in[34]),
        .I1(p_0_in[34]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(p_1_in[13]),
        .I1(_temp__6_0[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(_temp__4_n_88),
        .I1(_temp__2_n_105),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(_temp__3_n_92),
        .I1(_temp__6_0[17]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(_temp__7_n_88),
        .I1(_temp__5_n_105),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(_temp__6_n_92),
        .I1(_temp__12_0[1]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(_temp__10_n_88),
        .I1(_temp__8_n_105),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(_temp__9_n_92),
        .I1(_temp__12_0[17]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__7
       (.I0(_temp__13_n_88),
        .I1(_temp__11_n_105),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__8
       (.I0(_temp__12_n_92),
        .I1(\y_out_reg[15]_0 [1]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(p_1_in[12]),
        .I1(_temp__6_0[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(_temp__3_n_93),
        .I1(_temp__6_0[16]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(_temp__6_n_93),
        .I1(_temp__12_0[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(_temp__9_n_93),
        .I1(_temp__12_0[16]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__3
       (.I0(_temp__12_n_93),
        .I1(\y_out_reg[15]_0 [0]),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    overflow_bit_i_10
       (.I0(\_temp_inferred__8/i__carry__0_n_7 ),
        .I1(\_temp_inferred__8/i__carry__2_n_5 ),
        .I2(\_temp_inferred__8/i__carry_n_4 ),
        .I3(\_temp_inferred__8/i__carry__0_n_5 ),
        .I4(\_temp_inferred__8/i__carry__0_n_6 ),
        .I5(overflow_bit_i_16_n_0),
        .O(overflow_bit_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    overflow_bit_i_11
       (.I0(\_temp_inferred__6/i__carry__0_n_7 ),
        .I1(\_temp_inferred__6/i__carry__2_n_5 ),
        .I2(\_temp_inferred__6/i__carry_n_4 ),
        .I3(\_temp_inferred__6/i__carry__0_n_5 ),
        .I4(\_temp_inferred__6/i__carry__0_n_6 ),
        .I5(overflow_bit_i_17_n_0),
        .O(overflow_bit_i_11_n_0));
  LUT4 #(
    .INIT(16'hEFFE)) 
    overflow_bit_i_12
       (.I0(overflow_bit_i_18_n_0),
        .I1(overflow_bit_i_19_n_0),
        .I2(_temp__4_n_91),
        .I3(\_temp_inferred__2/i__carry__2_n_5 ),
        .O(overflow_bit_i_12_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFE)) 
    overflow_bit_i_13
       (.I0(overflow_bit_i_20_n_0),
        .I1(overflow_bit_i_21_n_0),
        .I2(\_temp_inferred__4/i__carry__2_n_6 ),
        .I3(\_temp_inferred__4/i__carry__1_n_4 ),
        .I4(\_temp_inferred__4/i__carry__2_n_5 ),
        .I5(\_temp_inferred__4/i__carry__2_n_7 ),
        .O(overflow_bit_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    overflow_bit_i_14
       (.I0(overflow_bit_i_22_n_0),
        .I1(overflow_bit_i_23_n_0),
        .I2(overflow_bit_i_24_n_0),
        .I3(overflow_bit_i_25_n_0),
        .I4(overflow_bit_i_26_n_0),
        .I5(overflow_bit_i_27_n_0),
        .O(overflow_bit_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    overflow_bit_i_15
       (.I0(overflow_bit_i_28_n_0),
        .I1(overflow_bit_i_29_n_0),
        .I2(overflow_bit_i_30_n_0),
        .I3(overflow_bit_i_31_n_0),
        .I4(overflow_bit_i_32_n_0),
        .I5(overflow_bit_i_33_n_0),
        .O(overflow_bit_i_15_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_16
       (.I0(\_temp_inferred__8/i__carry_n_6 ),
        .I1(\_temp_inferred__8/i__carry_n_5 ),
        .I2(_temp__13_n_90),
        .I3(\_temp_inferred__8/i__carry__2_n_5 ),
        .I4(\_temp_inferred__8/i__carry_n_7 ),
        .O(overflow_bit_i_16_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_17
       (.I0(\_temp_inferred__6/i__carry_n_6 ),
        .I1(\_temp_inferred__6/i__carry_n_5 ),
        .I2(_temp__10_n_90),
        .I3(\_temp_inferred__6/i__carry__2_n_5 ),
        .I4(\_temp_inferred__6/i__carry_n_7 ),
        .O(overflow_bit_i_17_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFFFFFF22F2)) 
    overflow_bit_i_18
       (.I0(p_1_in[31]),
        .I1(\_temp_inferred__0/i__carry__2_n_5 ),
        .I2(\_temp_inferred__4/i__carry__2_n_5 ),
        .I3(_temp__7_n_91),
        .I4(_temp__13_n_91),
        .I5(\_temp_inferred__8/i__carry__2_n_5 ),
        .O(overflow_bit_i_18_n_0));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    overflow_bit_i_19
       (.I0(\_temp_inferred__6/i__carry__2_n_5 ),
        .I1(_temp__10_n_91),
        .I2(\_temp_inferred__0/i__carry__2_n_5 ),
        .I3(p_1_in[31]),
        .I4(_temp__7_n_91),
        .I5(\_temp_inferred__4/i__carry__2_n_5 ),
        .O(overflow_bit_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    overflow_bit_i_2
       (.I0(\_temp_inferred__2/i__carry__0_n_7 ),
        .I1(\_temp_inferred__2/i__carry__2_n_5 ),
        .I2(\_temp_inferred__2/i__carry_n_4 ),
        .I3(\_temp_inferred__2/i__carry__0_n_5 ),
        .I4(\_temp_inferred__2/i__carry__0_n_6 ),
        .I5(overflow_bit_i_7_n_0),
        .O(_temp__4_1));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    overflow_bit_i_20
       (.I0(\_temp_inferred__3/i__carry__7_n_6 ),
        .I1(\_temp_inferred__3/i__carry__7_n_7 ),
        .I2(\_temp_inferred__3/i__carry__7_n_4 ),
        .I3(\_temp_inferred__3/i__carry__7_n_5 ),
        .I4(\_temp_inferred__3/i__carry__6_n_4 ),
        .I5(_temp__5_i_2_n_3),
        .O(overflow_bit_i_20_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_21
       (.I0(\_temp_inferred__4/i__carry__1_n_6 ),
        .I1(\_temp_inferred__4/i__carry__1_n_5 ),
        .I2(\_temp_inferred__4/i__carry__0_n_4 ),
        .I3(\_temp_inferred__4/i__carry__2_n_5 ),
        .I4(\_temp_inferred__4/i__carry__1_n_7 ),
        .O(overflow_bit_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    overflow_bit_i_22
       (.I0(\_temp_inferred__1/i__carry__7_n_6 ),
        .I1(\_temp_inferred__1/i__carry__7_n_7 ),
        .I2(\_temp_inferred__1/i__carry__7_n_4 ),
        .I3(\_temp_inferred__1/i__carry__7_n_5 ),
        .I4(\_temp_inferred__1/i__carry__6_n_4 ),
        .I5(_temp__2_i_2_n_3),
        .O(overflow_bit_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    overflow_bit_i_23
       (.I0(\_temp_inferred__5/i__carry__7_n_6 ),
        .I1(\_temp_inferred__5/i__carry__7_n_7 ),
        .I2(\_temp_inferred__5/i__carry__7_n_4 ),
        .I3(\_temp_inferred__5/i__carry__7_n_5 ),
        .I4(\_temp_inferred__5/i__carry__6_n_4 ),
        .I5(_temp__8_i_2_n_3),
        .O(overflow_bit_i_23_n_0));
  LUT4 #(
    .INIT(16'h7FFE)) 
    overflow_bit_i_24
       (.I0(\_temp_inferred__0/i__carry__2_n_6 ),
        .I1(\_temp_inferred__0/i__carry__1_n_4 ),
        .I2(\_temp_inferred__0/i__carry__2_n_5 ),
        .I3(\_temp_inferred__0/i__carry__2_n_7 ),
        .O(overflow_bit_i_24_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_25
       (.I0(\_temp_inferred__0/i__carry__1_n_6 ),
        .I1(\_temp_inferred__0/i__carry__1_n_5 ),
        .I2(\_temp_inferred__0/i__carry__0_n_4 ),
        .I3(\_temp_inferred__0/i__carry__2_n_5 ),
        .I4(\_temp_inferred__0/i__carry__1_n_7 ),
        .O(overflow_bit_i_25_n_0));
  LUT4 #(
    .INIT(16'h7FFE)) 
    overflow_bit_i_26
       (.I0(\_temp_inferred__2/i__carry__2_n_6 ),
        .I1(\_temp_inferred__2/i__carry__1_n_4 ),
        .I2(\_temp_inferred__2/i__carry__2_n_5 ),
        .I3(\_temp_inferred__2/i__carry__2_n_7 ),
        .O(overflow_bit_i_26_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_27
       (.I0(\_temp_inferred__2/i__carry__1_n_6 ),
        .I1(\_temp_inferred__2/i__carry__1_n_5 ),
        .I2(\_temp_inferred__2/i__carry__0_n_4 ),
        .I3(\_temp_inferred__2/i__carry__2_n_5 ),
        .I4(\_temp_inferred__2/i__carry__1_n_7 ),
        .O(overflow_bit_i_27_n_0));
  LUT4 #(
    .INIT(16'h7FFE)) 
    overflow_bit_i_28
       (.I0(\_temp_inferred__6/i__carry__2_n_6 ),
        .I1(\_temp_inferred__6/i__carry__1_n_4 ),
        .I2(\_temp_inferred__6/i__carry__2_n_5 ),
        .I3(\_temp_inferred__6/i__carry__2_n_7 ),
        .O(overflow_bit_i_28_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_29
       (.I0(\_temp_inferred__6/i__carry__1_n_6 ),
        .I1(\_temp_inferred__6/i__carry__1_n_5 ),
        .I2(\_temp_inferred__6/i__carry__0_n_4 ),
        .I3(\_temp_inferred__6/i__carry__2_n_5 ),
        .I4(\_temp_inferred__6/i__carry__1_n_7 ),
        .O(overflow_bit_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    overflow_bit_i_3
       (.I0(\_temp_inferred__4/i__carry__0_n_7 ),
        .I1(\_temp_inferred__4/i__carry__2_n_5 ),
        .I2(\_temp_inferred__4/i__carry_n_4 ),
        .I3(\_temp_inferred__4/i__carry__0_n_5 ),
        .I4(\_temp_inferred__4/i__carry__0_n_6 ),
        .I5(overflow_bit_i_8_n_0),
        .O(_temp__7_0));
  LUT4 #(
    .INIT(16'h7FFE)) 
    overflow_bit_i_30
       (.I0(\_temp_inferred__8/i__carry__2_n_6 ),
        .I1(\_temp_inferred__8/i__carry__1_n_4 ),
        .I2(\_temp_inferred__8/i__carry__2_n_5 ),
        .I3(\_temp_inferred__8/i__carry__2_n_7 ),
        .O(overflow_bit_i_30_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_31
       (.I0(\_temp_inferred__8/i__carry__1_n_6 ),
        .I1(\_temp_inferred__8/i__carry__1_n_5 ),
        .I2(\_temp_inferred__8/i__carry__0_n_4 ),
        .I3(\_temp_inferred__8/i__carry__2_n_5 ),
        .I4(\_temp_inferred__8/i__carry__1_n_7 ),
        .O(overflow_bit_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    overflow_bit_i_32
       (.I0(\_temp_inferred__7/i__carry__7_n_6 ),
        .I1(\_temp_inferred__7/i__carry__7_n_7 ),
        .I2(\_temp_inferred__7/i__carry__7_n_4 ),
        .I3(\_temp_inferred__7/i__carry__7_n_5 ),
        .I4(\_temp_inferred__7/i__carry__6_n_4 ),
        .I5(_temp__11_i_2_n_3),
        .O(overflow_bit_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    overflow_bit_i_33
       (.I0(\_temp_inferred__9/i__carry__7_n_6 ),
        .I1(\_temp_inferred__9/i__carry__7_n_7 ),
        .I2(\_temp_inferred__9/i__carry__7_n_4 ),
        .I3(\_temp_inferred__9/i__carry__7_n_5 ),
        .I4(\_temp_inferred__9/i__carry__6_n_4 ),
        .I5(overflow_bit_reg_i_34_n_3),
        .O(overflow_bit_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    overflow_bit_i_4
       (.I0(\_temp_inferred__0/i__carry__0_n_7 ),
        .I1(\_temp_inferred__0/i__carry__2_n_5 ),
        .I2(\_temp_inferred__0/i__carry_n_4 ),
        .I3(\_temp_inferred__0/i__carry__0_n_5 ),
        .I4(\_temp_inferred__0/i__carry__0_n_6 ),
        .I5(overflow_bit_i_9_n_0),
        .O(_temp__1_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    overflow_bit_i_5
       (.I0(overflow_bit_i_10_n_0),
        .I1(overflow_bit_i_11_n_0),
        .I2(overflow_bit_i_12_n_0),
        .I3(overflow_bit_i_13_n_0),
        .I4(overflow_bit_i_14_n_0),
        .I5(overflow_bit_i_15_n_0),
        .O(_temp__4_0));
  LUT2 #(
    .INIT(4'h2)) 
    overflow_bit_i_6
       (.I0(Q),
        .I1(start_prev),
        .O(\slv_reg0_reg[0] ));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_7
       (.I0(\_temp_inferred__2/i__carry_n_6 ),
        .I1(\_temp_inferred__2/i__carry_n_5 ),
        .I2(_temp__4_n_90),
        .I3(\_temp_inferred__2/i__carry__2_n_5 ),
        .I4(\_temp_inferred__2/i__carry_n_7 ),
        .O(overflow_bit_i_7_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_8
       (.I0(\_temp_inferred__4/i__carry_n_6 ),
        .I1(\_temp_inferred__4/i__carry_n_5 ),
        .I2(_temp__7_n_90),
        .I3(\_temp_inferred__4/i__carry__2_n_5 ),
        .I4(\_temp_inferred__4/i__carry_n_7 ),
        .O(overflow_bit_i_8_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    overflow_bit_i_9
       (.I0(\_temp_inferred__0/i__carry_n_6 ),
        .I1(\_temp_inferred__0/i__carry_n_5 ),
        .I2(p_1_in[32]),
        .I3(\_temp_inferred__0/i__carry__2_n_5 ),
        .I4(\_temp_inferred__0/i__carry_n_7 ),
        .O(overflow_bit_i_9_n_0));
  FDRE overflow_bit_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(overflow_bit_reg_0),
        .Q(D[1]),
        .R(SR));
  CARRY4 overflow_bit_reg_i_34
       (.CI(\_temp_inferred__9/i__carry__7_n_0 ),
        .CO({NLW_overflow_bit_reg_i_34_CO_UNCONNECTED[3:1],overflow_bit_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_overflow_bit_reg_i_34_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE ready_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_out_reg_0),
        .Q(D[0]),
        .R(SR));
  FDRE \start_prev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(start_prev),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \y_out[31]_i_1 
       (.I0(start_prev),
        .I1(Q),
        .I2(s00_axi_aresetn),
        .O(\y_out[31]_i_1_n_0 ));
  FDRE \y_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry_n_7 ),
        .Q(\y_out_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \y_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__1_n_5 ),
        .Q(\y_out_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \y_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__1_n_4 ),
        .Q(\y_out_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \y_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__2_n_7 ),
        .Q(\y_out_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \y_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__2_n_6 ),
        .Q(\y_out_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \y_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__2_n_5 ),
        .Q(\y_out_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \y_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__2_n_4 ),
        .Q(\y_out_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \y_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__3_n_7 ),
        .Q(\y_out_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \y_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__3_n_6 ),
        .Q(\y_out_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \y_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__3_n_5 ),
        .Q(\y_out_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \y_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__3_n_4 ),
        .Q(\y_out_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \y_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry_n_6 ),
        .Q(\y_out_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \y_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__4_n_7 ),
        .Q(\y_out_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \y_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__4_n_6 ),
        .Q(\y_out_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \y_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__4_n_5 ),
        .Q(\y_out_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \y_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__4_n_4 ),
        .Q(\y_out_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \y_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__5_n_7 ),
        .Q(\y_out_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \y_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__5_n_6 ),
        .Q(\y_out_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \y_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__5_n_5 ),
        .Q(\y_out_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \y_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__5_n_4 ),
        .Q(\y_out_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \y_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__6_n_7 ),
        .Q(\y_out_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \y_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__6_n_6 ),
        .Q(\y_out_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \y_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry_n_5 ),
        .Q(\y_out_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \y_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__6_n_5 ),
        .Q(\y_out_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \y_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__6_n_4 ),
        .Q(\y_out_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \y_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry_n_4 ),
        .Q(\y_out_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \y_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__0_n_7 ),
        .Q(\y_out_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \y_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__0_n_6 ),
        .Q(\y_out_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \y_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__0_n_5 ),
        .Q(\y_out_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \y_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__0_n_4 ),
        .Q(\y_out_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \y_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__1_n_7 ),
        .Q(\y_out_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \y_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\y_out[31]_i_1_n_0 ),
        .D(\_temp_inferred__9/i__carry__1_n_6 ),
        .Q(\y_out_reg[31]_0 [9]),
        .R(1'b0));
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
