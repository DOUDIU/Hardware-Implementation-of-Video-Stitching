module video_stiching_top#(
        //hdmi parameters
        parameter  H_SYNC   =  12'd40   
    ,   parameter  H_BACK   =  12'd220  
    ,   parameter  H_DISP   =  12'd1280 
    ,   parameter  H_FRONT  =  12'd110   
    ,   parameter  H_TOTAL  =  H_SYNC + H_BACK + H_DISP + H_FRONT
    ,   parameter  V_SYNC   =  12'd5   
    ,   parameter  V_BACK   =  12'd20  
    ,   parameter  V_DISP   =  12'd720
    ,   parameter  V_FRONT  =  12'd5   
    ,   parameter  V_TOTAL  =  V_SYNC + V_BACK + V_DISP + V_FRONT

        // Horizontal resolution
    ,   parameter Cmos0_H   =   H_DISP
        // Vertical resolution
    ,   parameter Cmos0_V   =   V_DISP

        //the max depth of the fifo: 2^FIFO_AW
    ,   parameter FIFO_AW = 10
		// AXI4 sink: Data Width as same as the data depth of the fifo
    ,   parameter AXI4_DATA_WIDTH = 128

		// Base address of targeted slave
	,   parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h10000000
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
// Cmos port
    ,   input           cmos_clk        
    ,   input           cmos_vsync          
    ,   input           cmos_href           
    ,   input           cmos_clken          
    ,   input   [23:0]  cmos_data           
    // ,   input   [10:0]  cmos_x_pos          
    // ,   input   [10:0]  cmos_y_pos           

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

wire                                cmos_burst_valid        ;
wire                                cmos_burst_ready        ;
wire                                cmos_fifo_wr_enable     ;
wire    [AXI4_DATA_WIDTH-1 : 0]     cmos_fifo_wr_data_out   ;
wire                                cmos_fifo_rd_enable     ;
wire    [AXI4_DATA_WIDTH-1 : 0]     cmos_fifo_rd_data_out   ;

wire                                video_burst_valid       ;
wire                                video_burst_ready       ;
wire                                video_fifo_wr_enable    ;
wire    [AXI4_DATA_WIDTH-1 : 0]     video_fifo_wr_data_out  ;
wire                                video_fifo_rd_enable    ;
wire                                video_fifo_rd_empty     ;
wire    [AXI4_DATA_WIDTH-1 : 0]     video_fifo_rd_data_out  ;


    video_to_fifo_ctrl #(
            .AXI4_DATA_WIDTH        (AXI4_DATA_WIDTH        )
    )u_cmos_to_fifo_ctrl(
            .video_rst_n            (rst_n                  )
        ,   .video_clk              (cmos_clk               )
        ,   .video_vs_out           (cmos_vsync             )
        ,   .video_hs_out           (cmos_href              )
        ,   .video_de_out           (cmos_clken             )
        ,   .video_data_out         (cmos_data              )

        ,   .M_AXI_ACLK             (M_AXI_ACLK             )
        ,   .M_AXI_ARESETN          (M_AXI_ARESETN          )

        ,   .fifo_enable            (cmos_fifo_wr_enable    )
        ,   .fifo_data_out          (cmos_fifo_wr_data_out  )

        ,   .AXI_FULL_BURST_VALID   (cmos_burst_valid       )
        ,   .AXI_FULL_BURST_READY   (cmos_burst_ready       )
    );

    async_fifo#(
            .DSIZE                  (AXI4_DATA_WIDTH        )  
        ,   .ASIZE                  (FIFO_AW                )  
        ,   .FALLTHROUGH            ("TRUE"                 )  
    )u_async_forward_fifo(    
            .wclk                   (cmos_clk               )
        ,   .wrst_n                 (rst_n                  )
        ,   .winc                   (cmos_fifo_wr_enable    )
        ,   .wdata                  (cmos_fifo_wr_data_out  )
        ,   .wfull                  ()
        ,   .awfull                 ()

        ,   .rclk                   (M_AXI_ACLK             )
        ,   .rrst_n                 (M_AXI_ARESETN          )
        ,   .rinc                   (cmos_fifo_rd_enable    )
        ,   .rdata                  (cmos_fifo_rd_data_out  )
        ,   .rempty                 ()
        ,   .arempty                ()
    );


