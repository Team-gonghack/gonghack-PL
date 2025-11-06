`timescale 1 ns / 1 ps

	module I2C_Reader_master_stream_v1_0_M00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		// Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		parameter integer C_M_START_COUNT	= 32
	)
	(
		// Users to add ports here
        input wire [C_M_AXIS_TDATA_WIDTH-1:0] i_accel_data,
        input wire        i_data_valid,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);

	reg [C_M_AXIS_TDATA_WIDTH-1:0] 	axis_tdata_reg;
	reg 	axis_tvalid_reg;

    // --- AXI Stream Output Assignments ---
	assign M_AXIS_TVALID	= axis_tvalid_reg;
	assign M_AXIS_TDATA	= axis_tdata_reg;
    // We are sending only one packet, so TLAST is asserted with TVALID
	assign M_AXIS_TLAST	= axis_tvalid_reg; 
    // Assume all bytes are valid
	assign M_AXIS_TSTRB	= {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};


    // --- FSM (1-Deep Buffer) ---
    // When i_data_valid arrives from the I2C FSM,
    // store the data in the buffer and assert TVALID.
    // De-assert TVALID when the transfer is complete (TREADY is high).
	always @(posedge M_AXIS_ACLK)                             
	begin                                                    
	if (!M_AXIS_ARESETN)                                     
	    begin                                                
            axis_tvalid_reg <= 1'b0;
            axis_tdata_reg  <= 0;
	    end                                                  
	  else                                                   
	    begin
            if (axis_tvalid_reg && M_AXIS_TREADY) 
            begin
                // Data transfer complete
                axis_tvalid_reg <= 1'b0;
            end
            else if (i_data_valid && !axis_tvalid_reg) 
            begin
                // New data arrived and buffer is empty
                axis_tvalid_reg <= 1'b1;
                // Store data from I2C FSM
                axis_tdata_reg  <= i_accel_data; 
            end
        end
	end                                                      

	// Add user logic here

	// User logic ends

	endmodule