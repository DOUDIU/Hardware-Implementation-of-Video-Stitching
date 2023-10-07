onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/cmos_clk
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/cmos_vsync
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/cmos_href
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/cmos_clken
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/cmos_data
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/u_cmos_to_fifo_ctrl/fifo_enable
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/u_cmos_to_fifo_ctrl/fifo_data_out
add wave -noupdate -expand -group Cmos /video_stitching_tb/u_video_stiching_top/u_cmos_to_fifo_ctrl/buf_cnt
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWQOS
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWUSER
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWSIZE
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWPROT
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWADDR
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWVALID
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWREADY
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWBURST
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWLOCK
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWLEN
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWID
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_AWCACHE
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/axi_awaddr_cmos0_max
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/cmos_wr_buffer0_max
add wave -noupdate -group Address_write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/axi_awaddr
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WUSER
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WSTRB
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WREADY
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WVALID
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WDATA
add wave -noupdate -expand -group Write /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_WLAST
add wave -noupdate -expand -group Write -radix unsigned /video_stitching_tb/u_video_stiching_top/u_axi_full_core/write_burst_counter_max
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARUSER
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARSIZE
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARREADY
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARVALID
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARADDR
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARQOS
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARPROT
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARLOCK
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARLEN
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARID
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARBURST
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_ARCACHE
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_fifo_to_video_ctrl/AXI_FULL_BURST_VALID
add wave -noupdate -expand -group Address_read /video_stitching_tb/u_video_stiching_top/u_fifo_to_video_ctrl/AXI_FULL_BURST_READY
add wave -noupdate -expand -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RREADY
add wave -noupdate -expand -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RVALID
add wave -noupdate -expand -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RDATA
add wave -noupdate -expand -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RUSER
add wave -noupdate -expand -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RRESP
add wave -noupdate -expand -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RLAST
add wave -noupdate -expand -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/M_AXI_RID
add wave -noupdate -expand -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/video_bwr_din
add wave -noupdate -expand -group Read /video_stitching_tb/u_video_stiching_top/u_axi_full_core/video_bwr_vld
add wave -noupdate -expand -group Video -color Gold /video_stitching_tb/u_video_stiching_top/video_clk
add wave -noupdate -expand -group Video -color Gold /video_stitching_tb/u_video_stiching_top/video_vsync
add wave -noupdate -expand -group Video -color Gold /video_stitching_tb/u_video_stiching_top/video_href
add wave -noupdate -expand -group Video -color Gold /video_stitching_tb/u_video_stiching_top/video_de
add wave -noupdate -expand -group Video -color Gold /video_stitching_tb/u_video_stiching_top/video_data
add wave -noupdate -expand -group Video -radix unsigned /video_stitching_tb/u_video_stiching_top/u_fifo_to_video_ctrl/pixel_ypos
add wave -noupdate -expand -group Video -radix unsigned /video_stitching_tb/u_video_stiching_top/u_fifo_to_video_ctrl/pixel_xpos
add wave -noupdate -expand -group Video /video_stitching_tb/u_video_stiching_top/u_fifo_to_video_ctrl/data_req
add wave -noupdate -expand -group Video /video_stitching_tb/u_video_stiching_top/u_fifo_to_video_ctrl/shift_cnt
add wave -noupdate -expand -group Video /video_stitching_tb/u_video_stiching_top/u_fifo_to_video_ctrl/fifo_enable
add wave -noupdate -expand -group Video /video_stitching_tb/u_video_stiching_top/u_fifo_to_video_ctrl/fifo_data_in
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/wr_rst_busy
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/wr_en
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/wr_clk
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/rst
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/rd_rst_busy
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/rd_en
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/rd_clk
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/full
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/empty
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/dout
add wave -noupdate -group backward_fifo /video_stitching_tb/u_video_stiching_top/genblk2/u_async_backward_fifo/din
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/wr_rst_busy
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/wr_clk
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/rst
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/rd_rst_busy
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/rd_clk
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/full
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/empty
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/rd_en
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/dout
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/wr_en
add wave -noupdate -group forward_fifo /video_stitching_tb/u_video_stiching_top/genblk1/u_async_forward_fifo/din
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 3} {16594318100 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 247
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
WaveRestoreZoom {16483723288 ps} {16766651312 ps}
