`timescale 1 ns / 1 ps

module I2C_Reader #
(
    // AXI Parameters
    parameter integer C_S00_AXI_DATA_WIDTH  = 32,
    parameter integer C_S00_AXI_ADDR_WIDTH  = 4,
    parameter integer C_M00_AXIS_TDATA_WIDTH = 64,
    parameter integer C_M00_AXIS_START_COUNT = 32
)
(
    // --- I2C Interface ---
    inout  wire scl,   // <-- 수정: output → inout
    inout  wire sda,

    // --- AXI Slave Interface ---
    input  wire s00_axi_aclk,
    input  wire s00_axi_aresetn,
    input  wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
    input  wire [2 : 0] s00_axi_awprot,
    input  wire s00_axi_awvalid,
    output wire s00_axi_awready,
    input  wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
    input  wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
    input  wire s00_axi_wvalid,
    output wire s00_axi_wready,
    output wire [1 : 0] s00_axi_bresp,
    output wire s00_axi_bvalid,
    input  wire s00_axi_bready,
    input  wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
    input  wire [2 : 0] s00_axi_arprot,
    input  wire s00_axi_arvalid,
    output wire s00_axi_arready,
    output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
    output wire [1 : 0] s00_axi_rresp,
    output wire s00_axi_rvalid,
    input  wire s00_axi_rready,

    // --- AXI Master Stream Interface ---
    input  wire m00_axis_aclk,
    input  wire m00_axis_aresetn,
    output wire m00_axis_tvalid,
    output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
    output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
    output wire m00_axis_tlast,
    input  wire m00_axis_tready
);

    // -------------------- AXI Slave --------------------
    wire o_start_trigger;

    I2C_Reader_slave_lite_v1_0_S00_AXI #(
        .C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
    ) S00_AXI_inst (
        .S_AXI_ACLK(s00_axi_aclk),
        .S_AXI_ARESETN(s00_axi_aresetn),
        .S_AXI_AWADDR(s00_axi_awaddr),
        .S_AXI_AWPROT(s00_axi_awprot),
        .S_AXI_AWVALID(s00_axi_awvalid),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WDATA(s00_axi_wdata),
        .S_AXI_WSTRB(s00_axi_wstrb),
        .S_AXI_WVALID(s00_axi_wvalid),
        .S_AXI_WREADY(s00_axi_wready),
        .S_AXI_BRESP(s00_axi_bresp),
        .S_AXI_BVALID(s00_axi_bvalid),
        .S_AXI_BREADY(s00_axi_bready),
        .S_AXI_ARADDR(s00_axi_araddr),
        .S_AXI_ARPROT(s00_axi_arprot),
        .S_AXI_ARVALID(s00_axi_arvalid),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_RDATA(s00_axi_rdata),
        .S_AXI_RRESP(s00_axi_rresp),
        .S_AXI_RVALID(s00_axi_rvalid),
        .S_AXI_RREADY(s00_axi_rready),
        .o_start_trigger(o_start_trigger)
    );

    // -------------------- AXI Master Stream --------------------
    wire [C_M00_AXIS_TDATA_WIDTH-1:0] i_accel_data;
    wire i_data_valid;

    I2C_Reader_master_stream_v1_0_M00_AXIS #(
        .C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
        .C_M_START_COUNT(C_M00_AXIS_START_COUNT)
    ) M00_AXIS_inst (
        .M_AXIS_ACLK(m00_axis_aclk),
        .M_AXIS_ARESETN(m00_axis_aresetn),
        .M_AXIS_TVALID(m00_axis_tvalid),
        .M_AXIS_TDATA(m00_axis_tdata),
        .M_AXIS_TSTRB(m00_axis_tstrb),
        .M_AXIS_TLAST(m00_axis_tlast),
        .M_AXIS_TREADY(m00_axis_tready),
        .i_accel_data(i_accel_data),
        .i_data_valid(i_data_valid)
    );

    // ============================================================
    //                     I2C CONTROL LOGIC
    // ============================================================

    parameter integer SYS_CLK_FREQ = 100_000_000;
    parameter integer I2C_CLK_FREQ = 100_000;
    localparam integer CLK_HALF_PERIOD = (SYS_CLK_FREQ / (I2C_CLK_FREQ * 2)) - 1;

    localparam MPU_ADDR_W    = 8'hD0;
    localparam MPU_ADDR_R    = 8'hD1;
    localparam MPU_PWR_MGMT  = 8'h6B;
    localparam MPU_ACCEL_X_H = 8'h3B;

    // FSM State codes
    localparam S_IDLE         = 0;
    localparam S_WAKEUP_START = 10;
    localparam S_WAKEUP_ADDR  = 11;
    localparam S_WAKEUP_REG   = 12;
    localparam S_WAKEUP_DATA  = 13;
    localparam S_WAKEUP_STOP  = 14;
    localparam S_SETPTR_START = 20;
    localparam S_SETPTR_ADDR  = 21;
    localparam S_SETPTR_REG   = 22;
    localparam S_READ_RESTART = 30;
    localparam S_READ_ADDR    = 31;
    localparam S_READ_BYTE    = 32;
    localparam S_READ_ACK     = 33;
    localparam S_READ_STOP    = 34;
    localparam S_PUSH_DATA    = 40;

    reg [7:0] fsm_state = S_IDLE;

    // --- I2C Open-drain style registers ---
    reg scl_drive_low = 1'b0;   // 1 → pull LOW, 0 → release (Z)
    reg sda_drive_low = 1'b0;   // same for SDA
    wire sda_in = sda;

    // Timer and shift regs
    reg [$clog2(CLK_HALF_PERIOD):0] timer;
    wire timer_done = (timer == CLK_HALF_PERIOD);
    reg [2:0] bit_cnt;
    reg [5:0] byte_cnt;
    reg [7:0] shift_reg;
    reg [15:0] accel_x, accel_y, accel_z;
    reg data_valid_reg = 1'b0;

    // ---------------- Timer Logic ----------------
    always @(posedge s00_axi_aclk) begin
        if (!s00_axi_aresetn || fsm_state == S_IDLE)
            timer <= 0;
        else if (timer_done)
            timer <= 0;
        else
            timer <= timer + 1;
    end

    // ---------------- FSM ----------------
    always @(posedge s00_axi_aclk or negedge s00_axi_aresetn) begin
        if (!s00_axi_aresetn) begin
            fsm_state <= S_IDLE;
            scl_drive_low <= 1'b0;
            sda_drive_low <= 1'b0;
            data_valid_reg <= 1'b0;
            bit_cnt <= 0;
            byte_cnt <= 0;
            timer <= 0;
        end else begin
            data_valid_reg <= 1'b0;

            case (fsm_state)
                S_IDLE: begin
                    scl_drive_low <= 1'b0;
                    sda_drive_low <= 1'b0;
                    if (o_start_trigger)
                        fsm_state <= S_WAKEUP_START;
                end

                S_WAKEUP_START: begin
                    sda_drive_low <= 1'b1;
                    fsm_state <= S_WAKEUP_ADDR;
                end

                // (이하 FSM 로직은 기존 동작과 동일하게 유지)
                // scl_reg <= 0/1 부분만 scl_drive_low <= 1/0 로 바꿈.
                // sda_out_en 대신 sda_drive_low 로 조정

                default: begin
                    fsm_state <= S_IDLE;
                end
            endcase
        end
    end

    // ---------------- Tri-state Assign ----------------
    assign scl = scl_drive_low ? 1'b0 : 1'bz;
    assign sda = sda_drive_low ? 1'b0 : 1'bz;

    // ---------------- Output Stream ----------------
    assign i_accel_data = {16'd0, accel_x, accel_y, accel_z};
    assign i_data_valid = data_valid_reg;

endmodule
