/*
This file provides the mapping from the Wokwi modules to Verilog HDL.

It's only needed for Wokwi designs.
*/

`define default_netname none

module buffer_cell (
    input wire in,
    output wire out
    );
    assign out = in;
endmodule

module and_cell (
    input wire a,
    input wire b,
    output wire out
    );

    assign out = a & b;
endmodule

module or_cell (
    input wire a,
    input wire b,
    output wire out
    );

    assign out = a | b;
endmodule

module xor_cell (
    input wire a,
    input wire b,
    output wire out
    );

    assign out = a ^ b;
endmodule

module nand_cell (
    input wire a,
    input wire b,
    output wire out
    );

    assign out = !(a&b);
endmodule

module not_cell (
    input wire in,
    output wire out
    );

    assign out = !in;
endmodule

module mux_cell (
    input wire a,
    input wire b,
    input wire sel,
    output wire out
    );

    assign out = sel ? b : a;
endmodule

module dff_cell (
    input wire clk,
    input wire d,
    output reg q,
    output wire notq
    );

    assign notq = !q;
    always @(posedge clk)
        q <= d;

endmodule

(* blackbox *)
module sg13g2_sdfbbp_1 (
    output wire Q,
    output wire Q_N,
    input wire D,
    input wire SCD,
    input wire SCE,
    input wire RESET_B,
    input wire SET_B,
    input wire CLK
    );
endmodule

module dffsr_cell (
    input wire clk,
    input wire d,
    input wire s,
    input wire r,
    output wire q,
    output wire notq
    );

    sg13g2_sdfbbp_1 dffsr (
        .D (d),
        .SCD (0),
        .SCE (0),
        .RESET_B (!r),
        .SET_B (!s),
        .CLK (clk),
        .Q (q),
        .Q_N (notq)
    );

endmodule
