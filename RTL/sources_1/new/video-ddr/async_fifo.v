// distributed under the mit license
// https://opensource.org/licenses/mit-license.php

`timescale 1 ns / 1 ps
`default_nettype none

module async_fifo#(
    parameter DSIZE = 8,
    parameter ASIZE = 4,
    parameter FALLTHROUGH = "TRUE" // First word fall-through without latency
)(
    input  wire             wclk,
    input  wire             wrst_n,
    input  wire             winc,
    input  wire [DSIZE-1:0] wdata,
    output wire             wfull,
    output wire             awfull,
    input  wire             rclk,
    input  wire             rrst_n,
    input  wire             rinc,
    output wire [DSIZE-1:0] rdata,
    output wire             rempty,
    output wire             arempty
);

    wire [ASIZE-1:0] waddr, raddr;
    wire [ASIZE  :0] wptr, rptr, wq2_rptr, rq2_wptr;

    // The module synchronizing the read point
    // from read to write domain
    sync_r2w#(
        ASIZE
    )sync_r2w (
            .wclk     (wclk)
        ,   .wrst_n   (wrst_n)
        ,   .rptr     (rptr)
        ,   .wq2_rptr (wq2_rptr)
    );

    // The module synchronizing the write point
    // from write to read domain
    sync_w2r#(
        ASIZE
    )sync_w2r (
            .rclk     (rclk)
        ,   .rrst_n   (rrst_n)
        ,   .wptr     (wptr)
        ,   .rq2_wptr (rq2_wptr)
    );

    // The module handling the write requests
    wptr_full#(
        ASIZE
    )wptr_full (
            .wclk       (wclk)
        ,   .wrst_n     (wrst_n)
        ,   .winc       (winc)
        ,   .wq2_rptr   (wq2_rptr)
        ,   .wfull      (wfull)
        ,   .awfull     (awfull)
        ,   .waddr      (waddr)
        ,   .wptr       (wptr)
    );

    // The DC-RAM
    fifomem#(
        DSIZE, ASIZE, FALLTHROUGH
    )fifomem (
            .rclken     (rinc)
        ,   .rclk       (rclk)
        ,   .rdata      (rdata)
        ,   .wdata      (wdata)
        ,   .waddr      (waddr)
        ,   .raddr      (raddr)
        ,   .wclken     (winc)
        ,   .wfull      (wfull)
        ,   .wclk       (wclk)
    );

    // The module handling read requests
    rptr_empty#(
        ASIZE
    )rptr_empty (
            .rclk     (rclk)
        ,   .rrst_n   (rrst_n)
        ,   .rinc     (rinc)
        ,   .rq2_wptr (rq2_wptr)
        ,   .rempty   (rempty)
        ,   .arempty  (arempty)
        ,   .raddr    (raddr)
        ,   .rptr     (rptr)
    );

endmodule

`resetall
