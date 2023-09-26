vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/lib_fifo_v1_0_17
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/lib_bmg_v1_0_15
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_30
vlib modelsim_lib/msim/axi_vdma_v6_3_16
vlib modelsim_lib/msim/processing_system7_vip_v1_0_16
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_1_13
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_16
vlib modelsim_lib/msim/v_tc_v6_2_6
vlib modelsim_lib/msim/v_vid_in_axi4s_v5_0_2
vlib modelsim_lib/msim/util_vector_logic_v2_0_2
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_crossbar_v2_1_29
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap lib_fifo_v1_0_17 modelsim_lib/msim/lib_fifo_v1_0_17
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap lib_bmg_v1_0_15 modelsim_lib/msim/lib_bmg_v1_0_15
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_30 modelsim_lib/msim/axi_datamover_v5_1_30
vmap axi_vdma_v6_3_16 modelsim_lib/msim/axi_vdma_v6_3_16
vmap processing_system7_vip_v1_0_16 modelsim_lib/msim/processing_system7_vip_v1_0_16
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 modelsim_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_16 modelsim_lib/msim/v_axi4s_vid_out_v4_0_16
vmap v_tc_v6_2_6 modelsim_lib/msim/v_tc_v6_2_6
vmap v_vid_in_axi4s_v5_0_2 modelsim_lib/msim/v_vid_in_axi4s_v5_0_2
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 modelsim_lib/msim/axi_crossbar_v2_1_29
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Vivado2023.1/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado2023.1/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Vivado2023.1/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_17  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_15  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/3f7c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_30  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_16  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_16  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_16  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/c523/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_6  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0350/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work v_vid_in_axi4s_v5_0_2  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/9649/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/sim/design_1_v_vid_in_axi4s_0_0.v" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib  -93  \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/design_1/ip/design_1_axi_dynclk_0_0/sim/design_1_axi_dynclk_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/0a09/src/ov5640_capture_data.v" \
"../../../bd/design_1/ip/design_1_ov5640_capture_data_1_1/sim/design_1_ov5640_capture_data_1_1.v" \
"../../../bd/design_1/ipshared/31a1/src/asyn_rst_syn.v" \
"../../../bd/design_1/ipshared/31a1/src/dvi_encoder.v" \
"../../../bd/design_1/ipshared/31a1/src/serializer_10_to_1.v" \
"../../../bd/design_1/ipshared/31a1/src/dvi_transmitter_top.v" \
"../../../bd/design_1/ip/design_1_DVI_Transmitter_1_0/sim/design_1_DVI_Transmitter_1_0.v" \
"../../../bd/design_1/ip/design_1_rgb2ycbcr_1_0/sim/design_1_rgb2ycbcr_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_VIP_Sobel_Edge_Detec_0_3/sim/design_1_VIP_Sobel_Edge_Detec_0_3.v" \

vlog -work util_vector_logic_v2_0_2  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_2/sim/design_1_util_vector_logic_0_2.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_3/sim/design_1_util_vector_logic_0_3.v" \
"../../../bd/design_1/ip/design_1_threshold_control_0_0/sim/design_1_threshold_control_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/0691/hdl" "+incdir+../../../../ov5640_hdmi_2019.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+D:/Vivado2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

