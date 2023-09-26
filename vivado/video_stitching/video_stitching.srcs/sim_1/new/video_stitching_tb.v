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


parameter cmos0_period = 20;
reg cmos0_clk = 0;
reg cmos0_rst_n = 0;;

always#(cmos0_period/2) cmos0_clk = ~cmos0_clk;
initial #(20*cmos0_period) cmos0_rst_n = 1;

sim_cmos u_sim_cmos(
        .clk            (cmos0_clk      )
    ,   .rst_n          (cmos0_rst_n    )
	,   .CMOS_VSYNC     (cmos0_vsync    )
	,   .CMOS_HREF      (cmos0_href     )
	,   .CMOS_CLKEN     (cmos0_clken    )
	,   .CMOS_DATA      (cmos0_data     )
	,   .X_POS          (cmos0_x_pos    )
	,   .Y_POS          (cmos0_y_pos    )
);




endmodule
