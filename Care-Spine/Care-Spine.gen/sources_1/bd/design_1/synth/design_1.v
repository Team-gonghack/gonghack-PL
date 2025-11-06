//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov  6 10:31:54 2025
//Host        : EMBKSM running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=37,numReposBlks=25,numNonXlnxBlks=0,numHierBlks=12,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=11,da_board_cnt=1,da_clkrst_cnt=29,da_ps7_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    scl_0,
    scl_1,
    scl_2,
    scl_3,
    scl_4,
    sda_0,
    sda_1,
    sda_2,
    sda_3,
    sda_4,
    uart_rtl_rxd,
    uart_rtl_txd);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  inout scl_0;
  inout scl_1;
  inout scl_2;
  inout scl_3;
  inout scl_4;
  inout sda_0;
  inout sda_1;
  inout sda_2;
  inout sda_3;
  inout sda_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl RxD" *) (* X_INTERFACE_MODE = "Master" *) input uart_rtl_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl TxD" *) output uart_rtl_txd;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [63:0]I2C_Reader_0_M00_AXIS_TDATA;
  wire I2C_Reader_0_M00_AXIS_TLAST;
  wire I2C_Reader_0_M00_AXIS_TREADY;
  wire [7:0]I2C_Reader_0_M00_AXIS_TSTRB;
  wire I2C_Reader_0_M00_AXIS_TVALID;
  wire [63:0]I2C_Reader_1_M00_AXIS_TDATA;
  wire I2C_Reader_1_M00_AXIS_TLAST;
  wire I2C_Reader_1_M00_AXIS_TREADY;
  wire [7:0]I2C_Reader_1_M00_AXIS_TSTRB;
  wire I2C_Reader_1_M00_AXIS_TVALID;
  wire [63:0]I2C_Reader_2_M00_AXIS_TDATA;
  wire I2C_Reader_2_M00_AXIS_TLAST;
  wire I2C_Reader_2_M00_AXIS_TREADY;
  wire [7:0]I2C_Reader_2_M00_AXIS_TSTRB;
  wire I2C_Reader_2_M00_AXIS_TVALID;
  wire [63:0]I2C_Reader_3_M00_AXIS_TDATA;
  wire I2C_Reader_3_M00_AXIS_TLAST;
  wire I2C_Reader_3_M00_AXIS_TREADY;
  wire [7:0]I2C_Reader_3_M00_AXIS_TSTRB;
  wire I2C_Reader_3_M00_AXIS_TVALID;
  wire [63:0]I2C_Reader_4_M00_AXIS_TDATA;
  wire I2C_Reader_4_M00_AXIS_TLAST;
  wire I2C_Reader_4_M00_AXIS_TREADY;
  wire [7:0]I2C_Reader_4_M00_AXIS_TSTRB;
  wire I2C_Reader_4_M00_AXIS_TVALID;
  wire [63:0]IMU_relay_0_M00_AXIS_TDATA;
  wire IMU_relay_0_M00_AXIS_TLAST;
  wire [0:0]IMU_relay_0_M00_AXIS_TREADY;
  wire [7:0]IMU_relay_0_M00_AXIS_TSTRB;
  wire IMU_relay_0_M00_AXIS_TVALID;
  wire [63:0]IMU_relay_1_M00_AXIS_TDATA;
  wire IMU_relay_1_M00_AXIS_TLAST;
  wire IMU_relay_1_M00_AXIS_TREADY;
  wire [7:0]IMU_relay_1_M00_AXIS_TSTRB;
  wire IMU_relay_1_M00_AXIS_TVALID;
  wire [63:0]IMU_relay_2_M00_AXIS_TDATA;
  wire IMU_relay_2_M00_AXIS_TLAST;
  wire IMU_relay_2_M00_AXIS_TREADY;
  wire [7:0]IMU_relay_2_M00_AXIS_TSTRB;
  wire IMU_relay_2_M00_AXIS_TVALID;
  wire [63:0]IMU_relay_3_M00_AXIS_TDATA;
  wire IMU_relay_3_M00_AXIS_TLAST;
  wire IMU_relay_3_M00_AXIS_TREADY;
  wire [7:0]IMU_relay_3_M00_AXIS_TSTRB;
  wire IMU_relay_3_M00_AXIS_TVALID;
  wire [63:0]IMU_relay_4_M00_AXIS_TDATA;
  wire IMU_relay_4_M00_AXIS_TLAST;
  wire IMU_relay_4_M00_AXIS_TREADY;
  wire [7:0]IMU_relay_4_M00_AXIS_TSTRB;
  wire IMU_relay_4_M00_AXIS_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_ARPROT;
  wire axi_dma_0_M_AXI_SG_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_ARSIZE;
  wire axi_dma_0_M_AXI_SG_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_AWPROT;
  wire axi_dma_0_M_AXI_SG_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_AWSIZE;
  wire axi_dma_0_M_AXI_SG_AWVALID;
  wire axi_dma_0_M_AXI_SG_BREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_BRESP;
  wire axi_dma_0_M_AXI_SG_BVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_RDATA;
  wire axi_dma_0_M_AXI_SG_RLAST;
  wire axi_dma_0_M_AXI_SG_RREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_RRESP;
  wire axi_dma_0_M_AXI_SG_RVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_WDATA;
  wire axi_dma_0_M_AXI_SG_WLAST;
  wire axi_dma_0_M_AXI_SG_WREADY;
  wire [3:0]axi_dma_0_M_AXI_SG_WSTRB;
  wire axi_dma_0_M_AXI_SG_WVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [1:0]axi_mem_intercon_M00_AXI_ARID;
  wire [3:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire [0:0]axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_AWCACHE;
  wire [1:0]axi_mem_intercon_M00_AXI_AWID;
  wire [3:0]axi_mem_intercon_M00_AXI_AWLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_AWQOS;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_AWSIZE;
  wire [0:0]axi_mem_intercon_M00_AXI_AWVALID;
  wire [5:0]axi_mem_intercon_M00_AXI_BID;
  wire [0:0]axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_RDATA;
  wire [5:0]axi_mem_intercon_M00_AXI_RID;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire [0:0]axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_WDATA;
  wire [1:0]axi_mem_intercon_M00_AXI_WID;
  wire [0:0]axi_mem_intercon_M00_AXI_WLAST;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [7:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire [0:0]axi_mem_intercon_M00_AXI_WVALID;
  wire [63:0]axis_interconnect_0_M00_AXIS_TDATA;
  wire axis_interconnect_0_M00_AXIS_TLAST;
  wire axis_interconnect_0_M00_AXIS_TREADY;
  wire axis_interconnect_0_M00_AXIS_TVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;
  wire scl_0;
  wire scl_1;
  wire scl_2;
  wire scl_3;
  wire scl_4;
  wire sda_0;
  wire sda_1;
  wire sda_2;
  wire sda_3;
  wire sda_4;
  wire [9:0]smartconnect_0_M00_AXI_ARADDR;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [9:0]smartconnect_0_M00_AXI_AWADDR;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [3:0]smartconnect_0_M01_AXI_ARADDR;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [3:0]smartconnect_0_M01_AXI_AWADDR;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [3:0]smartconnect_0_M02_AXI_ARADDR;
  wire [2:0]smartconnect_0_M02_AXI_ARPROT;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [3:0]smartconnect_0_M02_AXI_AWADDR;
  wire [2:0]smartconnect_0_M02_AXI_AWPROT;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [3:0]smartconnect_0_M03_AXI_ARADDR;
  wire [2:0]smartconnect_0_M03_AXI_ARPROT;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire smartconnect_0_M03_AXI_ARVALID;
  wire [3:0]smartconnect_0_M03_AXI_AWADDR;
  wire [2:0]smartconnect_0_M03_AXI_AWPROT;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire smartconnect_0_M03_AXI_AWVALID;
  wire smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [31:0]smartconnect_0_M03_AXI_RDATA;
  wire smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire smartconnect_0_M03_AXI_RVALID;
  wire [31:0]smartconnect_0_M03_AXI_WDATA;
  wire smartconnect_0_M03_AXI_WREADY;
  wire [3:0]smartconnect_0_M03_AXI_WSTRB;
  wire smartconnect_0_M03_AXI_WVALID;
  wire [3:0]smartconnect_0_M04_AXI_ARADDR;
  wire [2:0]smartconnect_0_M04_AXI_ARPROT;
  wire smartconnect_0_M04_AXI_ARREADY;
  wire smartconnect_0_M04_AXI_ARVALID;
  wire [3:0]smartconnect_0_M04_AXI_AWADDR;
  wire [2:0]smartconnect_0_M04_AXI_AWPROT;
  wire smartconnect_0_M04_AXI_AWREADY;
  wire smartconnect_0_M04_AXI_AWVALID;
  wire smartconnect_0_M04_AXI_BREADY;
  wire [1:0]smartconnect_0_M04_AXI_BRESP;
  wire smartconnect_0_M04_AXI_BVALID;
  wire [31:0]smartconnect_0_M04_AXI_RDATA;
  wire smartconnect_0_M04_AXI_RREADY;
  wire [1:0]smartconnect_0_M04_AXI_RRESP;
  wire smartconnect_0_M04_AXI_RVALID;
  wire [31:0]smartconnect_0_M04_AXI_WDATA;
  wire smartconnect_0_M04_AXI_WREADY;
  wire [3:0]smartconnect_0_M04_AXI_WSTRB;
  wire smartconnect_0_M04_AXI_WVALID;
  wire [3:0]smartconnect_0_M05_AXI_ARADDR;
  wire [2:0]smartconnect_0_M05_AXI_ARPROT;
  wire smartconnect_0_M05_AXI_ARREADY;
  wire smartconnect_0_M05_AXI_ARVALID;
  wire [3:0]smartconnect_0_M05_AXI_AWADDR;
  wire [2:0]smartconnect_0_M05_AXI_AWPROT;
  wire smartconnect_0_M05_AXI_AWREADY;
  wire smartconnect_0_M05_AXI_AWVALID;
  wire smartconnect_0_M05_AXI_BREADY;
  wire [1:0]smartconnect_0_M05_AXI_BRESP;
  wire smartconnect_0_M05_AXI_BVALID;
  wire [31:0]smartconnect_0_M05_AXI_RDATA;
  wire smartconnect_0_M05_AXI_RREADY;
  wire [1:0]smartconnect_0_M05_AXI_RRESP;
  wire smartconnect_0_M05_AXI_RVALID;
  wire [31:0]smartconnect_0_M05_AXI_WDATA;
  wire smartconnect_0_M05_AXI_WREADY;
  wire [3:0]smartconnect_0_M05_AXI_WSTRB;
  wire smartconnect_0_M05_AXI_WVALID;
  wire [3:0]smartconnect_0_M06_AXI_ARADDR;
  wire [2:0]smartconnect_0_M06_AXI_ARPROT;
  wire smartconnect_0_M06_AXI_ARREADY;
  wire smartconnect_0_M06_AXI_ARVALID;
  wire [3:0]smartconnect_0_M06_AXI_AWADDR;
  wire [2:0]smartconnect_0_M06_AXI_AWPROT;
  wire smartconnect_0_M06_AXI_AWREADY;
  wire smartconnect_0_M06_AXI_AWVALID;
  wire smartconnect_0_M06_AXI_BREADY;
  wire [1:0]smartconnect_0_M06_AXI_BRESP;
  wire smartconnect_0_M06_AXI_BVALID;
  wire [31:0]smartconnect_0_M06_AXI_RDATA;
  wire smartconnect_0_M06_AXI_RREADY;
  wire [1:0]smartconnect_0_M06_AXI_RRESP;
  wire smartconnect_0_M06_AXI_RVALID;
  wire [31:0]smartconnect_0_M06_AXI_WDATA;
  wire smartconnect_0_M06_AXI_WREADY;
  wire [3:0]smartconnect_0_M06_AXI_WSTRB;
  wire smartconnect_0_M06_AXI_WVALID;
  wire [3:0]smartconnect_0_M07_AXI_ARADDR;
  wire [2:0]smartconnect_0_M07_AXI_ARPROT;
  wire smartconnect_0_M07_AXI_ARREADY;
  wire smartconnect_0_M07_AXI_ARVALID;
  wire [3:0]smartconnect_0_M07_AXI_AWADDR;
  wire [2:0]smartconnect_0_M07_AXI_AWPROT;
  wire smartconnect_0_M07_AXI_AWREADY;
  wire smartconnect_0_M07_AXI_AWVALID;
  wire smartconnect_0_M07_AXI_BREADY;
  wire [1:0]smartconnect_0_M07_AXI_BRESP;
  wire smartconnect_0_M07_AXI_BVALID;
  wire [31:0]smartconnect_0_M07_AXI_RDATA;
  wire smartconnect_0_M07_AXI_RREADY;
  wire [1:0]smartconnect_0_M07_AXI_RRESP;
  wire smartconnect_0_M07_AXI_RVALID;
  wire [31:0]smartconnect_0_M07_AXI_WDATA;
  wire smartconnect_0_M07_AXI_WREADY;
  wire [3:0]smartconnect_0_M07_AXI_WSTRB;
  wire smartconnect_0_M07_AXI_WVALID;
  wire [3:0]smartconnect_0_M08_AXI_ARADDR;
  wire [2:0]smartconnect_0_M08_AXI_ARPROT;
  wire smartconnect_0_M08_AXI_ARREADY;
  wire smartconnect_0_M08_AXI_ARVALID;
  wire [3:0]smartconnect_0_M08_AXI_AWADDR;
  wire [2:0]smartconnect_0_M08_AXI_AWPROT;
  wire smartconnect_0_M08_AXI_AWREADY;
  wire smartconnect_0_M08_AXI_AWVALID;
  wire smartconnect_0_M08_AXI_BREADY;
  wire [1:0]smartconnect_0_M08_AXI_BRESP;
  wire smartconnect_0_M08_AXI_BVALID;
  wire [31:0]smartconnect_0_M08_AXI_RDATA;
  wire smartconnect_0_M08_AXI_RREADY;
  wire [1:0]smartconnect_0_M08_AXI_RRESP;
  wire smartconnect_0_M08_AXI_RVALID;
  wire [31:0]smartconnect_0_M08_AXI_WDATA;
  wire smartconnect_0_M08_AXI_WREADY;
  wire [3:0]smartconnect_0_M08_AXI_WSTRB;
  wire smartconnect_0_M08_AXI_WVALID;
  wire [3:0]smartconnect_0_M09_AXI_ARADDR;
  wire [2:0]smartconnect_0_M09_AXI_ARPROT;
  wire smartconnect_0_M09_AXI_ARREADY;
  wire smartconnect_0_M09_AXI_ARVALID;
  wire [3:0]smartconnect_0_M09_AXI_AWADDR;
  wire [2:0]smartconnect_0_M09_AXI_AWPROT;
  wire smartconnect_0_M09_AXI_AWREADY;
  wire smartconnect_0_M09_AXI_AWVALID;
  wire smartconnect_0_M09_AXI_BREADY;
  wire [1:0]smartconnect_0_M09_AXI_BRESP;
  wire smartconnect_0_M09_AXI_BVALID;
  wire [31:0]smartconnect_0_M09_AXI_RDATA;
  wire smartconnect_0_M09_AXI_RREADY;
  wire [1:0]smartconnect_0_M09_AXI_RRESP;
  wire smartconnect_0_M09_AXI_RVALID;
  wire [31:0]smartconnect_0_M09_AXI_WDATA;
  wire smartconnect_0_M09_AXI_WREADY;
  wire [3:0]smartconnect_0_M09_AXI_WSTRB;
  wire smartconnect_0_M09_AXI_WVALID;
  wire [3:0]smartconnect_0_M10_AXI_ARADDR;
  wire [2:0]smartconnect_0_M10_AXI_ARPROT;
  wire smartconnect_0_M10_AXI_ARREADY;
  wire smartconnect_0_M10_AXI_ARVALID;
  wire [3:0]smartconnect_0_M10_AXI_AWADDR;
  wire [2:0]smartconnect_0_M10_AXI_AWPROT;
  wire smartconnect_0_M10_AXI_AWREADY;
  wire smartconnect_0_M10_AXI_AWVALID;
  wire smartconnect_0_M10_AXI_BREADY;
  wire [1:0]smartconnect_0_M10_AXI_BRESP;
  wire smartconnect_0_M10_AXI_BVALID;
  wire [31:0]smartconnect_0_M10_AXI_RDATA;
  wire smartconnect_0_M10_AXI_RREADY;
  wire [1:0]smartconnect_0_M10_AXI_RRESP;
  wire smartconnect_0_M10_AXI_RVALID;
  wire [31:0]smartconnect_0_M10_AXI_WDATA;
  wire smartconnect_0_M10_AXI_WREADY;
  wire [3:0]smartconnect_0_M10_AXI_WSTRB;
  wire smartconnect_0_M10_AXI_WVALID;
  wire [3:0]smartconnect_0_M11_AXI_ARADDR;
  wire [2:0]smartconnect_0_M11_AXI_ARPROT;
  wire smartconnect_0_M11_AXI_ARREADY;
  wire smartconnect_0_M11_AXI_ARVALID;
  wire [3:0]smartconnect_0_M11_AXI_AWADDR;
  wire [2:0]smartconnect_0_M11_AXI_AWPROT;
  wire smartconnect_0_M11_AXI_AWREADY;
  wire smartconnect_0_M11_AXI_AWVALID;
  wire smartconnect_0_M11_AXI_BREADY;
  wire [1:0]smartconnect_0_M11_AXI_BRESP;
  wire smartconnect_0_M11_AXI_BVALID;
  wire [31:0]smartconnect_0_M11_AXI_RDATA;
  wire smartconnect_0_M11_AXI_RREADY;
  wire [1:0]smartconnect_0_M11_AXI_RRESP;
  wire smartconnect_0_M11_AXI_RVALID;
  wire [31:0]smartconnect_0_M11_AXI_WDATA;
  wire smartconnect_0_M11_AXI_WREADY;
  wire [3:0]smartconnect_0_M11_AXI_WSTRB;
  wire smartconnect_0_M11_AXI_WVALID;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  design_1_I2C_Reader_0_0 I2C_Reader_0
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(I2C_Reader_0_M00_AXIS_TDATA),
        .m00_axis_tlast(I2C_Reader_0_M00_AXIS_TLAST),
        .m00_axis_tready(I2C_Reader_0_M00_AXIS_TREADY),
        .m00_axis_tstrb(I2C_Reader_0_M00_AXIS_TSTRB),
        .m00_axis_tvalid(I2C_Reader_0_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M03_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M03_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M03_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M03_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M03_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M03_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M03_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M03_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M03_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M03_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M03_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M03_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M03_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M03_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M03_AXI_WVALID),
        .scl(scl_0),
        .sda(sda_0));
  design_1_I2C_Reader_1_0 I2C_Reader_1
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(I2C_Reader_1_M00_AXIS_TDATA),
        .m00_axis_tlast(I2C_Reader_1_M00_AXIS_TLAST),
        .m00_axis_tready(I2C_Reader_1_M00_AXIS_TREADY),
        .m00_axis_tstrb(I2C_Reader_1_M00_AXIS_TSTRB),
        .m00_axis_tvalid(I2C_Reader_1_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M05_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M05_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M05_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M05_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M05_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M05_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M05_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M05_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M05_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M05_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M05_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M05_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M05_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M05_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M05_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M05_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M05_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M05_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M05_AXI_WVALID),
        .scl(scl_1),
        .sda(sda_1));
  design_1_I2C_Reader_2_0 I2C_Reader_2
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(I2C_Reader_2_M00_AXIS_TDATA),
        .m00_axis_tlast(I2C_Reader_2_M00_AXIS_TLAST),
        .m00_axis_tready(I2C_Reader_2_M00_AXIS_TREADY),
        .m00_axis_tstrb(I2C_Reader_2_M00_AXIS_TSTRB),
        .m00_axis_tvalid(I2C_Reader_2_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M07_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M07_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M07_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M07_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M07_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M07_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M07_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M07_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M07_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M07_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M07_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M07_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M07_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M07_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M07_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M07_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M07_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M07_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M07_AXI_WVALID),
        .scl(scl_2),
        .sda(sda_2));
  design_1_I2C_Reader_3_0 I2C_Reader_3
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(I2C_Reader_3_M00_AXIS_TDATA),
        .m00_axis_tlast(I2C_Reader_3_M00_AXIS_TLAST),
        .m00_axis_tready(I2C_Reader_3_M00_AXIS_TREADY),
        .m00_axis_tstrb(I2C_Reader_3_M00_AXIS_TSTRB),
        .m00_axis_tvalid(I2C_Reader_3_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M09_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M09_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M09_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M09_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M09_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M09_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M09_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M09_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M09_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M09_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M09_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M09_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M09_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M09_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M09_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M09_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M09_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M09_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M09_AXI_WVALID),
        .scl(scl_3),
        .sda(sda_3));
  design_1_I2C_Reader_4_0 I2C_Reader_4
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(I2C_Reader_4_M00_AXIS_TDATA),
        .m00_axis_tlast(I2C_Reader_4_M00_AXIS_TLAST),
        .m00_axis_tready(I2C_Reader_4_M00_AXIS_TREADY),
        .m00_axis_tstrb(I2C_Reader_4_M00_AXIS_TSTRB),
        .m00_axis_tvalid(I2C_Reader_4_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M11_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M11_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M11_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M11_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M11_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M11_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M11_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M11_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M11_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M11_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M11_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M11_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M11_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M11_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M11_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M11_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M11_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M11_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M11_AXI_WVALID),
        .scl(scl_4),
        .sda(sda_4));
  design_1_IMU_relay_0_0 IMU_relay_0
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(IMU_relay_0_M00_AXIS_TDATA),
        .m00_axis_tlast(IMU_relay_0_M00_AXIS_TLAST),
        .m00_axis_tready(IMU_relay_0_M00_AXIS_TREADY),
        .m00_axis_tstrb(IMU_relay_0_M00_AXIS_TSTRB),
        .m00_axis_tvalid(IMU_relay_0_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M02_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M02_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M02_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M02_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M02_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M02_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M02_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M02_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M02_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M02_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M02_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M02_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M02_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M02_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M02_AXI_WVALID),
        .s00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axis_tdata(I2C_Reader_0_M00_AXIS_TDATA),
        .s00_axis_tlast(I2C_Reader_0_M00_AXIS_TLAST),
        .s00_axis_tready(I2C_Reader_0_M00_AXIS_TREADY),
        .s00_axis_tstrb(I2C_Reader_0_M00_AXIS_TSTRB),
        .s00_axis_tvalid(I2C_Reader_0_M00_AXIS_TVALID));
  design_1_IMU_relay_1_0 IMU_relay_1
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(IMU_relay_1_M00_AXIS_TDATA),
        .m00_axis_tlast(IMU_relay_1_M00_AXIS_TLAST),
        .m00_axis_tready(IMU_relay_1_M00_AXIS_TREADY),
        .m00_axis_tstrb(IMU_relay_1_M00_AXIS_TSTRB),
        .m00_axis_tvalid(IMU_relay_1_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M04_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M04_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M04_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M04_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M04_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M04_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M04_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M04_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M04_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M04_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M04_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M04_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M04_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M04_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M04_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M04_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M04_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M04_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M04_AXI_WVALID),
        .s00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axis_tdata(I2C_Reader_1_M00_AXIS_TDATA),
        .s00_axis_tlast(I2C_Reader_1_M00_AXIS_TLAST),
        .s00_axis_tready(I2C_Reader_1_M00_AXIS_TREADY),
        .s00_axis_tstrb(I2C_Reader_1_M00_AXIS_TSTRB),
        .s00_axis_tvalid(I2C_Reader_1_M00_AXIS_TVALID));
  design_1_IMU_relay_2_0 IMU_relay_2
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(IMU_relay_2_M00_AXIS_TDATA),
        .m00_axis_tlast(IMU_relay_2_M00_AXIS_TLAST),
        .m00_axis_tready(IMU_relay_2_M00_AXIS_TREADY),
        .m00_axis_tstrb(IMU_relay_2_M00_AXIS_TSTRB),
        .m00_axis_tvalid(IMU_relay_2_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M06_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M06_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M06_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M06_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M06_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M06_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M06_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M06_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M06_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M06_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M06_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M06_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M06_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M06_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M06_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M06_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M06_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M06_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M06_AXI_WVALID),
        .s00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axis_tdata(I2C_Reader_2_M00_AXIS_TDATA),
        .s00_axis_tlast(I2C_Reader_2_M00_AXIS_TLAST),
        .s00_axis_tready(I2C_Reader_2_M00_AXIS_TREADY),
        .s00_axis_tstrb(I2C_Reader_2_M00_AXIS_TSTRB),
        .s00_axis_tvalid(I2C_Reader_2_M00_AXIS_TVALID));
  design_1_IMU_relay_3_0 IMU_relay_3
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(IMU_relay_3_M00_AXIS_TDATA),
        .m00_axis_tlast(IMU_relay_3_M00_AXIS_TLAST),
        .m00_axis_tready(IMU_relay_3_M00_AXIS_TREADY),
        .m00_axis_tstrb(IMU_relay_3_M00_AXIS_TSTRB),
        .m00_axis_tvalid(IMU_relay_3_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M08_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M08_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M08_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M08_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M08_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M08_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M08_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M08_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M08_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M08_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M08_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M08_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M08_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M08_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M08_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M08_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M08_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M08_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M08_AXI_WVALID),
        .s00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axis_tdata(I2C_Reader_3_M00_AXIS_TDATA),
        .s00_axis_tlast(I2C_Reader_3_M00_AXIS_TLAST),
        .s00_axis_tready(I2C_Reader_3_M00_AXIS_TREADY),
        .s00_axis_tstrb(I2C_Reader_3_M00_AXIS_TSTRB),
        .s00_axis_tvalid(I2C_Reader_3_M00_AXIS_TVALID));
  design_1_IMU_relay_4_0 IMU_relay_4
       (.m00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axis_tdata(IMU_relay_4_M00_AXIS_TDATA),
        .m00_axis_tlast(IMU_relay_4_M00_AXIS_TLAST),
        .m00_axis_tready(IMU_relay_4_M00_AXIS_TREADY),
        .m00_axis_tstrb(IMU_relay_4_M00_AXIS_TSTRB),
        .m00_axis_tvalid(IMU_relay_4_M00_AXIS_TVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M10_AXI_ARADDR),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M10_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M10_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M10_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M10_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M10_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M10_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M10_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M10_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M10_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M10_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M10_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M10_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M10_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M10_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M10_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M10_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M10_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M10_AXI_WVALID),
        .s00_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axis_tdata(I2C_Reader_4_M00_AXIS_TDATA),
        .s00_axis_tlast(I2C_Reader_4_M00_AXIS_TLAST),
        .s00_axis_tready(I2C_Reader_4_M00_AXIS_TREADY),
        .s00_axis_tstrb(I2C_Reader_4_M00_AXIS_TSTRB),
        .s00_axis_tvalid(I2C_Reader_4_M00_AXIS_TVALID));
  design_1_axi_dma_0_0 axi_dma_0
       (.axi_resetn(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axi_sg_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_sg_araddr(axi_dma_0_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_dma_0_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_dma_0_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_dma_0_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_dma_0_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_dma_0_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_dma_0_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_dma_0_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_dma_0_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_dma_0_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_dma_0_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_dma_0_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_dma_0_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_dma_0_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_dma_0_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_dma_0_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_dma_0_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_dma_0_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_dma_0_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_dma_0_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_dma_0_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_dma_0_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_dma_0_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_dma_0_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_dma_0_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_dma_0_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_dma_0_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_dma_0_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_dma_0_M_AXI_SG_WVALID),
        .m_axis_mm2s_cntrl_tready(1'b1),
        .m_axis_mm2s_tready(1'b1),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_lite_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_lite_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_lite_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_lite_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_lite_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_lite_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_lite_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_lite_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_lite_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_lite_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_lite_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_lite_wvalid(smartconnect_0_M00_AXI_WVALID),
        .s_axis_s2mm_sts_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast(1'b0),
        .s_axis_s2mm_sts_tvalid(1'b0),
        .s_axis_s2mm_tdata(axis_interconnect_0_M00_AXIS_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(axis_interconnect_0_M00_AXIS_TLAST),
        .s_axis_s2mm_tready(axis_interconnect_0_M00_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_interconnect_0_M00_AXIS_TVALID));
  design_1_axi_mem_intercon_1 axi_mem_intercon
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_mem_intercon_M00_AXI_ARID),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_mem_intercon_M00_AXI_AWID),
        .M00_AXI_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_mem_intercon_M00_AXI_BID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rid(axi_mem_intercon_M00_AXI_RID),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wid(axi_mem_intercon_M00_AXI_WID),
        .M00_AXI_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S00_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S00_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S00_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S00_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S00_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S00_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S00_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S00_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S00_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S00_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S00_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S00_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S00_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S00_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S00_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S01_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S01_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S01_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S01_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S01_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S01_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S01_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S01_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S01_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S01_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S01_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S01_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S01_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S02_ACLK(processing_system7_0_FCLK_CLK0),
        .S02_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S02_AXI_araddr(axi_dma_0_M_AXI_SG_ARADDR),
        .S02_AXI_arburst(axi_dma_0_M_AXI_SG_ARBURST),
        .S02_AXI_arcache(axi_dma_0_M_AXI_SG_ARCACHE),
        .S02_AXI_arlen(axi_dma_0_M_AXI_SG_ARLEN),
        .S02_AXI_arprot(axi_dma_0_M_AXI_SG_ARPROT),
        .S02_AXI_arready(axi_dma_0_M_AXI_SG_ARREADY),
        .S02_AXI_arsize(axi_dma_0_M_AXI_SG_ARSIZE),
        .S02_AXI_arvalid(axi_dma_0_M_AXI_SG_ARVALID),
        .S02_AXI_awaddr(axi_dma_0_M_AXI_SG_AWADDR),
        .S02_AXI_awburst(axi_dma_0_M_AXI_SG_AWBURST),
        .S02_AXI_awcache(axi_dma_0_M_AXI_SG_AWCACHE),
        .S02_AXI_awlen(axi_dma_0_M_AXI_SG_AWLEN),
        .S02_AXI_awprot(axi_dma_0_M_AXI_SG_AWPROT),
        .S02_AXI_awready(axi_dma_0_M_AXI_SG_AWREADY),
        .S02_AXI_awsize(axi_dma_0_M_AXI_SG_AWSIZE),
        .S02_AXI_awvalid(axi_dma_0_M_AXI_SG_AWVALID),
        .S02_AXI_bready(axi_dma_0_M_AXI_SG_BREADY),
        .S02_AXI_bresp(axi_dma_0_M_AXI_SG_BRESP),
        .S02_AXI_bvalid(axi_dma_0_M_AXI_SG_BVALID),
        .S02_AXI_rdata(axi_dma_0_M_AXI_SG_RDATA),
        .S02_AXI_rlast(axi_dma_0_M_AXI_SG_RLAST),
        .S02_AXI_rready(axi_dma_0_M_AXI_SG_RREADY),
        .S02_AXI_rresp(axi_dma_0_M_AXI_SG_RRESP),
        .S02_AXI_rvalid(axi_dma_0_M_AXI_SG_RVALID),
        .S02_AXI_wdata(axi_dma_0_M_AXI_SG_WDATA),
        .S02_AXI_wlast(axi_dma_0_M_AXI_SG_WLAST),
        .S02_AXI_wready(axi_dma_0_M_AXI_SG_WREADY),
        .S02_AXI_wstrb(axi_dma_0_M_AXI_SG_WSTRB),
        .S02_AXI_wvalid(axi_dma_0_M_AXI_SG_WVALID));
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.rx(uart_rtl_rxd),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M01_AXI_WVALID),
        .tx(uart_rtl_txd));
  design_1_axis_interconnect_0_0 axis_interconnect_0
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXIS_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_AXIS_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXIS_tdata(axis_interconnect_0_M00_AXIS_TDATA),
        .M00_AXIS_tlast(axis_interconnect_0_M00_AXIS_TLAST),
        .M00_AXIS_tready(axis_interconnect_0_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(axis_interconnect_0_M00_AXIS_TVALID),
        .S00_ARB_REQ_SUPPRESS(1'b0),
        .S00_AXIS_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_AXIS_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXIS_tdata(IMU_relay_0_M00_AXIS_TDATA),
        .S00_AXIS_tlast(IMU_relay_0_M00_AXIS_TLAST),
        .S00_AXIS_tready(IMU_relay_0_M00_AXIS_TREADY),
        .S00_AXIS_tstrb(IMU_relay_0_M00_AXIS_TSTRB),
        .S00_AXIS_tvalid(IMU_relay_0_M00_AXIS_TVALID),
        .S01_ARB_REQ_SUPPRESS(1'b0),
        .S01_AXIS_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_AXIS_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S01_AXIS_tdata(IMU_relay_1_M00_AXIS_TDATA),
        .S01_AXIS_tlast(IMU_relay_1_M00_AXIS_TLAST),
        .S01_AXIS_tready(IMU_relay_1_M00_AXIS_TREADY),
        .S01_AXIS_tstrb(IMU_relay_1_M00_AXIS_TSTRB),
        .S01_AXIS_tvalid(IMU_relay_1_M00_AXIS_TVALID),
        .S02_ARB_REQ_SUPPRESS(1'b0),
        .S02_AXIS_ACLK(processing_system7_0_FCLK_CLK0),
        .S02_AXIS_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S02_AXIS_tdata(IMU_relay_2_M00_AXIS_TDATA),
        .S02_AXIS_tlast(IMU_relay_2_M00_AXIS_TLAST),
        .S02_AXIS_tready(IMU_relay_2_M00_AXIS_TREADY),
        .S02_AXIS_tstrb(IMU_relay_2_M00_AXIS_TSTRB),
        .S02_AXIS_tvalid(IMU_relay_2_M00_AXIS_TVALID),
        .S03_ARB_REQ_SUPPRESS(1'b0),
        .S03_AXIS_ACLK(processing_system7_0_FCLK_CLK0),
        .S03_AXIS_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S03_AXIS_tdata(IMU_relay_3_M00_AXIS_TDATA),
        .S03_AXIS_tlast(IMU_relay_3_M00_AXIS_TLAST),
        .S03_AXIS_tready(IMU_relay_3_M00_AXIS_TREADY),
        .S03_AXIS_tstrb(IMU_relay_3_M00_AXIS_TSTRB),
        .S03_AXIS_tvalid(IMU_relay_3_M00_AXIS_TVALID),
        .S04_ARB_REQ_SUPPRESS(1'b0),
        .S04_AXIS_ACLK(processing_system7_0_FCLK_CLK0),
        .S04_AXIS_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S04_AXIS_tdata(IMU_relay_4_M00_AXIS_TDATA),
        .S04_AXIS_tlast(IMU_relay_4_M00_AXIS_TLAST),
        .S04_AXIS_tready(IMU_relay_4_M00_AXIS_TREADY),
        .S04_AXIS_tstrb(IMU_relay_4_M00_AXIS_TSTRB),
        .S04_AXIS_tvalid(IMU_relay_4_M00_AXIS_TVALID));
  design_1_processing_system7_0_1 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_mem_intercon_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_mem_intercon_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_mem_intercon_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,axi_mem_intercon_M00_AXI_ARID}),
        .S_AXI_HP0_ARLEN(axi_mem_intercon_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_mem_intercon_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_mem_intercon_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_mem_intercon_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_mem_intercon_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_mem_intercon_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_mem_intercon_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_mem_intercon_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_mem_intercon_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_mem_intercon_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,axi_mem_intercon_M00_AXI_AWID}),
        .S_AXI_HP0_AWLEN(axi_mem_intercon_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_mem_intercon_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_mem_intercon_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_mem_intercon_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_mem_intercon_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_mem_intercon_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_mem_intercon_M00_AXI_AWVALID),
        .S_AXI_HP0_BID(axi_mem_intercon_M00_AXI_BID),
        .S_AXI_HP0_BREADY(axi_mem_intercon_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_mem_intercon_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_mem_intercon_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_mem_intercon_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(axi_mem_intercon_M00_AXI_RID),
        .S_AXI_HP0_RLAST(axi_mem_intercon_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_mem_intercon_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_mem_intercon_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_mem_intercon_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_mem_intercon_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,axi_mem_intercon_M00_AXI_WID}),
        .S_AXI_HP0_WLAST(axi_mem_intercon_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_mem_intercon_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_mem_intercon_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_mem_intercon_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arprot(smartconnect_0_M03_AXI_ARPROT),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awprot(smartconnect_0_M03_AXI_AWPROT),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .M04_AXI_araddr(smartconnect_0_M04_AXI_ARADDR),
        .M04_AXI_arprot(smartconnect_0_M04_AXI_ARPROT),
        .M04_AXI_arready(smartconnect_0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(smartconnect_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(smartconnect_0_M04_AXI_AWADDR),
        .M04_AXI_awprot(smartconnect_0_M04_AXI_AWPROT),
        .M04_AXI_awready(smartconnect_0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(smartconnect_0_M04_AXI_AWVALID),
        .M04_AXI_bready(smartconnect_0_M04_AXI_BREADY),
        .M04_AXI_bresp(smartconnect_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(smartconnect_0_M04_AXI_BVALID),
        .M04_AXI_rdata(smartconnect_0_M04_AXI_RDATA),
        .M04_AXI_rready(smartconnect_0_M04_AXI_RREADY),
        .M04_AXI_rresp(smartconnect_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(smartconnect_0_M04_AXI_RVALID),
        .M04_AXI_wdata(smartconnect_0_M04_AXI_WDATA),
        .M04_AXI_wready(smartconnect_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(smartconnect_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(smartconnect_0_M04_AXI_WVALID),
        .M05_AXI_araddr(smartconnect_0_M05_AXI_ARADDR),
        .M05_AXI_arprot(smartconnect_0_M05_AXI_ARPROT),
        .M05_AXI_arready(smartconnect_0_M05_AXI_ARREADY),
        .M05_AXI_arvalid(smartconnect_0_M05_AXI_ARVALID),
        .M05_AXI_awaddr(smartconnect_0_M05_AXI_AWADDR),
        .M05_AXI_awprot(smartconnect_0_M05_AXI_AWPROT),
        .M05_AXI_awready(smartconnect_0_M05_AXI_AWREADY),
        .M05_AXI_awvalid(smartconnect_0_M05_AXI_AWVALID),
        .M05_AXI_bready(smartconnect_0_M05_AXI_BREADY),
        .M05_AXI_bresp(smartconnect_0_M05_AXI_BRESP),
        .M05_AXI_bvalid(smartconnect_0_M05_AXI_BVALID),
        .M05_AXI_rdata(smartconnect_0_M05_AXI_RDATA),
        .M05_AXI_rready(smartconnect_0_M05_AXI_RREADY),
        .M05_AXI_rresp(smartconnect_0_M05_AXI_RRESP),
        .M05_AXI_rvalid(smartconnect_0_M05_AXI_RVALID),
        .M05_AXI_wdata(smartconnect_0_M05_AXI_WDATA),
        .M05_AXI_wready(smartconnect_0_M05_AXI_WREADY),
        .M05_AXI_wstrb(smartconnect_0_M05_AXI_WSTRB),
        .M05_AXI_wvalid(smartconnect_0_M05_AXI_WVALID),
        .M06_AXI_araddr(smartconnect_0_M06_AXI_ARADDR),
        .M06_AXI_arprot(smartconnect_0_M06_AXI_ARPROT),
        .M06_AXI_arready(smartconnect_0_M06_AXI_ARREADY),
        .M06_AXI_arvalid(smartconnect_0_M06_AXI_ARVALID),
        .M06_AXI_awaddr(smartconnect_0_M06_AXI_AWADDR),
        .M06_AXI_awprot(smartconnect_0_M06_AXI_AWPROT),
        .M06_AXI_awready(smartconnect_0_M06_AXI_AWREADY),
        .M06_AXI_awvalid(smartconnect_0_M06_AXI_AWVALID),
        .M06_AXI_bready(smartconnect_0_M06_AXI_BREADY),
        .M06_AXI_bresp(smartconnect_0_M06_AXI_BRESP),
        .M06_AXI_bvalid(smartconnect_0_M06_AXI_BVALID),
        .M06_AXI_rdata(smartconnect_0_M06_AXI_RDATA),
        .M06_AXI_rready(smartconnect_0_M06_AXI_RREADY),
        .M06_AXI_rresp(smartconnect_0_M06_AXI_RRESP),
        .M06_AXI_rvalid(smartconnect_0_M06_AXI_RVALID),
        .M06_AXI_wdata(smartconnect_0_M06_AXI_WDATA),
        .M06_AXI_wready(smartconnect_0_M06_AXI_WREADY),
        .M06_AXI_wstrb(smartconnect_0_M06_AXI_WSTRB),
        .M06_AXI_wvalid(smartconnect_0_M06_AXI_WVALID),
        .M07_AXI_araddr(smartconnect_0_M07_AXI_ARADDR),
        .M07_AXI_arprot(smartconnect_0_M07_AXI_ARPROT),
        .M07_AXI_arready(smartconnect_0_M07_AXI_ARREADY),
        .M07_AXI_arvalid(smartconnect_0_M07_AXI_ARVALID),
        .M07_AXI_awaddr(smartconnect_0_M07_AXI_AWADDR),
        .M07_AXI_awprot(smartconnect_0_M07_AXI_AWPROT),
        .M07_AXI_awready(smartconnect_0_M07_AXI_AWREADY),
        .M07_AXI_awvalid(smartconnect_0_M07_AXI_AWVALID),
        .M07_AXI_bready(smartconnect_0_M07_AXI_BREADY),
        .M07_AXI_bresp(smartconnect_0_M07_AXI_BRESP),
        .M07_AXI_bvalid(smartconnect_0_M07_AXI_BVALID),
        .M07_AXI_rdata(smartconnect_0_M07_AXI_RDATA),
        .M07_AXI_rready(smartconnect_0_M07_AXI_RREADY),
        .M07_AXI_rresp(smartconnect_0_M07_AXI_RRESP),
        .M07_AXI_rvalid(smartconnect_0_M07_AXI_RVALID),
        .M07_AXI_wdata(smartconnect_0_M07_AXI_WDATA),
        .M07_AXI_wready(smartconnect_0_M07_AXI_WREADY),
        .M07_AXI_wstrb(smartconnect_0_M07_AXI_WSTRB),
        .M07_AXI_wvalid(smartconnect_0_M07_AXI_WVALID),
        .M08_AXI_araddr(smartconnect_0_M08_AXI_ARADDR),
        .M08_AXI_arprot(smartconnect_0_M08_AXI_ARPROT),
        .M08_AXI_arready(smartconnect_0_M08_AXI_ARREADY),
        .M08_AXI_arvalid(smartconnect_0_M08_AXI_ARVALID),
        .M08_AXI_awaddr(smartconnect_0_M08_AXI_AWADDR),
        .M08_AXI_awprot(smartconnect_0_M08_AXI_AWPROT),
        .M08_AXI_awready(smartconnect_0_M08_AXI_AWREADY),
        .M08_AXI_awvalid(smartconnect_0_M08_AXI_AWVALID),
        .M08_AXI_bready(smartconnect_0_M08_AXI_BREADY),
        .M08_AXI_bresp(smartconnect_0_M08_AXI_BRESP),
        .M08_AXI_bvalid(smartconnect_0_M08_AXI_BVALID),
        .M08_AXI_rdata(smartconnect_0_M08_AXI_RDATA),
        .M08_AXI_rready(smartconnect_0_M08_AXI_RREADY),
        .M08_AXI_rresp(smartconnect_0_M08_AXI_RRESP),
        .M08_AXI_rvalid(smartconnect_0_M08_AXI_RVALID),
        .M08_AXI_wdata(smartconnect_0_M08_AXI_WDATA),
        .M08_AXI_wready(smartconnect_0_M08_AXI_WREADY),
        .M08_AXI_wstrb(smartconnect_0_M08_AXI_WSTRB),
        .M08_AXI_wvalid(smartconnect_0_M08_AXI_WVALID),
        .M09_AXI_araddr(smartconnect_0_M09_AXI_ARADDR),
        .M09_AXI_arprot(smartconnect_0_M09_AXI_ARPROT),
        .M09_AXI_arready(smartconnect_0_M09_AXI_ARREADY),
        .M09_AXI_arvalid(smartconnect_0_M09_AXI_ARVALID),
        .M09_AXI_awaddr(smartconnect_0_M09_AXI_AWADDR),
        .M09_AXI_awprot(smartconnect_0_M09_AXI_AWPROT),
        .M09_AXI_awready(smartconnect_0_M09_AXI_AWREADY),
        .M09_AXI_awvalid(smartconnect_0_M09_AXI_AWVALID),
        .M09_AXI_bready(smartconnect_0_M09_AXI_BREADY),
        .M09_AXI_bresp(smartconnect_0_M09_AXI_BRESP),
        .M09_AXI_bvalid(smartconnect_0_M09_AXI_BVALID),
        .M09_AXI_rdata(smartconnect_0_M09_AXI_RDATA),
        .M09_AXI_rready(smartconnect_0_M09_AXI_RREADY),
        .M09_AXI_rresp(smartconnect_0_M09_AXI_RRESP),
        .M09_AXI_rvalid(smartconnect_0_M09_AXI_RVALID),
        .M09_AXI_wdata(smartconnect_0_M09_AXI_WDATA),
        .M09_AXI_wready(smartconnect_0_M09_AXI_WREADY),
        .M09_AXI_wstrb(smartconnect_0_M09_AXI_WSTRB),
        .M09_AXI_wvalid(smartconnect_0_M09_AXI_WVALID),
        .M10_AXI_araddr(smartconnect_0_M10_AXI_ARADDR),
        .M10_AXI_arprot(smartconnect_0_M10_AXI_ARPROT),
        .M10_AXI_arready(smartconnect_0_M10_AXI_ARREADY),
        .M10_AXI_arvalid(smartconnect_0_M10_AXI_ARVALID),
        .M10_AXI_awaddr(smartconnect_0_M10_AXI_AWADDR),
        .M10_AXI_awprot(smartconnect_0_M10_AXI_AWPROT),
        .M10_AXI_awready(smartconnect_0_M10_AXI_AWREADY),
        .M10_AXI_awvalid(smartconnect_0_M10_AXI_AWVALID),
        .M10_AXI_bready(smartconnect_0_M10_AXI_BREADY),
        .M10_AXI_bresp(smartconnect_0_M10_AXI_BRESP),
        .M10_AXI_bvalid(smartconnect_0_M10_AXI_BVALID),
        .M10_AXI_rdata(smartconnect_0_M10_AXI_RDATA),
        .M10_AXI_rready(smartconnect_0_M10_AXI_RREADY),
        .M10_AXI_rresp(smartconnect_0_M10_AXI_RRESP),
        .M10_AXI_rvalid(smartconnect_0_M10_AXI_RVALID),
        .M10_AXI_wdata(smartconnect_0_M10_AXI_WDATA),
        .M10_AXI_wready(smartconnect_0_M10_AXI_WREADY),
        .M10_AXI_wstrb(smartconnect_0_M10_AXI_WSTRB),
        .M10_AXI_wvalid(smartconnect_0_M10_AXI_WVALID),
        .M11_AXI_araddr(smartconnect_0_M11_AXI_ARADDR),
        .M11_AXI_arprot(smartconnect_0_M11_AXI_ARPROT),
        .M11_AXI_arready(smartconnect_0_M11_AXI_ARREADY),
        .M11_AXI_arvalid(smartconnect_0_M11_AXI_ARVALID),
        .M11_AXI_awaddr(smartconnect_0_M11_AXI_AWADDR),
        .M11_AXI_awprot(smartconnect_0_M11_AXI_AWPROT),
        .M11_AXI_awready(smartconnect_0_M11_AXI_AWREADY),
        .M11_AXI_awvalid(smartconnect_0_M11_AXI_AWVALID),
        .M11_AXI_bready(smartconnect_0_M11_AXI_BREADY),
        .M11_AXI_bresp(smartconnect_0_M11_AXI_BRESP),
        .M11_AXI_bvalid(smartconnect_0_M11_AXI_BVALID),
        .M11_AXI_rdata(smartconnect_0_M11_AXI_RDATA),
        .M11_AXI_rready(smartconnect_0_M11_AXI_RREADY),
        .M11_AXI_rresp(smartconnect_0_M11_AXI_RRESP),
        .M11_AXI_rvalid(smartconnect_0_M11_AXI_RVALID),
        .M11_AXI_wdata(smartconnect_0_M11_AXI_WDATA),
        .M11_AXI_wready(smartconnect_0_M11_AXI_WREADY),
        .M11_AXI_wstrb(smartconnect_0_M11_AXI_WSTRB),
        .M11_AXI_wvalid(smartconnect_0_M11_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
endmodule

module design_1_axi_mem_intercon_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [1:0]M00_AXI_wid;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awprot;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [1:0]M00_AXI_arid;
  wire [3:0]M00_AXI_arlen;
  wire [1:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire [0:0]M00_AXI_arready;
  wire [2:0]M00_AXI_arsize;
  wire [0:0]M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [1:0]M00_AXI_awid;
  wire [3:0]M00_AXI_awlen;
  wire [1:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire [0:0]M00_AXI_awready;
  wire [2:0]M00_AXI_awsize;
  wire [0:0]M00_AXI_awvalid;
  wire [5:0]M00_AXI_bid;
  wire [0:0]M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire [0:0]M00_AXI_bvalid;
  wire [63:0]M00_AXI_rdata;
  wire [5:0]M00_AXI_rid;
  wire [0:0]M00_AXI_rlast;
  wire [0:0]M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire [0:0]M00_AXI_rvalid;
  wire [63:0]M00_AXI_wdata;
  wire [1:0]M00_AXI_wid;
  wire [0:0]M00_AXI_wlast;
  wire [0:0]M00_AXI_wready;
  wire [7:0]M00_AXI_wstrb;
  wire [0:0]M00_AXI_wvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [7:0]S00_AXI_awlen;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [63:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [7:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [31:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [7:0]S01_AXI_arlen;
  wire [2:0]S01_AXI_arprot;
  wire S01_AXI_arready;
  wire [2:0]S01_AXI_arsize;
  wire S01_AXI_arvalid;
  wire [31:0]S01_AXI_rdata;
  wire S01_AXI_rlast;
  wire S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire S01_AXI_rvalid;
  wire [31:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [7:0]S02_AXI_arlen;
  wire [2:0]S02_AXI_arprot;
  wire S02_AXI_arready;
  wire [2:0]S02_AXI_arsize;
  wire S02_AXI_arvalid;
  wire [31:0]S02_AXI_awaddr;
  wire [1:0]S02_AXI_awburst;
  wire [3:0]S02_AXI_awcache;
  wire [7:0]S02_AXI_awlen;
  wire [2:0]S02_AXI_awprot;
  wire S02_AXI_awready;
  wire [2:0]S02_AXI_awsize;
  wire S02_AXI_awvalid;
  wire S02_AXI_bready;
  wire [1:0]S02_AXI_bresp;
  wire S02_AXI_bvalid;
  wire [31:0]S02_AXI_rdata;
  wire S02_AXI_rlast;
  wire S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire S02_AXI_rvalid;
  wire [31:0]S02_AXI_wdata;
  wire S02_AXI_wlast;
  wire S02_AXI_wready;
  wire [3:0]S02_AXI_wstrb;
  wire S02_AXI_wvalid;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWLEN;
  wire [1:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [3:0]s01_couplers_to_xbar_ARLEN;
  wire [1:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [3:0]s02_couplers_to_xbar_ARLEN;
  wire [1:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [3:0]s02_couplers_to_xbar_AWLEN;
  wire [1:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [191:128]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [63:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [7:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [1:0]xbar_to_m00_couplers_ARID;
  wire [3:0]xbar_to_m00_couplers_ARLEN;
  wire [1:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [1:0]xbar_to_m00_couplers_AWID;
  wire [3:0]xbar_to_m00_couplers_AWLEN;
  wire [1:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [5:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [5:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [1:0]xbar_to_m00_couplers_WID;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [2:0]NLW_xbar_s_axi_arready_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [5:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [191:0]NLW_xbar_s_axi_rdata_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_rlast_UNCONNECTED;
  wire [5:0]NLW_xbar_s_axi_rresp_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_rvalid_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  m00_couplers_imp_1R706YB m00_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M00_AXI_araddr),
        .M_AXI_arburst(M00_AXI_arburst),
        .M_AXI_arcache(M00_AXI_arcache),
        .M_AXI_arid(M00_AXI_arid),
        .M_AXI_arlen(M00_AXI_arlen),
        .M_AXI_arlock(M00_AXI_arlock),
        .M_AXI_arprot(M00_AXI_arprot),
        .M_AXI_arqos(M00_AXI_arqos),
        .M_AXI_arready(M00_AXI_arready),
        .M_AXI_arsize(M00_AXI_arsize),
        .M_AXI_arvalid(M00_AXI_arvalid),
        .M_AXI_awaddr(M00_AXI_awaddr),
        .M_AXI_awburst(M00_AXI_awburst),
        .M_AXI_awcache(M00_AXI_awcache),
        .M_AXI_awid(M00_AXI_awid),
        .M_AXI_awlen(M00_AXI_awlen),
        .M_AXI_awlock(M00_AXI_awlock),
        .M_AXI_awprot(M00_AXI_awprot),
        .M_AXI_awqos(M00_AXI_awqos),
        .M_AXI_awready(M00_AXI_awready),
        .M_AXI_awsize(M00_AXI_awsize),
        .M_AXI_awvalid(M00_AXI_awvalid),
        .M_AXI_bid(M00_AXI_bid),
        .M_AXI_bready(M00_AXI_bready),
        .M_AXI_bresp(M00_AXI_bresp),
        .M_AXI_bvalid(M00_AXI_bvalid),
        .M_AXI_rdata(M00_AXI_rdata),
        .M_AXI_rid(M00_AXI_rid),
        .M_AXI_rlast(M00_AXI_rlast),
        .M_AXI_rready(M00_AXI_rready),
        .M_AXI_rresp(M00_AXI_rresp),
        .M_AXI_rvalid(M00_AXI_rvalid),
        .M_AXI_wdata(M00_AXI_wdata),
        .M_AXI_wid(M00_AXI_wid),
        .M_AXI_wlast(M00_AXI_wlast),
        .M_AXI_wready(M00_AXI_wready),
        .M_AXI_wstrb(M00_AXI_wstrb),
        .M_AXI_wvalid(M00_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wid(xbar_to_m00_couplers_WID),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_7HNO1D s00_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_awaddr(S00_AXI_awaddr),
        .S_AXI_awburst(S00_AXI_awburst),
        .S_AXI_awcache(S00_AXI_awcache),
        .S_AXI_awlen(S00_AXI_awlen),
        .S_AXI_awprot(S00_AXI_awprot),
        .S_AXI_awready(S00_AXI_awready),
        .S_AXI_awsize(S00_AXI_awsize),
        .S_AXI_awvalid(S00_AXI_awvalid),
        .S_AXI_bready(S00_AXI_bready),
        .S_AXI_bresp(S00_AXI_bresp),
        .S_AXI_bvalid(S00_AXI_bvalid),
        .S_AXI_wdata(S00_AXI_wdata),
        .S_AXI_wlast(S00_AXI_wlast),
        .S_AXI_wready(S00_AXI_wready),
        .S_AXI_wstrb(S00_AXI_wstrb),
        .S_AXI_wvalid(S00_AXI_wvalid));
  s01_couplers_imp_1W60HW0 s01_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(S01_AXI_araddr),
        .S_AXI_arburst(S01_AXI_arburst),
        .S_AXI_arcache(S01_AXI_arcache),
        .S_AXI_arlen(S01_AXI_arlen),
        .S_AXI_arprot(S01_AXI_arprot),
        .S_AXI_arready(S01_AXI_arready),
        .S_AXI_arsize(S01_AXI_arsize),
        .S_AXI_arvalid(S01_AXI_arvalid),
        .S_AXI_rdata(S01_AXI_rdata),
        .S_AXI_rlast(S01_AXI_rlast),
        .S_AXI_rready(S01_AXI_rready),
        .S_AXI_rresp(S01_AXI_rresp),
        .S_AXI_rvalid(S01_AXI_rvalid));
  s02_couplers_imp_8NCF02 s02_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(S02_AXI_araddr),
        .S_AXI_arburst(S02_AXI_arburst),
        .S_AXI_arcache(S02_AXI_arcache),
        .S_AXI_arlen(S02_AXI_arlen),
        .S_AXI_arprot(S02_AXI_arprot),
        .S_AXI_arready(S02_AXI_arready),
        .S_AXI_arsize(S02_AXI_arsize),
        .S_AXI_arvalid(S02_AXI_arvalid),
        .S_AXI_awaddr(S02_AXI_awaddr),
        .S_AXI_awburst(S02_AXI_awburst),
        .S_AXI_awcache(S02_AXI_awcache),
        .S_AXI_awlen(S02_AXI_awlen),
        .S_AXI_awprot(S02_AXI_awprot),
        .S_AXI_awready(S02_AXI_awready),
        .S_AXI_awsize(S02_AXI_awsize),
        .S_AXI_awvalid(S02_AXI_awvalid),
        .S_AXI_bready(S02_AXI_bready),
        .S_AXI_bresp(S02_AXI_bresp),
        .S_AXI_bvalid(S02_AXI_bvalid),
        .S_AXI_rdata(S02_AXI_rdata),
        .S_AXI_rlast(S02_AXI_rlast),
        .S_AXI_rready(S02_AXI_rready),
        .S_AXI_rresp(S02_AXI_rresp),
        .S_AXI_rvalid(S02_AXI_rvalid),
        .S_AXI_wdata(S02_AXI_wdata),
        .S_AXI_wlast(S02_AXI_wlast),
        .S_AXI_wready(S02_AXI_wready),
        .S_AXI_wstrb(S02_AXI_wstrb),
        .S_AXI_wvalid(S02_AXI_wvalid));
  design_1_axi_mem_intercon_imp_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID[1:0]),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID[1:0]),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wid(xbar_to_m00_couplers_WID),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,1'b0,1'b1}),
        .s_axi_arcache({s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,1'b0,1'b0,1'b1,1'b1}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,1'b0,1'b0}),
        .s_axi_arprot({s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,1'b0,1'b0,1'b0}),
        .s_axi_arqos({s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready({s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,NLW_xbar_s_axi_arready_UNCONNECTED[0]}),
        .s_axi_arsize({s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,1'b0,1'b1,1'b1}),
        .s_axi_arvalid({s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,1'b0}),
        .s_axi_awaddr({s02_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s02_couplers_to_xbar_AWBURST,1'b0,1'b0,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s02_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s02_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s02_couplers_to_xbar_AWLOCK,1'b0,1'b0,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s02_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s02_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s02_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[1],s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s02_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b1,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s02_couplers_to_xbar_AWVALID,1'b0,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s02_couplers_to_xbar_BREADY,1'b0,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s02_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[3:2],s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s02_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[1],s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,NLW_xbar_s_axi_rdata_UNCONNECTED[63:0]}),
        .s_axi_rlast({s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,NLW_xbar_s_axi_rlast_UNCONNECTED[0]}),
        .s_axi_rready({s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,1'b0}),
        .s_axi_rresp({s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,NLW_xbar_s_axi_rresp_UNCONNECTED[1:0]}),
        .s_axi_rvalid({s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,NLW_xbar_s_axi_rvalid_UNCONNECTED[0]}),
        .s_axi_wdata({s02_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_WDATA}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast({s02_couplers_to_xbar_WLAST,1'b0,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s02_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[1],s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s02_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s02_couplers_to_xbar_WVALID,1'b0,s00_couplers_to_xbar_WVALID}));
endmodule

module design_1_axis_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_ARB_REQ_SUPPRESS,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tstrb,
    S00_AXIS_tvalid,
    S01_ARB_REQ_SUPPRESS,
    S01_AXIS_ACLK,
    S01_AXIS_ARESETN,
    S01_AXIS_tdata,
    S01_AXIS_tlast,
    S01_AXIS_tready,
    S01_AXIS_tstrb,
    S01_AXIS_tvalid,
    S02_ARB_REQ_SUPPRESS,
    S02_AXIS_ACLK,
    S02_AXIS_ARESETN,
    S02_AXIS_tdata,
    S02_AXIS_tlast,
    S02_AXIS_tready,
    S02_AXIS_tstrb,
    S02_AXIS_tvalid,
    S03_ARB_REQ_SUPPRESS,
    S03_AXIS_ACLK,
    S03_AXIS_ARESETN,
    S03_AXIS_tdata,
    S03_AXIS_tlast,
    S03_AXIS_tready,
    S03_AXIS_tstrb,
    S03_AXIS_tvalid,
    S04_ARB_REQ_SUPPRESS,
    S04_AXIS_ACLK,
    S04_AXIS_ARESETN,
    S04_AXIS_tdata,
    S04_AXIS_tlast,
    S04_AXIS_tready,
    S04_AXIS_tstrb,
    S04_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [63:0]M00_AXIS_tdata;
  output M00_AXIS_tlast;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input S00_ARB_REQ_SUPPRESS;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [63:0]S00_AXIS_tdata;
  input [0:0]S00_AXIS_tlast;
  output [0:0]S00_AXIS_tready;
  input [7:0]S00_AXIS_tstrb;
  input [0:0]S00_AXIS_tvalid;
  input S01_ARB_REQ_SUPPRESS;
  input S01_AXIS_ACLK;
  input S01_AXIS_ARESETN;
  input [63:0]S01_AXIS_tdata;
  input S01_AXIS_tlast;
  output S01_AXIS_tready;
  input [7:0]S01_AXIS_tstrb;
  input S01_AXIS_tvalid;
  input S02_ARB_REQ_SUPPRESS;
  input S02_AXIS_ACLK;
  input S02_AXIS_ARESETN;
  input [63:0]S02_AXIS_tdata;
  input S02_AXIS_tlast;
  output S02_AXIS_tready;
  input [7:0]S02_AXIS_tstrb;
  input S02_AXIS_tvalid;
  input S03_ARB_REQ_SUPPRESS;
  input S03_AXIS_ACLK;
  input S03_AXIS_ARESETN;
  input [63:0]S03_AXIS_tdata;
  input S03_AXIS_tlast;
  output S03_AXIS_tready;
  input [7:0]S03_AXIS_tstrb;
  input S03_AXIS_tvalid;
  input S04_ARB_REQ_SUPPRESS;
  input S04_AXIS_ACLK;
  input S04_AXIS_ARESETN;
  input [63:0]S04_AXIS_tdata;
  input S04_AXIS_tlast;
  output S04_AXIS_tready;
  input [7:0]S04_AXIS_tstrb;
  input S04_AXIS_tvalid;

  wire ACLK;
  wire ARESETN;
  wire [63:0]M00_AXIS_tdata;
  wire M00_AXIS_tlast;
  wire M00_AXIS_tready;
  wire M00_AXIS_tvalid;
  wire S00_ARB_REQ_SUPPRESS;
  wire [63:0]S00_AXIS_tdata;
  wire [0:0]S00_AXIS_tlast;
  wire [0:0]S00_AXIS_tready;
  wire [7:0]S00_AXIS_tstrb;
  wire [0:0]S00_AXIS_tvalid;
  wire S01_ARB_REQ_SUPPRESS;
  wire [63:0]S01_AXIS_tdata;
  wire S01_AXIS_tlast;
  wire S01_AXIS_tready;
  wire [7:0]S01_AXIS_tstrb;
  wire S01_AXIS_tvalid;
  wire S02_ARB_REQ_SUPPRESS;
  wire [63:0]S02_AXIS_tdata;
  wire S02_AXIS_tlast;
  wire S02_AXIS_tready;
  wire [7:0]S02_AXIS_tstrb;
  wire S02_AXIS_tvalid;
  wire S03_ARB_REQ_SUPPRESS;
  wire [63:0]S03_AXIS_tdata;
  wire S03_AXIS_tlast;
  wire S03_AXIS_tready;
  wire [7:0]S03_AXIS_tstrb;
  wire S03_AXIS_tvalid;
  wire S04_ARB_REQ_SUPPRESS;
  wire [63:0]S04_AXIS_tdata;
  wire S04_AXIS_tlast;
  wire S04_AXIS_tready;
  wire [7:0]S04_AXIS_tstrb;
  wire S04_AXIS_tvalid;
  wire [63:0]s00_couplers_to_xbar_TDATA;
  wire [0:0]s00_couplers_to_xbar_TLAST;
  wire [0:0]s00_couplers_to_xbar_TREADY;
  wire [7:0]s00_couplers_to_xbar_TSTRB;
  wire [0:0]s00_couplers_to_xbar_TVALID;
  wire [63:0]s01_couplers_to_xbar_TDATA;
  wire s01_couplers_to_xbar_TLAST;
  wire [1:1]s01_couplers_to_xbar_TREADY;
  wire [7:0]s01_couplers_to_xbar_TSTRB;
  wire s01_couplers_to_xbar_TVALID;
  wire [63:0]s02_couplers_to_xbar_TDATA;
  wire s02_couplers_to_xbar_TLAST;
  wire [2:2]s02_couplers_to_xbar_TREADY;
  wire [7:0]s02_couplers_to_xbar_TSTRB;
  wire s02_couplers_to_xbar_TVALID;
  wire [63:0]s03_couplers_to_xbar_TDATA;
  wire s03_couplers_to_xbar_TLAST;
  wire [3:3]s03_couplers_to_xbar_TREADY;
  wire [7:0]s03_couplers_to_xbar_TSTRB;
  wire s03_couplers_to_xbar_TVALID;
  wire [63:0]s04_couplers_to_xbar_TDATA;
  wire s04_couplers_to_xbar_TLAST;
  wire [4:4]s04_couplers_to_xbar_TREADY;
  wire [7:0]s04_couplers_to_xbar_TSTRB;
  wire s04_couplers_to_xbar_TVALID;
  wire [4:0]s_arb_req_suppress_concat_dout;
  wire [63:0]xbar_to_m00_couplers_TDATA;
  wire [0:0]xbar_to_m00_couplers_TLAST;
  wire xbar_to_m00_couplers_TREADY;
  wire [7:0]xbar_to_m00_couplers_TSTRB;
  wire [0:0]xbar_to_m00_couplers_TVALID;

  m00_couplers_imp_F63VTB m00_couplers
       (.M_AXIS_ACLK(ACLK),
        .M_AXIS_ARESETN(ARESETN),
        .M_AXIS_tdata(M00_AXIS_tdata),
        .M_AXIS_tlast(M00_AXIS_tlast),
        .M_AXIS_tready(M00_AXIS_tready),
        .M_AXIS_tvalid(M00_AXIS_tvalid),
        .S_AXIS_ACLK(ACLK),
        .S_AXIS_ARESETN(ARESETN),
        .S_AXIS_tdata(xbar_to_m00_couplers_TDATA),
        .S_AXIS_tlast(xbar_to_m00_couplers_TLAST),
        .S_AXIS_tready(xbar_to_m00_couplers_TREADY),
        .S_AXIS_tstrb(xbar_to_m00_couplers_TSTRB),
        .S_AXIS_tvalid(xbar_to_m00_couplers_TVALID));
  s00_couplers_imp_1LLE45P s00_couplers
       (.M_AXIS_ACLK(ACLK),
        .M_AXIS_ARESETN(ARESETN),
        .M_AXIS_tdata(s00_couplers_to_xbar_TDATA),
        .M_AXIS_tlast(s00_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s00_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s00_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s00_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(ACLK),
        .S_AXIS_ARESETN(ARESETN),
        .S_AXIS_tdata(S00_AXIS_tdata),
        .S_AXIS_tlast(S00_AXIS_tlast),
        .S_AXIS_tready(S00_AXIS_tready),
        .S_AXIS_tstrb(S00_AXIS_tstrb),
        .S_AXIS_tvalid(S00_AXIS_tvalid));
  s01_couplers_imp_935C30 s01_couplers
       (.M_AXIS_ACLK(ACLK),
        .M_AXIS_ARESETN(ARESETN),
        .M_AXIS_tdata(s01_couplers_to_xbar_TDATA),
        .M_AXIS_tlast(s01_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s01_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s01_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s01_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(ACLK),
        .S_AXIS_ARESETN(ARESETN),
        .S_AXIS_tdata(S01_AXIS_tdata),
        .S_AXIS_tlast(S01_AXIS_tlast),
        .S_AXIS_tready(S01_AXIS_tready),
        .S_AXIS_tstrb(S01_AXIS_tstrb),
        .S_AXIS_tvalid(S01_AXIS_tvalid));
  s02_couplers_imp_1K4H9FY s02_couplers
       (.M_AXIS_ACLK(ACLK),
        .M_AXIS_ARESETN(ARESETN),
        .M_AXIS_tdata(s02_couplers_to_xbar_TDATA),
        .M_AXIS_tlast(s02_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s02_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s02_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s02_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(ACLK),
        .S_AXIS_ARESETN(ARESETN),
        .S_AXIS_tdata(S02_AXIS_tdata),
        .S_AXIS_tlast(S02_AXIS_tlast),
        .S_AXIS_tready(S02_AXIS_tready),
        .S_AXIS_tstrb(S02_AXIS_tstrb),
        .S_AXIS_tvalid(S02_AXIS_tvalid));
  s03_couplers_imp_AAD7FZ s03_couplers
       (.M_AXIS_ACLK(ACLK),
        .M_AXIS_ARESETN(ARESETN),
        .M_AXIS_tdata(s03_couplers_to_xbar_TDATA),
        .M_AXIS_tlast(s03_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s03_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s03_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s03_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(ACLK),
        .S_AXIS_ARESETN(ARESETN),
        .S_AXIS_tdata(S03_AXIS_tdata),
        .S_AXIS_tlast(S03_AXIS_tlast),
        .S_AXIS_tready(S03_AXIS_tready),
        .S_AXIS_tstrb(S03_AXIS_tstrb),
        .S_AXIS_tvalid(S03_AXIS_tvalid));
  s04_couplers_imp_1IG1ZM3 s04_couplers
       (.M_AXIS_ACLK(ACLK),
        .M_AXIS_ARESETN(ARESETN),
        .M_AXIS_tdata(s04_couplers_to_xbar_TDATA),
        .M_AXIS_tlast(s04_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s04_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s04_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s04_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(ACLK),
        .S_AXIS_ARESETN(ARESETN),
        .S_AXIS_tdata(S04_AXIS_tdata),
        .S_AXIS_tlast(S04_AXIS_tlast),
        .S_AXIS_tready(S04_AXIS_tready),
        .S_AXIS_tstrb(S04_AXIS_tstrb),
        .S_AXIS_tvalid(S04_AXIS_tvalid));
  design_1_axis_interconnect_0_imp_s_arb_req_suppress_concat_0 s_arb_req_suppress_concat
       (.In0(S00_ARB_REQ_SUPPRESS),
        .In1(S01_ARB_REQ_SUPPRESS),
        .In2(S02_ARB_REQ_SUPPRESS),
        .In3(S03_ARB_REQ_SUPPRESS),
        .In4(S04_ARB_REQ_SUPPRESS),
        .dout(s_arb_req_suppress_concat_dout));
  design_1_axis_interconnect_0_imp_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axis_tdata(xbar_to_m00_couplers_TDATA),
        .m_axis_tlast(xbar_to_m00_couplers_TLAST),
        .m_axis_tready(xbar_to_m00_couplers_TREADY),
        .m_axis_tstrb(xbar_to_m00_couplers_TSTRB),
        .m_axis_tvalid(xbar_to_m00_couplers_TVALID),
        .s_axis_tdata({s04_couplers_to_xbar_TDATA,s03_couplers_to_xbar_TDATA,s02_couplers_to_xbar_TDATA,s01_couplers_to_xbar_TDATA,s00_couplers_to_xbar_TDATA}),
        .s_axis_tlast({s04_couplers_to_xbar_TLAST,s03_couplers_to_xbar_TLAST,s02_couplers_to_xbar_TLAST,s01_couplers_to_xbar_TLAST,s00_couplers_to_xbar_TLAST}),
        .s_axis_tready({s04_couplers_to_xbar_TREADY,s03_couplers_to_xbar_TREADY,s02_couplers_to_xbar_TREADY,s01_couplers_to_xbar_TREADY,s00_couplers_to_xbar_TREADY}),
        .s_axis_tstrb({s04_couplers_to_xbar_TSTRB,s03_couplers_to_xbar_TSTRB,s02_couplers_to_xbar_TSTRB,s01_couplers_to_xbar_TSTRB,s00_couplers_to_xbar_TSTRB}),
        .s_axis_tvalid({s04_couplers_to_xbar_TVALID,s03_couplers_to_xbar_TVALID,s02_couplers_to_xbar_TVALID,s01_couplers_to_xbar_TVALID,s00_couplers_to_xbar_TVALID}),
        .s_req_suppress(s_arb_req_suppress_concat_dout));
endmodule

module m00_couplers_imp_1R706YB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [1:0]M_AXI_wid;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [1:0]S_AXI_wid;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [1:0]M_AXI_arid;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire [2:0]M_AXI_arsize;
  wire [0:0]M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [1:0]M_AXI_awid;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire [2:0]M_AXI_awsize;
  wire [0:0]M_AXI_awvalid;
  wire [0:0]M_AXI_bready;
  wire [0:0]M_AXI_rready;
  wire [63:0]M_AXI_wdata;
  wire [1:0]M_AXI_wid;
  wire [0:0]M_AXI_wlast;
  wire [7:0]M_AXI_wstrb;
  wire [0:0]M_AXI_wvalid;
  wire [0:0]S_AXI_arready;
  wire [0:0]S_AXI_awready;
  wire [5:0]S_AXI_bid;
  wire [1:0]S_AXI_bresp;
  wire [0:0]S_AXI_bvalid;
  wire [63:0]S_AXI_rdata;
  wire [5:0]S_AXI_rid;
  wire [0:0]S_AXI_rlast;
  wire [1:0]S_AXI_rresp;
  wire [0:0]S_AXI_rvalid;
  wire [0:0]S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arburst = S_AXI_arburst[1:0];
  assign M_AXI_arcache = S_AXI_arcache[3:0];
  assign M_AXI_arid = S_AXI_arid[1:0];
  assign M_AXI_arlen = S_AXI_arlen[3:0];
  assign M_AXI_arlock = S_AXI_arlock[1:0];
  assign M_AXI_arprot = S_AXI_arprot[2:0];
  assign M_AXI_arqos = S_AXI_arqos[3:0];
  assign M_AXI_arsize = S_AXI_arsize[2:0];
  assign M_AXI_arvalid = S_AXI_arvalid[0];
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awburst = S_AXI_awburst[1:0];
  assign M_AXI_awcache = S_AXI_awcache[3:0];
  assign M_AXI_awid = S_AXI_awid[1:0];
  assign M_AXI_awlen = S_AXI_awlen[3:0];
  assign M_AXI_awlock = S_AXI_awlock[1:0];
  assign M_AXI_awprot = S_AXI_awprot[2:0];
  assign M_AXI_awqos = S_AXI_awqos[3:0];
  assign M_AXI_awsize = S_AXI_awsize[2:0];
  assign M_AXI_awvalid = S_AXI_awvalid[0];
  assign M_AXI_bready = S_AXI_bready[0];
  assign M_AXI_rready = S_AXI_rready[0];
  assign M_AXI_wdata = S_AXI_wdata[63:0];
  assign M_AXI_wid = S_AXI_wid[1:0];
  assign M_AXI_wlast = S_AXI_wlast[0];
  assign M_AXI_wstrb = S_AXI_wstrb[7:0];
  assign M_AXI_wvalid = S_AXI_wvalid[0];
  assign S_AXI_arready = M_AXI_arready[0];
  assign S_AXI_awready = M_AXI_awready[0];
  assign S_AXI_bid = M_AXI_bid[5:0];
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid[0];
  assign S_AXI_rdata = M_AXI_rdata[63:0];
  assign S_AXI_rid = M_AXI_rid[5:0];
  assign S_AXI_rlast = M_AXI_rlast[0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid[0];
  assign S_AXI_wready = M_AXI_wready[0];
endmodule

module m00_couplers_imp_F63VTB
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [63:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input [7:0]S_AXIS_tstrb;
  input S_AXIS_tvalid;

  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [63:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire [7:0]S_AXIS_tstrb;
  wire S_AXIS_tvalid;
  wire [63:0]auto_ss_k_to_auto_ss_slidr_TDATA;
  wire auto_ss_k_to_auto_ss_slidr_TLAST;
  wire auto_ss_k_to_auto_ss_slidr_TREADY;
  wire [7:0]auto_ss_k_to_auto_ss_slidr_TSTRB;
  wire auto_ss_k_to_auto_ss_slidr_TVALID;

  design_1_axis_interconnect_0_imp_auto_ss_k_0 auto_ss_k
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(auto_ss_k_to_auto_ss_slidr_TDATA),
        .m_axis_tlast(auto_ss_k_to_auto_ss_slidr_TLAST),
        .m_axis_tready(auto_ss_k_to_auto_ss_slidr_TREADY),
        .m_axis_tstrb(auto_ss_k_to_auto_ss_slidr_TSTRB),
        .m_axis_tvalid(auto_ss_k_to_auto_ss_slidr_TVALID),
        .s_axis_tdata(S_AXIS_tdata),
        .s_axis_tlast(S_AXIS_tlast),
        .s_axis_tready(S_AXIS_tready),
        .s_axis_tstrb(S_AXIS_tstrb),
        .s_axis_tvalid(S_AXIS_tvalid));
  design_1_axis_interconnect_0_imp_auto_ss_slidr_0 auto_ss_slidr
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(M_AXIS_tdata),
        .m_axis_tlast(M_AXIS_tlast),
        .m_axis_tready(M_AXIS_tready),
        .m_axis_tvalid(M_AXIS_tvalid),
        .s_axis_tdata(auto_ss_k_to_auto_ss_slidr_TDATA),
        .s_axis_tlast(auto_ss_k_to_auto_ss_slidr_TLAST),
        .s_axis_tready(auto_ss_k_to_auto_ss_slidr_TREADY),
        .s_axis_tstrb(auto_ss_k_to_auto_ss_slidr_TSTRB),
        .s_axis_tvalid(auto_ss_k_to_auto_ss_slidr_TVALID));
endmodule

module s00_couplers_imp_1LLE45P
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [63:0]M_AXIS_tdata;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [7:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [63:0]S_AXIS_tdata;
  input [0:0]S_AXIS_tlast;
  output [0:0]S_AXIS_tready;
  input [7:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tvalid;

  wire [63:0]M_AXIS_tdata;
  wire [0:0]M_AXIS_tlast;
  wire [7:0]M_AXIS_tstrb;
  wire [0:0]M_AXIS_tvalid;
  wire [0:0]S_AXIS_tready;

  assign M_AXIS_tdata = S_AXIS_tdata[63:0];
  assign M_AXIS_tlast = S_AXIS_tlast[0];
  assign M_AXIS_tstrb = S_AXIS_tstrb[7:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid[0];
  assign S_AXIS_tready = M_AXIS_tready[0];
endmodule

module s00_couplers_imp_7HNO1D
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [63:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [7:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_ACLK;
  wire S_ARESETN;
  wire [31:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [7:0]S_AXI_awlen;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [63:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [7:0]S_AXI_wstrb;
  wire S_AXI_wvalid;

  design_1_axi_mem_intercon_imp_auto_pc_0 auto_pc
       (.aclk(S_ACLK),
        .aresetn(S_ARESETN),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(M_AXI_awsize),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(S_AXI_awsize),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
endmodule

module s01_couplers_imp_1W60HW0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire [31:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire S_ACLK;
  wire S_ARESETN;
  wire [31:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [7:0]S_AXI_arlen;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [3:0]auto_pc_to_auto_us_ARLEN;
  wire [1:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [31:0]auto_pc_to_auto_us_RDATA;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;

  design_1_axi_mem_intercon_imp_auto_pc_1 auto_pc
       (.aclk(S_ACLK),
        .aresetn(S_ARESETN),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(S_AXI_arsize),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rlast(S_AXI_rlast),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid));
  design_1_axi_mem_intercon_imp_auto_us_0 auto_us
       (.m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(M_AXI_arsize),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .s_axi_aclk(S_ACLK),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID));
endmodule

module s01_couplers_imp_935C30
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output [7:0]M_AXIS_tstrb;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [63:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input [7:0]S_AXIS_tstrb;
  input S_AXIS_tvalid;

  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire [7:0]M_AXIS_tstrb;
  wire M_AXIS_tvalid;
  wire S_AXIS_tready;

  assign M_AXIS_tdata = S_AXIS_tdata[63:0];
  assign M_AXIS_tlast = S_AXIS_tlast;
  assign M_AXIS_tstrb = S_AXIS_tstrb[7:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = M_AXIS_tready;
endmodule

module s02_couplers_imp_1K4H9FY
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output [7:0]M_AXIS_tstrb;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [63:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input [7:0]S_AXIS_tstrb;
  input S_AXIS_tvalid;

  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire [7:0]M_AXIS_tstrb;
  wire M_AXIS_tvalid;
  wire S_AXIS_tready;

  assign M_AXIS_tdata = S_AXIS_tdata[63:0];
  assign M_AXIS_tlast = S_AXIS_tlast;
  assign M_AXIS_tstrb = S_AXIS_tstrb[7:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = M_AXIS_tready;
endmodule

module s02_couplers_imp_8NCF02
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [63:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [63:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [7:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_ACLK;
  wire S_ARESETN;
  wire [31:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [7:0]S_AXI_arlen;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [31:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [7:0]S_AXI_awlen;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [31:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [3:0]auto_pc_to_auto_us_ARLEN;
  wire [1:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [31:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [3:0]auto_pc_to_auto_us_AWLEN;
  wire [1:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [31:0]auto_pc_to_auto_us_RDATA;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;
  wire [31:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [3:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;

  design_1_axi_mem_intercon_imp_auto_pc_2 auto_pc
       (.aclk(S_ACLK),
        .aresetn(S_ARESETN),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(S_AXI_arsize),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(S_AXI_awsize),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rlast(S_AXI_rlast),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  design_1_axi_mem_intercon_imp_auto_us_1 auto_us
       (.m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(M_AXI_arsize),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(M_AXI_awsize),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_aclk(S_ACLK),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule

module s03_couplers_imp_AAD7FZ
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output [7:0]M_AXIS_tstrb;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [63:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input [7:0]S_AXIS_tstrb;
  input S_AXIS_tvalid;

  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire [7:0]M_AXIS_tstrb;
  wire M_AXIS_tvalid;
  wire S_AXIS_tready;

  assign M_AXIS_tdata = S_AXIS_tdata[63:0];
  assign M_AXIS_tlast = S_AXIS_tlast;
  assign M_AXIS_tstrb = S_AXIS_tstrb[7:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = M_AXIS_tready;
endmodule

module s04_couplers_imp_1IG1ZM3
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output [7:0]M_AXIS_tstrb;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [63:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input [7:0]S_AXIS_tstrb;
  input S_AXIS_tvalid;

  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire [7:0]M_AXIS_tstrb;
  wire M_AXIS_tvalid;
  wire S_AXIS_tready;

  assign M_AXIS_tdata = S_AXIS_tdata[63:0];
  assign M_AXIS_tlast = S_AXIS_tlast;
  assign M_AXIS_tstrb = S_AXIS_tstrb[7:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = M_AXIS_tready;
endmodule
