// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jun 25 11:42:49 2022
// Host        : DESKTOP-8IH5T52 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Justyna/Desktop/Studies/EiT/semestr1/SDwUP/Project_Polynomial/AXI_Stream/polynomial/polynomial.srcs/sources_1/bd/stream_acc_design/ip/stream_acc_design_polynomial_stream_acc_0_0/stream_acc_design_polynomial_stream_acc_0_0_sim_netlist.v
// Design      : stream_acc_design_polynomial_stream_acc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "stream_acc_design_polynomial_stream_acc_0_0,polynomial_stream_acc_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "polynomial_stream_acc_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module stream_acc_design_polynomial_stream_acc_0_0
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire [30:0]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[30] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[29] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[28] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[27] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[26] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[25] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[24] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[23] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[22] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[21] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[20] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[19:0] = \^m00_axis_tdata [19:0];
  assign m00_axis_tlast = s00_axis_tlast;
  assign s00_axis_tready = m00_axis_tready;
  stream_acc_design_polynomial_stream_acc_0_0_polynomial_stream_acc_v1_0 inst
       (.m00_axis_tdata({\^m00_axis_tdata [30],\^m00_axis_tdata [19:0]}),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[15:0]),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "polynomial_pipe_rtl" *) 
module stream_acc_design_polynomial_stream_acc_0_0_polynomial_pipe_rtl
   (m00_axis_tdata,
    m00_axis_tvalid,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata);
  output [20:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;

  wire \__1/i__n_0 ;
  wire \__2/i__n_0 ;
  wire \__3/i__n_0 ;
  wire \__4/i__n_0 ;
  wire \__5/i__n_0 ;
  wire \__7/i__n_0 ;
  wire [15:0]a;
  wire [2:0]a_cnt;
  wire \a_cnt[0]_i_1_n_0 ;
  wire \a_cnt[1]_i_1_n_0 ;
  wire \a_cnt[2]_i_1_n_0 ;
  wire a_tab;
  wire \a_tab_reg_n_0_[1][0] ;
  wire \a_tab_reg_n_0_[1][10] ;
  wire \a_tab_reg_n_0_[1][11] ;
  wire \a_tab_reg_n_0_[1][12] ;
  wire \a_tab_reg_n_0_[1][13] ;
  wire \a_tab_reg_n_0_[1][14] ;
  wire \a_tab_reg_n_0_[1][15] ;
  wire \a_tab_reg_n_0_[1][1] ;
  wire \a_tab_reg_n_0_[1][2] ;
  wire \a_tab_reg_n_0_[1][3] ;
  wire \a_tab_reg_n_0_[1][4] ;
  wire \a_tab_reg_n_0_[1][5] ;
  wire \a_tab_reg_n_0_[1][6] ;
  wire \a_tab_reg_n_0_[1][7] ;
  wire \a_tab_reg_n_0_[1][8] ;
  wire \a_tab_reg_n_0_[1][9] ;
  wire \a_tab_reg_n_0_[2][0] ;
  wire \a_tab_reg_n_0_[2][10] ;
  wire \a_tab_reg_n_0_[2][11] ;
  wire \a_tab_reg_n_0_[2][12] ;
  wire \a_tab_reg_n_0_[2][13] ;
  wire \a_tab_reg_n_0_[2][14] ;
  wire \a_tab_reg_n_0_[2][15] ;
  wire \a_tab_reg_n_0_[2][1] ;
  wire \a_tab_reg_n_0_[2][2] ;
  wire \a_tab_reg_n_0_[2][3] ;
  wire \a_tab_reg_n_0_[2][4] ;
  wire \a_tab_reg_n_0_[2][5] ;
  wire \a_tab_reg_n_0_[2][6] ;
  wire \a_tab_reg_n_0_[2][7] ;
  wire \a_tab_reg_n_0_[2][8] ;
  wire \a_tab_reg_n_0_[2][9] ;
  wire \a_tab_reg_n_0_[3][0] ;
  wire \a_tab_reg_n_0_[3][10] ;
  wire \a_tab_reg_n_0_[3][11] ;
  wire \a_tab_reg_n_0_[3][12] ;
  wire \a_tab_reg_n_0_[3][13] ;
  wire \a_tab_reg_n_0_[3][14] ;
  wire \a_tab_reg_n_0_[3][15] ;
  wire \a_tab_reg_n_0_[3][1] ;
  wire \a_tab_reg_n_0_[3][2] ;
  wire \a_tab_reg_n_0_[3][3] ;
  wire \a_tab_reg_n_0_[3][4] ;
  wire \a_tab_reg_n_0_[3][5] ;
  wire \a_tab_reg_n_0_[3][6] ;
  wire \a_tab_reg_n_0_[3][7] ;
  wire \a_tab_reg_n_0_[3][8] ;
  wire \a_tab_reg_n_0_[3][9] ;
  wire \a_tab_reg_n_0_[4][0] ;
  wire \a_tab_reg_n_0_[4][10] ;
  wire \a_tab_reg_n_0_[4][11] ;
  wire \a_tab_reg_n_0_[4][12] ;
  wire \a_tab_reg_n_0_[4][13] ;
  wire \a_tab_reg_n_0_[4][14] ;
  wire \a_tab_reg_n_0_[4][15] ;
  wire \a_tab_reg_n_0_[4][1] ;
  wire \a_tab_reg_n_0_[4][2] ;
  wire \a_tab_reg_n_0_[4][3] ;
  wire \a_tab_reg_n_0_[4][4] ;
  wire \a_tab_reg_n_0_[4][5] ;
  wire \a_tab_reg_n_0_[4][6] ;
  wire \a_tab_reg_n_0_[4][7] ;
  wire \a_tab_reg_n_0_[4][8] ;
  wire \a_tab_reg_n_0_[4][9] ;
  wire \a_tab_reg_n_0_[5][0] ;
  wire \a_tab_reg_n_0_[5][10] ;
  wire \a_tab_reg_n_0_[5][11] ;
  wire \a_tab_reg_n_0_[5][12] ;
  wire \a_tab_reg_n_0_[5][13] ;
  wire \a_tab_reg_n_0_[5][14] ;
  wire \a_tab_reg_n_0_[5][15] ;
  wire \a_tab_reg_n_0_[5][1] ;
  wire \a_tab_reg_n_0_[5][2] ;
  wire \a_tab_reg_n_0_[5][3] ;
  wire \a_tab_reg_n_0_[5][4] ;
  wire \a_tab_reg_n_0_[5][5] ;
  wire \a_tab_reg_n_0_[5][6] ;
  wire \a_tab_reg_n_0_[5][7] ;
  wire \a_tab_reg_n_0_[5][8] ;
  wire \a_tab_reg_n_0_[5][9] ;
  wire clear;
  wire [20:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire polynomial_step_0_n_0;
  wire polynomial_step_0_n_1;
  wire polynomial_step_0_n_10;
  wire polynomial_step_0_n_11;
  wire polynomial_step_0_n_12;
  wire polynomial_step_0_n_13;
  wire polynomial_step_0_n_14;
  wire polynomial_step_0_n_15;
  wire polynomial_step_0_n_16;
  wire polynomial_step_0_n_17;
  wire polynomial_step_0_n_18;
  wire polynomial_step_0_n_19;
  wire polynomial_step_0_n_2;
  wire polynomial_step_0_n_20;
  wire polynomial_step_0_n_3;
  wire polynomial_step_0_n_4;
  wire polynomial_step_0_n_5;
  wire polynomial_step_0_n_6;
  wire polynomial_step_0_n_7;
  wire polynomial_step_0_n_8;
  wire polynomial_step_0_n_9;
  wire polynomial_step_1_n_0;
  wire polynomial_step_1_n_1;
  wire polynomial_step_1_n_10;
  wire polynomial_step_1_n_11;
  wire polynomial_step_1_n_12;
  wire polynomial_step_1_n_13;
  wire polynomial_step_1_n_14;
  wire polynomial_step_1_n_15;
  wire polynomial_step_1_n_16;
  wire polynomial_step_1_n_17;
  wire polynomial_step_1_n_18;
  wire polynomial_step_1_n_19;
  wire polynomial_step_1_n_2;
  wire polynomial_step_1_n_20;
  wire polynomial_step_1_n_21;
  wire polynomial_step_1_n_22;
  wire polynomial_step_1_n_23;
  wire polynomial_step_1_n_24;
  wire polynomial_step_1_n_25;
  wire polynomial_step_1_n_26;
  wire polynomial_step_1_n_27;
  wire polynomial_step_1_n_28;
  wire polynomial_step_1_n_29;
  wire polynomial_step_1_n_3;
  wire polynomial_step_1_n_30;
  wire polynomial_step_1_n_31;
  wire polynomial_step_1_n_32;
  wire polynomial_step_1_n_33;
  wire polynomial_step_1_n_34;
  wire polynomial_step_1_n_35;
  wire polynomial_step_1_n_36;
  wire polynomial_step_1_n_37;
  wire polynomial_step_1_n_38;
  wire polynomial_step_1_n_39;
  wire polynomial_step_1_n_4;
  wire polynomial_step_1_n_40;
  wire polynomial_step_1_n_41;
  wire polynomial_step_1_n_42;
  wire polynomial_step_1_n_43;
  wire polynomial_step_1_n_44;
  wire polynomial_step_1_n_45;
  wire polynomial_step_1_n_46;
  wire polynomial_step_1_n_47;
  wire polynomial_step_1_n_48;
  wire polynomial_step_1_n_49;
  wire polynomial_step_1_n_5;
  wire polynomial_step_1_n_50;
  wire polynomial_step_1_n_51;
  wire polynomial_step_1_n_52;
  wire polynomial_step_1_n_53;
  wire polynomial_step_1_n_54;
  wire polynomial_step_1_n_6;
  wire polynomial_step_1_n_7;
  wire polynomial_step_1_n_8;
  wire polynomial_step_1_n_9;
  wire polynomial_step_2_n_0;
  wire polynomial_step_2_n_1;
  wire polynomial_step_2_n_10;
  wire polynomial_step_2_n_11;
  wire polynomial_step_2_n_12;
  wire polynomial_step_2_n_13;
  wire polynomial_step_2_n_14;
  wire polynomial_step_2_n_15;
  wire polynomial_step_2_n_16;
  wire polynomial_step_2_n_17;
  wire polynomial_step_2_n_18;
  wire polynomial_step_2_n_19;
  wire polynomial_step_2_n_2;
  wire polynomial_step_2_n_20;
  wire polynomial_step_2_n_21;
  wire polynomial_step_2_n_22;
  wire polynomial_step_2_n_23;
  wire polynomial_step_2_n_24;
  wire polynomial_step_2_n_25;
  wire polynomial_step_2_n_26;
  wire polynomial_step_2_n_27;
  wire polynomial_step_2_n_28;
  wire polynomial_step_2_n_29;
  wire polynomial_step_2_n_3;
  wire polynomial_step_2_n_30;
  wire polynomial_step_2_n_31;
  wire polynomial_step_2_n_32;
  wire polynomial_step_2_n_33;
  wire polynomial_step_2_n_34;
  wire polynomial_step_2_n_35;
  wire polynomial_step_2_n_36;
  wire polynomial_step_2_n_37;
  wire polynomial_step_2_n_38;
  wire polynomial_step_2_n_39;
  wire polynomial_step_2_n_4;
  wire polynomial_step_2_n_40;
  wire polynomial_step_2_n_41;
  wire polynomial_step_2_n_42;
  wire polynomial_step_2_n_43;
  wire polynomial_step_2_n_44;
  wire polynomial_step_2_n_45;
  wire polynomial_step_2_n_46;
  wire polynomial_step_2_n_47;
  wire polynomial_step_2_n_48;
  wire polynomial_step_2_n_49;
  wire polynomial_step_2_n_5;
  wire polynomial_step_2_n_50;
  wire polynomial_step_2_n_51;
  wire polynomial_step_2_n_52;
  wire polynomial_step_2_n_53;
  wire polynomial_step_2_n_54;
  wire polynomial_step_2_n_6;
  wire polynomial_step_2_n_7;
  wire polynomial_step_2_n_8;
  wire polynomial_step_2_n_9;
  wire polynomial_step_3_n_0;
  wire polynomial_step_3_n_1;
  wire polynomial_step_3_n_10;
  wire polynomial_step_3_n_11;
  wire polynomial_step_3_n_12;
  wire polynomial_step_3_n_13;
  wire polynomial_step_3_n_14;
  wire polynomial_step_3_n_15;
  wire polynomial_step_3_n_16;
  wire polynomial_step_3_n_17;
  wire polynomial_step_3_n_18;
  wire polynomial_step_3_n_19;
  wire polynomial_step_3_n_2;
  wire polynomial_step_3_n_20;
  wire polynomial_step_3_n_21;
  wire polynomial_step_3_n_22;
  wire polynomial_step_3_n_23;
  wire polynomial_step_3_n_24;
  wire polynomial_step_3_n_25;
  wire polynomial_step_3_n_26;
  wire polynomial_step_3_n_27;
  wire polynomial_step_3_n_28;
  wire polynomial_step_3_n_29;
  wire polynomial_step_3_n_3;
  wire polynomial_step_3_n_30;
  wire polynomial_step_3_n_31;
  wire polynomial_step_3_n_32;
  wire polynomial_step_3_n_33;
  wire polynomial_step_3_n_34;
  wire polynomial_step_3_n_35;
  wire polynomial_step_3_n_36;
  wire polynomial_step_3_n_37;
  wire polynomial_step_3_n_38;
  wire polynomial_step_3_n_4;
  wire polynomial_step_3_n_5;
  wire polynomial_step_3_n_6;
  wire polynomial_step_3_n_7;
  wire polynomial_step_3_n_8;
  wire polynomial_step_3_n_9;
  wire polynomial_step_4_n_0;
  wire polynomial_step_4_n_1;
  wire polynomial_step_4_n_10;
  wire polynomial_step_4_n_11;
  wire polynomial_step_4_n_12;
  wire polynomial_step_4_n_13;
  wire polynomial_step_4_n_14;
  wire polynomial_step_4_n_15;
  wire polynomial_step_4_n_16;
  wire polynomial_step_4_n_17;
  wire polynomial_step_4_n_18;
  wire polynomial_step_4_n_19;
  wire polynomial_step_4_n_2;
  wire polynomial_step_4_n_20;
  wire polynomial_step_4_n_3;
  wire polynomial_step_4_n_4;
  wire polynomial_step_4_n_5;
  wire polynomial_step_4_n_6;
  wire polynomial_step_4_n_7;
  wire polynomial_step_4_n_8;
  wire polynomial_step_4_n_9;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [0:0]valid_cnt0;
  wire \valid_cnt[1]_i_1_n_0 ;
  wire \valid_cnt[2]_i_1_n_0 ;
  wire \valid_cnt[3]_i_1_n_0 ;
  wire \valid_cnt[4]_i_2_n_0 ;
  wire \valid_cnt[4]_i_3_n_0 ;
  wire [4:0]valid_cnt_reg;
  wire [15:0]x_out;

  LUT5 #(
    .INIT(32'h00008000)) 
    \__1/i_ 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_aresetn),
        .I2(a_cnt[1]),
        .I3(a_cnt[2]),
        .I4(a_cnt[0]),
        .O(\__1/i__n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \__2/i_ 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_aresetn),
        .I2(a_cnt[2]),
        .I3(a_cnt[0]),
        .I4(a_cnt[1]),
        .O(\__2/i__n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \__3/i_ 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_aresetn),
        .I2(a_cnt[0]),
        .I3(a_cnt[2]),
        .I4(a_cnt[1]),
        .O(\__3/i__n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \__4/i_ 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_aresetn),
        .I2(a_cnt[0]),
        .I3(a_cnt[1]),
        .I4(a_cnt[2]),
        .O(\__4/i__n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \__5/i_ 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_aresetn),
        .I2(a_cnt[0]),
        .I3(a_cnt[1]),
        .I4(a_cnt[2]),
        .O(\__5/i__n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \__6/i_ 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_aresetn),
        .I2(a_cnt[2]),
        .I3(a_cnt[0]),
        .I4(a_cnt[1]),
        .O(a_tab));
  LUT5 #(
    .INIT(32'h00000800)) 
    \__7/i_ 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_aresetn),
        .I2(a_cnt[2]),
        .I3(a_cnt[0]),
        .I4(a_cnt[1]),
        .O(\__7/i__n_0 ));
  LUT5 #(
    .INIT(32'hE6660000)) 
    \a_cnt[0]_i_1 
       (.I0(a_cnt[0]),
        .I1(s00_axis_tvalid),
        .I2(a_cnt[2]),
        .I3(a_cnt[1]),
        .I4(s00_axis_aresetn),
        .O(\a_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDAAA0000)) 
    \a_cnt[1]_i_1 
       (.I0(a_cnt[1]),
        .I1(a_cnt[2]),
        .I2(a_cnt[0]),
        .I3(s00_axis_tvalid),
        .I4(s00_axis_aresetn),
        .O(\a_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hECCC0000)) 
    \a_cnt[2]_i_1 
       (.I0(a_cnt[1]),
        .I1(a_cnt[2]),
        .I2(a_cnt[0]),
        .I3(s00_axis_tvalid),
        .I4(s00_axis_aresetn),
        .O(\a_cnt[2]_i_1_n_0 ));
  FDRE \a_cnt_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\a_cnt[0]_i_1_n_0 ),
        .Q(a_cnt[0]),
        .R(1'b0));
  FDRE \a_cnt_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\a_cnt[1]_i_1_n_0 ),
        .Q(a_cnt[1]),
        .R(1'b0));
  FDRE \a_cnt_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\a_cnt[2]_i_1_n_0 ),
        .Q(a_cnt[2]),
        .R(1'b0));
  FDRE \a_tab_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\a_tab_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][10] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\a_tab_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][11] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\a_tab_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][12] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\a_tab_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][13] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\a_tab_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][14] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\a_tab_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][15] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\a_tab_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\a_tab_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\a_tab_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\a_tab_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\a_tab_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\a_tab_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\a_tab_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\a_tab_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\a_tab_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \a_tab_reg[1][9] 
       (.C(s00_axis_aclk),
        .CE(\__7/i__n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\a_tab_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\a_tab_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][10] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\a_tab_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][11] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\a_tab_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][12] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\a_tab_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][13] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\a_tab_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][14] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\a_tab_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][15] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\a_tab_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\a_tab_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\a_tab_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\a_tab_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\a_tab_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\a_tab_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\a_tab_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\a_tab_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][8] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\a_tab_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \a_tab_reg[2][9] 
       (.C(s00_axis_aclk),
        .CE(\__5/i__n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\a_tab_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][0] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\a_tab_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][10] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\a_tab_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][11] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\a_tab_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][12] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\a_tab_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][13] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\a_tab_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][14] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\a_tab_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][15] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\a_tab_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][1] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\a_tab_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][2] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\a_tab_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][3] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\a_tab_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][4] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\a_tab_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][5] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\a_tab_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][6] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\a_tab_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][7] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\a_tab_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][8] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\a_tab_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \a_tab_reg[3][9] 
       (.C(s00_axis_aclk),
        .CE(\__4/i__n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\a_tab_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][0] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\a_tab_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][10] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\a_tab_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][11] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\a_tab_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][12] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\a_tab_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][13] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\a_tab_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][14] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\a_tab_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][15] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\a_tab_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][1] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\a_tab_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][2] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\a_tab_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][3] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\a_tab_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][4] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\a_tab_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][5] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\a_tab_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][6] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\a_tab_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][7] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\a_tab_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][8] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\a_tab_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \a_tab_reg[4][9] 
       (.C(s00_axis_aclk),
        .CE(\__3/i__n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\a_tab_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][0] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\a_tab_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][10] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\a_tab_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][11] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\a_tab_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][12] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\a_tab_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][13] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\a_tab_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][14] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\a_tab_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][15] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\a_tab_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][1] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\a_tab_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][2] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\a_tab_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][3] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\a_tab_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][4] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\a_tab_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][5] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\a_tab_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][6] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\a_tab_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][7] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\a_tab_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][8] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\a_tab_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \a_tab_reg[5][9] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\a_tab_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE \a_tab_reg[6][0] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(a[0]),
        .R(1'b0));
  FDRE \a_tab_reg[6][10] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(a[10]),
        .R(1'b0));
  FDRE \a_tab_reg[6][11] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(a[11]),
        .R(1'b0));
  FDRE \a_tab_reg[6][12] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(a[12]),
        .R(1'b0));
  FDRE \a_tab_reg[6][13] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(a[13]),
        .R(1'b0));
  FDRE \a_tab_reg[6][14] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(a[14]),
        .R(1'b0));
  FDRE \a_tab_reg[6][15] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(a[15]),
        .R(1'b0));
  FDRE \a_tab_reg[6][1] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(a[1]),
        .R(1'b0));
  FDRE \a_tab_reg[6][2] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(a[2]),
        .R(1'b0));
  FDRE \a_tab_reg[6][3] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(a[3]),
        .R(1'b0));
  FDRE \a_tab_reg[6][4] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(a[4]),
        .R(1'b0));
  FDRE \a_tab_reg[6][5] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(a[5]),
        .R(1'b0));
  FDRE \a_tab_reg[6][6] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(a[6]),
        .R(1'b0));
  FDRE \a_tab_reg[6][7] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(a[7]),
        .R(1'b0));
  FDRE \a_tab_reg[6][8] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(a[8]),
        .R(1'b0));
  FDRE \a_tab_reg[6][9] 
       (.C(s00_axis_aclk),
        .CE(\__1/i__n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(a[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    m00_axis_tvalid_INST_0
       (.I0(valid_cnt_reg[3]),
        .I1(valid_cnt_reg[1]),
        .I2(valid_cnt_reg[0]),
        .I3(valid_cnt_reg[4]),
        .I4(valid_cnt_reg[2]),
        .O(m00_axis_tvalid));
  stream_acc_design_polynomial_stream_acc_0_0_polynomial_step polynomial_step_0
       (.Q({\a_tab_reg_n_0_[1][15] ,\a_tab_reg_n_0_[1][14] ,\a_tab_reg_n_0_[1][13] ,\a_tab_reg_n_0_[1][12] ,\a_tab_reg_n_0_[1][11] ,\a_tab_reg_n_0_[1][10] ,\a_tab_reg_n_0_[1][9] ,\a_tab_reg_n_0_[1][8] ,\a_tab_reg_n_0_[1][7] ,\a_tab_reg_n_0_[1][6] ,\a_tab_reg_n_0_[1][5] ,\a_tab_reg_n_0_[1][4] ,\a_tab_reg_n_0_[1][3] ,\a_tab_reg_n_0_[1][2] ,\a_tab_reg_n_0_[1][1] ,\a_tab_reg_n_0_[1][0] }),
        .a_tab(a_tab),
        .p_0_in({polynomial_step_0_n_0,polynomial_step_0_n_1,polynomial_step_0_n_2,polynomial_step_0_n_3,polynomial_step_0_n_4,polynomial_step_0_n_5,polynomial_step_0_n_6,polynomial_step_0_n_7,polynomial_step_0_n_8,polynomial_step_0_n_9,polynomial_step_0_n_10,polynomial_step_0_n_11,polynomial_step_0_n_12,polynomial_step_0_n_13,polynomial_step_0_n_14,polynomial_step_0_n_15,polynomial_step_0_n_16,polynomial_step_0_n_17,polynomial_step_0_n_18,polynomial_step_0_n_19,polynomial_step_0_n_20}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\x_out_reg[15]_0 (x_out));
  stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized0 polynomial_step_1
       (.BCOUT({polynomial_step_1_n_0,polynomial_step_1_n_1,polynomial_step_1_n_2,polynomial_step_1_n_3,polynomial_step_1_n_4,polynomial_step_1_n_5,polynomial_step_1_n_6,polynomial_step_1_n_7,polynomial_step_1_n_8,polynomial_step_1_n_9,polynomial_step_1_n_10,polynomial_step_1_n_11,polynomial_step_1_n_12,polynomial_step_1_n_13,polynomial_step_1_n_14,polynomial_step_1_n_15,polynomial_step_1_n_16,polynomial_step_1_n_17}),
        .Q({\a_tab_reg_n_0_[2][15] ,\a_tab_reg_n_0_[2][14] ,\a_tab_reg_n_0_[2][13] ,\a_tab_reg_n_0_[2][12] ,\a_tab_reg_n_0_[2][11] ,\a_tab_reg_n_0_[2][10] ,\a_tab_reg_n_0_[2][9] ,\a_tab_reg_n_0_[2][8] ,\a_tab_reg_n_0_[2][7] ,\a_tab_reg_n_0_[2][6] ,\a_tab_reg_n_0_[2][5] ,\a_tab_reg_n_0_[2][4] ,\a_tab_reg_n_0_[2][3] ,\a_tab_reg_n_0_[2][2] ,\a_tab_reg_n_0_[2][1] ,\a_tab_reg_n_0_[2][0] }),
        .p_0_in({polynomial_step_0_n_0,polynomial_step_0_n_1,polynomial_step_0_n_2,polynomial_step_0_n_3,polynomial_step_0_n_4,polynomial_step_0_n_5,polynomial_step_0_n_6,polynomial_step_0_n_7,polynomial_step_0_n_8,polynomial_step_0_n_9,polynomial_step_0_n_10,polynomial_step_0_n_11,polynomial_step_0_n_12,polynomial_step_0_n_13,polynomial_step_0_n_14,polynomial_step_0_n_15,polynomial_step_0_n_16,polynomial_step_0_n_17,polynomial_step_0_n_18,polynomial_step_0_n_19,polynomial_step_0_n_20}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\x_out_reg[15]_0 ({polynomial_step_1_n_39,polynomial_step_1_n_40,polynomial_step_1_n_41,polynomial_step_1_n_42,polynomial_step_1_n_43,polynomial_step_1_n_44,polynomial_step_1_n_45,polynomial_step_1_n_46,polynomial_step_1_n_47,polynomial_step_1_n_48,polynomial_step_1_n_49,polynomial_step_1_n_50,polynomial_step_1_n_51,polynomial_step_1_n_52,polynomial_step_1_n_53,polynomial_step_1_n_54}),
        .\x_out_reg[15]_1 (x_out),
        .y_out2__0_0({polynomial_step_1_n_18,polynomial_step_1_n_19,polynomial_step_1_n_20,polynomial_step_1_n_21,polynomial_step_1_n_22,polynomial_step_1_n_23,polynomial_step_1_n_24,polynomial_step_1_n_25,polynomial_step_1_n_26,polynomial_step_1_n_27,polynomial_step_1_n_28,polynomial_step_1_n_29,polynomial_step_1_n_30,polynomial_step_1_n_31,polynomial_step_1_n_32,polynomial_step_1_n_33,polynomial_step_1_n_34,polynomial_step_1_n_35,polynomial_step_1_n_36,polynomial_step_1_n_37,polynomial_step_1_n_38}));
  stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized1 polynomial_step_2
       (.BCOUT({polynomial_step_2_n_0,polynomial_step_2_n_1,polynomial_step_2_n_2,polynomial_step_2_n_3,polynomial_step_2_n_4,polynomial_step_2_n_5,polynomial_step_2_n_6,polynomial_step_2_n_7,polynomial_step_2_n_8,polynomial_step_2_n_9,polynomial_step_2_n_10,polynomial_step_2_n_11,polynomial_step_2_n_12,polynomial_step_2_n_13,polynomial_step_2_n_14,polynomial_step_2_n_15,polynomial_step_2_n_16,polynomial_step_2_n_17}),
        .D({polynomial_step_1_n_39,polynomial_step_1_n_40,polynomial_step_1_n_41,polynomial_step_1_n_42,polynomial_step_1_n_43,polynomial_step_1_n_44,polynomial_step_1_n_45,polynomial_step_1_n_46,polynomial_step_1_n_47,polynomial_step_1_n_48,polynomial_step_1_n_49,polynomial_step_1_n_50,polynomial_step_1_n_51,polynomial_step_1_n_52,polynomial_step_1_n_53,polynomial_step_1_n_54}),
        .Q({\a_tab_reg_n_0_[3][15] ,\a_tab_reg_n_0_[3][14] ,\a_tab_reg_n_0_[3][13] ,\a_tab_reg_n_0_[3][12] ,\a_tab_reg_n_0_[3][11] ,\a_tab_reg_n_0_[3][10] ,\a_tab_reg_n_0_[3][9] ,\a_tab_reg_n_0_[3][8] ,\a_tab_reg_n_0_[3][7] ,\a_tab_reg_n_0_[3][6] ,\a_tab_reg_n_0_[3][5] ,\a_tab_reg_n_0_[3][4] ,\a_tab_reg_n_0_[3][3] ,\a_tab_reg_n_0_[3][2] ,\a_tab_reg_n_0_[3][1] ,\a_tab_reg_n_0_[3][0] }),
        .p_0_in({polynomial_step_2_n_18,polynomial_step_2_n_19,polynomial_step_2_n_20,polynomial_step_2_n_21,polynomial_step_2_n_22,polynomial_step_2_n_23,polynomial_step_2_n_24,polynomial_step_2_n_25,polynomial_step_2_n_26,polynomial_step_2_n_27,polynomial_step_2_n_28,polynomial_step_2_n_29,polynomial_step_2_n_30,polynomial_step_2_n_31,polynomial_step_2_n_32,polynomial_step_2_n_33,polynomial_step_2_n_34,polynomial_step_2_n_35,polynomial_step_2_n_36,polynomial_step_2_n_37,polynomial_step_2_n_38}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\x_out_reg[15]_0 ({polynomial_step_2_n_39,polynomial_step_2_n_40,polynomial_step_2_n_41,polynomial_step_2_n_42,polynomial_step_2_n_43,polynomial_step_2_n_44,polynomial_step_2_n_45,polynomial_step_2_n_46,polynomial_step_2_n_47,polynomial_step_2_n_48,polynomial_step_2_n_49,polynomial_step_2_n_50,polynomial_step_2_n_51,polynomial_step_2_n_52,polynomial_step_2_n_53,polynomial_step_2_n_54}),
        .y_out2__0_0({polynomial_step_1_n_18,polynomial_step_1_n_19,polynomial_step_1_n_20,polynomial_step_1_n_21,polynomial_step_1_n_22,polynomial_step_1_n_23,polynomial_step_1_n_24,polynomial_step_1_n_25,polynomial_step_1_n_26,polynomial_step_1_n_27,polynomial_step_1_n_28,polynomial_step_1_n_29,polynomial_step_1_n_30,polynomial_step_1_n_31,polynomial_step_1_n_32,polynomial_step_1_n_33,polynomial_step_1_n_34,polynomial_step_1_n_35,polynomial_step_1_n_36,polynomial_step_1_n_37,polynomial_step_1_n_38}));
  stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized2 polynomial_step_3
       (.BCOUT({polynomial_step_1_n_0,polynomial_step_1_n_1,polynomial_step_1_n_2,polynomial_step_1_n_3,polynomial_step_1_n_4,polynomial_step_1_n_5,polynomial_step_1_n_6,polynomial_step_1_n_7,polynomial_step_1_n_8,polynomial_step_1_n_9,polynomial_step_1_n_10,polynomial_step_1_n_11,polynomial_step_1_n_12,polynomial_step_1_n_13,polynomial_step_1_n_14,polynomial_step_1_n_15,polynomial_step_1_n_16,polynomial_step_1_n_17}),
        .Q({\a_tab_reg_n_0_[4][15] ,\a_tab_reg_n_0_[4][14] ,\a_tab_reg_n_0_[4][13] ,\a_tab_reg_n_0_[4][12] ,\a_tab_reg_n_0_[4][11] ,\a_tab_reg_n_0_[4][10] ,\a_tab_reg_n_0_[4][9] ,\a_tab_reg_n_0_[4][8] ,\a_tab_reg_n_0_[4][7] ,\a_tab_reg_n_0_[4][6] ,\a_tab_reg_n_0_[4][5] ,\a_tab_reg_n_0_[4][4] ,\a_tab_reg_n_0_[4][3] ,\a_tab_reg_n_0_[4][2] ,\a_tab_reg_n_0_[4][1] ,\a_tab_reg_n_0_[4][0] }),
        .p_0_in({polynomial_step_2_n_18,polynomial_step_2_n_19,polynomial_step_2_n_20,polynomial_step_2_n_21,polynomial_step_2_n_22,polynomial_step_2_n_23,polynomial_step_2_n_24,polynomial_step_2_n_25,polynomial_step_2_n_26,polynomial_step_2_n_27,polynomial_step_2_n_28,polynomial_step_2_n_29,polynomial_step_2_n_30,polynomial_step_2_n_31,polynomial_step_2_n_32,polynomial_step_2_n_33,polynomial_step_2_n_34,polynomial_step_2_n_35,polynomial_step_2_n_36,polynomial_step_2_n_37,polynomial_step_2_n_38}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .y_out2__0_0({polynomial_step_3_n_0,polynomial_step_3_n_1,polynomial_step_3_n_2,polynomial_step_3_n_3,polynomial_step_3_n_4,polynomial_step_3_n_5,polynomial_step_3_n_6,polynomial_step_3_n_7,polynomial_step_3_n_8,polynomial_step_3_n_9,polynomial_step_3_n_10,polynomial_step_3_n_11,polynomial_step_3_n_12,polynomial_step_3_n_13,polynomial_step_3_n_14,polynomial_step_3_n_15,polynomial_step_3_n_16,polynomial_step_3_n_17}),
        .y_out2__0_1({polynomial_step_3_n_18,polynomial_step_3_n_19,polynomial_step_3_n_20,polynomial_step_3_n_21,polynomial_step_3_n_22,polynomial_step_3_n_23,polynomial_step_3_n_24,polynomial_step_3_n_25,polynomial_step_3_n_26,polynomial_step_3_n_27,polynomial_step_3_n_28,polynomial_step_3_n_29,polynomial_step_3_n_30,polynomial_step_3_n_31,polynomial_step_3_n_32,polynomial_step_3_n_33,polynomial_step_3_n_34,polynomial_step_3_n_35,polynomial_step_3_n_36,polynomial_step_3_n_37,polynomial_step_3_n_38}),
        .y_out2__0_2(x_out));
  stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized3 polynomial_step_4
       (.BCOUT({polynomial_step_2_n_0,polynomial_step_2_n_1,polynomial_step_2_n_2,polynomial_step_2_n_3,polynomial_step_2_n_4,polynomial_step_2_n_5,polynomial_step_2_n_6,polynomial_step_2_n_7,polynomial_step_2_n_8,polynomial_step_2_n_9,polynomial_step_2_n_10,polynomial_step_2_n_11,polynomial_step_2_n_12,polynomial_step_2_n_13,polynomial_step_2_n_14,polynomial_step_2_n_15,polynomial_step_2_n_16,polynomial_step_2_n_17}),
        .Q({\a_tab_reg_n_0_[5][15] ,\a_tab_reg_n_0_[5][14] ,\a_tab_reg_n_0_[5][13] ,\a_tab_reg_n_0_[5][12] ,\a_tab_reg_n_0_[5][11] ,\a_tab_reg_n_0_[5][10] ,\a_tab_reg_n_0_[5][9] ,\a_tab_reg_n_0_[5][8] ,\a_tab_reg_n_0_[5][7] ,\a_tab_reg_n_0_[5][6] ,\a_tab_reg_n_0_[5][5] ,\a_tab_reg_n_0_[5][4] ,\a_tab_reg_n_0_[5][3] ,\a_tab_reg_n_0_[5][2] ,\a_tab_reg_n_0_[5][1] ,\a_tab_reg_n_0_[5][0] }),
        .p_0_in({polynomial_step_4_n_0,polynomial_step_4_n_1,polynomial_step_4_n_2,polynomial_step_4_n_3,polynomial_step_4_n_4,polynomial_step_4_n_5,polynomial_step_4_n_6,polynomial_step_4_n_7,polynomial_step_4_n_8,polynomial_step_4_n_9,polynomial_step_4_n_10,polynomial_step_4_n_11,polynomial_step_4_n_12,polynomial_step_4_n_13,polynomial_step_4_n_14,polynomial_step_4_n_15,polynomial_step_4_n_16,polynomial_step_4_n_17,polynomial_step_4_n_18,polynomial_step_4_n_19,polynomial_step_4_n_20}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .y_out2__0_0({polynomial_step_3_n_18,polynomial_step_3_n_19,polynomial_step_3_n_20,polynomial_step_3_n_21,polynomial_step_3_n_22,polynomial_step_3_n_23,polynomial_step_3_n_24,polynomial_step_3_n_25,polynomial_step_3_n_26,polynomial_step_3_n_27,polynomial_step_3_n_28,polynomial_step_3_n_29,polynomial_step_3_n_30,polynomial_step_3_n_31,polynomial_step_3_n_32,polynomial_step_3_n_33,polynomial_step_3_n_34,polynomial_step_3_n_35,polynomial_step_3_n_36,polynomial_step_3_n_37,polynomial_step_3_n_38}),
        .y_out2__0_1({polynomial_step_1_n_39,polynomial_step_1_n_40,polynomial_step_1_n_41,polynomial_step_1_n_42,polynomial_step_1_n_43,polynomial_step_1_n_44,polynomial_step_1_n_45,polynomial_step_1_n_46,polynomial_step_1_n_47,polynomial_step_1_n_48,polynomial_step_1_n_49,polynomial_step_1_n_50,polynomial_step_1_n_51,polynomial_step_1_n_52,polynomial_step_1_n_53,polynomial_step_1_n_54}));
  stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized4 polynomial_step_5
       (.Q(a),
        .m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .y_out2_0({polynomial_step_3_n_0,polynomial_step_3_n_1,polynomial_step_3_n_2,polynomial_step_3_n_3,polynomial_step_3_n_4,polynomial_step_3_n_5,polynomial_step_3_n_6,polynomial_step_3_n_7,polynomial_step_3_n_8,polynomial_step_3_n_9,polynomial_step_3_n_10,polynomial_step_3_n_11,polynomial_step_3_n_12,polynomial_step_3_n_13,polynomial_step_3_n_14,polynomial_step_3_n_15,polynomial_step_3_n_16,polynomial_step_3_n_17}),
        .y_out2__0_0({polynomial_step_4_n_0,polynomial_step_4_n_1,polynomial_step_4_n_2,polynomial_step_4_n_3,polynomial_step_4_n_4,polynomial_step_4_n_5,polynomial_step_4_n_6,polynomial_step_4_n_7,polynomial_step_4_n_8,polynomial_step_4_n_9,polynomial_step_4_n_10,polynomial_step_4_n_11,polynomial_step_4_n_12,polynomial_step_4_n_13,polynomial_step_4_n_14,polynomial_step_4_n_15,polynomial_step_4_n_16,polynomial_step_4_n_17,polynomial_step_4_n_18,polynomial_step_4_n_19,polynomial_step_4_n_20}),
        .y_out2__0_1({polynomial_step_2_n_39,polynomial_step_2_n_40,polynomial_step_2_n_41,polynomial_step_2_n_42,polynomial_step_2_n_43,polynomial_step_2_n_44,polynomial_step_2_n_45,polynomial_step_2_n_46,polynomial_step_2_n_47,polynomial_step_2_n_48,polynomial_step_2_n_49,polynomial_step_2_n_50,polynomial_step_2_n_51,polynomial_step_2_n_52,polynomial_step_2_n_53,polynomial_step_2_n_54}));
  LUT1 #(
    .INIT(2'h1)) 
    \valid_cnt[0]_i_1 
       (.I0(valid_cnt_reg[0]),
        .O(valid_cnt0));
  LUT2 #(
    .INIT(4'h9)) 
    \valid_cnt[1]_i_1 
       (.I0(valid_cnt_reg[0]),
        .I1(valid_cnt_reg[1]),
        .O(\valid_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \valid_cnt[2]_i_1 
       (.I0(valid_cnt_reg[1]),
        .I1(valid_cnt_reg[0]),
        .I2(valid_cnt_reg[2]),
        .O(\valid_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \valid_cnt[3]_i_1 
       (.I0(valid_cnt_reg[2]),
        .I1(valid_cnt_reg[0]),
        .I2(valid_cnt_reg[1]),
        .I3(valid_cnt_reg[3]),
        .O(\valid_cnt[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \valid_cnt[4]_i_1 
       (.I0(s00_axis_aresetn),
        .O(clear));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \valid_cnt[4]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(valid_cnt_reg[2]),
        .I2(valid_cnt_reg[4]),
        .I3(valid_cnt_reg[0]),
        .I4(valid_cnt_reg[1]),
        .I5(valid_cnt_reg[3]),
        .O(\valid_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \valid_cnt[4]_i_3 
       (.I0(valid_cnt_reg[3]),
        .I1(valid_cnt_reg[1]),
        .I2(valid_cnt_reg[0]),
        .I3(valid_cnt_reg[2]),
        .I4(valid_cnt_reg[4]),
        .O(\valid_cnt[4]_i_3_n_0 ));
  FDSE \valid_cnt_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[4]_i_2_n_0 ),
        .D(valid_cnt0),
        .Q(valid_cnt_reg[0]),
        .S(clear));
  FDRE \valid_cnt_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[4]_i_2_n_0 ),
        .D(\valid_cnt[1]_i_1_n_0 ),
        .Q(valid_cnt_reg[1]),
        .R(clear));
  FDSE \valid_cnt_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[4]_i_2_n_0 ),
        .D(\valid_cnt[2]_i_1_n_0 ),
        .Q(valid_cnt_reg[2]),
        .S(clear));
  FDSE \valid_cnt_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[4]_i_2_n_0 ),
        .D(\valid_cnt[3]_i_1_n_0 ),
        .Q(valid_cnt_reg[3]),
        .S(clear));
  FDRE \valid_cnt_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[4]_i_2_n_0 ),
        .D(\valid_cnt[4]_i_3_n_0 ),
        .Q(valid_cnt_reg[4]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "polynomial_step" *) 
module stream_acc_design_polynomial_stream_acc_0_0_polynomial_step
   (p_0_in,
    \x_out_reg[15]_0 ,
    a_tab,
    s00_axis_aclk,
    s00_axis_tdata,
    Q,
    s00_axis_tvalid);
  output [20:0]p_0_in;
  output [15:0]\x_out_reg[15]_0 ;
  input a_tab;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;
  input [15:0]Q;
  input s00_axis_tvalid;

  wire [15:0]Q;
  wire a_tab;
  wire [20:0]p_0_in;
  wire s00_axis_aclk;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]\x_out_reg[15]_0 ;
  wire y_out10;
  wire y_out2__0_n_100;
  wire y_out2__0_n_101;
  wire y_out2__0_n_102;
  wire y_out2__0_n_103;
  wire y_out2__0_n_104;
  wire y_out2__0_n_105;
  wire y_out2__0_n_58;
  wire y_out2__0_n_59;
  wire y_out2__0_n_60;
  wire y_out2__0_n_61;
  wire y_out2__0_n_62;
  wire y_out2__0_n_63;
  wire y_out2__0_n_64;
  wire y_out2__0_n_65;
  wire y_out2__0_n_66;
  wire y_out2__0_n_67;
  wire y_out2__0_n_68;
  wire y_out2__0_n_69;
  wire y_out2__0_n_70;
  wire y_out2__0_n_71;
  wire y_out2__0_n_72;
  wire y_out2__0_n_73;
  wire y_out2__0_n_74;
  wire y_out2__0_n_75;
  wire y_out2__0_n_76;
  wire y_out2__0_n_77;
  wire y_out2__0_n_78;
  wire y_out2__0_n_79;
  wire y_out2__0_n_80;
  wire y_out2__0_n_81;
  wire y_out2__0_n_82;
  wire y_out2__0_n_83;
  wire y_out2__0_n_84;
  wire y_out2__0_n_85;
  wire y_out2__0_n_86;
  wire y_out2__0_n_87;
  wire y_out2__0_n_88;
  wire y_out2__0_n_89;
  wire y_out2__0_n_90;
  wire y_out2__0_n_92;
  wire y_out2__0_n_93;
  wire y_out2__0_n_94;
  wire y_out2__0_n_95;
  wire y_out2__0_n_96;
  wire y_out2__0_n_97;
  wire y_out2__0_n_98;
  wire y_out2__0_n_99;
  wire y_out2_i_10_n_0;
  wire y_out2_i_11_n_0;
  wire y_out2_i_12_n_0;
  wire y_out2_i_13_n_0;
  wire y_out2_i_14_n_0;
  wire y_out2_i_15_n_0;
  wire y_out2_i_16_n_0;
  wire y_out2_i_17_n_0;
  wire y_out2_i_18_n_0;
  wire y_out2_i_19_n_0;
  wire y_out2_i_1_n_0;
  wire y_out2_i_1_n_1;
  wire y_out2_i_1_n_2;
  wire y_out2_i_1_n_3;
  wire y_out2_i_20_n_0;
  wire y_out2_i_21_n_0;
  wire y_out2_i_22_n_0;
  wire y_out2_i_23_n_0;
  wire y_out2_i_24_n_0;
  wire y_out2_i_25_n_0;
  wire y_out2_i_26_n_0;
  wire y_out2_i_2_n_0;
  wire y_out2_i_2_n_1;
  wire y_out2_i_2_n_2;
  wire y_out2_i_2_n_3;
  wire y_out2_i_3_n_0;
  wire y_out2_i_3_n_1;
  wire y_out2_i_3_n_2;
  wire y_out2_i_3_n_3;
  wire y_out2_i_4_n_0;
  wire y_out2_i_4_n_1;
  wire y_out2_i_4_n_2;
  wire y_out2_i_4_n_3;
  wire y_out2_i_5_n_0;
  wire y_out2_i_5_n_1;
  wire y_out2_i_5_n_2;
  wire y_out2_i_5_n_3;
  wire y_out2_i_6_n_0;
  wire y_out2_i_7_n_0;
  wire y_out2_i_8_n_0;
  wire y_out2_i_9_n_0;
  wire y_out2_n_100;
  wire y_out2_n_101;
  wire y_out2_n_102;
  wire y_out2_n_103;
  wire y_out2_n_104;
  wire y_out2_n_105;
  wire y_out2_n_106;
  wire y_out2_n_107;
  wire y_out2_n_108;
  wire y_out2_n_109;
  wire y_out2_n_110;
  wire y_out2_n_111;
  wire y_out2_n_112;
  wire y_out2_n_113;
  wire y_out2_n_114;
  wire y_out2_n_115;
  wire y_out2_n_116;
  wire y_out2_n_117;
  wire y_out2_n_118;
  wire y_out2_n_119;
  wire y_out2_n_120;
  wire y_out2_n_121;
  wire y_out2_n_122;
  wire y_out2_n_123;
  wire y_out2_n_124;
  wire y_out2_n_125;
  wire y_out2_n_126;
  wire y_out2_n_127;
  wire y_out2_n_128;
  wire y_out2_n_129;
  wire y_out2_n_130;
  wire y_out2_n_131;
  wire y_out2_n_132;
  wire y_out2_n_133;
  wire y_out2_n_134;
  wire y_out2_n_135;
  wire y_out2_n_136;
  wire y_out2_n_137;
  wire y_out2_n_138;
  wire y_out2_n_139;
  wire y_out2_n_140;
  wire y_out2_n_141;
  wire y_out2_n_142;
  wire y_out2_n_143;
  wire y_out2_n_144;
  wire y_out2_n_145;
  wire y_out2_n_146;
  wire y_out2_n_147;
  wire y_out2_n_148;
  wire y_out2_n_149;
  wire y_out2_n_150;
  wire y_out2_n_151;
  wire y_out2_n_152;
  wire y_out2_n_153;
  wire y_out2_n_58;
  wire y_out2_n_59;
  wire y_out2_n_60;
  wire y_out2_n_61;
  wire y_out2_n_62;
  wire y_out2_n_63;
  wire y_out2_n_64;
  wire y_out2_n_65;
  wire y_out2_n_66;
  wire y_out2_n_67;
  wire y_out2_n_68;
  wire y_out2_n_69;
  wire y_out2_n_70;
  wire y_out2_n_71;
  wire y_out2_n_72;
  wire y_out2_n_73;
  wire y_out2_n_74;
  wire y_out2_n_75;
  wire y_out2_n_76;
  wire y_out2_n_77;
  wire y_out2_n_78;
  wire y_out2_n_79;
  wire y_out2_n_80;
  wire y_out2_n_81;
  wire y_out2_n_82;
  wire y_out2_n_83;
  wire y_out2_n_84;
  wire y_out2_n_85;
  wire y_out2_n_86;
  wire y_out2_n_87;
  wire y_out2_n_88;
  wire y_out2_n_89;
  wire y_out2_n_90;
  wire y_out2_n_91;
  wire y_out2_n_92;
  wire y_out2_n_93;
  wire y_out2_n_94;
  wire y_out2_n_95;
  wire y_out2_n_96;
  wire y_out2_n_97;
  wire y_out2_n_98;
  wire y_out2_n_99;
  wire NLW_y_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2_CARRYOUT_UNCONNECTED;
  wire NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_out2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_out2__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_y_out2__0_i_1_O_UNCONNECTED;

  FDRE \x_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[0]),
        .Q(\x_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \x_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[10]),
        .Q(\x_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \x_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[11]),
        .Q(\x_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \x_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[12]),
        .Q(\x_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \x_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[13]),
        .Q(\x_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \x_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[14]),
        .Q(\x_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \x_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[15]),
        .Q(\x_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \x_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[1]),
        .Q(\x_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \x_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[2]),
        .Q(\x_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \x_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[3]),
        .Q(\x_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \x_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[4]),
        .Q(\x_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \x_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[5]),
        .Q(\x_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \x_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[6]),
        .Q(\x_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \x_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[7]),
        .Q(\x_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \x_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[8]),
        .Q(\x_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \x_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[9]),
        .Q(\x_out_reg[15]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    y_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(a_tab),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2_OVERFLOW_UNCONNECTED),
        .P({y_out2_n_58,y_out2_n_59,y_out2_n_60,y_out2_n_61,y_out2_n_62,y_out2_n_63,y_out2_n_64,y_out2_n_65,y_out2_n_66,y_out2_n_67,y_out2_n_68,y_out2_n_69,y_out2_n_70,y_out2_n_71,y_out2_n_72,y_out2_n_73,y_out2_n_74,y_out2_n_75,y_out2_n_76,y_out2_n_77,y_out2_n_78,y_out2_n_79,y_out2_n_80,y_out2_n_81,y_out2_n_82,y_out2_n_83,y_out2_n_84,y_out2_n_85,y_out2_n_86,y_out2_n_87,y_out2_n_88,y_out2_n_89,y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93,y_out2_n_94,y_out2_n_95,y_out2_n_96,y_out2_n_97,y_out2_n_98,y_out2_n_99,y_out2_n_100,y_out2_n_101,y_out2_n_102,y_out2_n_103,y_out2_n_104,y_out2_n_105}),
        .PATTERNBDETECT(NLW_y_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
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
        .UNDERFLOW(NLW_y_out2_UNDERFLOW_UNCONNECTED));
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
    y_out2__0
       (.A({s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_out2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2__0_OVERFLOW_UNCONNECTED),
        .P({y_out2__0_n_58,y_out2__0_n_59,y_out2__0_n_60,y_out2__0_n_61,y_out2__0_n_62,y_out2__0_n_63,y_out2__0_n_64,y_out2__0_n_65,y_out2__0_n_66,y_out2__0_n_67,y_out2__0_n_68,y_out2__0_n_69,y_out2__0_n_70,y_out2__0_n_71,y_out2__0_n_72,y_out2__0_n_73,y_out2__0_n_74,y_out2__0_n_75,y_out2__0_n_76,y_out2__0_n_77,y_out2__0_n_78,y_out2__0_n_79,y_out2__0_n_80,y_out2__0_n_81,y_out2__0_n_82,y_out2__0_n_83,y_out2__0_n_84,y_out2__0_n_85,y_out2__0_n_86,y_out2__0_n_87,y_out2__0_n_88,y_out2__0_n_89,y_out2__0_n_90,y_out10,y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2__0_n_95,y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98,y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102,y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105}),
        .PATTERNBDETECT(NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
        .PCOUT(NLW_y_out2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y_out2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_out2__0_i_1
       (.CI(y_out2_i_1_n_0),
        .CO(NLW_y_out2__0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_out2__0_i_1_O_UNCONNECTED[3:1],p_0_in[20]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 y_out2_i_1
       (.CI(y_out2_i_2_n_0),
        .CO({y_out2_i_1_n_0,y_out2_i_1_n_1,y_out2_i_1_n_2,y_out2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2_i_6_n_0}),
        .O(p_0_in[19:16]),
        .S({y_out2_i_7_n_0,y_out2_i_8_n_0,y_out2_i_9_n_0,y_out2_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_10
       (.I0(Q[15]),
        .I1(y_out2__0_n_94),
        .O(y_out2_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_11
       (.I0(Q[15]),
        .I1(y_out2__0_n_95),
        .O(y_out2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_12
       (.I0(y_out2__0_n_96),
        .I1(Q[14]),
        .O(y_out2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_13
       (.I0(y_out2__0_n_97),
        .I1(Q[13]),
        .O(y_out2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_14
       (.I0(y_out2__0_n_98),
        .I1(Q[12]),
        .O(y_out2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_15
       (.I0(y_out2__0_n_99),
        .I1(Q[11]),
        .O(y_out2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_16
       (.I0(y_out2__0_n_100),
        .I1(Q[10]),
        .O(y_out2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_17
       (.I0(y_out2__0_n_101),
        .I1(Q[9]),
        .O(y_out2_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_18
       (.I0(y_out2__0_n_102),
        .I1(Q[8]),
        .O(y_out2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_19
       (.I0(y_out2__0_n_103),
        .I1(Q[7]),
        .O(y_out2_i_19_n_0));
  CARRY4 y_out2_i_2
       (.CI(y_out2_i_3_n_0),
        .CO({y_out2_i_2_n_0,y_out2_i_2_n_1,y_out2_i_2_n_2,y_out2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[15],y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98}),
        .O(p_0_in[15:12]),
        .S({y_out2_i_11_n_0,y_out2_i_12_n_0,y_out2_i_13_n_0,y_out2_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_20
       (.I0(y_out2__0_n_104),
        .I1(Q[6]),
        .O(y_out2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_21
       (.I0(y_out2__0_n_105),
        .I1(Q[5]),
        .O(y_out2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_22
       (.I0(y_out2_n_89),
        .I1(Q[4]),
        .O(y_out2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_23
       (.I0(y_out2_n_90),
        .I1(Q[3]),
        .O(y_out2_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_24
       (.I0(y_out2_n_91),
        .I1(Q[2]),
        .O(y_out2_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_25
       (.I0(y_out2_n_92),
        .I1(Q[1]),
        .O(y_out2_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_26
       (.I0(y_out2_n_93),
        .I1(Q[0]),
        .O(y_out2_i_26_n_0));
  CARRY4 y_out2_i_3
       (.CI(y_out2_i_4_n_0),
        .CO({y_out2_i_3_n_0,y_out2_i_3_n_1,y_out2_i_3_n_2,y_out2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102}),
        .O(p_0_in[11:8]),
        .S({y_out2_i_15_n_0,y_out2_i_16_n_0,y_out2_i_17_n_0,y_out2_i_18_n_0}));
  CARRY4 y_out2_i_4
       (.CI(y_out2_i_5_n_0),
        .CO({y_out2_i_4_n_0,y_out2_i_4_n_1,y_out2_i_4_n_2,y_out2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105,y_out2_n_89}),
        .O(p_0_in[7:4]),
        .S({y_out2_i_19_n_0,y_out2_i_20_n_0,y_out2_i_21_n_0,y_out2_i_22_n_0}));
  CARRY4 y_out2_i_5
       (.CI(1'b0),
        .CO({y_out2_i_5_n_0,y_out2_i_5_n_1,y_out2_i_5_n_2,y_out2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93}),
        .O(p_0_in[3:0]),
        .S({y_out2_i_23_n_0,y_out2_i_24_n_0,y_out2_i_25_n_0,y_out2_i_26_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_i_6
       (.I0(Q[15]),
        .O(y_out2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_7
       (.I0(y_out2__0_n_92),
        .I1(y_out10),
        .O(y_out2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_8
       (.I0(y_out2__0_n_93),
        .I1(y_out2__0_n_92),
        .O(y_out2_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_9
       (.I0(y_out2__0_n_94),
        .I1(y_out2__0_n_93),
        .O(y_out2_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "polynomial_step" *) 
module stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized0
   (BCOUT,
    y_out2__0_0,
    \x_out_reg[15]_0 ,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    p_0_in,
    Q,
    \x_out_reg[15]_1 );
  output [17:0]BCOUT;
  output [20:0]y_out2__0_0;
  output [15:0]\x_out_reg[15]_0 ;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;
  input [20:0]p_0_in;
  input [15:0]Q;
  input [15:0]\x_out_reg[15]_1 ;

  wire [17:0]BCOUT;
  wire [15:0]Q;
  wire [20:0]p_0_in;
  wire s00_axis_aclk;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]\x_out_reg[15]_0 ;
  wire [15:0]\x_out_reg[15]_1 ;
  wire [20:0]y_out2__0_0;
  wire y_out2__0_n_100;
  wire y_out2__0_n_101;
  wire y_out2__0_n_102;
  wire y_out2__0_n_103;
  wire y_out2__0_n_104;
  wire y_out2__0_n_105;
  wire y_out2__0_n_58;
  wire y_out2__0_n_59;
  wire y_out2__0_n_60;
  wire y_out2__0_n_61;
  wire y_out2__0_n_62;
  wire y_out2__0_n_63;
  wire y_out2__0_n_64;
  wire y_out2__0_n_65;
  wire y_out2__0_n_66;
  wire y_out2__0_n_67;
  wire y_out2__0_n_68;
  wire y_out2__0_n_69;
  wire y_out2__0_n_70;
  wire y_out2__0_n_71;
  wire y_out2__0_n_72;
  wire y_out2__0_n_73;
  wire y_out2__0_n_74;
  wire y_out2__0_n_75;
  wire y_out2__0_n_76;
  wire y_out2__0_n_77;
  wire y_out2__0_n_78;
  wire y_out2__0_n_79;
  wire y_out2__0_n_80;
  wire y_out2__0_n_81;
  wire y_out2__0_n_82;
  wire y_out2__0_n_83;
  wire y_out2__0_n_84;
  wire y_out2__0_n_85;
  wire y_out2__0_n_86;
  wire y_out2__0_n_87;
  wire y_out2__0_n_88;
  wire y_out2__0_n_89;
  wire y_out2__0_n_90;
  wire y_out2__0_n_91;
  wire y_out2__0_n_92;
  wire y_out2__0_n_93;
  wire y_out2__0_n_94;
  wire y_out2__0_n_95;
  wire y_out2__0_n_96;
  wire y_out2__0_n_97;
  wire y_out2__0_n_98;
  wire y_out2__0_n_99;
  wire y_out2_i_10__0_n_0;
  wire y_out2_i_11_n_0;
  wire y_out2_i_12_n_0;
  wire y_out2_i_13_n_0;
  wire y_out2_i_14_n_0;
  wire y_out2_i_15_n_0;
  wire y_out2_i_16_n_0;
  wire y_out2_i_17_n_0;
  wire y_out2_i_18_n_0;
  wire y_out2_i_19_n_0;
  wire y_out2_i_1_n_0;
  wire y_out2_i_1_n_1;
  wire y_out2_i_1_n_2;
  wire y_out2_i_1_n_3;
  wire y_out2_i_20_n_0;
  wire y_out2_i_21_n_0;
  wire y_out2_i_22_n_0;
  wire y_out2_i_23_n_0;
  wire y_out2_i_24_n_0;
  wire y_out2_i_25_n_0;
  wire y_out2_i_26_n_0;
  wire y_out2_i_2_n_0;
  wire y_out2_i_2_n_1;
  wire y_out2_i_2_n_2;
  wire y_out2_i_2_n_3;
  wire y_out2_i_3_n_0;
  wire y_out2_i_3_n_1;
  wire y_out2_i_3_n_2;
  wire y_out2_i_3_n_3;
  wire y_out2_i_4_n_0;
  wire y_out2_i_4_n_1;
  wire y_out2_i_4_n_2;
  wire y_out2_i_4_n_3;
  wire y_out2_i_5_n_0;
  wire y_out2_i_5_n_1;
  wire y_out2_i_5_n_2;
  wire y_out2_i_5_n_3;
  wire y_out2_i_6_n_0;
  wire y_out2_i_7__0_n_0;
  wire y_out2_i_8__0_n_0;
  wire y_out2_i_9__0_n_0;
  wire y_out2_n_100;
  wire y_out2_n_101;
  wire y_out2_n_102;
  wire y_out2_n_103;
  wire y_out2_n_104;
  wire y_out2_n_105;
  wire y_out2_n_106;
  wire y_out2_n_107;
  wire y_out2_n_108;
  wire y_out2_n_109;
  wire y_out2_n_110;
  wire y_out2_n_111;
  wire y_out2_n_112;
  wire y_out2_n_113;
  wire y_out2_n_114;
  wire y_out2_n_115;
  wire y_out2_n_116;
  wire y_out2_n_117;
  wire y_out2_n_118;
  wire y_out2_n_119;
  wire y_out2_n_120;
  wire y_out2_n_121;
  wire y_out2_n_122;
  wire y_out2_n_123;
  wire y_out2_n_124;
  wire y_out2_n_125;
  wire y_out2_n_126;
  wire y_out2_n_127;
  wire y_out2_n_128;
  wire y_out2_n_129;
  wire y_out2_n_130;
  wire y_out2_n_131;
  wire y_out2_n_132;
  wire y_out2_n_133;
  wire y_out2_n_134;
  wire y_out2_n_135;
  wire y_out2_n_136;
  wire y_out2_n_137;
  wire y_out2_n_138;
  wire y_out2_n_139;
  wire y_out2_n_140;
  wire y_out2_n_141;
  wire y_out2_n_142;
  wire y_out2_n_143;
  wire y_out2_n_144;
  wire y_out2_n_145;
  wire y_out2_n_146;
  wire y_out2_n_147;
  wire y_out2_n_148;
  wire y_out2_n_149;
  wire y_out2_n_150;
  wire y_out2_n_151;
  wire y_out2_n_152;
  wire y_out2_n_153;
  wire y_out2_n_58;
  wire y_out2_n_59;
  wire y_out2_n_60;
  wire y_out2_n_61;
  wire y_out2_n_62;
  wire y_out2_n_63;
  wire y_out2_n_64;
  wire y_out2_n_65;
  wire y_out2_n_66;
  wire y_out2_n_67;
  wire y_out2_n_68;
  wire y_out2_n_69;
  wire y_out2_n_70;
  wire y_out2_n_71;
  wire y_out2_n_72;
  wire y_out2_n_73;
  wire y_out2_n_74;
  wire y_out2_n_75;
  wire y_out2_n_76;
  wire y_out2_n_77;
  wire y_out2_n_78;
  wire y_out2_n_79;
  wire y_out2_n_80;
  wire y_out2_n_81;
  wire y_out2_n_82;
  wire y_out2_n_83;
  wire y_out2_n_84;
  wire y_out2_n_85;
  wire y_out2_n_86;
  wire y_out2_n_87;
  wire y_out2_n_88;
  wire y_out2_n_89;
  wire y_out2_n_90;
  wire y_out2_n_91;
  wire y_out2_n_92;
  wire y_out2_n_93;
  wire y_out2_n_94;
  wire y_out2_n_95;
  wire y_out2_n_96;
  wire y_out2_n_97;
  wire y_out2_n_98;
  wire y_out2_n_99;
  wire NLW_y_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2_CARRYOUT_UNCONNECTED;
  wire NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2__0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_out2__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_y_out2__0_i_1_O_UNCONNECTED;

  FDRE \x_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [0]),
        .Q(\x_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \x_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [10]),
        .Q(\x_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \x_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [11]),
        .Q(\x_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \x_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [12]),
        .Q(\x_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \x_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [13]),
        .Q(\x_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \x_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [14]),
        .Q(\x_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \x_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [15]),
        .Q(\x_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \x_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [1]),
        .Q(\x_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \x_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [2]),
        .Q(\x_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \x_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [3]),
        .Q(\x_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \x_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [4]),
        .Q(\x_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \x_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [5]),
        .Q(\x_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \x_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [6]),
        .Q(\x_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \x_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [7]),
        .Q(\x_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \x_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [8]),
        .Q(\x_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \x_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_out_reg[15]_1 [9]),
        .Q(\x_out_reg[15]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    y_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2_OVERFLOW_UNCONNECTED),
        .P({y_out2_n_58,y_out2_n_59,y_out2_n_60,y_out2_n_61,y_out2_n_62,y_out2_n_63,y_out2_n_64,y_out2_n_65,y_out2_n_66,y_out2_n_67,y_out2_n_68,y_out2_n_69,y_out2_n_70,y_out2_n_71,y_out2_n_72,y_out2_n_73,y_out2_n_74,y_out2_n_75,y_out2_n_76,y_out2_n_77,y_out2_n_78,y_out2_n_79,y_out2_n_80,y_out2_n_81,y_out2_n_82,y_out2_n_83,y_out2_n_84,y_out2_n_85,y_out2_n_86,y_out2_n_87,y_out2_n_88,y_out2_n_89,y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93,y_out2_n_94,y_out2_n_95,y_out2_n_96,y_out2_n_97,y_out2_n_98,y_out2_n_99,y_out2_n_100,y_out2_n_101,y_out2_n_102,y_out2_n_103,y_out2_n_104,y_out2_n_105}),
        .PATTERNBDETECT(NLW_y_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
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
        .UNDERFLOW(NLW_y_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    y_out2__0
       (.A({p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2__0_OVERFLOW_UNCONNECTED),
        .P({y_out2__0_n_58,y_out2__0_n_59,y_out2__0_n_60,y_out2__0_n_61,y_out2__0_n_62,y_out2__0_n_63,y_out2__0_n_64,y_out2__0_n_65,y_out2__0_n_66,y_out2__0_n_67,y_out2__0_n_68,y_out2__0_n_69,y_out2__0_n_70,y_out2__0_n_71,y_out2__0_n_72,y_out2__0_n_73,y_out2__0_n_74,y_out2__0_n_75,y_out2__0_n_76,y_out2__0_n_77,y_out2__0_n_78,y_out2__0_n_79,y_out2__0_n_80,y_out2__0_n_81,y_out2__0_n_82,y_out2__0_n_83,y_out2__0_n_84,y_out2__0_n_85,y_out2__0_n_86,y_out2__0_n_87,y_out2__0_n_88,y_out2__0_n_89,y_out2__0_n_90,y_out2__0_n_91,y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2__0_n_95,y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98,y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102,y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105}),
        .PATTERNBDETECT(NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
        .PCOUT(NLW_y_out2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y_out2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_out2__0_i_1
       (.CI(y_out2_i_1_n_0),
        .CO(NLW_y_out2__0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_out2__0_i_1_O_UNCONNECTED[3:1],y_out2__0_0[20]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 y_out2_i_1
       (.CI(y_out2_i_2_n_0),
        .CO({y_out2_i_1_n_0,y_out2_i_1_n_1,y_out2_i_1_n_2,y_out2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2_i_6_n_0}),
        .O(y_out2__0_0[19:16]),
        .S({y_out2_i_7__0_n_0,y_out2_i_8__0_n_0,y_out2_i_9__0_n_0,y_out2_i_10__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_10__0
       (.I0(Q[15]),
        .I1(y_out2__0_n_94),
        .O(y_out2_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_11
       (.I0(Q[15]),
        .I1(y_out2__0_n_95),
        .O(y_out2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_12
       (.I0(y_out2__0_n_96),
        .I1(Q[14]),
        .O(y_out2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_13
       (.I0(y_out2__0_n_97),
        .I1(Q[13]),
        .O(y_out2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_14
       (.I0(y_out2__0_n_98),
        .I1(Q[12]),
        .O(y_out2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_15
       (.I0(y_out2__0_n_99),
        .I1(Q[11]),
        .O(y_out2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_16
       (.I0(y_out2__0_n_100),
        .I1(Q[10]),
        .O(y_out2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_17
       (.I0(y_out2__0_n_101),
        .I1(Q[9]),
        .O(y_out2_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_18
       (.I0(y_out2__0_n_102),
        .I1(Q[8]),
        .O(y_out2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_19
       (.I0(y_out2__0_n_103),
        .I1(Q[7]),
        .O(y_out2_i_19_n_0));
  CARRY4 y_out2_i_2
       (.CI(y_out2_i_3_n_0),
        .CO({y_out2_i_2_n_0,y_out2_i_2_n_1,y_out2_i_2_n_2,y_out2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[15],y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98}),
        .O(y_out2__0_0[15:12]),
        .S({y_out2_i_11_n_0,y_out2_i_12_n_0,y_out2_i_13_n_0,y_out2_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_20
       (.I0(y_out2__0_n_104),
        .I1(Q[6]),
        .O(y_out2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_21
       (.I0(y_out2__0_n_105),
        .I1(Q[5]),
        .O(y_out2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_22
       (.I0(y_out2_n_89),
        .I1(Q[4]),
        .O(y_out2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_23
       (.I0(y_out2_n_90),
        .I1(Q[3]),
        .O(y_out2_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_24
       (.I0(y_out2_n_91),
        .I1(Q[2]),
        .O(y_out2_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_25
       (.I0(y_out2_n_92),
        .I1(Q[1]),
        .O(y_out2_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_26
       (.I0(y_out2_n_93),
        .I1(Q[0]),
        .O(y_out2_i_26_n_0));
  CARRY4 y_out2_i_3
       (.CI(y_out2_i_4_n_0),
        .CO({y_out2_i_3_n_0,y_out2_i_3_n_1,y_out2_i_3_n_2,y_out2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102}),
        .O(y_out2__0_0[11:8]),
        .S({y_out2_i_15_n_0,y_out2_i_16_n_0,y_out2_i_17_n_0,y_out2_i_18_n_0}));
  CARRY4 y_out2_i_4
       (.CI(y_out2_i_5_n_0),
        .CO({y_out2_i_4_n_0,y_out2_i_4_n_1,y_out2_i_4_n_2,y_out2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105,y_out2_n_89}),
        .O(y_out2__0_0[7:4]),
        .S({y_out2_i_19_n_0,y_out2_i_20_n_0,y_out2_i_21_n_0,y_out2_i_22_n_0}));
  CARRY4 y_out2_i_5
       (.CI(1'b0),
        .CO({y_out2_i_5_n_0,y_out2_i_5_n_1,y_out2_i_5_n_2,y_out2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93}),
        .O(y_out2__0_0[3:0]),
        .S({y_out2_i_23_n_0,y_out2_i_24_n_0,y_out2_i_25_n_0,y_out2_i_26_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_i_6
       (.I0(Q[15]),
        .O(y_out2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_7__0
       (.I0(y_out2__0_n_92),
        .I1(y_out2__0_n_91),
        .O(y_out2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_8__0
       (.I0(y_out2__0_n_93),
        .I1(y_out2__0_n_92),
        .O(y_out2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_9__0
       (.I0(y_out2__0_n_94),
        .I1(y_out2__0_n_93),
        .O(y_out2_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "polynomial_step" *) 
module stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized1
   (BCOUT,
    p_0_in,
    \x_out_reg[15]_0 ,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    y_out2__0_0,
    Q,
    D);
  output [17:0]BCOUT;
  output [20:0]p_0_in;
  output [15:0]\x_out_reg[15]_0 ;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;
  input [20:0]y_out2__0_0;
  input [15:0]Q;
  input [15:0]D;

  wire [17:0]BCOUT;
  wire [15:0]D;
  wire [15:0]Q;
  wire [20:0]p_0_in;
  wire s00_axis_aclk;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]\x_out_reg[15]_0 ;
  wire [20:0]y_out2__0_0;
  wire y_out2__0_n_100;
  wire y_out2__0_n_101;
  wire y_out2__0_n_102;
  wire y_out2__0_n_103;
  wire y_out2__0_n_104;
  wire y_out2__0_n_105;
  wire y_out2__0_n_58;
  wire y_out2__0_n_59;
  wire y_out2__0_n_60;
  wire y_out2__0_n_61;
  wire y_out2__0_n_62;
  wire y_out2__0_n_63;
  wire y_out2__0_n_64;
  wire y_out2__0_n_65;
  wire y_out2__0_n_66;
  wire y_out2__0_n_67;
  wire y_out2__0_n_68;
  wire y_out2__0_n_69;
  wire y_out2__0_n_70;
  wire y_out2__0_n_71;
  wire y_out2__0_n_72;
  wire y_out2__0_n_73;
  wire y_out2__0_n_74;
  wire y_out2__0_n_75;
  wire y_out2__0_n_76;
  wire y_out2__0_n_77;
  wire y_out2__0_n_78;
  wire y_out2__0_n_79;
  wire y_out2__0_n_80;
  wire y_out2__0_n_81;
  wire y_out2__0_n_82;
  wire y_out2__0_n_83;
  wire y_out2__0_n_84;
  wire y_out2__0_n_85;
  wire y_out2__0_n_86;
  wire y_out2__0_n_87;
  wire y_out2__0_n_88;
  wire y_out2__0_n_89;
  wire y_out2__0_n_90;
  wire y_out2__0_n_91;
  wire y_out2__0_n_92;
  wire y_out2__0_n_93;
  wire y_out2__0_n_94;
  wire y_out2__0_n_95;
  wire y_out2__0_n_96;
  wire y_out2__0_n_97;
  wire y_out2__0_n_98;
  wire y_out2__0_n_99;
  wire y_out2_i_10__1_n_0;
  wire y_out2_i_11_n_0;
  wire y_out2_i_12_n_0;
  wire y_out2_i_13_n_0;
  wire y_out2_i_14_n_0;
  wire y_out2_i_15_n_0;
  wire y_out2_i_16_n_0;
  wire y_out2_i_17_n_0;
  wire y_out2_i_18_n_0;
  wire y_out2_i_19_n_0;
  wire y_out2_i_1_n_0;
  wire y_out2_i_1_n_1;
  wire y_out2_i_1_n_2;
  wire y_out2_i_1_n_3;
  wire y_out2_i_20_n_0;
  wire y_out2_i_21_n_0;
  wire y_out2_i_22_n_0;
  wire y_out2_i_23_n_0;
  wire y_out2_i_24_n_0;
  wire y_out2_i_25_n_0;
  wire y_out2_i_26_n_0;
  wire y_out2_i_2_n_0;
  wire y_out2_i_2_n_1;
  wire y_out2_i_2_n_2;
  wire y_out2_i_2_n_3;
  wire y_out2_i_3_n_0;
  wire y_out2_i_3_n_1;
  wire y_out2_i_3_n_2;
  wire y_out2_i_3_n_3;
  wire y_out2_i_4_n_0;
  wire y_out2_i_4_n_1;
  wire y_out2_i_4_n_2;
  wire y_out2_i_4_n_3;
  wire y_out2_i_5_n_0;
  wire y_out2_i_5_n_1;
  wire y_out2_i_5_n_2;
  wire y_out2_i_5_n_3;
  wire y_out2_i_6_n_0;
  wire y_out2_i_7__1_n_0;
  wire y_out2_i_8__1_n_0;
  wire y_out2_i_9__1_n_0;
  wire y_out2_n_100;
  wire y_out2_n_101;
  wire y_out2_n_102;
  wire y_out2_n_103;
  wire y_out2_n_104;
  wire y_out2_n_105;
  wire y_out2_n_106;
  wire y_out2_n_107;
  wire y_out2_n_108;
  wire y_out2_n_109;
  wire y_out2_n_110;
  wire y_out2_n_111;
  wire y_out2_n_112;
  wire y_out2_n_113;
  wire y_out2_n_114;
  wire y_out2_n_115;
  wire y_out2_n_116;
  wire y_out2_n_117;
  wire y_out2_n_118;
  wire y_out2_n_119;
  wire y_out2_n_120;
  wire y_out2_n_121;
  wire y_out2_n_122;
  wire y_out2_n_123;
  wire y_out2_n_124;
  wire y_out2_n_125;
  wire y_out2_n_126;
  wire y_out2_n_127;
  wire y_out2_n_128;
  wire y_out2_n_129;
  wire y_out2_n_130;
  wire y_out2_n_131;
  wire y_out2_n_132;
  wire y_out2_n_133;
  wire y_out2_n_134;
  wire y_out2_n_135;
  wire y_out2_n_136;
  wire y_out2_n_137;
  wire y_out2_n_138;
  wire y_out2_n_139;
  wire y_out2_n_140;
  wire y_out2_n_141;
  wire y_out2_n_142;
  wire y_out2_n_143;
  wire y_out2_n_144;
  wire y_out2_n_145;
  wire y_out2_n_146;
  wire y_out2_n_147;
  wire y_out2_n_148;
  wire y_out2_n_149;
  wire y_out2_n_150;
  wire y_out2_n_151;
  wire y_out2_n_152;
  wire y_out2_n_153;
  wire y_out2_n_58;
  wire y_out2_n_59;
  wire y_out2_n_60;
  wire y_out2_n_61;
  wire y_out2_n_62;
  wire y_out2_n_63;
  wire y_out2_n_64;
  wire y_out2_n_65;
  wire y_out2_n_66;
  wire y_out2_n_67;
  wire y_out2_n_68;
  wire y_out2_n_69;
  wire y_out2_n_70;
  wire y_out2_n_71;
  wire y_out2_n_72;
  wire y_out2_n_73;
  wire y_out2_n_74;
  wire y_out2_n_75;
  wire y_out2_n_76;
  wire y_out2_n_77;
  wire y_out2_n_78;
  wire y_out2_n_79;
  wire y_out2_n_80;
  wire y_out2_n_81;
  wire y_out2_n_82;
  wire y_out2_n_83;
  wire y_out2_n_84;
  wire y_out2_n_85;
  wire y_out2_n_86;
  wire y_out2_n_87;
  wire y_out2_n_88;
  wire y_out2_n_89;
  wire y_out2_n_90;
  wire y_out2_n_91;
  wire y_out2_n_92;
  wire y_out2_n_93;
  wire y_out2_n_94;
  wire y_out2_n_95;
  wire y_out2_n_96;
  wire y_out2_n_97;
  wire y_out2_n_98;
  wire y_out2_n_99;
  wire NLW_y_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2_CARRYOUT_UNCONNECTED;
  wire NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2__0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_out2__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_y_out2__0_i_1_O_UNCONNECTED;

  FDRE \x_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[0]),
        .Q(\x_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \x_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[10]),
        .Q(\x_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \x_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[11]),
        .Q(\x_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \x_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[12]),
        .Q(\x_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \x_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[13]),
        .Q(\x_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \x_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[14]),
        .Q(\x_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \x_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[15]),
        .Q(\x_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \x_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[1]),
        .Q(\x_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \x_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[2]),
        .Q(\x_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \x_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[3]),
        .Q(\x_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \x_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[4]),
        .Q(\x_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \x_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[5]),
        .Q(\x_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \x_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[6]),
        .Q(\x_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \x_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[7]),
        .Q(\x_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \x_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[8]),
        .Q(\x_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \x_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[9]),
        .Q(\x_out_reg[15]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    y_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y_out2__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s00_axis_tvalid),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2_OVERFLOW_UNCONNECTED),
        .P({y_out2_n_58,y_out2_n_59,y_out2_n_60,y_out2_n_61,y_out2_n_62,y_out2_n_63,y_out2_n_64,y_out2_n_65,y_out2_n_66,y_out2_n_67,y_out2_n_68,y_out2_n_69,y_out2_n_70,y_out2_n_71,y_out2_n_72,y_out2_n_73,y_out2_n_74,y_out2_n_75,y_out2_n_76,y_out2_n_77,y_out2_n_78,y_out2_n_79,y_out2_n_80,y_out2_n_81,y_out2_n_82,y_out2_n_83,y_out2_n_84,y_out2_n_85,y_out2_n_86,y_out2_n_87,y_out2_n_88,y_out2_n_89,y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93,y_out2_n_94,y_out2_n_95,y_out2_n_96,y_out2_n_97,y_out2_n_98,y_out2_n_99,y_out2_n_100,y_out2_n_101,y_out2_n_102,y_out2_n_103,y_out2_n_104,y_out2_n_105}),
        .PATTERNBDETECT(NLW_y_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
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
        .UNDERFLOW(NLW_y_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    y_out2__0
       (.A({y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s00_axis_tvalid),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2__0_OVERFLOW_UNCONNECTED),
        .P({y_out2__0_n_58,y_out2__0_n_59,y_out2__0_n_60,y_out2__0_n_61,y_out2__0_n_62,y_out2__0_n_63,y_out2__0_n_64,y_out2__0_n_65,y_out2__0_n_66,y_out2__0_n_67,y_out2__0_n_68,y_out2__0_n_69,y_out2__0_n_70,y_out2__0_n_71,y_out2__0_n_72,y_out2__0_n_73,y_out2__0_n_74,y_out2__0_n_75,y_out2__0_n_76,y_out2__0_n_77,y_out2__0_n_78,y_out2__0_n_79,y_out2__0_n_80,y_out2__0_n_81,y_out2__0_n_82,y_out2__0_n_83,y_out2__0_n_84,y_out2__0_n_85,y_out2__0_n_86,y_out2__0_n_87,y_out2__0_n_88,y_out2__0_n_89,y_out2__0_n_90,y_out2__0_n_91,y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2__0_n_95,y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98,y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102,y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105}),
        .PATTERNBDETECT(NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
        .PCOUT(NLW_y_out2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y_out2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_out2__0_i_1
       (.CI(y_out2_i_1_n_0),
        .CO(NLW_y_out2__0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_out2__0_i_1_O_UNCONNECTED[3:1],p_0_in[20]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 y_out2_i_1
       (.CI(y_out2_i_2_n_0),
        .CO({y_out2_i_1_n_0,y_out2_i_1_n_1,y_out2_i_1_n_2,y_out2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2_i_6_n_0}),
        .O(p_0_in[19:16]),
        .S({y_out2_i_7__1_n_0,y_out2_i_8__1_n_0,y_out2_i_9__1_n_0,y_out2_i_10__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_10__1
       (.I0(Q[15]),
        .I1(y_out2__0_n_94),
        .O(y_out2_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_11
       (.I0(Q[15]),
        .I1(y_out2__0_n_95),
        .O(y_out2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_12
       (.I0(y_out2__0_n_96),
        .I1(Q[14]),
        .O(y_out2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_13
       (.I0(y_out2__0_n_97),
        .I1(Q[13]),
        .O(y_out2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_14
       (.I0(y_out2__0_n_98),
        .I1(Q[12]),
        .O(y_out2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_15
       (.I0(y_out2__0_n_99),
        .I1(Q[11]),
        .O(y_out2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_16
       (.I0(y_out2__0_n_100),
        .I1(Q[10]),
        .O(y_out2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_17
       (.I0(y_out2__0_n_101),
        .I1(Q[9]),
        .O(y_out2_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_18
       (.I0(y_out2__0_n_102),
        .I1(Q[8]),
        .O(y_out2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_19
       (.I0(y_out2__0_n_103),
        .I1(Q[7]),
        .O(y_out2_i_19_n_0));
  CARRY4 y_out2_i_2
       (.CI(y_out2_i_3_n_0),
        .CO({y_out2_i_2_n_0,y_out2_i_2_n_1,y_out2_i_2_n_2,y_out2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[15],y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98}),
        .O(p_0_in[15:12]),
        .S({y_out2_i_11_n_0,y_out2_i_12_n_0,y_out2_i_13_n_0,y_out2_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_20
       (.I0(y_out2__0_n_104),
        .I1(Q[6]),
        .O(y_out2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_21
       (.I0(y_out2__0_n_105),
        .I1(Q[5]),
        .O(y_out2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_22
       (.I0(y_out2_n_89),
        .I1(Q[4]),
        .O(y_out2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_23
       (.I0(y_out2_n_90),
        .I1(Q[3]),
        .O(y_out2_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_24
       (.I0(y_out2_n_91),
        .I1(Q[2]),
        .O(y_out2_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_25
       (.I0(y_out2_n_92),
        .I1(Q[1]),
        .O(y_out2_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_26
       (.I0(y_out2_n_93),
        .I1(Q[0]),
        .O(y_out2_i_26_n_0));
  CARRY4 y_out2_i_3
       (.CI(y_out2_i_4_n_0),
        .CO({y_out2_i_3_n_0,y_out2_i_3_n_1,y_out2_i_3_n_2,y_out2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102}),
        .O(p_0_in[11:8]),
        .S({y_out2_i_15_n_0,y_out2_i_16_n_0,y_out2_i_17_n_0,y_out2_i_18_n_0}));
  CARRY4 y_out2_i_4
       (.CI(y_out2_i_5_n_0),
        .CO({y_out2_i_4_n_0,y_out2_i_4_n_1,y_out2_i_4_n_2,y_out2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105,y_out2_n_89}),
        .O(p_0_in[7:4]),
        .S({y_out2_i_19_n_0,y_out2_i_20_n_0,y_out2_i_21_n_0,y_out2_i_22_n_0}));
  CARRY4 y_out2_i_5
       (.CI(1'b0),
        .CO({y_out2_i_5_n_0,y_out2_i_5_n_1,y_out2_i_5_n_2,y_out2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93}),
        .O(p_0_in[3:0]),
        .S({y_out2_i_23_n_0,y_out2_i_24_n_0,y_out2_i_25_n_0,y_out2_i_26_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_i_6
       (.I0(Q[15]),
        .O(y_out2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_7__1
       (.I0(y_out2__0_n_92),
        .I1(y_out2__0_n_91),
        .O(y_out2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_8__1
       (.I0(y_out2__0_n_93),
        .I1(y_out2__0_n_92),
        .O(y_out2_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_9__1
       (.I0(y_out2__0_n_94),
        .I1(y_out2__0_n_93),
        .O(y_out2_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "polynomial_step" *) 
module stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized2
   (y_out2__0_0,
    y_out2__0_1,
    s00_axis_tvalid,
    s00_axis_aclk,
    BCOUT,
    p_0_in,
    y_out2__0_2,
    Q);
  output [17:0]y_out2__0_0;
  output [20:0]y_out2__0_1;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [17:0]BCOUT;
  input [20:0]p_0_in;
  input [15:0]y_out2__0_2;
  input [15:0]Q;

  wire [17:0]BCOUT;
  wire [15:0]Q;
  wire [20:0]p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire [17:0]y_out2__0_0;
  wire [20:0]y_out2__0_1;
  wire [15:0]y_out2__0_2;
  wire y_out2__0_n_100;
  wire y_out2__0_n_101;
  wire y_out2__0_n_102;
  wire y_out2__0_n_103;
  wire y_out2__0_n_104;
  wire y_out2__0_n_105;
  wire y_out2__0_n_58;
  wire y_out2__0_n_59;
  wire y_out2__0_n_60;
  wire y_out2__0_n_61;
  wire y_out2__0_n_62;
  wire y_out2__0_n_63;
  wire y_out2__0_n_64;
  wire y_out2__0_n_65;
  wire y_out2__0_n_66;
  wire y_out2__0_n_67;
  wire y_out2__0_n_68;
  wire y_out2__0_n_69;
  wire y_out2__0_n_70;
  wire y_out2__0_n_71;
  wire y_out2__0_n_72;
  wire y_out2__0_n_73;
  wire y_out2__0_n_74;
  wire y_out2__0_n_75;
  wire y_out2__0_n_76;
  wire y_out2__0_n_77;
  wire y_out2__0_n_78;
  wire y_out2__0_n_79;
  wire y_out2__0_n_80;
  wire y_out2__0_n_81;
  wire y_out2__0_n_82;
  wire y_out2__0_n_83;
  wire y_out2__0_n_84;
  wire y_out2__0_n_85;
  wire y_out2__0_n_86;
  wire y_out2__0_n_87;
  wire y_out2__0_n_88;
  wire y_out2__0_n_89;
  wire y_out2__0_n_90;
  wire y_out2__0_n_91;
  wire y_out2__0_n_92;
  wire y_out2__0_n_93;
  wire y_out2__0_n_94;
  wire y_out2__0_n_95;
  wire y_out2__0_n_96;
  wire y_out2__0_n_97;
  wire y_out2__0_n_98;
  wire y_out2__0_n_99;
  wire y_out2_i_10__2_n_0;
  wire y_out2_i_11_n_0;
  wire y_out2_i_12_n_0;
  wire y_out2_i_13_n_0;
  wire y_out2_i_14_n_0;
  wire y_out2_i_15_n_0;
  wire y_out2_i_16_n_0;
  wire y_out2_i_17_n_0;
  wire y_out2_i_18_n_0;
  wire y_out2_i_19_n_0;
  wire y_out2_i_1_n_0;
  wire y_out2_i_1_n_1;
  wire y_out2_i_1_n_2;
  wire y_out2_i_1_n_3;
  wire y_out2_i_20_n_0;
  wire y_out2_i_21_n_0;
  wire y_out2_i_22_n_0;
  wire y_out2_i_23_n_0;
  wire y_out2_i_24_n_0;
  wire y_out2_i_25_n_0;
  wire y_out2_i_26_n_0;
  wire y_out2_i_2_n_0;
  wire y_out2_i_2_n_1;
  wire y_out2_i_2_n_2;
  wire y_out2_i_2_n_3;
  wire y_out2_i_3_n_0;
  wire y_out2_i_3_n_1;
  wire y_out2_i_3_n_2;
  wire y_out2_i_3_n_3;
  wire y_out2_i_4_n_0;
  wire y_out2_i_4_n_1;
  wire y_out2_i_4_n_2;
  wire y_out2_i_4_n_3;
  wire y_out2_i_5_n_0;
  wire y_out2_i_5_n_1;
  wire y_out2_i_5_n_2;
  wire y_out2_i_5_n_3;
  wire y_out2_i_6_n_0;
  wire y_out2_i_7__2_n_0;
  wire y_out2_i_8__2_n_0;
  wire y_out2_i_9__2_n_0;
  wire y_out2_n_100;
  wire y_out2_n_101;
  wire y_out2_n_102;
  wire y_out2_n_103;
  wire y_out2_n_104;
  wire y_out2_n_105;
  wire y_out2_n_106;
  wire y_out2_n_107;
  wire y_out2_n_108;
  wire y_out2_n_109;
  wire y_out2_n_110;
  wire y_out2_n_111;
  wire y_out2_n_112;
  wire y_out2_n_113;
  wire y_out2_n_114;
  wire y_out2_n_115;
  wire y_out2_n_116;
  wire y_out2_n_117;
  wire y_out2_n_118;
  wire y_out2_n_119;
  wire y_out2_n_120;
  wire y_out2_n_121;
  wire y_out2_n_122;
  wire y_out2_n_123;
  wire y_out2_n_124;
  wire y_out2_n_125;
  wire y_out2_n_126;
  wire y_out2_n_127;
  wire y_out2_n_128;
  wire y_out2_n_129;
  wire y_out2_n_130;
  wire y_out2_n_131;
  wire y_out2_n_132;
  wire y_out2_n_133;
  wire y_out2_n_134;
  wire y_out2_n_135;
  wire y_out2_n_136;
  wire y_out2_n_137;
  wire y_out2_n_138;
  wire y_out2_n_139;
  wire y_out2_n_140;
  wire y_out2_n_141;
  wire y_out2_n_142;
  wire y_out2_n_143;
  wire y_out2_n_144;
  wire y_out2_n_145;
  wire y_out2_n_146;
  wire y_out2_n_147;
  wire y_out2_n_148;
  wire y_out2_n_149;
  wire y_out2_n_150;
  wire y_out2_n_151;
  wire y_out2_n_152;
  wire y_out2_n_153;
  wire y_out2_n_58;
  wire y_out2_n_59;
  wire y_out2_n_60;
  wire y_out2_n_61;
  wire y_out2_n_62;
  wire y_out2_n_63;
  wire y_out2_n_64;
  wire y_out2_n_65;
  wire y_out2_n_66;
  wire y_out2_n_67;
  wire y_out2_n_68;
  wire y_out2_n_69;
  wire y_out2_n_70;
  wire y_out2_n_71;
  wire y_out2_n_72;
  wire y_out2_n_73;
  wire y_out2_n_74;
  wire y_out2_n_75;
  wire y_out2_n_76;
  wire y_out2_n_77;
  wire y_out2_n_78;
  wire y_out2_n_79;
  wire y_out2_n_80;
  wire y_out2_n_81;
  wire y_out2_n_82;
  wire y_out2_n_83;
  wire y_out2_n_84;
  wire y_out2_n_85;
  wire y_out2_n_86;
  wire y_out2_n_87;
  wire y_out2_n_88;
  wire y_out2_n_89;
  wire y_out2_n_90;
  wire y_out2_n_91;
  wire y_out2_n_92;
  wire y_out2_n_93;
  wire y_out2_n_94;
  wire y_out2_n_95;
  wire y_out2_n_96;
  wire y_out2_n_97;
  wire y_out2_n_98;
  wire y_out2_n_99;
  wire NLW_y_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2_CARRYOUT_UNCONNECTED;
  wire NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2__0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_out2__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_y_out2__0_i_1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    y_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(BCOUT),
        .BCOUT(NLW_y_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s00_axis_tvalid),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2_OVERFLOW_UNCONNECTED),
        .P({y_out2_n_58,y_out2_n_59,y_out2_n_60,y_out2_n_61,y_out2_n_62,y_out2_n_63,y_out2_n_64,y_out2_n_65,y_out2_n_66,y_out2_n_67,y_out2_n_68,y_out2_n_69,y_out2_n_70,y_out2_n_71,y_out2_n_72,y_out2_n_73,y_out2_n_74,y_out2_n_75,y_out2_n_76,y_out2_n_77,y_out2_n_78,y_out2_n_79,y_out2_n_80,y_out2_n_81,y_out2_n_82,y_out2_n_83,y_out2_n_84,y_out2_n_85,y_out2_n_86,y_out2_n_87,y_out2_n_88,y_out2_n_89,y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93,y_out2_n_94,y_out2_n_95,y_out2_n_96,y_out2_n_97,y_out2_n_98,y_out2_n_99,y_out2_n_100,y_out2_n_101,y_out2_n_102,y_out2_n_103,y_out2_n_104,y_out2_n_105}),
        .PATTERNBDETECT(NLW_y_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
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
        .UNDERFLOW(NLW_y_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    y_out2__0
       (.A({p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20],p_0_in[20:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({y_out2__0_2[15],y_out2__0_2[15],y_out2__0_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(y_out2__0_0),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s00_axis_tvalid),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2__0_OVERFLOW_UNCONNECTED),
        .P({y_out2__0_n_58,y_out2__0_n_59,y_out2__0_n_60,y_out2__0_n_61,y_out2__0_n_62,y_out2__0_n_63,y_out2__0_n_64,y_out2__0_n_65,y_out2__0_n_66,y_out2__0_n_67,y_out2__0_n_68,y_out2__0_n_69,y_out2__0_n_70,y_out2__0_n_71,y_out2__0_n_72,y_out2__0_n_73,y_out2__0_n_74,y_out2__0_n_75,y_out2__0_n_76,y_out2__0_n_77,y_out2__0_n_78,y_out2__0_n_79,y_out2__0_n_80,y_out2__0_n_81,y_out2__0_n_82,y_out2__0_n_83,y_out2__0_n_84,y_out2__0_n_85,y_out2__0_n_86,y_out2__0_n_87,y_out2__0_n_88,y_out2__0_n_89,y_out2__0_n_90,y_out2__0_n_91,y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2__0_n_95,y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98,y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102,y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105}),
        .PATTERNBDETECT(NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
        .PCOUT(NLW_y_out2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y_out2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_out2__0_i_1
       (.CI(y_out2_i_1_n_0),
        .CO(NLW_y_out2__0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_out2__0_i_1_O_UNCONNECTED[3:1],y_out2__0_1[20]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 y_out2_i_1
       (.CI(y_out2_i_2_n_0),
        .CO({y_out2_i_1_n_0,y_out2_i_1_n_1,y_out2_i_1_n_2,y_out2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2_i_6_n_0}),
        .O(y_out2__0_1[19:16]),
        .S({y_out2_i_7__2_n_0,y_out2_i_8__2_n_0,y_out2_i_9__2_n_0,y_out2_i_10__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_10__2
       (.I0(Q[15]),
        .I1(y_out2__0_n_94),
        .O(y_out2_i_10__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_11
       (.I0(Q[15]),
        .I1(y_out2__0_n_95),
        .O(y_out2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_12
       (.I0(y_out2__0_n_96),
        .I1(Q[14]),
        .O(y_out2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_13
       (.I0(y_out2__0_n_97),
        .I1(Q[13]),
        .O(y_out2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_14
       (.I0(y_out2__0_n_98),
        .I1(Q[12]),
        .O(y_out2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_15
       (.I0(y_out2__0_n_99),
        .I1(Q[11]),
        .O(y_out2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_16
       (.I0(y_out2__0_n_100),
        .I1(Q[10]),
        .O(y_out2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_17
       (.I0(y_out2__0_n_101),
        .I1(Q[9]),
        .O(y_out2_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_18
       (.I0(y_out2__0_n_102),
        .I1(Q[8]),
        .O(y_out2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_19
       (.I0(y_out2__0_n_103),
        .I1(Q[7]),
        .O(y_out2_i_19_n_0));
  CARRY4 y_out2_i_2
       (.CI(y_out2_i_3_n_0),
        .CO({y_out2_i_2_n_0,y_out2_i_2_n_1,y_out2_i_2_n_2,y_out2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[15],y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98}),
        .O(y_out2__0_1[15:12]),
        .S({y_out2_i_11_n_0,y_out2_i_12_n_0,y_out2_i_13_n_0,y_out2_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_20
       (.I0(y_out2__0_n_104),
        .I1(Q[6]),
        .O(y_out2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_21
       (.I0(y_out2__0_n_105),
        .I1(Q[5]),
        .O(y_out2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_22
       (.I0(y_out2_n_89),
        .I1(Q[4]),
        .O(y_out2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_23
       (.I0(y_out2_n_90),
        .I1(Q[3]),
        .O(y_out2_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_24
       (.I0(y_out2_n_91),
        .I1(Q[2]),
        .O(y_out2_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_25
       (.I0(y_out2_n_92),
        .I1(Q[1]),
        .O(y_out2_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_26
       (.I0(y_out2_n_93),
        .I1(Q[0]),
        .O(y_out2_i_26_n_0));
  CARRY4 y_out2_i_3
       (.CI(y_out2_i_4_n_0),
        .CO({y_out2_i_3_n_0,y_out2_i_3_n_1,y_out2_i_3_n_2,y_out2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102}),
        .O(y_out2__0_1[11:8]),
        .S({y_out2_i_15_n_0,y_out2_i_16_n_0,y_out2_i_17_n_0,y_out2_i_18_n_0}));
  CARRY4 y_out2_i_4
       (.CI(y_out2_i_5_n_0),
        .CO({y_out2_i_4_n_0,y_out2_i_4_n_1,y_out2_i_4_n_2,y_out2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105,y_out2_n_89}),
        .O(y_out2__0_1[7:4]),
        .S({y_out2_i_19_n_0,y_out2_i_20_n_0,y_out2_i_21_n_0,y_out2_i_22_n_0}));
  CARRY4 y_out2_i_5
       (.CI(1'b0),
        .CO({y_out2_i_5_n_0,y_out2_i_5_n_1,y_out2_i_5_n_2,y_out2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93}),
        .O(y_out2__0_1[3:0]),
        .S({y_out2_i_23_n_0,y_out2_i_24_n_0,y_out2_i_25_n_0,y_out2_i_26_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_i_6
       (.I0(Q[15]),
        .O(y_out2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_7__2
       (.I0(y_out2__0_n_92),
        .I1(y_out2__0_n_91),
        .O(y_out2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_8__2
       (.I0(y_out2__0_n_93),
        .I1(y_out2__0_n_92),
        .O(y_out2_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_9__2
       (.I0(y_out2__0_n_94),
        .I1(y_out2__0_n_93),
        .O(y_out2_i_9__2_n_0));
endmodule

(* ORIG_REF_NAME = "polynomial_step" *) 
module stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized3
   (p_0_in,
    s00_axis_tvalid,
    s00_axis_aclk,
    BCOUT,
    y_out2__0_0,
    y_out2__0_1,
    Q);
  output [20:0]p_0_in;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [17:0]BCOUT;
  input [20:0]y_out2__0_0;
  input [15:0]y_out2__0_1;
  input [15:0]Q;

  wire [17:0]BCOUT;
  wire [15:0]Q;
  wire [20:0]p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire [20:0]y_out2__0_0;
  wire [15:0]y_out2__0_1;
  wire y_out2__0_n_100;
  wire y_out2__0_n_101;
  wire y_out2__0_n_102;
  wire y_out2__0_n_103;
  wire y_out2__0_n_104;
  wire y_out2__0_n_105;
  wire y_out2__0_n_58;
  wire y_out2__0_n_59;
  wire y_out2__0_n_60;
  wire y_out2__0_n_61;
  wire y_out2__0_n_62;
  wire y_out2__0_n_63;
  wire y_out2__0_n_64;
  wire y_out2__0_n_65;
  wire y_out2__0_n_66;
  wire y_out2__0_n_67;
  wire y_out2__0_n_68;
  wire y_out2__0_n_69;
  wire y_out2__0_n_70;
  wire y_out2__0_n_71;
  wire y_out2__0_n_72;
  wire y_out2__0_n_73;
  wire y_out2__0_n_74;
  wire y_out2__0_n_75;
  wire y_out2__0_n_76;
  wire y_out2__0_n_77;
  wire y_out2__0_n_78;
  wire y_out2__0_n_79;
  wire y_out2__0_n_80;
  wire y_out2__0_n_81;
  wire y_out2__0_n_82;
  wire y_out2__0_n_83;
  wire y_out2__0_n_84;
  wire y_out2__0_n_85;
  wire y_out2__0_n_86;
  wire y_out2__0_n_87;
  wire y_out2__0_n_88;
  wire y_out2__0_n_89;
  wire y_out2__0_n_90;
  wire y_out2__0_n_91;
  wire y_out2__0_n_92;
  wire y_out2__0_n_93;
  wire y_out2__0_n_94;
  wire y_out2__0_n_95;
  wire y_out2__0_n_96;
  wire y_out2__0_n_97;
  wire y_out2__0_n_98;
  wire y_out2__0_n_99;
  wire y_out2_i_10__3_n_0;
  wire y_out2_i_11_n_0;
  wire y_out2_i_12_n_0;
  wire y_out2_i_13_n_0;
  wire y_out2_i_14_n_0;
  wire y_out2_i_15_n_0;
  wire y_out2_i_16_n_0;
  wire y_out2_i_17_n_0;
  wire y_out2_i_18_n_0;
  wire y_out2_i_19_n_0;
  wire y_out2_i_1_n_0;
  wire y_out2_i_1_n_1;
  wire y_out2_i_1_n_2;
  wire y_out2_i_1_n_3;
  wire y_out2_i_20_n_0;
  wire y_out2_i_21_n_0;
  wire y_out2_i_22_n_0;
  wire y_out2_i_23_n_0;
  wire y_out2_i_24_n_0;
  wire y_out2_i_25_n_0;
  wire y_out2_i_26_n_0;
  wire y_out2_i_2_n_0;
  wire y_out2_i_2_n_1;
  wire y_out2_i_2_n_2;
  wire y_out2_i_2_n_3;
  wire y_out2_i_3_n_0;
  wire y_out2_i_3_n_1;
  wire y_out2_i_3_n_2;
  wire y_out2_i_3_n_3;
  wire y_out2_i_4_n_0;
  wire y_out2_i_4_n_1;
  wire y_out2_i_4_n_2;
  wire y_out2_i_4_n_3;
  wire y_out2_i_5_n_0;
  wire y_out2_i_5_n_1;
  wire y_out2_i_5_n_2;
  wire y_out2_i_5_n_3;
  wire y_out2_i_6_n_0;
  wire y_out2_i_7__3_n_0;
  wire y_out2_i_8__3_n_0;
  wire y_out2_i_9__3_n_0;
  wire y_out2_n_100;
  wire y_out2_n_101;
  wire y_out2_n_102;
  wire y_out2_n_103;
  wire y_out2_n_104;
  wire y_out2_n_105;
  wire y_out2_n_106;
  wire y_out2_n_107;
  wire y_out2_n_108;
  wire y_out2_n_109;
  wire y_out2_n_110;
  wire y_out2_n_111;
  wire y_out2_n_112;
  wire y_out2_n_113;
  wire y_out2_n_114;
  wire y_out2_n_115;
  wire y_out2_n_116;
  wire y_out2_n_117;
  wire y_out2_n_118;
  wire y_out2_n_119;
  wire y_out2_n_120;
  wire y_out2_n_121;
  wire y_out2_n_122;
  wire y_out2_n_123;
  wire y_out2_n_124;
  wire y_out2_n_125;
  wire y_out2_n_126;
  wire y_out2_n_127;
  wire y_out2_n_128;
  wire y_out2_n_129;
  wire y_out2_n_130;
  wire y_out2_n_131;
  wire y_out2_n_132;
  wire y_out2_n_133;
  wire y_out2_n_134;
  wire y_out2_n_135;
  wire y_out2_n_136;
  wire y_out2_n_137;
  wire y_out2_n_138;
  wire y_out2_n_139;
  wire y_out2_n_140;
  wire y_out2_n_141;
  wire y_out2_n_142;
  wire y_out2_n_143;
  wire y_out2_n_144;
  wire y_out2_n_145;
  wire y_out2_n_146;
  wire y_out2_n_147;
  wire y_out2_n_148;
  wire y_out2_n_149;
  wire y_out2_n_150;
  wire y_out2_n_151;
  wire y_out2_n_152;
  wire y_out2_n_153;
  wire y_out2_n_58;
  wire y_out2_n_59;
  wire y_out2_n_60;
  wire y_out2_n_61;
  wire y_out2_n_62;
  wire y_out2_n_63;
  wire y_out2_n_64;
  wire y_out2_n_65;
  wire y_out2_n_66;
  wire y_out2_n_67;
  wire y_out2_n_68;
  wire y_out2_n_69;
  wire y_out2_n_70;
  wire y_out2_n_71;
  wire y_out2_n_72;
  wire y_out2_n_73;
  wire y_out2_n_74;
  wire y_out2_n_75;
  wire y_out2_n_76;
  wire y_out2_n_77;
  wire y_out2_n_78;
  wire y_out2_n_79;
  wire y_out2_n_80;
  wire y_out2_n_81;
  wire y_out2_n_82;
  wire y_out2_n_83;
  wire y_out2_n_84;
  wire y_out2_n_85;
  wire y_out2_n_86;
  wire y_out2_n_87;
  wire y_out2_n_88;
  wire y_out2_n_89;
  wire y_out2_n_90;
  wire y_out2_n_91;
  wire y_out2_n_92;
  wire y_out2_n_93;
  wire y_out2_n_94;
  wire y_out2_n_95;
  wire y_out2_n_96;
  wire y_out2_n_97;
  wire y_out2_n_98;
  wire y_out2_n_99;
  wire NLW_y_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2_CARRYOUT_UNCONNECTED;
  wire NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_out2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_out2__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_y_out2__0_i_1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    y_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y_out2__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(BCOUT),
        .BCOUT(NLW_y_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s00_axis_tvalid),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2_OVERFLOW_UNCONNECTED),
        .P({y_out2_n_58,y_out2_n_59,y_out2_n_60,y_out2_n_61,y_out2_n_62,y_out2_n_63,y_out2_n_64,y_out2_n_65,y_out2_n_66,y_out2_n_67,y_out2_n_68,y_out2_n_69,y_out2_n_70,y_out2_n_71,y_out2_n_72,y_out2_n_73,y_out2_n_74,y_out2_n_75,y_out2_n_76,y_out2_n_77,y_out2_n_78,y_out2_n_79,y_out2_n_80,y_out2_n_81,y_out2_n_82,y_out2_n_83,y_out2_n_84,y_out2_n_85,y_out2_n_86,y_out2_n_87,y_out2_n_88,y_out2_n_89,y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93,y_out2_n_94,y_out2_n_95,y_out2_n_96,y_out2_n_97,y_out2_n_98,y_out2_n_99,y_out2_n_100,y_out2_n_101,y_out2_n_102,y_out2_n_103,y_out2_n_104,y_out2_n_105}),
        .PATTERNBDETECT(NLW_y_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
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
        .UNDERFLOW(NLW_y_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    y_out2__0
       (.A({y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_out2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(s00_axis_tvalid),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2__0_OVERFLOW_UNCONNECTED),
        .P({y_out2__0_n_58,y_out2__0_n_59,y_out2__0_n_60,y_out2__0_n_61,y_out2__0_n_62,y_out2__0_n_63,y_out2__0_n_64,y_out2__0_n_65,y_out2__0_n_66,y_out2__0_n_67,y_out2__0_n_68,y_out2__0_n_69,y_out2__0_n_70,y_out2__0_n_71,y_out2__0_n_72,y_out2__0_n_73,y_out2__0_n_74,y_out2__0_n_75,y_out2__0_n_76,y_out2__0_n_77,y_out2__0_n_78,y_out2__0_n_79,y_out2__0_n_80,y_out2__0_n_81,y_out2__0_n_82,y_out2__0_n_83,y_out2__0_n_84,y_out2__0_n_85,y_out2__0_n_86,y_out2__0_n_87,y_out2__0_n_88,y_out2__0_n_89,y_out2__0_n_90,y_out2__0_n_91,y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2__0_n_95,y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98,y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102,y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105}),
        .PATTERNBDETECT(NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
        .PCOUT(NLW_y_out2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y_out2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 y_out2__0_i_1
       (.CI(y_out2_i_1_n_0),
        .CO(NLW_y_out2__0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_out2__0_i_1_O_UNCONNECTED[3:1],p_0_in[20]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 y_out2_i_1
       (.CI(y_out2_i_2_n_0),
        .CO({y_out2_i_1_n_0,y_out2_i_1_n_1,y_out2_i_1_n_2,y_out2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2_i_6_n_0}),
        .O(p_0_in[19:16]),
        .S({y_out2_i_7__3_n_0,y_out2_i_8__3_n_0,y_out2_i_9__3_n_0,y_out2_i_10__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_10__3
       (.I0(Q[15]),
        .I1(y_out2__0_n_94),
        .O(y_out2_i_10__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_11
       (.I0(Q[15]),
        .I1(y_out2__0_n_95),
        .O(y_out2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_12
       (.I0(y_out2__0_n_96),
        .I1(Q[14]),
        .O(y_out2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_13
       (.I0(y_out2__0_n_97),
        .I1(Q[13]),
        .O(y_out2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_14
       (.I0(y_out2__0_n_98),
        .I1(Q[12]),
        .O(y_out2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_15
       (.I0(y_out2__0_n_99),
        .I1(Q[11]),
        .O(y_out2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_16
       (.I0(y_out2__0_n_100),
        .I1(Q[10]),
        .O(y_out2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_17
       (.I0(y_out2__0_n_101),
        .I1(Q[9]),
        .O(y_out2_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_18
       (.I0(y_out2__0_n_102),
        .I1(Q[8]),
        .O(y_out2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_19
       (.I0(y_out2__0_n_103),
        .I1(Q[7]),
        .O(y_out2_i_19_n_0));
  CARRY4 y_out2_i_2
       (.CI(y_out2_i_3_n_0),
        .CO({y_out2_i_2_n_0,y_out2_i_2_n_1,y_out2_i_2_n_2,y_out2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[15],y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98}),
        .O(p_0_in[15:12]),
        .S({y_out2_i_11_n_0,y_out2_i_12_n_0,y_out2_i_13_n_0,y_out2_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_20
       (.I0(y_out2__0_n_104),
        .I1(Q[6]),
        .O(y_out2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_21
       (.I0(y_out2__0_n_105),
        .I1(Q[5]),
        .O(y_out2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_22
       (.I0(y_out2_n_89),
        .I1(Q[4]),
        .O(y_out2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_23
       (.I0(y_out2_n_90),
        .I1(Q[3]),
        .O(y_out2_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_24
       (.I0(y_out2_n_91),
        .I1(Q[2]),
        .O(y_out2_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_25
       (.I0(y_out2_n_92),
        .I1(Q[1]),
        .O(y_out2_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2_i_26
       (.I0(y_out2_n_93),
        .I1(Q[0]),
        .O(y_out2_i_26_n_0));
  CARRY4 y_out2_i_3
       (.CI(y_out2_i_4_n_0),
        .CO({y_out2_i_3_n_0,y_out2_i_3_n_1,y_out2_i_3_n_2,y_out2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102}),
        .O(p_0_in[11:8]),
        .S({y_out2_i_15_n_0,y_out2_i_16_n_0,y_out2_i_17_n_0,y_out2_i_18_n_0}));
  CARRY4 y_out2_i_4
       (.CI(y_out2_i_5_n_0),
        .CO({y_out2_i_4_n_0,y_out2_i_4_n_1,y_out2_i_4_n_2,y_out2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105,y_out2_n_89}),
        .O(p_0_in[7:4]),
        .S({y_out2_i_19_n_0,y_out2_i_20_n_0,y_out2_i_21_n_0,y_out2_i_22_n_0}));
  CARRY4 y_out2_i_5
       (.CI(1'b0),
        .CO({y_out2_i_5_n_0,y_out2_i_5_n_1,y_out2_i_5_n_2,y_out2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93}),
        .O(p_0_in[3:0]),
        .S({y_out2_i_23_n_0,y_out2_i_24_n_0,y_out2_i_25_n_0,y_out2_i_26_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_i_6
       (.I0(Q[15]),
        .O(y_out2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_7__3
       (.I0(y_out2__0_n_92),
        .I1(y_out2__0_n_91),
        .O(y_out2_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_8__3
       (.I0(y_out2__0_n_93),
        .I1(y_out2__0_n_92),
        .O(y_out2_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out2_i_9__3
       (.I0(y_out2__0_n_94),
        .I1(y_out2__0_n_93),
        .O(y_out2_i_9__3_n_0));
endmodule

(* ORIG_REF_NAME = "polynomial_step" *) 
module stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized4
   (m00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    y_out2_0,
    y_out2__0_0,
    y_out2__0_1,
    Q);
  output [20:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [17:0]y_out2_0;
  input [20:0]y_out2__0_0;
  input [15:0]y_out2__0_1;
  input [15:0]Q;

  wire [15:0]Q;
  wire [20:0]m00_axis_tdata;
  wire [31:0]p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire [17:0]y_out2_0;
  wire [20:0]y_out2__0_0;
  wire [15:0]y_out2__0_1;
  wire y_out2__0_n_100;
  wire y_out2__0_n_101;
  wire y_out2__0_n_102;
  wire y_out2__0_n_103;
  wire y_out2__0_n_104;
  wire y_out2__0_n_105;
  wire y_out2__0_n_58;
  wire y_out2__0_n_59;
  wire y_out2__0_n_60;
  wire y_out2__0_n_61;
  wire y_out2__0_n_62;
  wire y_out2__0_n_63;
  wire y_out2__0_n_64;
  wire y_out2__0_n_65;
  wire y_out2__0_n_66;
  wire y_out2__0_n_67;
  wire y_out2__0_n_68;
  wire y_out2__0_n_69;
  wire y_out2__0_n_70;
  wire y_out2__0_n_71;
  wire y_out2__0_n_72;
  wire y_out2__0_n_73;
  wire y_out2__0_n_74;
  wire y_out2__0_n_75;
  wire y_out2__0_n_76;
  wire y_out2__0_n_77;
  wire y_out2__0_n_78;
  wire y_out2__0_n_79;
  wire y_out2__0_n_80;
  wire y_out2__0_n_81;
  wire y_out2__0_n_82;
  wire y_out2__0_n_83;
  wire y_out2__0_n_84;
  wire y_out2__0_n_85;
  wire y_out2__0_n_86;
  wire y_out2__0_n_87;
  wire y_out2__0_n_88;
  wire y_out2__0_n_89;
  wire y_out2__0_n_90;
  wire y_out2__0_n_91;
  wire y_out2__0_n_92;
  wire y_out2__0_n_93;
  wire y_out2__0_n_94;
  wire y_out2__0_n_95;
  wire y_out2__0_n_96;
  wire y_out2__0_n_97;
  wire y_out2__0_n_98;
  wire y_out2__0_n_99;
  wire y_out2_n_100;
  wire y_out2_n_101;
  wire y_out2_n_102;
  wire y_out2_n_103;
  wire y_out2_n_104;
  wire y_out2_n_105;
  wire y_out2_n_106;
  wire y_out2_n_107;
  wire y_out2_n_108;
  wire y_out2_n_109;
  wire y_out2_n_110;
  wire y_out2_n_111;
  wire y_out2_n_112;
  wire y_out2_n_113;
  wire y_out2_n_114;
  wire y_out2_n_115;
  wire y_out2_n_116;
  wire y_out2_n_117;
  wire y_out2_n_118;
  wire y_out2_n_119;
  wire y_out2_n_120;
  wire y_out2_n_121;
  wire y_out2_n_122;
  wire y_out2_n_123;
  wire y_out2_n_124;
  wire y_out2_n_125;
  wire y_out2_n_126;
  wire y_out2_n_127;
  wire y_out2_n_128;
  wire y_out2_n_129;
  wire y_out2_n_130;
  wire y_out2_n_131;
  wire y_out2_n_132;
  wire y_out2_n_133;
  wire y_out2_n_134;
  wire y_out2_n_135;
  wire y_out2_n_136;
  wire y_out2_n_137;
  wire y_out2_n_138;
  wire y_out2_n_139;
  wire y_out2_n_140;
  wire y_out2_n_141;
  wire y_out2_n_142;
  wire y_out2_n_143;
  wire y_out2_n_144;
  wire y_out2_n_145;
  wire y_out2_n_146;
  wire y_out2_n_147;
  wire y_out2_n_148;
  wire y_out2_n_149;
  wire y_out2_n_150;
  wire y_out2_n_151;
  wire y_out2_n_152;
  wire y_out2_n_153;
  wire y_out2_n_58;
  wire y_out2_n_59;
  wire y_out2_n_60;
  wire y_out2_n_61;
  wire y_out2_n_62;
  wire y_out2_n_63;
  wire y_out2_n_64;
  wire y_out2_n_65;
  wire y_out2_n_66;
  wire y_out2_n_67;
  wire y_out2_n_68;
  wire y_out2_n_69;
  wire y_out2_n_70;
  wire y_out2_n_71;
  wire y_out2_n_72;
  wire y_out2_n_73;
  wire y_out2_n_74;
  wire y_out2_n_75;
  wire y_out2_n_76;
  wire y_out2_n_77;
  wire y_out2_n_78;
  wire y_out2_n_79;
  wire y_out2_n_80;
  wire y_out2_n_81;
  wire y_out2_n_82;
  wire y_out2_n_83;
  wire y_out2_n_84;
  wire y_out2_n_85;
  wire y_out2_n_86;
  wire y_out2_n_87;
  wire y_out2_n_88;
  wire y_out2_n_89;
  wire y_out2_n_90;
  wire y_out2_n_91;
  wire y_out2_n_92;
  wire y_out2_n_93;
  wire y_out2_n_94;
  wire y_out2_n_95;
  wire y_out2_n_96;
  wire y_out2_n_97;
  wire y_out2_n_98;
  wire y_out2_n_99;
  wire \y_out[11]_i_2_n_0 ;
  wire \y_out[11]_i_3_n_0 ;
  wire \y_out[11]_i_4_n_0 ;
  wire \y_out[11]_i_5_n_0 ;
  wire \y_out[15]_i_2_n_0 ;
  wire \y_out[15]_i_3_n_0 ;
  wire \y_out[15]_i_4_n_0 ;
  wire \y_out[15]_i_5_n_0 ;
  wire \y_out[19]_i_2_n_0 ;
  wire \y_out[19]_i_3_n_0 ;
  wire \y_out[19]_i_4_n_0 ;
  wire \y_out[19]_i_5_n_0 ;
  wire \y_out[19]_i_6_n_0 ;
  wire \y_out[3]_i_2_n_0 ;
  wire \y_out[3]_i_3_n_0 ;
  wire \y_out[3]_i_4_n_0 ;
  wire \y_out[3]_i_5_n_0 ;
  wire \y_out[7]_i_2_n_0 ;
  wire \y_out[7]_i_3_n_0 ;
  wire \y_out[7]_i_4_n_0 ;
  wire \y_out[7]_i_5_n_0 ;
  wire \y_out_reg[11]_i_1_n_0 ;
  wire \y_out_reg[11]_i_1_n_1 ;
  wire \y_out_reg[11]_i_1_n_2 ;
  wire \y_out_reg[11]_i_1_n_3 ;
  wire \y_out_reg[15]_i_1_n_0 ;
  wire \y_out_reg[15]_i_1_n_1 ;
  wire \y_out_reg[15]_i_1_n_2 ;
  wire \y_out_reg[15]_i_1_n_3 ;
  wire \y_out_reg[19]_i_1_n_0 ;
  wire \y_out_reg[19]_i_1_n_1 ;
  wire \y_out_reg[19]_i_1_n_2 ;
  wire \y_out_reg[19]_i_1_n_3 ;
  wire \y_out_reg[3]_i_1_n_0 ;
  wire \y_out_reg[3]_i_1_n_1 ;
  wire \y_out_reg[3]_i_1_n_2 ;
  wire \y_out_reg[3]_i_1_n_3 ;
  wire \y_out_reg[7]_i_1_n_0 ;
  wire \y_out_reg[7]_i_1_n_1 ;
  wire \y_out_reg[7]_i_1_n_2 ;
  wire \y_out_reg[7]_i_1_n_3 ;
  wire NLW_y_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2_CARRYOUT_UNCONNECTED;
  wire NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_out2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_out2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_out2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_out2__0_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_y_out_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_out_reg[31]_i_1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    y_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y_out2__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(y_out2_0),
        .BCOUT(NLW_y_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s00_axis_tvalid),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2_OVERFLOW_UNCONNECTED),
        .P({y_out2_n_58,y_out2_n_59,y_out2_n_60,y_out2_n_61,y_out2_n_62,y_out2_n_63,y_out2_n_64,y_out2_n_65,y_out2_n_66,y_out2_n_67,y_out2_n_68,y_out2_n_69,y_out2_n_70,y_out2_n_71,y_out2_n_72,y_out2_n_73,y_out2_n_74,y_out2_n_75,y_out2_n_76,y_out2_n_77,y_out2_n_78,y_out2_n_79,y_out2_n_80,y_out2_n_81,y_out2_n_82,y_out2_n_83,y_out2_n_84,y_out2_n_85,y_out2_n_86,y_out2_n_87,y_out2_n_88,y_out2_n_89,y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93,y_out2_n_94,y_out2_n_95,y_out2_n_96,y_out2_n_97,y_out2_n_98,y_out2_n_99,y_out2_n_100,y_out2_n_101,y_out2_n_102,y_out2_n_103,y_out2_n_104,y_out2_n_105}),
        .PATTERNBDETECT(NLW_y_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
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
        .UNDERFLOW(NLW_y_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    y_out2__0
       (.A({y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1[15],y_out2__0_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_out2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20],y_out2__0_0[20:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_out2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_out2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(s00_axis_tvalid),
        .CEA2(s00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(s00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_out2__0_OVERFLOW_UNCONNECTED),
        .P({y_out2__0_n_58,y_out2__0_n_59,y_out2__0_n_60,y_out2__0_n_61,y_out2__0_n_62,y_out2__0_n_63,y_out2__0_n_64,y_out2__0_n_65,y_out2__0_n_66,y_out2__0_n_67,y_out2__0_n_68,y_out2__0_n_69,y_out2__0_n_70,y_out2__0_n_71,y_out2__0_n_72,y_out2__0_n_73,y_out2__0_n_74,y_out2__0_n_75,y_out2__0_n_76,y_out2__0_n_77,y_out2__0_n_78,y_out2__0_n_79,y_out2__0_n_80,y_out2__0_n_81,y_out2__0_n_82,y_out2__0_n_83,y_out2__0_n_84,y_out2__0_n_85,y_out2__0_n_86,y_out2__0_n_87,y_out2__0_n_88,y_out2__0_n_89,y_out2__0_n_90,y_out2__0_n_91,y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,y_out2__0_n_95,y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98,y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102,y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105}),
        .PATTERNBDETECT(NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_out2_n_106,y_out2_n_107,y_out2_n_108,y_out2_n_109,y_out2_n_110,y_out2_n_111,y_out2_n_112,y_out2_n_113,y_out2_n_114,y_out2_n_115,y_out2_n_116,y_out2_n_117,y_out2_n_118,y_out2_n_119,y_out2_n_120,y_out2_n_121,y_out2_n_122,y_out2_n_123,y_out2_n_124,y_out2_n_125,y_out2_n_126,y_out2_n_127,y_out2_n_128,y_out2_n_129,y_out2_n_130,y_out2_n_131,y_out2_n_132,y_out2_n_133,y_out2_n_134,y_out2_n_135,y_out2_n_136,y_out2_n_137,y_out2_n_138,y_out2_n_139,y_out2_n_140,y_out2_n_141,y_out2_n_142,y_out2_n_143,y_out2_n_144,y_out2_n_145,y_out2_n_146,y_out2_n_147,y_out2_n_148,y_out2_n_149,y_out2_n_150,y_out2_n_151,y_out2_n_152,y_out2_n_153}),
        .PCOUT(NLW_y_out2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y_out2__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[11]_i_2 
       (.I0(y_out2__0_n_99),
        .I1(Q[11]),
        .O(\y_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[11]_i_3 
       (.I0(y_out2__0_n_100),
        .I1(Q[10]),
        .O(\y_out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[11]_i_4 
       (.I0(y_out2__0_n_101),
        .I1(Q[9]),
        .O(\y_out[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[11]_i_5 
       (.I0(y_out2__0_n_102),
        .I1(Q[8]),
        .O(\y_out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[15]_i_2 
       (.I0(Q[15]),
        .I1(y_out2__0_n_95),
        .O(\y_out[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[15]_i_3 
       (.I0(y_out2__0_n_96),
        .I1(Q[14]),
        .O(\y_out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[15]_i_4 
       (.I0(y_out2__0_n_97),
        .I1(Q[13]),
        .O(\y_out[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[15]_i_5 
       (.I0(y_out2__0_n_98),
        .I1(Q[12]),
        .O(\y_out[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out[19]_i_2 
       (.I0(Q[15]),
        .O(\y_out[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_out[19]_i_3 
       (.I0(y_out2__0_n_92),
        .I1(y_out2__0_n_91),
        .O(\y_out[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_out[19]_i_4 
       (.I0(y_out2__0_n_93),
        .I1(y_out2__0_n_92),
        .O(\y_out[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_out[19]_i_5 
       (.I0(y_out2__0_n_94),
        .I1(y_out2__0_n_93),
        .O(\y_out[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[19]_i_6 
       (.I0(Q[15]),
        .I1(y_out2__0_n_94),
        .O(\y_out[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[3]_i_2 
       (.I0(y_out2_n_90),
        .I1(Q[3]),
        .O(\y_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[3]_i_3 
       (.I0(y_out2_n_91),
        .I1(Q[2]),
        .O(\y_out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[3]_i_4 
       (.I0(y_out2_n_92),
        .I1(Q[1]),
        .O(\y_out[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[3]_i_5 
       (.I0(y_out2_n_93),
        .I1(Q[0]),
        .O(\y_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[7]_i_2 
       (.I0(y_out2__0_n_103),
        .I1(Q[7]),
        .O(\y_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[7]_i_3 
       (.I0(y_out2__0_n_104),
        .I1(Q[6]),
        .O(\y_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[7]_i_4 
       (.I0(y_out2__0_n_105),
        .I1(Q[5]),
        .O(\y_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[7]_i_5 
       (.I0(y_out2_n_89),
        .I1(Q[4]),
        .O(\y_out[7]_i_5_n_0 ));
  FDRE \y_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \y_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[10]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \y_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[11]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  CARRY4 \y_out_reg[11]_i_1 
       (.CI(\y_out_reg[7]_i_1_n_0 ),
        .CO({\y_out_reg[11]_i_1_n_0 ,\y_out_reg[11]_i_1_n_1 ,\y_out_reg[11]_i_1_n_2 ,\y_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_99,y_out2__0_n_100,y_out2__0_n_101,y_out2__0_n_102}),
        .O(p_0_in[11:8]),
        .S({\y_out[11]_i_2_n_0 ,\y_out[11]_i_3_n_0 ,\y_out[11]_i_4_n_0 ,\y_out[11]_i_5_n_0 }));
  FDRE \y_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[12]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \y_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[13]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \y_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[14]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \y_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[15]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  CARRY4 \y_out_reg[15]_i_1 
       (.CI(\y_out_reg[11]_i_1_n_0 ),
        .CO({\y_out_reg[15]_i_1_n_0 ,\y_out_reg[15]_i_1_n_1 ,\y_out_reg[15]_i_1_n_2 ,\y_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[15],y_out2__0_n_96,y_out2__0_n_97,y_out2__0_n_98}),
        .O(p_0_in[15:12]),
        .S({\y_out[15]_i_2_n_0 ,\y_out[15]_i_3_n_0 ,\y_out[15]_i_4_n_0 ,\y_out[15]_i_5_n_0 }));
  FDRE \y_out_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[16]),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \y_out_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[17]),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \y_out_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[18]),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  FDRE \y_out_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[19]),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  CARRY4 \y_out_reg[19]_i_1 
       (.CI(\y_out_reg[15]_i_1_n_0 ),
        .CO({\y_out_reg[19]_i_1_n_0 ,\y_out_reg[19]_i_1_n_1 ,\y_out_reg[19]_i_1_n_2 ,\y_out_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_92,y_out2__0_n_93,y_out2__0_n_94,\y_out[19]_i_2_n_0 }),
        .O(p_0_in[19:16]),
        .S({\y_out[19]_i_3_n_0 ,\y_out[19]_i_4_n_0 ,\y_out[19]_i_5_n_0 ,\y_out[19]_i_6_n_0 }));
  FDRE \y_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \y_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \y_out_reg[31] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[31]),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  CARRY4 \y_out_reg[31]_i_1 
       (.CI(\y_out_reg[19]_i_1_n_0 ),
        .CO(\NLW_y_out_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_out_reg[31]_i_1_O_UNCONNECTED [3:1],p_0_in[31]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \y_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  CARRY4 \y_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_out_reg[3]_i_1_n_0 ,\y_out_reg[3]_i_1_n_1 ,\y_out_reg[3]_i_1_n_2 ,\y_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_out2_n_90,y_out2_n_91,y_out2_n_92,y_out2_n_93}),
        .O(p_0_in[3:0]),
        .S({\y_out[3]_i_2_n_0 ,\y_out[3]_i_3_n_0 ,\y_out[3]_i_4_n_0 ,\y_out[3]_i_5_n_0 }));
  FDRE \y_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \y_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \y_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \y_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  CARRY4 \y_out_reg[7]_i_1 
       (.CI(\y_out_reg[3]_i_1_n_0 ),
        .CO({\y_out_reg[7]_i_1_n_0 ,\y_out_reg[7]_i_1_n_1 ,\y_out_reg[7]_i_1_n_2 ,\y_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_out2__0_n_103,y_out2__0_n_104,y_out2__0_n_105,y_out2_n_89}),
        .O(p_0_in[7:4]),
        .S({\y_out[7]_i_2_n_0 ,\y_out[7]_i_3_n_0 ,\y_out[7]_i_4_n_0 ,\y_out[7]_i_5_n_0 }));
  FDRE \y_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[8]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \y_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(p_0_in[9]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "polynomial_stream_acc_v1_0" *) 
module stream_acc_design_polynomial_stream_acc_0_0_polynomial_stream_acc_v1_0
   (m00_axis_tdata,
    m00_axis_tvalid,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata);
  output [20:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;

  wire [20:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;

  stream_acc_design_polynomial_stream_acc_0_0_polynomial_pipe_rtl polynomial_pipe_rtl_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid));
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
