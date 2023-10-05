module fifo_to_video_ctrl#(
    parameter  H_SYNC   =  12'd44   ,
    parameter  H_BACK   =  12'd148  ,
    parameter  H_DISP   =  12'd1920,
    parameter  H_FRONT  =  12'd88   ,
    parameter  H_TOTAL  =  12'd2200,

    parameter  V_SYNC   =  12'd5    ,
    parameter  V_BACK   =  12'd36   ,
    parameter  V_DISP   =  12'd1080 ,
    parameter  V_FRONT  =  12'd4    ,
    parameter  V_TOTAL  =  12'd1125 ,

    parameter AXI4_DATA_WIDTH = 128
)(
    
        input               video_clk
    ,   input               video_rst_n

    ,   input               M_AXI_ACLK       
    ,   input               M_AXI_ARESETN    

	,   output              video_vs_out    
	,   output              video_hs_out    
	,   output              video_de_out    
	,   output  [23 :0]     video_data_out  

    ,   input   [AXI4_DATA_WIDTH -1 :0]     fifo_data_in
    ,   output  reg         fifo_enable

    ,   output              AXI_FULL_BURST_VALID
    ,   input               AXI_FULL_BURST_READY
);
reg axi_full_burst_valid = 0;
assign AXI_FULL_BURST_VALID = axi_full_burst_valid;

wire  [11:0]  pixel_xpos;
wire  [11:0]  pixel_ypos;

reg     [1:0]   shift_cnt = 0;
wire            data_req;
reg     [23:0]  pixel_data = 0;

reg             video_vs_out_d1 = 0;
reg             video_hs_out_d1 = 0;
reg             video_de_out_d1 = 0;
reg             display_trigger = 0;

// always@(posedge M_AXI_ACLK or negedge M_AXI_ARESETN)begin
//     if(!M_AXI_ARESETN | (video_vs_out_d1 & !video_vs_out))begin
//         pixel_ypos  <= 12'd0;
//     end
//     else if(!video_de_out_d1 & video_de_out)begin
//         pixel_ypos  <= pixel_ypos + 1;
//     end 
// end

// always@(posedge video_clk or negedge video_rst_n)begin
//     if(!video_rst_n | (video_hs_out_d1 & !video_hs_out))begin
//         pixel_xpos  <= 12'd0;
//     end
//     else if(video_de_out)begin
//         pixel_xpos  <= pixel_xpos + 1;
//     end 
// end

always@(posedge M_AXI_ACLK or negedge M_AXI_ARESETN)begin
    if(!M_AXI_ARESETN)begin
        video_vs_out_d1 <= 1'b0;
    end
    else begin
        video_vs_out_d1 <= video_vs_out;
    end 
end

always@(posedge M_AXI_ACLK or negedge M_AXI_ARESETN)begin
    if(!M_AXI_ARESETN)begin
        video_hs_out_d1 <= 1'b0;
    end
    else begin
        video_hs_out_d1 <= video_hs_out;
    end 
end

always@(posedge M_AXI_ACLK or negedge M_AXI_ARESETN)begin
    if(!M_AXI_ARESETN)begin
        video_de_out_d1 <= 1'b0;
    end
    else begin
        video_de_out_d1 <= video_de_out;
    end 
end

always@(posedge M_AXI_ACLK or negedge M_AXI_ARESETN)begin
    if(!M_AXI_ARESETN)begin
        display_trigger <= 1'b0;
    end
    else if(axi_full_burst_valid & AXI_FULL_BURST_READY)begin
        display_trigger <= 1'b1;
    end 
end

always@(posedge M_AXI_ACLK or negedge M_AXI_ARESETN)begin
    if(!M_AXI_ARESETN)begin
        axi_full_burst_valid <= 1'b0;
    end
    else if((video_vs_out_d1 & (!video_vs_out)) | (video_de_out_d1 & (!video_de_out) & !((pixel_ypos >= V_DISP) & (pixel_xpos >= H_DISP)) )) begin
        axi_full_burst_valid <= 1'b1;
    end
    else if(axi_full_burst_valid & AXI_FULL_BURST_READY)begin
        axi_full_burst_valid <= 1'b0;
    end 
end

always@(posedge video_clk or negedge video_rst_n)begin
    if(!video_rst_n)begin
        shift_cnt <= 1'b0;
    end
    else if(data_req) begin
        shift_cnt <= (shift_cnt >= (AXI4_DATA_WIDTH / 32) - 1) ? 0 : shift_cnt + 1'b1;
    end
end

always@(posedge video_clk or negedge video_rst_n)begin
    if(!video_rst_n)begin
        fifo_enable <= 1'b0;
    end
    else if(shift_cnt == (AXI4_DATA_WIDTH / 32) - 2 ) begin
        fifo_enable <= 1'b1 & data_req;
    end
    else begin
        fifo_enable <= 1'b0;
    end 
end

always@(posedge video_clk or negedge video_rst_n)begin
    if(!video_rst_n)begin
        pixel_data <= 1'b0;
    end
    else if(data_req) begin
        case(shift_cnt)
            2'b00:begin
                pixel_data <= fifo_data_in[(AXI4_DATA_WIDTH - 32)+:24];
            end
            2'b01:begin
                pixel_data <= fifo_data_in[(AXI4_DATA_WIDTH - 64)+:24];
            end
            2'b10:begin
                pixel_data <= fifo_data_in[(AXI4_DATA_WIDTH - 96)+:24];
            end
            2'b11:begin
                pixel_data <= fifo_data_in[(AXI4_DATA_WIDTH - 128)+:24];
            end
            default:begin
                pixel_data <= 0;
            end
        endcase
    end
end

video_driver#(
        .H_SYNC   (H_SYNC   )
    ,   .H_BACK   (H_BACK   )
    ,   .H_DISP   (H_DISP   )
    ,   .H_FRONT  (H_FRONT  )
    ,   .H_TOTAL  (H_TOTAL  )

    ,   .V_SYNC   (V_SYNC   )
    ,   .V_BACK   (V_BACK   )
    ,   .V_DISP   (V_DISP   )
    ,   .V_FRONT  (V_FRONT  )
    ,   .V_TOTAL  (V_TOTAL  ) 
)u_video_driver(
        .pixel_clk      (video_clk      )
    ,   .sys_rst_n      (video_rst_n    )

    ,   .video_vs       (video_vs_out   )
    ,   .video_hs       (video_hs_out   )
    ,   .video_de       (video_de_out   )
    ,   .video_rgb      (video_data_out )

    ,   .pixel_xpos     (pixel_xpos     )
    ,   .pixel_ypos     (pixel_ypos     )
    ,   .pixel_data     (pixel_data     )
    ,   .data_req       (data_req       )
);











endmodule