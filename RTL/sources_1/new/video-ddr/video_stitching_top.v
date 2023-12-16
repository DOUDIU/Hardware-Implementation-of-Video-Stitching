// `define USE_FIFO_IP
module video_stitching_top#(
        parameter Cmos0_H   =   960
    ,   parameter Cmos0_V   =   1080

    ,   parameter Cmos1_H   =   960
    ,   parameter Cmos1_V   =   540

    ,   parameter Cmos2_H   =   960
    ,   parameter Cmos2_V   =   540

        //the max depth of the fifo: 2^FIFO_AW
    ,   parameter FIFO_AW = 11
		// AXI4 sink: Data Width as same as the data depth of the fifo
    ,   parameter AXI4_DATA_WIDTH = 128

		// Base address of targeted slave
	,   parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h0F000000
		// Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
	,   parameter integer C_M_AXI_BURST_LEN	= 16
		// Thread ID Width
	,   parameter integer C_M_AXI_ID_WIDTH	= 1
		// Width of Address Bus
	,   parameter integer C_M_AXI_ADDR_WIDTH	= 32
		// Width of Data Bus
	,   parameter integer C_M_AXI_DATA_WIDTH	= AXI4_DATA_WIDTH
		// Width of User Write Address Bus
	,   parameter integer C_M_AXI_AWUSER_WIDTH	= 0
		// Width of User Read Address Bus
	,   parameter integer C_M_AXI_ARUSER_WIDTH	= 0
		// Width of User Write Data Bus
	,   parameter integer C_M_AXI_WUSER_WIDTH	= 0
		// Width of User Read Data Bus
	,   parameter integer C_M_AXI_RUSER_WIDTH	= 0
		// Width of User Response Bus
	,   parameter integer C_M_AXI_BUSER_WIDTH	= 0
)(
//----------------------------------------------------
// system port
        input           rst_n

//----------------------------------------------------
// Cmos port0
    ,   input           cmos0_clk        
    ,   input           cmos0_vsync      
    ,   input           cmos0_href       
    ,   input           cmos0_clken      
    ,   input   [23:0]  cmos0_data     

//----------------------------------------------------
// Cmos port1
    ,   input           cmos1_clk       
    ,   input           cmos1_vsync     
    ,   input           cmos1_href      
    ,   input           cmos1_clken     
    ,   input   [23:0]  cmos1_data   

//----------------------------------------------------
// Cmos port2
    ,   input           cmos2_clk       
    ,   input           cmos2_vsync     
    ,   input           cmos2_href      
    ,   input           cmos2_clken     
    ,   input   [23:0]  cmos2_data        

//----------------------------------------------------
// Video port
    ,   input           video_clk
    ,   output          video_vsync
    ,   output          video_href
    ,   output          video_de
    ,   output  [23:0]  video_data
    
//----------------------------------------------------
// AXI-FULL master port
    // Global Clock Signal.
    ,   input wire  M_AXI_ACLK
    // Global Reset Singal. This Signal is Active Low
    ,   input wire  M_AXI_ARESETN

    //----------------Write Address Channel----------------//
    // Master Interface Write Address ID
    ,   output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID
    // Master Interface Write Address
    ,   output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR
    // Burst length. The burst length gives the exact number of transfers in a burst
    ,   output wire [7 : 0] M_AXI_AWLEN
    // Burst size. This signal indicates the size of each transfer in the burst
    ,   output wire [2 : 0] M_AXI_AWSIZE
    // Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
    ,   output wire [1 : 0] M_AXI_AWBURST
    // Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
    ,   output wire  M_AXI_AWLOCK
    // Memory type. This signal indicates how transactions
    // are required to progress through a system.
    ,   output wire [3 : 0] M_AXI_AWCACHE
    // Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
    ,   output wire [2 : 0] M_AXI_AWPROT
    // Quality of Service, QoS identifier sent for each write transaction.
    ,   output wire [3 : 0] M_AXI_AWQOS
    // Optional User-defined signal in the write address channel.
    ,   output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER
    // Write address valid. This signal indicates that
    // the channel is signaling valid write address and control information.
    ,   output wire  M_AXI_AWVALID
    // Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
    ,   input wire  M_AXI_AWREADY

    //----------------Write Data Channel----------------//
    // Master Interface Write Data.
    ,   output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA
    // Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
    ,   output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB
    // Write last. This signal indicates the last transfer in a write burst.
    ,   output wire  M_AXI_WLAST
    // Optional User-defined signal in the write data channel.
    ,   output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER
    // Write valid. This signal indicates that valid write
    // data and strobes are available
    ,   output wire  M_AXI_WVALID
    // Write ready. This signal indicates that the slave
    // can accept the write data.
    ,   input wire  M_AXI_WREADY

    //----------------Write Response Channel----------------//
    // Master Interface Write Response.
    ,   input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID
    // Write response. This signal indicates the status of the write transaction.
    ,   input wire [1 : 0] M_AXI_BRESP
    // Optional User-defined signal in the write response channel
    ,   input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER
    // Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
    ,   input wire  M_AXI_BVALID
    // Response ready. This signal indicates that the master
    // can accept a write response.
    ,   output wire  M_AXI_BREADY

    //----------------Read Address Channel----------------//
    // Master Interface Read Address.
    ,   output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID
    // Read address. This signal indicates the initial
    // address of a read burst transaction.
    ,   output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR
    // Burst length. The burst length gives the exact number of transfers in a burst
    ,   output wire [7 : 0] M_AXI_ARLEN
    // Burst size. This signal indicates the size of each transfer in the burst
    ,   output wire [2 : 0] M_AXI_ARSIZE
    // Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
    ,   output wire [1 : 0] M_AXI_ARBURST
    // Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
    ,   output wire  M_AXI_ARLOCK
    // Memory type. This signal indicates how transactions
    // are required to progress through a system.
    ,   output wire [3 : 0] M_AXI_ARCACHE
    // Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
    ,   output wire [2 : 0] M_AXI_ARPROT
    // Quality of Service, QoS identifier sent for each read transaction
    ,   output wire [3 : 0] M_AXI_ARQOS
    // Optional User-defined signal in the read address channel.
    ,   output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER
    // Write address valid. This signal indicates that
    // the channel is signaling valid read address and control information
    ,   output wire  M_AXI_ARVALID
    // Read address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
    ,   input wire  M_AXI_ARREADY

    //----------------Read Data Channel----------------//
    // Read ID tag. This signal is the identification tag
    // for the read data group of signals generated by the slave.
    ,   input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID
    // Master Read Data
    ,   input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA
    // Read response. This signal indicates the status of the read transfer
    ,   input wire [1 : 0] M_AXI_RRESP
    // Read last. This signal indicates the last transfer in a read burst
    ,   input wire  M_AXI_RLAST
    // Optional User-defined signal in the read address channel.
    ,   input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER
    // Read valid. This signal indicates that the channel
    // is signaling the required read data.
    ,   input wire  M_AXI_RVALID
    // Read ready. This signal indicates that the master can
    // accept the read data and response information.
    ,   output wire  M_AXI_RREADY
);
wire           cmos_clk        [0 : 2]  ;
wire           cmos_vsync      [0 : 2]  ;
wire           cmos_href       [0 : 2]  ;
wire           cmos_clken      [0 : 2]  ;
wire   [23:0]  cmos_data       [0 : 2]  ;

