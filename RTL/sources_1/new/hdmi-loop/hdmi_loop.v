`timescale 1ns/1ps
`define HDMI_IN
`define PL_DDR

module hdmi_loop(
        input                   sys_clk_p
    ,   input                   sys_clk_n		
    
`ifdef HDMI_IN
	,   inout				    vin_scl
	,   inout				    vin_sda

	,   output 				    vin_nreset
	,   input 				    vin_clk
	,   input 				    vin_hs
	,   input 				    vin_vs
	,   input 				    vin_de
	,   input[23:0] 		    vin_data
	,   output                  hpd
`endif

`ifdef PL_DDR
    ,   input [0:0]             sys_rst_n
    ,   output [0:0]            c0_init_calib_complete_0

    ,   output                  c0_ddr4_act_n
    ,   output [16:0]           c0_ddr4_adr
    ,   output [1:0]            c0_ddr4_ba
    ,   output [0:0]            c0_ddr4_bg
    ,   output [0:0]            c0_ddr4_ck_c
    ,   output [0:0]            c0_ddr4_ck_t
    ,   output [0:0]            c0_ddr4_cke
    ,   output [0:0]            c0_ddr4_cs_n
    ,   inout [1:0]             c0_ddr4_dm_n
    ,   inout [15:0]            c0_ddr4_dq
    ,   inout [1:0]             c0_ddr4_dqs_c
    ,   inout [1:0]             c0_ddr4_dqs_t
    ,   output [0:0]            c0_ddr4_odt
    ,   output                  c0_ddr4_reset_n
