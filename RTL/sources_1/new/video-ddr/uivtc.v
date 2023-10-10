
/*******************************MILIANKE*******************************
*Company : MiLianKe Electronic Technology Co., Ltd.
*WebSite:https://www.milianke.com
*TechWeb:https://www.uisrc.com
*tmall-shop:https://milianke.tmall.com
*jd-shop:https://milianke.jd.com
*taobao-shop1: https://milianke.taobao.com
*Create Date: 2019/12/17
*Module Name:uivtc(video timing controller)
*File Name:
*Description: 
*The reference demo provided by Milianke is only used for learning. 
*We cannot ensure that the demo itself is free of bugs, so users 
*should be responsible for the technical problems and consequences
*caused by the use of their own products.
*Copyright: Copyright (c) MiLianKe
*All rights reserved.
*Revision: 1.1
*Signal description
*1) _i input
*2) _o output
*3) _n activ low
*4) _dg debug signal 
*5) _r delay or register
*6) _s state mechine
*********************************************************************/

/*************uivtc(video timing controller)视频时序控制器*************
--版本号1.1
--以下是米联客设计的uivtc(video timing controller)视频时序控制器
--1.代码简洁，占用极少逻辑资源，代码结构清晰，逻辑设计严谨
--2.使用方便，只需要输入6个参数既可以实现对不同视频分辨率时序的控制
--3.该视频时序控制，一个时钟对应一个像素
--4.通常我们说的像素，比如1080P代表了1920*1080是指视频的有效显示区域，实际的视频还包含不能显示的区域，比如行同步，场同步时间
--5.通常我们说的行视频信号，也称之为视频的水平像素信号；场视频信号，也称之为视频的垂直像素信号；
*********************************************************************/

`timescale 1ns / 1ns //仿真时间刻度/精度

module uivtc#(
    parameter H_Resolution  =   1920,
    parameter V_Resolution  =   1080
)(
    input           vtc_rstn_i,//系统复位
    input			vtc_clk_i, //系统时钟
    output	reg		vtc_vs_o,  //场同步输出
    output  reg     vtc_hs_o,  //行同步输出
    output  reg     vtc_de_o   //视频数据有效	 
);

localparam H_ActiveSize  =   H_Resolution            ;   //视频时间参数,行视频信号，一行有效(需要显示的部分)像素所占的时钟数，一个时钟对应一个有效像素
localparam H_FrameSize   =   H_Resolution+88+44+148  ;   //视频时间参数,行视频信号，一行视频信号总计占用的时钟数
localparam H_SyncStart   =   H_Resolution+88         ;   //视频时间参数,行同步开始，即多少时钟数后开始产生行同步信号 
localparam H_SyncEnd     =   H_Resolution+88+44      ;   //视频时间参数,行同步结束，即多少时钟数后停止产生行同步信号，之后就是行有效数据部分

localparam V_ActiveSize  =   V_Resolution            ;   //视频时间参数,场视频信号，一帧图像所占用的有效(需要显示的部分)行数量，通常说的视频分辨率即H_ActiveSize*V_ActiveSize
localparam V_FrameSize   =   V_Resolution+4+5+36     ;   //视频时间参数,场视频信号，一帧视频信号总计占用的行数量
localparam V_SyncStart   =   V_Resolution+4          ;   //视频时间参数,场同步开始，即多少行数后开始产生场同步信号 
localparam V_SyncEnd     =   V_Resolution+4+5        ;   //视频时间参数,场同步结束，即多少场数后停止产生场同步信号，之后就是场有效数据部分

reg [11:0] hcnt = 12'd0;    //视频水平方向，列计数器，寄存器
reg [11:0] vcnt = 12'd0;    //视频垂直方向，行计数器，寄存器   
reg [2 :0] rst_cnt = 3'd0;  //复位计数器，寄存器
wire rst_sync = rst_cnt[2]; //同步复位

always @(posedge vtc_clk_i or negedge vtc_rstn_i)begin //通过计数器产生同步复位
    if(vtc_rstn_i == 1'b0)
        rst_cnt <= 3'd0;
    else if(rst_cnt[2] == 1'b0)
        rst_cnt <= rst_cnt + 1'b1;
end    

//视频水平方向，列计数器
always @(posedge vtc_clk_i)begin
    if(rst_sync == 1'b0) //复位
        hcnt <= 12'd0;
    else if(hcnt < (H_FrameSize - 1'b1))//计数范围从0 ~ H_FrameSize-1
        hcnt <= hcnt + 1'b1;
    else 
        hcnt <= 12'd0;
end         

//视频垂直方向，行计数器，用于计数已经完成的行视频信号
always @(posedge vtc_clk_i)begin
    if(rst_sync == 1'b0)
        vcnt <= 12'd0;
    else if(hcnt == (H_ActiveSize  - 1'b1)) begin//视频水平方向，是否一行结束
           vcnt <= (vcnt == (V_FrameSize - 1'b1)) ? 12'd0 : vcnt + 1'b1;//视频垂直方向，行计数器加1，计数范围0~V_FrameSize - 1
    end
end 

wire hs_valid  =  hcnt < H_ActiveSize; //行信号有效像素部分
wire vs_valid  =  vcnt < V_ActiveSize; //场信号有效像素部分
wire vtc_hs   =  (hcnt >= H_SyncStart && hcnt < H_SyncEnd);//产生hs，行同步信号
wire vtc_vs	   = (vcnt > V_SyncStart && vcnt <= V_SyncEnd);//产生vs，场同步信号      
wire vtc_de   =  hs_valid && vs_valid;//只有当视频水平方向，列有效和视频垂直方向，行同时有效，视频数据部分才是有效

//完一次寄存打拍输出，有利于改善时序，尤其对于高分辨率，高速的信号，打拍可以改善内部时序，以运行于更高速度
always @(posedge vtc_clk_i)begin
	if(rst_sync == 1'b0)begin
		vtc_vs_o <= 1'b0;
		vtc_hs_o <= 1'b0;
		vtc_de_o <= 1'b0;
	end
	else begin
		vtc_vs_o <= vtc_vs; //场同步信号打拍输出
		vtc_hs_o <= vtc_hs; //行同步信号打拍输出
		vtc_de_o <= vtc_de;	//视频有效信号打拍输出
	end
end

endmodule