assign      cmos_clk   [0]  =   cmos0_clk       ;
assign      cmos_vsync [0]  =   cmos0_vsync     ;
assign      cmos_href  [0]  =   cmos0_href      ;
assign      cmos_clken [0]  =   cmos0_clken     ;
assign      cmos_data  [0]  =   cmos0_data      ;

assign      cmos_clk   [1]  =   cmos1_clk       ;
assign      cmos_vsync [1]  =   cmos1_vsync     ;
assign      cmos_href  [1]  =   cmos1_href      ;
assign      cmos_clken [1]  =   cmos1_clken     ;
assign      cmos_data  [1]  =   cmos1_data      ;

assign      cmos_clk   [2]  =   cmos2_clk       ;
assign      cmos_vsync [2]  =   cmos2_vsync     ;
assign      cmos_href  [2]  =   cmos2_href      ;
assign      cmos_clken [2]  =   cmos2_clken     ;
assign      cmos_data  [2]  =   cmos2_data      ;


wire                                cmos_burst_valid        [0 : 2];
wire                                cmos_burst_ready        [0 : 2];
wire                                cmos_fifo_wr_enable     [0 : 2];
wire    [AXI4_DATA_WIDTH-1 : 0]     cmos_fifo_wr_data_out   [0 : 2];
wire                                cmos_fifo_rd_enable     [0 : 2];
wire    [AXI4_DATA_WIDTH-1 : 0]     cmos_fifo_rd_data_out   [0 : 2];

