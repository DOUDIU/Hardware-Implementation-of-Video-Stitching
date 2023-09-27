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


module video_stitching_tb();

wire        cmos0_vsync  ;
wire        cmos0_href   ;
wire        cmos0_clken  ;
wire [23:0] cmos0_data   ;
wire [10:0] cmos0_x_pos  ;
wire [10:0] cmos0_y_pos  ;

wire        cmos1_vsync  ;
wire        cmos1_href   ;
wire        cmos1_clken  ;
wire [23:0] cmos1_data   ;
wire [10:0] cmos1_x_pos  ;
wire [10:0] cmos1_y_pos  ;

wire        cmos2_vsync  ;
wire        cmos2_href   ;
wire        cmos2_clken  ;
wire [23:0] cmos2_data   ;
wire [10:0] cmos2_x_pos  ;
wire [10:0] cmos2_y_pos  ;

parameter cmos0_period = 14;
parameter cmos1_period = 20;
parameter cmos2_period = 24;

reg cmos0_clk = 0;
reg cmos0_rst_n = 0;

reg cmos1_clk = 0;
reg cmos1_rst_n = 0;

reg cmos2_clk = 0;
reg cmos2_rst_n = 0;

always#(cmos0_period/2) cmos0_clk = ~cmos0_clk;
initial #(20*cmos0_period) cmos0_rst_n = 1;

always#(cmos1_period/2) cmos1_clk = ~cmos1_clk;
initial #(13*cmos1_period) cmos1_rst_n = 1;

always#(cmos2_period/2) cmos2_clk = ~cmos2_clk;
initial #(10*cmos2_period) cmos2_rst_n = 1;

sim_cmos #(
		// .PIC_PATH	("../../../../../../pic/afternoon.bmp")
		.PIC_PATH	("..\\pic\\afternoon.bmp")
	,	.IMG_HDISP 	(1920)
	,	.IMG_VDISP 	(1080)
)u_sim_cmos0(
        .clk            (cmos0_clk      )
    ,   .rst_n          (cmos0_rst_n    )
	,   .CMOS_VSYNC     (cmos0_vsync    )
	,   .CMOS_HREF      (cmos0_href     )
	,   .CMOS_CLKEN     (cmos0_clken    )
	,   .CMOS_DATA      (cmos0_data     )
	,   .X_POS          (cmos0_x_pos    )
	,   .Y_POS          (cmos0_y_pos    )
);

sim_cmos #(
		// .PIC_PATH	("../../../../../../pic/poster.bmp")
		.PIC_PATH	("..\\pic\\poster.bmp")
	,	.IMG_HDISP 	(960)
	,	.IMG_VDISP 	(540)
)u_sim_cmos1(
        .clk            (cmos1_clk      )
    ,   .rst_n          (cmos1_rst_n    )
	,   .CMOS_VSYNC     (cmos1_vsync    )
	,   .CMOS_HREF      (cmos1_href     )
	,   .CMOS_CLKEN     (cmos1_clken    )
	,   .CMOS_DATA      (cmos1_data     )
	,   .X_POS          (cmos1_x_pos    )
	,   .Y_POS          (cmos1_y_pos    )
);

sim_cmos #(
		// .PIC_PATH	("../../../../../../pic/poster.bmp")
		.PIC_PATH	("..\\pic\\cobweb.bmp")
	,	.IMG_HDISP 	(960)
	,	.IMG_VDISP 	(540)
)u_sim_cmos2(
        .clk            (cmos2_clk      )
    ,   .rst_n          (cmos2_rst_n    )
	,   .CMOS_VSYNC     (cmos2_vsync    )
	,   .CMOS_HREF      (cmos2_href     )
	,   .CMOS_CLKEN     (cmos2_clken    )
	,   .CMOS_DATA      (cmos2_data     )
	,   .X_POS          (cmos2_x_pos    )
	,   .Y_POS          (cmos2_y_pos    )
);


endmodule
