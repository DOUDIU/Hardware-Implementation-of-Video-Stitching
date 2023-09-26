
#----------------------摄像头接口的时钟---------------------------
#72M
create_clock -period 13.888 -name cam_pclk [get_ports cam_pclk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cam_pclk_IBUF]

#----------------------HDMI接口---------------------------
set_property -dict {IOSTANDARD TMDS_33 PACKAGE_PIN H16} [get_ports TMDS_tmds_clk_p]
set_property -dict {IOSTANDARD TMDS_33} [get_ports TMDS_tmds_clk_n]
set_property -dict {IOSTANDARD TMDS_33 PACKAGE_PIN D19} [get_ports {TMDS_tmds_data_p[0]}]
set_property -dict {IOSTANDARD TMDS_33} [get_ports {TMDS_tmds_data_n[0]}]
set_property -dict {IOSTANDARD TMDS_33 PACKAGE_PIN C20} [get_ports {TMDS_tmds_data_p[1]}]
set_property -dict {IOSTANDARD TMDS_33} [get_ports {TMDS_tmds_data_n[1]}]
set_property -dict {IOSTANDARD TMDS_33 PACKAGE_PIN B19} [get_ports {TMDS_tmds_data_p[2]}]
set_property -dict {IOSTANDARD TMDS_33} [get_ports {TMDS_tmds_data_n[2]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN F17} [get_ports tmds_oen]

#----------------------摄像头接口---------------------------
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports cam_rst_n]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports cam_pwdn]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports {cam_data[0]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {cam_data[1]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {cam_data[2]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {cam_data[3]}]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {cam_data[4]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {cam_data[5]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {cam_data[6]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {cam_data[7]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports cam_href]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports cam_pclk]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports cam_vsync]
#cam_scl:
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {emio_sccb_tri_io[0]}]
#cam_sda:
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {emio_sccb_tri_io[1]}]

set_property PULLUP true [get_ports {emio_sccb_tri_io[0]}]
set_property PULLUP true [get_ports {emio_sccb_tri_io[1]}]


set_property PACKAGE_PIN M19 [get_ports key_down]
set_property PACKAGE_PIN M20 [get_ports key_up]
set_property IOSTANDARD LVCMOS33 [get_ports key_down]
set_property IOSTANDARD LVCMOS33 [get_ports key_up]
