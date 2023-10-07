`timescale 1ns/1ps
module hdmi_loop(
        input                   sys_clk_p
    ,   input                   sys_clk_n		

	,   inout				    vin_scl
	,   inout				    vin_sda

	,   output 				    vin_nreset
	,   input 				    vin_clk
	,   input 				    vin_hs
	,   input 				    vin_vs
	,   input 				    vin_de
	,   input[23:0] 		    vin_data
	,   output                  hpd

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
    
    vin_hs_d2   <= vin_hs_d1;
    vin_vs_d2   <= vin_vs_d1;
    vin_de_d2   <= vin_de_d1;
    vin_data_d2 <= vin_data_d1;   
end


//---------------------------------------------------
//system wrapper
design_1_wrapper u_design_1_wrapper(
        .cmos_clk           (vin_clk    )
    ,   .cmos_rst_n         (locked     )
    ,   .cmos_vsync         (vin_vs_d2  )
    ,   .cmos_href          (vin_hs_d2  )
    ,   .cmos_de            (vin_de_d2  )
    ,   .cmos_data          (vin_data_d2)

    ,   .video_clk_0        (vin_clk    )
    ,   .video_vsync_0      (vout_vs    )
    ,   .video_href_0       (vout_hs    )
    ,   .video_de_0         (vout_de    )
    ,   .video_data_0       (vout_data  )
);

endmodule 