//---------------------------------------------------
// FIFO TO AXI FULL
axi_full_core #(
    //----------------------------------------------------
    // FIFO parameters
        .FDW                            (AXI4_DATA_WIDTH    )
    ,   .FAW                            (FIFO_AW            )
    ,   .Cmos0_H                        (Cmos0_H            )
    ,   .Cmos0_V                        (Cmos0_V            )

    //----------------------------------------------------
    // AXI-FULL parameters
	,   .C_M_TARGET_SLAVE_BASE_ADDR	    (C_M_TARGET_SLAVE_BASE_ADDR)   
	,   .C_M_AXI_BURST_LEN	            (C_M_AXI_BURST_LEN	       )   
	,   .C_M_AXI_ID_WIDTH	            (C_M_AXI_ID_WIDTH	       )   
	,   .C_M_AXI_ADDR_WIDTH	            (C_M_AXI_ADDR_WIDTH	       )   
	,   .C_M_AXI_DATA_WIDTH	            (AXI4_DATA_WIDTH	       )   
	,   .C_M_AXI_AWUSER_WIDTH	        (C_M_AXI_AWUSER_WIDTH	   )   
	,   .C_M_AXI_ARUSER_WIDTH	        (C_M_AXI_ARUSER_WIDTH	   )   
	,   .C_M_AXI_WUSER_WIDTH	        (C_M_AXI_WUSER_WIDTH	   )   
	,   .C_M_AXI_RUSER_WIDTH	        (C_M_AXI_RUSER_WIDTH	   )   
	,   .C_M_AXI_BUSER_WIDTH	        (C_M_AXI_BUSER_WIDTH	   )   
)u_axi_full_core(

//----------------------------------------------------
// forward FIFO read interface
        .cmos_frd_rdy  	    (cmos_fifo_rd_enable    )
    ,   .cmos_frd_vld  	    ()
    ,   .cmos_frd_din  	    (cmos_fifo_rd_data_out  )
    ,   .cmos_frd_empty	    ()
    ,   .cmos_frd_cnt	    ()

//----------------------------------------------------
// backward FIFO write interface
    ,   .video_bwr_rdy      ()
    ,   .video_bwr_vld      (video_fifo_wr_enable   )
    ,   .video_bwr_din      (video_fifo_wr_data_out )
    ,   .video_bwr_empty    ()
    ,   .video_bwr_cnt	    ()

//----------------------------------------------------
// cmos burst handshake 
	,	.cmos_burst_valid   (cmos_burst_valid       )
	,	.cmos_burst_ready   (cmos_burst_ready       )

//----------------------------------------------------
// video burst handshake 
	,	.video_burst_valid  (video_burst_valid      )
	,	.video_burst_ready  (video_burst_ready      )
    
//----------------------------------------------------
// cmos interface 
	,	.cmos_vsync         (cmos_vsync             )

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

async_fifo#(
        .DSIZE                  (AXI4_DATA_WIDTH            )  
    ,   .ASIZE                  (FIFO_AW                    )  
    ,   .FALLTHROUGH            ("TRUE"                     )  
)u_async_backward_fifo(    
        .wclk                   (M_AXI_ACLK                 )
    ,   .wrst_n                 (M_AXI_ARESETN              )
    ,   .winc                   (video_fifo_wr_enable       )
    ,   .wdata                  (video_fifo_wr_data_out     )
    ,   .wfull                  ()
    ,   .awfull                 ()

    ,   .rclk                   (video_clk                  )
    ,   .rrst_n                 (rst_n                      ) 
    ,   .rdata                  (video_fifo_rd_data_out     )
    ,   .rinc                   (video_fifo_rd_enable & !video_fifo_rd_empty)
    ,   .rempty                 (video_fifo_rd_empty        )
    ,   .arempty                ()
);


fifo_to_video_ctrl#(
        .H_SYNC                 (H_SYNC   )
    ,   .H_BACK                 (H_BACK   )
    ,   .H_DISP                 (H_DISP   )
    ,   .H_FRONT                (H_FRONT  )
    ,   .H_TOTAL                (H_TOTAL  )

    ,   .V_SYNC                 (V_SYNC   )
    ,   .V_BACK                 (V_BACK   )
    ,   .V_DISP                 (V_DISP   )
    ,   .V_FRONT                (V_FRONT  )
    ,   .V_TOTAL                (V_TOTAL  )
    
    ,   .AXI4_DATA_WIDTH        (AXI4_DATA_WIDTH    )
)u_fifo_to_video_ctrl(
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

    ,   .AXI_FULL_BURST_VALID   (video_burst_valid          )                                      
    ,   .AXI_FULL_BURST_READY   (video_burst_ready          )                                      
);

// axi4_to_pic #(
//         .PIC_PATH       ("..\\pic\\outcom2.bmp"  )
//     ,   .START_FRAME    (2                      )
// 	,	.IMG_HDISP      (1280                   )
// 	,	.IMG_VDISP      (720                    )
//     ,   .DATA_WIDTH     (AXI4_DATA_WIDTH        )
// )u_axi4_to_pic1(
//         .clk            (M_AXI_ACLK             )
//     ,   .rst_n          (M_AXI_ARESETN          )
//     ,   .data_valid     (M_AXI_WVALID           )
//     ,   .data_ready     (M_AXI_WREADY           )
//     ,   .data           (M_AXI_WDATA            )
//     ,   .addr_valid     (M_AXI_AWVALID          )
//     ,   .addr_ready     (M_AXI_AWREADY          )
//     ,   .addr           (M_AXI_AWADDR           )
// );

// axi4_to_pic #(
//         .PIC_PATH       ("..\\pic\\outcom3.bmp"  )
//     ,   .START_FRAME    (5                      )
// 	,	.IMG_HDISP      (1280                   )
// 	,	.IMG_VDISP      (720                    )
//     ,   .DATA_WIDTH     (AXI4_DATA_WIDTH        )
// )u_axi4_to_pic2(
//         .clk            (M_AXI_ACLK             )
//     ,   .rst_n          (M_AXI_ARESETN          )
//     ,   .data_valid     (M_AXI_RVALID           )
//     ,   .data_ready     (M_AXI_RREADY           )
//     ,   .data           (M_AXI_RDATA            )
//     ,   .addr_valid     (M_AXI_ARVALID          )
//     ,   .addr_ready     (M_AXI_ARREADY          )
//     ,   .addr           (M_AXI_ARADDR           )
// );

endmodule