module video_driver#(
    parameter  H_SYNC   =  12'd44   ,
    parameter  H_BACK   =  12'd148  ,
    parameter  H_DISP   =  12'd1920,
    parameter  H_FRONT  =  12'd88   ,
    parameter  H_TOTAL  =  12'd2200,

    parameter  V_SYNC   =  12'd5    ,
    parameter  V_BACK   =  12'd36   ,
    parameter  V_DISP   =  12'd1080 ,
    parameter  V_FRONT  =  12'd4    ,
    parameter  V_TOTAL  =  12'd1125  
)(
        input           pixel_clk   
    ,   input           sys_rst_n   

    ,   output          video_hs    
    ,   output          video_vs    
    ,   output          video_de    
    ,   output  [23:0]  video_rgb   

    ,   output  [11:0]  pixel_xpos
    ,   output  [11:0]  pixel_ypos
    ,   input   [23:0]  pixel_data
    ,   output          data_req
);


//reg define
reg  [11:0]  cnt_h = 0;
reg  [11:0]  cnt_v = 0;

//wire define
wire        video_en;
//*****************************************************
//**                    main code
//*****************************************************

assign video_de  = video_en;

assign video_hs  = ( cnt_h < H_SYNC ) ? 1'b0 : 1'b1;  //行同步信号赋值
assign video_vs  = ( cnt_v < V_SYNC ) ? 1'b0 : 1'b1;  //场同步信号赋值

//使能RGB数据输出
assign video_en  = (((cnt_h >= H_SYNC+H_BACK) && (cnt_h < H_SYNC+H_BACK+H_DISP))
                 &&((cnt_v >= V_SYNC+V_BACK) && (cnt_v < V_SYNC+V_BACK+V_DISP)))
                 ?  1'b1 : 1'b0;

//RGB888数据输出
assign video_rgb = video_en ? pixel_data : 24'd0;

//请求像素点颜色数据输入
assign data_req = (((cnt_h >= H_SYNC+H_BACK-1'b1) && 
                    (cnt_h < H_SYNC+H_BACK+H_DISP-1'b1))
                  && ((cnt_v >= V_SYNC+V_BACK) && (cnt_v < V_SYNC+V_BACK+V_DISP)))
                  ?  1'b1 : 1'b0;

//像素点坐标
assign pixel_xpos = data_req ? (cnt_h - (H_SYNC + H_BACK - 1'b1)) : 12'd0;
assign pixel_ypos = data_req ? (cnt_v - (V_SYNC + V_BACK - 1'b1)) : 12'd0;

//行计数器对像素时钟计数
always @(posedge pixel_clk ) begin
    if (!sys_rst_n)
        cnt_h <= 12'd0;
    else begin
        if(cnt_h < H_TOTAL - 1'b1)
            cnt_h <= cnt_h + 1'b1;
        else 
            cnt_h <= 12'd0;
    end
end

//场计数器对行计数
always @(posedge pixel_clk ) begin
    if (!sys_rst_n)
        cnt_v <= 12'd0;
    else if(cnt_h == H_TOTAL - 1'b1) begin
        if(cnt_v < V_TOTAL - 1'b1)
            cnt_v <= cnt_v + 1'b1;
        else 
            cnt_v <= 12'd0;
    end
end

endmodule