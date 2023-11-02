`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/26 21:39:02
// Design Name: 
// Module Name: video_stitching_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module video_stitching_tb(
//----------------------------------------------------
// DDR native port
        input           sys_rst               
    ,   input           c0_sys_clk_p           
    ,   input           c0_sys_clk_n           
	,   output          c0_ddr4_act_n   
	,   output  [16:0]  c0_ddr4_adr     
	,   output  [1 :0]  c0_ddr4_ba      
	,   output  [0 :0]  c0_ddr4_bg      
	,   output  [0 :0]  c0_ddr4_cke     
	,   output  [0 :0]  c0_ddr4_odt     
	,   output  [0 :0]  c0_ddr4_cs_n    
	,   output  [0 :0]  c0_ddr4_ck_t    
	,   output  [0 :0]  c0_ddr4_ck_c    
	,   output          c0_ddr4_reset_n 
	,   inout   [1 :0]  c0_ddr4_dm_dbi_n
	,   inout   [15:0]  c0_ddr4_dq      
	,   inout   [1 :0]  c0_ddr4_dqs_c   
	,   inout   [1 :0]  c0_ddr4_dqs_t  
);


reg         cmos_clk   = 0;
reg         cmos_rst_n = 0;
wire        cmos_vsync  ;
wire        cmos_href   ;
wire        cmos_clken  ;
wire [23:0] cmos_data   ;
wire [10:0] cmos_x_pos  ;
wire [10:0] cmos_y_pos  ;
wire        video_vsync ;
wire        video_hsync ;
wire        video_de    ;
wire [23:0] video_data  ;

parameter cmos0_period = 6;

always#(cmos0_period/2) cmos_clk = ~cmos_clk;
initial #(20*cmos0_period) cmos_rst_n = 1;

reg         video_clk   = 0;
initial #1 video_clk = 1;
always#(3.37) video_clk = ~video_clk;

sim_cmos #(
	     .PIC_PATH	("../../../../../../pic/afternoon.bmp")
		// .PIC_PATH	("..\\pic\\eva.bmp")
	,	.IMG_HDISP 	(1280)
	,	.IMG_VDISP 	(720)
)u_sim_cmos0(
        .clk            (cmos_clk	    )
    ,   .rst_n          (cmos_rst_n     )
	,   .CMOS_VSYNC     (cmos_vsync     )
	,   .CMOS_HREF      (cmos_href      )
	,   .CMOS_CLKEN     (cmos_clken     )
	,   .CMOS_DATA      (cmos_data      )
	,   .X_POS          (cmos_x_pos     )
	,   .Y_POS          (cmos_y_pos     )
);

// wire            cam_vs_in;
// wire            cam_hs_in;
// wire            cam_de_in;

// uivtc u_uivtc(
//         .vtc_clk_i          (cmos_clk           )
//     ,   .vtc_rstn_i         (cmos_rst_n         )

//     ,   .vtc_vs_o           (cam_vs_in          )
//     ,   .vtc_hs_o           (cam_hs_in          )
//     ,   .vtc_de_o           (cam_de_in          )
// );

// uitpg u_uitpg(
//         .tpg_clk_i          (clk_75m            )
//     ,   .tpg_rstn_i         (locked             )

//     ,   .tpg_vs_i           (cam_vs_in          )
//     ,   .tpg_hs_i           (cam_hs_in          )
//     ,   .tpg_de_i	        (cam_de_in          )
                    
//     ,   .tpg_vs_o           (cmos_vsync         )
//     ,   .tpg_hs_o           (cmos_href          )
//     ,   .tpg_de_o           (cmos_clken         )
//     ,   .tpg_data_o         (cmos_data          )
// );


// video_to_pic #(
//         .PIC_PATH       ("..\\pic\\outcom.bmp")
//     ,   .START_FRAME    (4                    )
// 	,	.IMG_HDISP      (1280                 )
// 	,	.IMG_VDISP      (720                  )
//     ,   .DATA_WIDTH     (24                   )
// )u_video_to_pic0(
//         .clk            (video_clk      )
//     ,   .rst_n          (1)
//     ,   .video_vsync    (video_vsync    )
//     ,   .video_hsync    (video_hsync    )
//     ,   .video_de       (video_de       )
//     ,   .video_data     (video_data     )
// );

video_stiching_top #(
        .AXI4_DATA_WIDTH        ( 128 )
        // Base address of targeted slave
	,   .C_M_TARGET_SLAVE_BASE_ADDR	(32'h10000000)
		// Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
	,   .C_M_AXI_BURST_LEN	    ( 64 )
		// Thread ID Width
	,   .C_M_AXI_ID_WIDTH	    ( 1 )
		// Width of Address Bus
	,   .C_M_AXI_ADDR_WIDTH	    ( 32 )
		// Width of Data Bus
	,   .C_M_AXI_DATA_WIDTH	    ( 128 )
		// Width of User Write Address Bus
	,   .C_M_AXI_AWUSER_WIDTH	( 0 )
		// Width of User Read Address Bus
	,   .C_M_AXI_ARUSER_WIDTH	( 0 )
		// Width of User Write Data Bus
	,   .C_M_AXI_WUSER_WIDTH	( 0 )
		// Width of User Read Data Bus
	,   .C_M_AXI_RUSER_WIDTH	( 0 )
	    // Width of User Response Bus
	,   .C_M_AXI_BUSER_WIDTH	( 0 )
)u_video_stiching_top(
//----------------------------------------------------
// Cmos port
	 	.cmos_clk				(cmos_clk		)
    ,   .cmos_vsync 			(cmos_vsync   	)
    ,   .cmos_href  			(cmos_href    	)
    ,   .cmos_clken 			(cmos_clken   	)
    ,   .cmos_data  			(cmos_data    	)

//----------------------------------------------------
// DDR native port
    ,   .video_clk              (video_clk      )
    ,   .video_vsync            (video_vsync    )
    ,   .video_href             (video_hsync    )
    ,   .video_de               (video_de       )
    ,   .video_data             (video_data     )

    ,   .sys_rst                (sys_rst          )
    ,   .c0_sys_clk_p           (c0_sys_clk_p     )
    ,   .c0_sys_clk_n           (c0_sys_clk_n     )
    ,   .c0_ddr4_act_n          (c0_ddr4_act_n    )
    ,   .c0_ddr4_adr            (c0_ddr4_adr      )
    ,   .c0_ddr4_ba             (c0_ddr4_ba       )
    ,   .c0_ddr4_bg             (c0_ddr4_bg       )
    ,   .c0_ddr4_cke            (c0_ddr4_cke      )
    ,   .c0_ddr4_odt            (c0_ddr4_odt      )
    ,   .c0_ddr4_cs_n           (c0_ddr4_cs_n     )
    ,   .c0_ddr4_ck_t           (c0_ddr4_ck_t     )
    ,   .c0_ddr4_ck_c           (c0_ddr4_ck_c     )
    ,   .c0_ddr4_reset_n        (c0_ddr4_reset_n  )
    ,   .c0_ddr4_dm_dbi_n       (c0_ddr4_dm_dbi_n )
    ,   .c0_ddr4_dq             (c0_ddr4_dq       )
    ,   .c0_ddr4_dqs_c          (c0_ddr4_dqs_c    )
    ,   .c0_ddr4_dqs_t          (c0_ddr4_dqs_t    )
);


endmodule