`endif

    ,   inout                   vout_scl
    ,   inout                   vout_sda

	,   output                  vout_clk
	,   output                  vout_vs
	,   output                  vout_hs
	,   output                  vout_de
	,   output[23:0]            vout_data
);

//---------------------------------------------------
//clock
wire 		clk_100m;
wire 		clk_75m;
wire 		clk_12m;
wire 		locked;

`ifndef PL_DDR
    clk_wiz_0 u_clk_wiz_0(
        // Clock in ports
        .clk_in1_p(sys_clk_p),
        .clk_in1_n(sys_clk_n),
        // Clock out ports
        .clk_out1(clk_100m),
        .clk_out2(clk_75m),
        .clk_out3(clk_12m),
        // Status and control signals
        .reset(1'b0),
        .locked(locked)
    );
`else
    assign clk_100m = ui_clkout_100m;
    assign locked = c0_init_calib_complete_0;
`endif

//---------------------------------------------------
//hdmi out
wire[9:0]    adv7511_lut_index;
wire[31:0]   adv7511_lut_data;

i2c_config i2c_config_m1(
    .rst                        (~locked                   ),
    .clk                        (clk_100m                  ),
    .clk_div_cnt                (16'd499                   ),
    .i2c_addr_2byte             (1'b0                      ),
    .lut_index                  (adv7511_lut_index         ),
    .lut_dev_addr               (adv7511_lut_data[31:24]   ),
    .lut_reg_addr               (adv7511_lut_data[23:8]    ),
    .lut_reg_data               (adv7511_lut_data[7:0]     ),
    .error                      (                          ),
    .done                       (                          ),
    .i2c_scl                    (vout_scl                  ),
    .i2c_sda                    (vout_sda                  )
);

lut_adv7511 lut_adv7511_m0(
        .lut_index              (adv7511_lut_index          )
    ,   .lut_data               (adv7511_lut_data           )
); 

 
`ifdef HDMI_IN
    //---------------------------------------------------
    //hdmi in
    wire[9:0]    adv7611_lut_index;
    wire[31:0]   adv7611_lut_data;

    reg 		vin_hs_d0;
    reg 		vin_vs_d0;
    reg 		vin_de_d0;
    reg[23:0] 	vin_data_d0;
    reg 		vin_hs_d1;
    reg 		vin_vs_d1;
    reg 		vin_de_d1;
    reg[23:0] 	vin_data_d1;
    reg 		vin_hs_d2;
    reg 		vin_vs_d2;
    reg 		vin_de_d2;
    reg[23:0] 	vin_data_d2;

    assign hpd = 1'b1;

    i2c_config i2c_config_m0(
            .rst                (~locked                    )
        ,   .clk                (clk_100m                   )
        ,   .clk_div_cnt        (16'd499                    )
        ,   .i2c_addr_2byte     (1'b0                       )
        ,   .lut_index          (adv7611_lut_index          )
        ,   .lut_dev_addr       (adv7611_lut_data[31:24]    )
        ,   .lut_reg_addr       (adv7611_lut_data[23:8]     )
        ,   .lut_reg_data       (adv7611_lut_data[7:0]      )
        ,   .error              (                           )
        ,   .done               (                           )
        ,   .i2c_scl            (vin_scl                    )
        ,   .i2c_sda            (vin_sda                    )
    );

    lut_adv7611 lut_adv7611_m0(
            .lut_index          (adv7611_lut_index          )
        ,   .lut_data           (adv7611_lut_data           )
    ); 

    always@(posedge vin_clk) begin
        vin_hs_d0   <= vin_hs;
        vin_vs_d0   <= vin_vs;
        vin_de_d0   <= vin_de;
        vin_data_d0 <= vin_data;

        vin_hs_d1   <= vin_hs_d0;
        vin_vs_d1   <= vin_vs_d0;
        vin_de_d1   <= vin_de_d0;
        vin_data_d1 <= vin_data_d0; 
        
        vin_vs_d2   <= vin_vs_d1;
        vin_hs_d2   <= vin_hs_d1;
        vin_de_d2   <= vin_de_d1;
        vin_data_d2 <= vin_data_d1;   
    end
`endif


`ifndef HDMI_IN
    //---------------------------------------------------
    //TPG
    wire            cam_vs_in;
    wire            cam_hs_in;
    wire            cam_de_in;
    wire            cam_vs_out;         
    wire            cam_hs_out;         
    wire            cam_de_out;         
    wire    [23:0]  cam_data_out;       


    uivtc u_uivtc(
            .vtc_clk_i          (clk_75m            )
        ,   .vtc_rstn_i         (locked             )

        ,   .vtc_vs_o           (cam_vs_in          )
        ,   .vtc_hs_o           (cam_hs_in          )
        ,   .vtc_de_o           (cam_de_in          )
    );

    uitpg u_uitpg(
            .tpg_clk_i          (clk_75m            )
        ,   .tpg_rstn_i         (locked             )

        ,   .tpg_vs_i           (cam_vs_in          )
        ,   .tpg_hs_i           (cam_hs_in          )
        ,   .tpg_de_i	        (cam_de_in          )
                        
        ,   .tpg_vs_o           (cam_vs_out         )
        ,   .tpg_hs_o           (cam_hs_out         )
        ,   .tpg_de_o           (cam_de_out         )
        ,   .tpg_data_o         (cam_data_out       )
    );
`endif

`ifndef HDMI_IN
    assign  vout_clk    = clk_75m;
`else
    assign  vout_clk    = vin_clk;
`endif


`ifndef PL_DDR
    design_1_wrapper u_design_1_wrapper(
    `ifndef HDMI_IN
            .cmos_clk           (clk_12m            )
        ,   .cmos_rst_n         (locked             )
        ,   .cmos_vsync         (cam_vs_out         )
        ,   .cmos_href          (!cam_hs_out        )
        ,   .cmos_de            (cam_de_out         )
        ,   .cmos_data          (cam_data_out       )

        ,   .video_clk_0        (clk_75m            )
        ,   .video_vsync_0      (vout_vs            )
        ,   .video_href_0       (vout_hs            )
        ,   .video_de_0         (vout_de            )
        ,   .video_data_0       (vout_data          )
    `else
            .cmos_clk           (vin_clk            )
        ,   .cmos_rst_n         (locked             )
        ,   .cmos_vsync         (vin_vs_d2          )
        ,   .cmos_href          (vin_hs_d2          )
        ,   .cmos_de            (vin_de_d2          )
        ,   .cmos_data          (vin_data_d2        )

        ,   .video_clk_0        (vin_clk            )
        ,   .video_vsync_0      (vout_vs            )
        ,   .video_href_0       (vout_hs            )
        ,   .video_de_0         (vout_de            )
        ,   .video_data_0       (vout_data          )
    `endif
    );
`else
    design_2_wrapper u_design_2_wrapper(

    `ifndef HDMI_IN
            .cmos_clk           (clk_12m            )
        ,   .cmos_rst_n         (locked             )
        ,   .cmos_vsync         (cam_vs_out         )
        ,   .cmos_href          (!cam_hs_out        )
        ,   .cmos_de            (cam_de_out         )
        ,   .cmos_data          (cam_data_out       )

        ,   .video_clk_0        (clk_75m            )
        ,   .video_vsync_0      (vout_vs            )
        ,   .video_href_0       (vout_hs            )
        ,   .video_de_0         (vout_de            )
        ,   .video_data_0       (vout_data          )
    `else
            .cmos_clk           (vin_clk            )
        ,   .cmos_rst_n         (locked             )
        ,   .cmos_vsync         (vin_vs_d2          )
        ,   .cmos_href          (vin_hs_d2          )
        ,   .cmos_de            (vin_de_d2          )
        ,   .cmos_data          (vin_data_d2        )

        ,   .video_clk_0        (vin_clk            )
        ,   .video_vsync_0      (vout_vs            )
        ,   .video_href_0       (vout_hs            )
        ,   .video_de_0         (vout_de            )
        ,   .video_data_0       (vout_data          )
    `endif

        ,   .c0_sys_clk_clk_n           (sys_clk_n                  )
        ,   .c0_sys_clk_clk_p           (sys_clk_p                  )

        ,   .ui_clkout_100m             (ui_clkout_100m             )

        ,   .c0_init_calib_complete_0   (c0_init_calib_complete_0   )
        ,   .c0_ddr4_act_n              (c0_ddr4_act_n              )
        ,   .c0_ddr4_adr                (c0_ddr4_adr                )
        ,   .c0_ddr4_ba                 (c0_ddr4_ba                 )
        ,   .c0_ddr4_bg                 (c0_ddr4_bg                 )
        ,   .c0_ddr4_ck_c               (c0_ddr4_ck_c               )
        ,   .c0_ddr4_ck_t               (c0_ddr4_ck_t               )
        ,   .c0_ddr4_cke                (c0_ddr4_cke                )
        ,   .c0_ddr4_cs_n               (c0_ddr4_cs_n               )
        ,   .c0_ddr4_dm_n               (c0_ddr4_dm_n               )
        ,   .c0_ddr4_dq                 (c0_ddr4_dq                 )
        ,   .c0_ddr4_dqs_c              (c0_ddr4_dqs_c              )
        ,   .c0_ddr4_dqs_t              (c0_ddr4_dqs_t              )
        ,   .c0_ddr4_odt                (c0_ddr4_odt                )
        ,   .c0_ddr4_reset_n            (c0_ddr4_reset_n            )
        ,   .sys_rst_n                  (sys_rst_n                  )
    );
`endif 

endmodule 