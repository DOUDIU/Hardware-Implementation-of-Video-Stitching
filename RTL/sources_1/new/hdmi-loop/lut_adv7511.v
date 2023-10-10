//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
//                                                                              //
//  Author: meisq                                                               //
//          msq@qq.com                                                          //
//          ALINX(shanghai) Technology Co.,Ltd                                  //
//          heijin                                                              //
//     WEB: http://www.alinx.cn/                                                //
//     BBS: http://www.heijin.org/                                              //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
// Copyright (c) 2017,ALINX(shanghai) Technology Co.,Ltd                        //
//                    All rights reserved                                       //
//                                                                              //
// This source file may be used and distributed without restriction provided    //
// that this copyright statement is not removed from the file and that any      //
// derivative work contains the original copyright notice and the associated    //
// disclaimer.                                                                  //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////

//================================================================================
//  Revision History:
//  Date          By            Revision    Change Description
//--------------------------------------------------------------------------------
//  2017/12/28     meisq          1.0         Original
//*******************************************************************************/

module lut_adv7511(
	input[9:0]             lut_index, // Look-up table index address
	output reg[31:0]       lut_data   // I2C device address register address register data
);

always@(*)
begin
	case(lut_index)
		//To be compatible with the 16bit register address, add 8'h00
		8'd0 	: 	lut_data	<= 	{8'h72,24'h004100};   //16'h4110; 	
		8'd1    : 	lut_data	<= 	{8'h72,24'h00d6c0};			
		8'd2 	: 	lut_data	<= 	{8'h72,24'h005512};			
		8'd3 	: 	lut_data	<= 	{8'h72,24'h001500};  //input id = 0x0 = 0000 = 24 bit RGB 4:4:4 or YCbCr 4:4:4 (separate syncs)
		8'd4    : 	lut_data	<= 	{8'h72,24'h00d03c};
		8'd5    : 	lut_data	<= 	{8'h72,24'h00af04};	
		8'd6    : 	lut_data	<= 	{8'h72,24'h004c04};	
		8'd7    : 	lut_data	<= 	{8'h72,24'h004000};		
		8'd8 	: 	lut_data	<= 	{8'h72,24'h009803};
		8'd9 	: 	lut_data	<= 	{8'h72,24'h009ae0};	
		8'd10	: 	lut_data	<=	{8'h72,24'h009c30};	
		8'd11	: 	lut_data	<= 	{8'h72,24'h009d61};	
		8'd12	: 	lut_data	<= 	{8'h72,24'h00a2a4};	
		8'd13	: 	lut_data	<= 	{8'h72,24'h00a3a4};	
		8'd14	: 	lut_data	<= 	{8'h72,24'h00e0d0};	
		8'd15	: 	lut_data	<= 	{8'h72,24'h00f900};
		
		default:lut_data <= {8'hff,16'hffff,8'hff};
	endcase
end


endmodule 