wire                                video_burst_valid       ;
wire                                video_burst_ready       ;
wire                                video_fifo_wr_enable    ;
wire    [AXI4_DATA_WIDTH-1 : 0]     video_fifo_wr_data_out  ;
wire                                video_fifo_rd_enable    ;
wire    [AXI4_DATA_WIDTH-1 : 0]     video_fifo_rd_data_out  ;
wire                                video_fifo_rst_n        ;


generate 
    for(genvar i = 0; i < 3; i = i + 1) begin
        video_to_fifo_ctrl u_cmos_to_fifo_ctrl(
                .video_rst_n            (rst_n                      )
            ,   .video_clk              (cmos_clk[i]                )
            ,   .video_vs_out           (cmos_vsync[i]              )
            ,   .video_hs_out           (cmos_href[i]               )
            ,   .video_de_out           (cmos_clken[i]              )
            ,   .video_data_out         (cmos_data[i]               )

            ,   .M_AXI_ACLK             (M_AXI_ACLK                 )
            ,   .M_AXI_ARESETN          (M_AXI_ARESETN              )

            ,   .fifo_enable            (cmos_fifo_wr_enable[i]     )
            ,   .fifo_data_out          (cmos_fifo_wr_data_out[i]   )

            ,   .AXI_FULL_BURST_VALID   (cmos_burst_valid[i]        )
            ,   .AXI_FULL_BURST_READY   (cmos_burst_ready[i]        )
        );
    end
endgenerate

