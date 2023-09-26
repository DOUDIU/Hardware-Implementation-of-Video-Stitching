//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Sep 25 13:38:56 2023
//Host        : y7000pr running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    TMDS_tmds_clk_n,
    TMDS_tmds_clk_p,
    TMDS_tmds_data_n,
    TMDS_tmds_data_p,
    cam_data,
    cam_href,
    cam_pclk,
    cam_pwdn,
    cam_rst_n,
    cam_vsync,
    emio_sccb_tri_io,
    key_down,
    key_up,
    tmds_oen);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output TMDS_tmds_clk_n;
  output TMDS_tmds_clk_p;
  output [2:0]TMDS_tmds_data_n;
  output [2:0]TMDS_tmds_data_p;
  input [7:0]cam_data;
  input cam_href;
  input cam_pclk;
  output cam_pwdn;
  output cam_rst_n;
  input cam_vsync;
  inout [1:0]emio_sccb_tri_io;
  input key_down;
  input key_up;
  output tmds_oen;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire TMDS_tmds_clk_n;
  wire TMDS_tmds_clk_p;
  wire [2:0]TMDS_tmds_data_n;
  wire [2:0]TMDS_tmds_data_p;
  wire [7:0]cam_data;
  wire cam_href;
  wire cam_pclk;
  wire cam_pwdn;
  wire cam_rst_n;
  wire cam_vsync;
  wire [0:0]emio_sccb_tri_i_0;
  wire [1:1]emio_sccb_tri_i_1;
  wire [0:0]emio_sccb_tri_io_0;
  wire [1:1]emio_sccb_tri_io_1;
  wire [0:0]emio_sccb_tri_o_0;
  wire [1:1]emio_sccb_tri_o_1;
  wire [0:0]emio_sccb_tri_t_0;
  wire [1:1]emio_sccb_tri_t_1;
  wire key_down;
  wire key_up;
  wire tmds_oen;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .TMDS_tmds_clk_n(TMDS_tmds_clk_n),
        .TMDS_tmds_clk_p(TMDS_tmds_clk_p),
        .TMDS_tmds_data_n(TMDS_tmds_data_n),
        .TMDS_tmds_data_p(TMDS_tmds_data_p),
        .cam_data(cam_data),
        .cam_href(cam_href),
        .cam_pclk(cam_pclk),
        .cam_pwdn(cam_pwdn),
        .cam_rst_n(cam_rst_n),
        .cam_vsync(cam_vsync),
        .emio_sccb_tri_i({emio_sccb_tri_i_1,emio_sccb_tri_i_0}),
        .emio_sccb_tri_o({emio_sccb_tri_o_1,emio_sccb_tri_o_0}),
        .emio_sccb_tri_t({emio_sccb_tri_t_1,emio_sccb_tri_t_0}),
        .key_down(key_down),
        .key_up(key_up),
        .tmds_oen(tmds_oen));
  IOBUF emio_sccb_tri_iobuf_0
       (.I(emio_sccb_tri_o_0),
        .IO(emio_sccb_tri_io[0]),
        .O(emio_sccb_tri_i_0),
        .T(emio_sccb_tri_t_0));
  IOBUF emio_sccb_tri_iobuf_1
       (.I(emio_sccb_tri_o_1),
        .IO(emio_sccb_tri_io[1]),
        .O(emio_sccb_tri_i_1),
        .T(emio_sccb_tri_t_1));
endmodule
