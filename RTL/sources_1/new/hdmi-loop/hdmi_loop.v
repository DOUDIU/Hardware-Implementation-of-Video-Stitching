`timescale 1ns/1ps
module hdmi_loop(
        input                   sys_clk_p
    ,   input                   sys_clk_n		

    ,   inout                   vout_scl
    ,   inout                   vout_sda

	,   output                  vout_clk
	,   output                  vout_vs
	,   output                  vout_hs
	,   output                  vout_de
	,   output[23:0]            vout_data
);

wire[9:0]    adv7511_lut_index;
wire[31:0]   adv7511_lut_data;


wire 		clk_100m;
wire 		locked;

clk_wiz_0 u_clk_wiz_0
 (
	// Clock in ports
	.clk_in1_p(sys_clk_p),
	.clk_in1_n(sys_clk_n),
	// Clock out ports
	.clk_out1(clk_100m),
	// Status and control signals
	.reset(1'b0),
	.locked(locked)
 );

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
 //configure look-up table
 lut_adv7511 lut_adv7511_m0(
     .lut_index                  (adv7511_lut_index                ),
     .lut_data                   (adv7511_lut_data                 )
 ); 

design_1_wrapper u_design_1_wrapper(
        .video_clk_0        (vout_clk   )
    ,   .video_vsync_0      (vout_vs    )
    ,   .video_href_0       (vout_hs    )
    ,   .video_de_0         (vout_de    )
    ,   .video_data_0       (vout_data  )
);

endmodule 