//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           ov5640_capture_data
// Last modified Date:  2019/6/21 14:26:05
// Last Version:        V1.0
// Descriptions:       ov5640���ݲɼ�ģ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/6/21 14:26:05
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module  ov5640_capture_data(
    input                 rst_n           ,  //��λ�ź�

	//����ͷ�ӿ�
    input                 cam_pclk        ,  //cam ��������ʱ��
    input                 cam_vsync       ,  //cam ��ͬ���ź�
    input                 cam_href        ,  //cam ��ͬ���ź�
    input        [7:0]    cam_data        ,  //cam ����
    output                cam_rst_n       ,  //cmos ��λ�źţ��͵�ƽ��Ч
    output                cam_pwdn        ,  //��Դ����ģʽѡ��

	//RGB888�ӿ�
    output                cmos_frame_clk,    //ʱ���ź�
    output                cmos_frame_ce,     //ʱ��ʹ���ź�

	output                cmos_frame_vsync,  //֡��Ч�ź�
    output                cmos_frame_href ,  //����Ч�ź�
    output                cmos_frame_de ,    //������Ч
    output       [23:0]   cmos_frame_data    //��Ч����
);

//parameter define

//�Ĵ���ȫ��������ɺ��ȵȴ�10֡����
//���Ĵ���������Ч���ٿ�ʼ�ɼ�ͼ��
localparam  WAIT_FRAME = 4'd10  ;            //�Ĵ��������ȶ��ȴ���֡����

//reg define
reg          rst_n_d0 =1;
reg          rst_n_syn =1;
reg          cam_vsync_d0 ;
reg          cam_vsync_d1 ;
reg          cam_href_d0 ;
reg          cam_href_d1 ;
reg   [3:0]  cmos_ps_cnt ;                  //�ȴ�֡���ȶ�������
reg          wait_done ;
reg          byte_flag ;
reg   [7:0]  cam_data_d0 ;
reg  [15:0]  cmos_data_16b ;                //����8λת16λ����ʱ�Ĵ���
reg          byte_flag_d0 ;

//wire define
wire  pos_vsync ;

//*****************************************************
//**                    main code
//*****************************************************

//�����볡ͬ���źŵ�������
assign  pos_vsync  = (~cam_vsync_d1) & cam_vsync_d0 ;

//��������ͷӲ����λ,�̶��ߵ�ƽ
assign  cam_rst_n = 1'b1;

//��Դ����ģʽѡ�� 0������ģʽ 1����Դ����ģʽ
assign  cam_pwdn  = 1'b0;

assign  cmos_frame_clk   = cam_pclk;
//��������ͷ����ӿڵ�����ʱ�����ڶ�Ӧ��RGB888����ӿڵ�һ����Чʱ������
//����Ҫ����������Ч��־��RGB888����ӿڵ�ʱ��ʹ���ź�
assign  cmos_frame_ce    = wait_done  ?  (byte_flag_d0 & cmos_frame_href) || (!cmos_frame_href) : 1'b0;
assign  cmos_frame_vsync = wait_done  ?  cam_vsync_d1  :  1'b0; //���֡��Ч�ź�
assign  cmos_frame_href  = wait_done  ?  cam_href_d1   :  1'b0; //�������Ч�ź�
assign  cmos_frame_de    = cmos_frame_href ;
assign  cmos_frame_data  = wait_done  ?
	{ cmos_data_16b[15:11],3'd0 , cmos_data_16b[10:5],2'd0 , cmos_data_16b[4:0],3'd0 }
	:  24'd0; //�������

//��λ�źŵ��첽��λ��ͬ���ͷŴ���
always @(posedge cam_pclk or negedge rst_n) begin
    if(!rst_n) begin
        rst_n_d0 <= 1'b0;
        rst_n_d0 <= 1'b0;
    end
    else begin
        rst_n_d0  <= 1'b1;
        rst_n_syn <= rst_n_d0;
    end
end

//���С���ͬ���źŵ��ӳٴ���
always @(posedge cam_pclk or negedge rst_n_syn) begin
    if(!rst_n_syn) begin
        cam_vsync_d0 <= 1'b0;
        cam_vsync_d1 <= 1'b0;

        cam_href_d0 <= 1'b0;
        cam_href_d1 <= 1'b0;
    end
    else begin
        cam_vsync_d0 <= cam_vsync;
        cam_vsync_d1 <= cam_vsync_d0;

        cam_href_d0 <= cam_href;
        cam_href_d1 <= cam_href_d0;
    end
end

//�Ĵ���ȫ��������ɺ��ȵȴ�10֡����
//���Ĵ���������Ч���ٿ�ʼ�ɼ�ͼ��
always @(posedge cam_pclk or negedge rst_n_syn) begin
    if(!rst_n_syn)
        cmos_ps_cnt <= 4'd0;
    else if(pos_vsync && (cmos_ps_cnt < WAIT_FRAME))
        cmos_ps_cnt <= cmos_ps_cnt + 4'd1;  //��֡�����м���
end

//�ȴ���ɺ� ���� �ȴ�����ź�
always @(posedge cam_pclk or negedge rst_n_syn) begin
    if(!rst_n_syn)
        wait_done <= 1'b0;
    else if((cmos_ps_cnt == WAIT_FRAME) && pos_vsync)
        wait_done <= 1'b1;
end


//8λ����ת16λRGB565����
always @(posedge cam_pclk or negedge rst_n_syn) begin
    if(!rst_n_syn) begin
        cmos_data_16b <= 16'd0;
        cam_data_d0 <= 8'd0;
        byte_flag <= 1'b0;
    end
    else if( cam_href ) begin  //cam ��ͬ���ź�
        byte_flag   <= ~byte_flag;
        cam_data_d0 <= cam_data;
        if(byte_flag)
            cmos_data_16b <= {cam_data_d0,cam_data};
    end
    else begin
        byte_flag <= 1'b0;
        cam_data_d0 <= 8'b0;
    end
end

always @(posedge cam_pclk or negedge rst_n_syn) begin
    if(!rst_n_syn)
        byte_flag_d0 <= 1'b0;
    else
        byte_flag_d0 <= byte_flag;
end

endmodule