generate 
    for(genvar i = 0; i < 3; i = i + 1) begin
        `ifndef USE_FIFO_IP begin
            async_fifo#(
                    .DSIZE              (AXI4_DATA_WIDTH            )  
                ,   .ASIZE              (FIFO_AW                    )  
                ,   .FALLTHROUGH        ("TRUE"                     )  
            )u_async_forward_fifo(    
                    .wclk               (cmos_clk[i]                )
                ,   .wrst_n             (cmos_vsync[i]              )
                ,   .winc               (cmos_fifo_wr_enable[i]     )
                ,   .wdata              (cmos_fifo_wr_data_out[i]   )
                ,   .wfull              ()
                ,   .awfull             ()

                ,   .rclk               (M_AXI_ACLK                 )
                ,   .rrst_n             (cmos_vsync[i]              )
                ,   .rinc               (cmos_fifo_rd_enable[i]     )
                ,   .rdata              (cmos_fifo_rd_data_out[i]   )
                ,   .rempty             ()
                ,   .arempty            ()
            );
        end
        `else begin
            fifo_generator_0 u_async_forward_fifo (
                    .rst                (!cmos_vsync[i] | !M_AXI_ARESETN  )   // input wire rst
                ,   .wr_clk             (cmos_clk[i]                      )   // input wire wr_clk
                ,   .rd_clk             (M_AXI_ACLK                       )   // input wire rd_clk
                ,   .din                (cmos_fifo_wr_data_out[i]         )   // input wire [127 : 0] din
                ,   .wr_en              (cmos_fifo_wr_enable[i]           )   // input wire wr_en
                ,   .rd_en              (cmos_fifo_rd_enable[i]           )   // input wire rd_en
                ,   .dout               (cmos_fifo_rd_data_out[i]         )   // output wire [127 : 0] dout
                ,   .full               ()                                    // output wire full
                ,   .empty              ()                                    // output wire empty
                ,   .wr_rst_busy        ()                                    // output wire wr_rst_busy
                ,   .rd_rst_busy        ()                                    // output wire rd_rst_busy
            );
        end
        `endif
    end
endgenerate


//---------------------------------------------------
// FIFO TO AXI FULL
axi_full_core #(
    //----------------------------------------------------
    // FIFO parameters
        .FDW                            (AXI4_DATA_WIDTH    )
    ,   .FAW                            (FIFO_AW            )

    //----------------------------------------------------
    // AXI-FULL parameters
	,   .C_M_TARGET_SLAVE_BASE_ADDR	    (C_M_TARGET_SLAVE_BASE_ADDR)   
	,   .C_M_AXI_BURST_LEN	            (C_M_AXI_BURST_LEN	       )   
	,   .C_M_AXI_ID_WIDTH	            (C_M_AXI_ID_WIDTH	       )   
	,   .C_M_AXI_ADDR_WIDTH	            (C_M_AXI_ADDR_WIDTH	       )   
	,   .C_M_AXI_DATA_WIDTH	            (C_M_AXI_DATA_WIDTH	       )   
	,   .C_M_AXI_AWUSER_WIDTH	        (C_M_AXI_AWUSER_WIDTH	   )   
	,   .C_M_AXI_ARUSER_WIDTH	        (C_M_AXI_ARUSER_WIDTH	   )   
	,   .C_M_AXI_WUSER_WIDTH	        (C_M_AXI_WUSER_WIDTH	   )   
	,   .C_M_AXI_RUSER_WIDTH	        (C_M_AXI_RUSER_WIDTH	   )   
	,   .C_M_AXI_BUSER_WIDTH	        (C_M_AXI_BUSER_WIDTH	   )   
)u_axi_full_core(

//----------------------------------------------------
// forward FIFO read interface
        .cmos0_frd_rdy      (cmos_fifo_rd_enable[0] )
    ,   .cmos0_frd_vld      ()
    ,   .cmos0_frd_din      (cmos_fifo_rd_data_out[0] )
    ,   .cmos0_frd_empty    ()
    ,   .cmos0_frd_cnt	    ()
    ,   .cmos1_frd_rdy      (cmos_fifo_rd_enable[1] )
    ,   .cmos1_frd_vld      ()
    ,   .cmos1_frd_din      (cmos_fifo_rd_data_out[1] )
    ,   .cmos1_frd_empty    ()
    ,   .cmos1_frd_cnt	    ()
    ,   .cmos2_frd_rdy      (cmos_fifo_rd_enable[2] )
    ,   .cmos2_frd_vld      ()
    ,   .cmos2_frd_din      (cmos_fifo_rd_data_out[2] )
    ,   .cmos2_frd_empty    ()
    ,   .cmos2_frd_cnt	    ()

//----------------------------------------------------
// backward FIFO write interface
    ,   .video_bwr_rdy      ()
    ,   .video_bwr_vld      (video_fifo_wr_enable   )
    ,   .video_bwr_din      (video_fifo_wr_data_out )
    ,   .video_bwr_empty    ()
    ,   .video_bwr_cnt	    ()

//----------------------------------------------------
// cmos burst handshake 
	,	.cmos0_burst_valid  (cmos_burst_valid[0]    )
	,	.cmos1_burst_valid  (cmos_burst_valid[1]    )
	,	.cmos2_burst_valid  (cmos_burst_valid[2]    )
	,	.cmos0_burst_ready  (cmos_burst_ready[0]    )
	,	.cmos1_burst_ready  (cmos_burst_ready[1]    )
	,	.cmos2_burst_ready  (cmos_burst_ready[2]    )

//----------------------------------------------------
// video burst handshake 
	,	.video_burst_valid  (video_burst_valid      )
	,	.video_burst_ready  (video_burst_ready      )
    
//----------------------------------------------------
// cmos interface 
	,	.cmos0_vsync        (cmos_vsync[0]          )
	,	.cmos1_vsync        (cmos_vsync[1]          )
	,	.cmos2_vsync        (cmos_vsync[2]          )

//----------------------------------------------------
// video interface 
	,	.video_vsync        (video_vsync            )   

//----------------------------------------------------
// AXI-FULL master port
    ,   .INIT_AXI_TXN       (AXI_FULL_BURST     )
    ,   .TXN_DONE           (TXN_DONE           )
    ,   .ERROR              ()
    ,   .M_AXI_ACLK         (M_AXI_ACLK         )
    ,   .M_AXI_ARESETN      (M_AXI_ARESETN      )

    //----------------Write Address Channel----------------//
    ,   .M_AXI_AWID         (M_AXI_AWID         )
    ,   .M_AXI_AWADDR       (M_AXI_AWADDR       )
    ,   .M_AXI_AWLEN        (M_AXI_AWLEN        )
    ,   .M_AXI_AWSIZE       (M_AXI_AWSIZE       )
    ,   .M_AXI_AWBURST      (M_AXI_AWBURST      )
    ,   .M_AXI_AWLOCK       (M_AXI_AWLOCK       )
    ,   .M_AXI_AWCACHE      (M_AXI_AWCACHE      )
    ,   .M_AXI_AWPROT       (M_AXI_AWPROT       )
    ,   .M_AXI_AWQOS        (M_AXI_AWQOS        )
    ,   .M_AXI_AWUSER       (M_AXI_AWUSER       )
    ,   .M_AXI_AWVALID      (M_AXI_AWVALID      )
    ,   .M_AXI_AWREADY      (M_AXI_AWREADY      )

    //----------------Write Data Channel----------------//
    ,   .M_AXI_WDATA        (M_AXI_WDATA        )
    ,   .M_AXI_WSTRB        (M_AXI_WSTRB        )
    ,   .M_AXI_WLAST        (M_AXI_WLAST        )
    ,   .M_AXI_WUSER        (M_AXI_WUSER        )
    ,   .M_AXI_WVALID       (M_AXI_WVALID       )
    ,   .M_AXI_WREADY       (M_AXI_WREADY       )

    //----------------Write Response Channel----------------//
    ,   .M_AXI_BID          (M_AXI_BID          )
    ,   .M_AXI_BRESP        (M_AXI_BRESP        )
    ,   .M_AXI_BUSER        (M_AXI_BUSER        )
    ,   .M_AXI_BVALID       (M_AXI_BVALID       )
    ,   .M_AXI_BREADY       (M_AXI_BREADY       )

    //----------------Read Address Channel----------------//
    ,   .M_AXI_ARID         (M_AXI_ARID         )
    ,   .M_AXI_ARADDR       (M_AXI_ARADDR       )
    ,   .M_AXI_ARLEN        (M_AXI_ARLEN        )
    ,   .M_AXI_ARSIZE       (M_AXI_ARSIZE       )
    ,   .M_AXI_ARBURST      (M_AXI_ARBURST      )
    ,   .M_AXI_ARLOCK       (M_AXI_ARLOCK       )
    ,   .M_AXI_ARCACHE      (M_AXI_ARCACHE      )
    ,   .M_AXI_ARPROT       (M_AXI_ARPROT       )
    ,   .M_AXI_ARQOS        (M_AXI_ARQOS        )
    ,   .M_AXI_ARUSER       (M_AXI_ARUSER       )
    ,   .M_AXI_ARVALID      (M_AXI_ARVALID      )
    ,   .M_AXI_ARREADY      (M_AXI_ARREADY      )

    //----------------Read Data Channel----------------//
    ,   .M_AXI_RID          (M_AXI_RID          )
    ,   .M_AXI_RDATA        (M_AXI_RDATA        )
    ,   .M_AXI_RRESP        (M_AXI_RRESP        )
    ,   .M_AXI_RLAST        (M_AXI_RLAST        )
    ,   .M_AXI_RUSER        (M_AXI_RUSER        )
    ,   .M_AXI_RVALID       (M_AXI_RVALID       )
    ,   .M_AXI_RREADY       (M_AXI_RREADY       )
);

`ifndef USE_FIFO_IP begin
    async_fifo#(
            .DSIZE              (AXI4_DATA_WIDTH            )  
        ,   .ASIZE              (FIFO_AW                    )  
        ,   .FALLTHROUGH        ("TRUE"                     )  
    )u_async_backward_fifo(     
            .wclk               (M_AXI_ACLK                 )
        ,   .wrst_n             (video_fifo_rst_n           )
        ,   .winc               (video_fifo_wr_enable       )
        ,   .wdata              (video_fifo_wr_data_out     )
        ,   .wfull              ()
        ,   .awfull             ()

        ,   .rclk               (video_clk                  )
        ,   .rrst_n             (video_fifo_rst_n           )
        ,   .rdata              (video_fifo_rd_data_out     )
        ,   .rinc               (video_fifo_rd_enable       )
        ,   .rempty             ()
        ,   .arempty            ()
    );
