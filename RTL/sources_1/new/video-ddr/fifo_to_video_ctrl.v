module fifo_to_video_ctrl(
    
        input               video_clk
    ,   input               video_rst_n

    ,   input               M_AXI_ACLK       
    ,   input               M_AXI_ARESETN    

	,   output              video_vs_out    
	,   output              video_hs_out    
	,   output              video_de_out    
	,   output  [23 :0]     video_data_out  

    ,   input   [127:0]     fifo_data_in
    ,   output  reg         fifo_enable

    ,   output              AXI_FULL_BURST_VALID
    ,   input               AXI_FULL_BURST_READY
);
reg axi_full_burst_valid = 0;
assign AXI_FULL_BURST_VALID = axi_full_burst_valid;

reg     [1:0]   shift_cnt = 0;
wire            data_req;
reg     [23:0]  pixel_data = 0;

reg             video_vs_out_d1 = 0;
reg             video_de_out_d1 = 0;
reg             display_trigger = 0;

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
    else if(((!display_trigger) & video_vs_out_d1 & (!video_vs_out)) | (display_trigger & video_de_out_d1 & (!video_de_out))) begin
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
        shift_cnt <= shift_cnt + 1'b1;
    end
end

always@(posedge video_clk or negedge video_rst_n)begin
    if(!video_rst_n)begin
        fifo_enable <= 1'b0;
    end
    else if(shift_cnt == 2'b10) begin
        fifo_enable <= 1'b1;
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
                pixel_data <= fifo_data_in[96+:24];
            end
            2'b01:begin
                pixel_data <= fifo_data_in[64+:24];
            end
            2'b10:begin
                pixel_data <= fifo_data_in[32+:24];
            end
            2'b11:begin
                pixel_data <= fifo_data_in[0+:24];
            end
            default:begin
                pixel_data <= 0;
            end
        endcase
    end
end

video_driver u_video_driver(
        .pixel_clk      (video_clk      )
    ,   .sys_rst_n      (video_rst_n    )

    ,   .video_vs       (video_vs_out   )
    ,   .video_hs       (video_hs_out   )
    ,   .video_de       (video_de_out   )
    ,   .video_rgb      (video_data_out )

    ,   .pixel_xpos     ()
    ,   .pixel_ypos     ()
    ,   .pixel_data     (pixel_data     )
    ,   .data_req       (data_req       )
);











endmodule