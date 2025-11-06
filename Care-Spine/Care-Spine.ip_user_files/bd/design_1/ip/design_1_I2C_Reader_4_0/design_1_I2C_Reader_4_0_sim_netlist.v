// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Nov  6 09:53:21 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/work/github/Care-Spine_HDL/Care-Spine/Care-Spine.gen/sources_1/bd/design_1/ip/design_1_I2C_Reader_4_0/design_1_I2C_Reader_4_0_sim_netlist.v
// Design      : design_1_I2C_Reader_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_I2C_Reader_4_0,I2C_Reader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "I2C_Reader,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_I2C_Reader_4_0
   (scl,
    sda,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
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
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  inout scl;
  inout sda;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [63:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [7:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sda;

  assign m00_axis_tdata[63] = \<const0> ;
  assign m00_axis_tdata[62] = \<const0> ;
  assign m00_axis_tdata[61] = \<const0> ;
  assign m00_axis_tdata[60] = \<const0> ;
  assign m00_axis_tdata[59] = \<const0> ;
  assign m00_axis_tdata[58] = \<const0> ;
  assign m00_axis_tdata[57] = \<const0> ;
  assign m00_axis_tdata[56] = \<const0> ;
  assign m00_axis_tdata[55] = \<const0> ;
  assign m00_axis_tdata[54] = \<const0> ;
  assign m00_axis_tdata[53] = \<const0> ;
  assign m00_axis_tdata[52] = \<const0> ;
  assign m00_axis_tdata[51] = \<const0> ;
  assign m00_axis_tdata[50] = \<const0> ;
  assign m00_axis_tdata[49] = \<const0> ;
  assign m00_axis_tdata[48] = \<const0> ;
  assign m00_axis_tdata[47] = \<const0> ;
  assign m00_axis_tdata[46] = \<const0> ;
  assign m00_axis_tdata[45] = \<const0> ;
  assign m00_axis_tdata[44] = \<const0> ;
  assign m00_axis_tdata[43] = \<const0> ;
  assign m00_axis_tdata[42] = \<const0> ;
  assign m00_axis_tdata[41] = \<const0> ;
  assign m00_axis_tdata[40] = \<const0> ;
  assign m00_axis_tdata[39] = \<const0> ;
  assign m00_axis_tdata[38] = \<const0> ;
  assign m00_axis_tdata[37] = \<const0> ;
  assign m00_axis_tdata[36] = \<const0> ;
  assign m00_axis_tdata[35] = \<const0> ;
  assign m00_axis_tdata[34] = \<const0> ;
  assign m00_axis_tdata[33] = \<const0> ;
  assign m00_axis_tdata[32] = \<const0> ;
  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[7] = \<const1> ;
  assign m00_axis_tstrb[6] = \<const1> ;
  assign m00_axis_tstrb[5] = \<const1> ;
  assign m00_axis_tstrb[4] = \<const1> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m00_axis_tvalid = \<const0> ;
  assign s00_axi_arready = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_I2C_Reader_4_0_I2C_Reader inst
       (.axi_awready_reg(s00_axi_awready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sda(sda));
endmodule

(* ORIG_REF_NAME = "I2C_Reader" *) 
module design_1_I2C_Reader_4_0_I2C_Reader
   (sda,
    axi_awready_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready);
  output sda;
  output axi_awready_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire \FSM_onehot_fsm_state_reg_n_0_[1] ;
  wire S00_AXI_inst_n_1;
  wire S00_AXI_inst_n_4;
  wire S00_AXI_inst_n_40;
  wire S00_AXI_inst_n_5;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg;
  wire axi_bvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl_drive_low;
  wire sda;
  wire sda_drive_low_i_1_n_0;
  wire sda_drive_low_reg_n_0;
  wire [1:0]state_write;

  (* FSM_ENCODED_STATES = "iSTATE:100,S_IDLE:001,S_WAKEUP_START:010," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S00_AXI_inst_n_5),
        .PRE(S00_AXI_inst_n_1),
        .Q(scl_drive_low));
  (* FSM_ENCODED_STATES = "iSTATE:100,S_IDLE:001,S_WAKEUP_START:010," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(S00_AXI_inst_n_1),
        .D(S00_AXI_inst_n_4),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[1] ));
  design_1_I2C_Reader_4_0_I2C_Reader_slave_lite_v1_0_S00_AXI S00_AXI_inst
       (.\FSM_onehot_fsm_state_reg[0] (S00_AXI_inst_n_4),
        .\FSM_onehot_fsm_state_reg[0]_0 (S00_AXI_inst_n_5),
        .\FSM_onehot_fsm_state_reg[1] (\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_awready_reg_1(S00_AXI_inst_n_40),
        .axi_awready_reg_2(axi_awready_i_2_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_wready_reg_0(axi_wready_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(S00_AXI_inst_n_1),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl_drive_low(scl_drive_low),
        .state_write(state_write));
  LUT5 #(
    .INIT(32'hAAA2FFAF)) 
    axi_awready_i_2
       (.I0(axi_awready_reg),
        .I1(s00_axi_awvalid),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0F0AAFA22F2F0F0)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(S00_AXI_inst_n_40),
        .I2(s00_axi_bvalid),
        .I3(s00_axi_bready),
        .I4(state_write[0]),
        .I5(state_write[1]),
        .O(axi_bvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sda_INST_0
       (.I0(1'b0),
        .I1(sda_drive_low_reg_n_0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(sda));
  LUT3 #(
    .INIT(8'hDC)) 
    sda_drive_low_i_1
       (.I0(scl_drive_low),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I2(sda_drive_low_reg_n_0),
        .O(sda_drive_low_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sda_drive_low_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(S00_AXI_inst_n_1),
        .D(sda_drive_low_i_1_n_0),
        .Q(sda_drive_low_reg_n_0));
endmodule

(* ORIG_REF_NAME = "I2C_Reader_slave_lite_v1_0_S00_AXI" *) 
module design_1_I2C_Reader_4_0_I2C_Reader_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_aresetn_0,
    s00_axi_bvalid,
    s00_axi_wready,
    \FSM_onehot_fsm_state_reg[0] ,
    \FSM_onehot_fsm_state_reg[0]_0 ,
    state_write,
    s00_axi_rdata,
    axi_awready_reg_1,
    axi_awready_reg_2,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    axi_wready_reg_0,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    scl_drive_low,
    \FSM_onehot_fsm_state_reg[1] ,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output s00_axi_aresetn_0;
  output s00_axi_bvalid;
  output s00_axi_wready;
  output \FSM_onehot_fsm_state_reg[0] ;
  output \FSM_onehot_fsm_state_reg[0]_0 ;
  output [1:0]state_write;
  output [31:0]s00_axi_rdata;
  output axi_awready_reg_1;
  input axi_awready_reg_2;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input axi_wready_reg_0;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input scl_drive_low;
  input \FSM_onehot_fsm_state_reg[1] ;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire \FSM_onehot_fsm_state_reg[0] ;
  wire \FSM_onehot_fsm_state_reg[0]_0 ;
  wire \FSM_onehot_fsm_state_reg[1] ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_awready_reg_2;
  wire axi_bvalid_reg_0;
  wire axi_wready_reg_0;
  wire o_start_trigger;
  wire o_start_trigger_reg_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl_drive_low;
  wire \slv_reg0[0]__0_i_1_n_0 ;
  wire \slv_reg0[10]__0_i_1_n_0 ;
  wire \slv_reg0[11]__0_i_1_n_0 ;
  wire \slv_reg0[12]__0_i_1_n_0 ;
  wire \slv_reg0[13]__0_i_1_n_0 ;
  wire \slv_reg0[14]__0_i_1_n_0 ;
  wire \slv_reg0[15]__0_i_1_n_0 ;
  wire \slv_reg0[16]__0_i_1_n_0 ;
  wire \slv_reg0[17]__0_i_1_n_0 ;
  wire \slv_reg0[18]__0_i_1_n_0 ;
  wire \slv_reg0[19]__0_i_1_n_0 ;
  wire \slv_reg0[1]__0_i_1_n_0 ;
  wire \slv_reg0[20]__0_i_1_n_0 ;
  wire \slv_reg0[21]__0_i_1_n_0 ;
  wire \slv_reg0[22]__0_i_1_n_0 ;
  wire \slv_reg0[23]__0_i_1_n_0 ;
  wire \slv_reg0[24]__0_i_1_n_0 ;
  wire \slv_reg0[25]__0_i_1_n_0 ;
  wire \slv_reg0[26]__0_i_1_n_0 ;
  wire \slv_reg0[27]__0_i_1_n_0 ;
  wire \slv_reg0[28]__0_i_1_n_0 ;
  wire \slv_reg0[29]__0_i_1_n_0 ;
  wire \slv_reg0[2]__0_i_1_n_0 ;
  wire \slv_reg0[30]__0_i_1_n_0 ;
  wire \slv_reg0[31]__0_i_1_n_0 ;
  wire \slv_reg0[31]__0_i_2_n_0 ;
  wire \slv_reg0[3]__0_i_1_n_0 ;
  wire \slv_reg0[4]__0_i_1_n_0 ;
  wire \slv_reg0[5]__0_i_1_n_0 ;
  wire \slv_reg0[6]__0_i_1_n_0 ;
  wire \slv_reg0[7]__0_i_1_n_0 ;
  wire \slv_reg0[8]__0_i_1_n_0 ;
  wire \slv_reg0[9]__0_i_1_n_0 ;
  wire [1:0]state_write;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_onehot_fsm_state[0]_i_1 
       (.I0(scl_drive_low),
        .I1(o_start_trigger),
        .I2(\FSM_onehot_fsm_state_reg[1] ),
        .O(\FSM_onehot_fsm_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_fsm_state[1]_i_1 
       (.I0(scl_drive_low),
        .I1(o_start_trigger),
        .I2(\FSM_onehot_fsm_state_reg[1] ),
        .O(\FSM_onehot_fsm_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBFAAFF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF080F00)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_2),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h7)) 
    axi_bvalid_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .O(axi_awready_reg_1));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_wready),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    o_start_trigger_reg_i_1
       (.I0(\slv_reg0[31]__0_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_aresetn),
        .I3(s00_axi_wdata[0]),
        .O(o_start_trigger_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_start_trigger_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_start_trigger_reg_i_1_n_0),
        .Q(o_start_trigger),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFB000800)) 
    \slv_reg0[0]__0_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_rdata[0]),
        .O(\slv_reg0[0]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[10]__0_i_1 
       (.I0(s00_axi_rdata[10]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[10]),
        .O(\slv_reg0[10]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[11]__0_i_1 
       (.I0(s00_axi_rdata[11]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[11]),
        .O(\slv_reg0[11]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[12]__0_i_1 
       (.I0(s00_axi_rdata[12]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[12]),
        .O(\slv_reg0[12]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[13]__0_i_1 
       (.I0(s00_axi_rdata[13]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[13]),
        .O(\slv_reg0[13]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[14]__0_i_1 
       (.I0(s00_axi_rdata[14]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[14]),
        .O(\slv_reg0[14]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[15]__0_i_1 
       (.I0(s00_axi_rdata[15]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[15]),
        .O(\slv_reg0[15]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[16]__0_i_1 
       (.I0(s00_axi_rdata[16]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[16]),
        .O(\slv_reg0[16]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[17]__0_i_1 
       (.I0(s00_axi_rdata[17]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[17]),
        .O(\slv_reg0[17]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[18]__0_i_1 
       (.I0(s00_axi_rdata[18]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[18]),
        .O(\slv_reg0[18]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[19]__0_i_1 
       (.I0(s00_axi_rdata[19]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[19]),
        .O(\slv_reg0[19]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[1]__0_i_1 
       (.I0(s00_axi_rdata[1]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[1]),
        .O(\slv_reg0[1]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[20]__0_i_1 
       (.I0(s00_axi_rdata[20]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[20]),
        .O(\slv_reg0[20]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[21]__0_i_1 
       (.I0(s00_axi_rdata[21]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[21]),
        .O(\slv_reg0[21]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[22]__0_i_1 
       (.I0(s00_axi_rdata[22]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[22]),
        .O(\slv_reg0[22]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[23]__0_i_1 
       (.I0(s00_axi_rdata[23]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[23]),
        .O(\slv_reg0[23]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[24]__0_i_1 
       (.I0(s00_axi_rdata[24]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wdata[24]),
        .O(\slv_reg0[24]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[25]__0_i_1 
       (.I0(s00_axi_rdata[25]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wdata[25]),
        .O(\slv_reg0[25]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[26]__0_i_1 
       (.I0(s00_axi_rdata[26]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wdata[26]),
        .O(\slv_reg0[26]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[27]__0_i_1 
       (.I0(s00_axi_rdata[27]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wdata[27]),
        .O(\slv_reg0[27]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[28]__0_i_1 
       (.I0(s00_axi_rdata[28]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wdata[28]),
        .O(\slv_reg0[28]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[29]__0_i_1 
       (.I0(s00_axi_rdata[29]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wdata[29]),
        .O(\slv_reg0[29]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[2]__0_i_1 
       (.I0(s00_axi_rdata[2]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[2]),
        .O(\slv_reg0[2]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[30]__0_i_1 
       (.I0(s00_axi_rdata[30]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wdata[30]),
        .O(\slv_reg0[30]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[31]__0_i_1 
       (.I0(s00_axi_rdata[31]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wdata[31]),
        .O(\slv_reg0[31]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFCB8FFFFFFFF)) 
    \slv_reg0[31]__0_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awaddr[0]),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(s00_axi_wvalid),
        .O(\slv_reg0[31]__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[3]__0_i_1 
       (.I0(s00_axi_rdata[3]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[3]),
        .O(\slv_reg0[3]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[4]__0_i_1 
       (.I0(s00_axi_rdata[4]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[4]),
        .O(\slv_reg0[4]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[5]__0_i_1 
       (.I0(s00_axi_rdata[5]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[5]),
        .O(\slv_reg0[5]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[6]__0_i_1 
       (.I0(s00_axi_rdata[6]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[6]),
        .O(\slv_reg0[6]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[7]__0_i_1 
       (.I0(s00_axi_rdata[7]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[7]),
        .O(\slv_reg0[7]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[8]__0_i_1 
       (.I0(s00_axi_rdata[8]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[8]),
        .O(\slv_reg0[8]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \slv_reg0[9]__0_i_1 
       (.I0(s00_axi_rdata[9]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[31]__0_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[9]),
        .O(\slv_reg0[9]__0_i_1_n_0 ));
  FDRE \slv_reg0_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(1'b0));
  FDRE \slv_reg0_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[10]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(1'b0));
  FDRE \slv_reg0_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[11]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(1'b0));
  FDRE \slv_reg0_reg[12]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[12]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(1'b0));
  FDRE \slv_reg0_reg[13]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[13]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(1'b0));
  FDRE \slv_reg0_reg[14]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[14]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(1'b0));
  FDRE \slv_reg0_reg[15]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[15]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(1'b0));
  FDRE \slv_reg0_reg[16]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[16]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(1'b0));
  FDRE \slv_reg0_reg[17]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[17]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(1'b0));
  FDRE \slv_reg0_reg[18]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[18]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(1'b0));
  FDRE \slv_reg0_reg[19]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[19]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(1'b0));
  FDRE \slv_reg0_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[1]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(1'b0));
  FDRE \slv_reg0_reg[20]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[20]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(1'b0));
  FDRE \slv_reg0_reg[21]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[21]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(1'b0));
  FDRE \slv_reg0_reg[22]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[22]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(1'b0));
  FDRE \slv_reg0_reg[23]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[23]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(1'b0));
  FDRE \slv_reg0_reg[24]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[24]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(1'b0));
  FDRE \slv_reg0_reg[25]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[25]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(1'b0));
  FDRE \slv_reg0_reg[26]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[26]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(1'b0));
  FDRE \slv_reg0_reg[27]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[27]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(1'b0));
  FDRE \slv_reg0_reg[28]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[28]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(1'b0));
  FDRE \slv_reg0_reg[29]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[29]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(1'b0));
  FDRE \slv_reg0_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[2]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(1'b0));
  FDRE \slv_reg0_reg[30]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[30]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(1'b0));
  FDRE \slv_reg0_reg[31]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[31]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(1'b0));
  FDRE \slv_reg0_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[3]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(1'b0));
  FDRE \slv_reg0_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[4]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(1'b0));
  FDRE \slv_reg0_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[5]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(1'b0));
  FDRE \slv_reg0_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[6]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(1'b0));
  FDRE \slv_reg0_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[7]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(1'b0));
  FDRE \slv_reg0_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[8]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(1'b0));
  FDRE \slv_reg0_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[9]__0_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