end
`else begin
    wire backward_fifo_full;
    wire backward_fifo_empty;
    wire [12:0]  rd_data_count;
    wire [12:0]  wr_data_count;

    fifo_generator_0 u_async_backward_fifo (
            .rst                (!video_fifo_rst_n | !M_AXI_ARESETN   )   // input wire rst
        ,   .wr_clk             (M_AXI_ACLK                           )   // input wire wr_clk
        ,   .rd_clk             (video_clk                            )   // input wire rd_clk
        ,   .din                (video_fifo_wr_data_out               )   // input wire [127 : 0] din
        ,   .wr_en              (video_fifo_wr_enable                 )   // input wire wr_en
        ,   .rd_en              (video_fifo_rd_enable                 )   // input wire rd_en
        ,   .dout               (video_fifo_rd_data_out               )   // output wire [127 : 0] dout
        ,   .full               (backward_fifo_full                   )   // output wire full
        ,   .empty              (backward_fifo_empty                  )   // output wire empty

        ,   .rd_data_count      (rd_data_count                        )   // output wire [12 : 0] rd_data_count
        ,   .wr_data_count      (wr_data_count                        )   // output wire [12 : 0] wr_data_count
        ,   .wr_rst_busy        ()                                        // output wire wr_rst_busy
        ,   .rd_rst_busy        ()                                        // output wire rd_rst_busy
    );
end
`endif

fifo_to_video_ctrl u_fifo_to_video_ctrl(
        .video_clk              (video_clk                  )                          
    ,   .video_rst_n            (rst_n                      )                              

    ,   .M_AXI_ACLK             (M_AXI_ACLK                 )
    ,   .M_AXI_ARESETN          (M_AXI_ARESETN              )   

	,   .video_vs_out           (video_vsync                )                                  
	,   .video_hs_out           (video_href                 )                                  
	,   .video_de_out           (video_de                   )                                  
	,   .video_data_out         (video_data                 )                                  

    ,   .fifo_data_in           (video_fifo_rd_data_out     )                              
    ,   .fifo_enable            (video_fifo_rd_enable       )       
    ,   .fifo_rst_n             (video_fifo_rst_n           )                       

    ,   .AXI_FULL_BURST_VALID   (video_burst_valid          )                                      
    ,   .AXI_FULL_BURST_READY   (video_burst_ready          )                                      
);






endmodule