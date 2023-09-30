onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/cmos_clk
add wave -noupdate -expand -group Cmos -expand /video_stitching_tb/u_video_stiching_top/cmos_vsync
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/cmos_href
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/cmos_clken
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/cmos_data
add wave -noupdate -expand -group Cmos -color Gold -expand -subitemconfig {{/video_stitching_tb/u_video_stiching_top/cmos_burst_valid[0]} {-color Gold} {/video_stitching_tb/u_video_stiching_top/cmos_burst_valid[1]} {-color Gold} {/video_stitching_tb/u_video_stiching_top/cmos_burst_valid[2]} {-color Gold}} /video_stitching_tb/u_video_stiching_top/cmos_burst_valid
add wave -noupdate -expand -group Cmos -color Gold -expand -subitemconfig {{/video_stitching_tb/u_video_stiching_top/cmos_burst_ready[0]} {-color Gold} {/video_stitching_tb/u_video_stiching_top/cmos_burst_ready[1]} {-color Gold} {/video_stitching_tb/u_video_stiching_top/cmos_burst_ready[2]} {-color Gold}} /video_stitching_tb/u_video_stiching_top/cmos_burst_ready
add wave -noupdate /video_stitching_tb/u_video_stiching_top/u_axi_full_core/mst_exec_state
add wave -noupdate /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ACLK
add wave -noupdate /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARESETN
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWQOS
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWUSER
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWSIZE
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWPROT
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWADDR
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWVALID
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWREADY
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWBURST
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWLOCK
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWLEN
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWID
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWCACHE
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/axi_awaddr_cmos0_max
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/axi_awaddr_cmos1_max
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/axi_awaddr_cmos2_max
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/axi_awaddr_cmos0
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/axi_awaddr_cmos1
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/axi_awaddr_cmos2
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/cmos_wr_buffer0_max
add wave -noupdate -expand -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/axi_awaddr
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WUSER
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WSTRB
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WREADY
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WVALID
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WDATA
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WLAST
add wave -noupdate -expand -group Write -radix unsigned /video_stitching_tb/u_video_stiching_top/u_axi_full_core/write_burst_counter_max
add wave -noupdate -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RVALID
add wave -noupdate -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RUSER
add wave -noupdate -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RRESP
add wave -noupdate -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RREADY
add wave -noupdate -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RLAST
add wave -noupdate -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RID
add wave -noupdate -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RDATA
add wave -noupdate -group Responce /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_BVALID
add wave -noupdate -group Responce /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_BUSER
add wave -noupdate -group Responce /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_BRESP
add wave -noupdate -group Responce /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_BREADY
add wave -noupdate -group Responce /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_BID
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARUSER
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARSIZE
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARREADY
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARQOS
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARPROT
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARLOCK
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARLEN
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARID
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARADDR
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARBURST
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARCACHE
add wave -noupdate -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARVALID
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 3} {26611816250 ps} 0} {{Cursor 5} {23403496073 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 305
configure wave -valuecolwidth 98
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {26609611617 ps} {26613596566 ps}
