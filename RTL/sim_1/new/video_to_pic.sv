`timescale 1ns / 1ns
module video_to_pic#(
        parameter PIC_PATH = "..\\pic\\outcom.bmp"
    ,   parameter START_FRAME   = 1
	,	parameter IMG_HDISP     = 640
	,	parameter IMG_VDISP     = 480
    ,   parameter DATA_WIDTH    = 24
)(
        input                       clk
    ,   input                       rst_n
    ,   input                       video_vsync
    ,   input                       video_hsync
    ,   input                       video_de
    ,   input   [DATA_WIDTH-1:0]    video_data
);

integer iCode;
integer iBmpFileId;             
integer iBmpWidth;              
integer iBmpHight;              
integer iBmpSize;               
integer iDataStartIndex;        
integer iIndex = 0;

localparam BMP_SIZE   = 54 + IMG_HDISP * IMG_VDISP * 3 - 1;  
reg [ 7:0] rBmpData         [0:BMP_SIZE];
reg [ 7:0] Vip_BmpData      [0:BMP_SIZE]; 
reg [ 7:0] vip_pixel_data   [0:BMP_SIZE-54];
reg [31:0] rBmpWord;

reg             video_vsync_d1 = 0;
reg     [11:0]  frame_cnt = 0;
reg     [31:0]  PIC_cnt = 0;

wire    [7:0]   PIC_img_R;
wire    [7:0]   PIC_img_G;
wire    [7:0]   PIC_img_B;
assign          PIC_img_R = video_data[16+:8];
assign          PIC_img_G = video_data[ 8+:8];
assign          PIC_img_B = video_data[ 0+:8];


always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        video_vsync_d1   <=  0;
    end
    else begin
        video_vsync_d1  <=  video_vsync;
    end
end

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        frame_cnt   <=  0;
    end
    else if(video_vsync_d1 & !video_vsync)begin
        frame_cnt   <=  frame_cnt + 1;
    end
end



always@(posedge clk or negedge rst_n)begin
   if(!rst_n) begin
        PIC_cnt <=  32'd0;
   end
   else if(video_de) begin
        if(frame_cnt == START_FRAME - 1) begin
            PIC_cnt                     <=  PIC_cnt + 3;
            vip_pixel_data[PIC_cnt+0]   <=  PIC_img_R;
            vip_pixel_data[PIC_cnt+1]   <=  PIC_img_G;
            vip_pixel_data[PIC_cnt+2]   <=  PIC_img_B;
        end
   end
end


//---------------------------------------------
initial begin
//---------------------------------------------	
//read the original parameters of the bmp file
    iBmpFileId      = $fopen(PIC_PATH,"rb");
    iCode           = $fread(rBmpData,iBmpFileId);
    iBmpWidth       = {rBmpData[21],rBmpData[20],rBmpData[19],rBmpData[18]};
    iBmpHight       = {rBmpData[25],rBmpData[24],rBmpData[23],rBmpData[22]};
    iBmpSize        = {rBmpData[ 5],rBmpData[ 4],rBmpData[ 3],rBmpData[ 2]};
    iDataStartIndex = {rBmpData[13],rBmpData[12],rBmpData[11],rBmpData[10]};
    $fclose(iBmpFileId);
    
//---------------------------------------------	
//waiting for the start frame
    wait(frame_cnt == START_FRAME);

//---------------------------------------------	
//write the data to the output bmp file
    iBmpFileId = $fopen(PIC_PATH,"wb+");
    for (iIndex = 0; iIndex < iBmpSize; iIndex = iIndex + 1) begin
        if(iIndex < 54)
            Vip_BmpData[iIndex] = rBmpData[iIndex];
        else
            Vip_BmpData[iIndex] = vip_pixel_data[iIndex-54];
    end  
    for (iIndex = 0; iIndex < iBmpSize; iIndex = iIndex + 4) begin
        rBmpWord = {Vip_BmpData[iIndex+3],Vip_BmpData[iIndex+2],Vip_BmpData[iIndex+1],Vip_BmpData[iIndex]};
        $fwrite(iBmpFileId,"%u",rBmpWord);
    end
    $fclose(iBmpFileId);
end




endmodule