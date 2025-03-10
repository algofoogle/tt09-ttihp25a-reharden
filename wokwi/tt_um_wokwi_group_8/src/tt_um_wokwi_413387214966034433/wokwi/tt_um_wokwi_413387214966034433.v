/* Automatically generated from https://wokwi.com/projects/413387214966034433 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413387214966034433(
  input  wire [7:0] ui_in,    // Dedicated inputs
  output wire [7:0] uo_out,    // Dedicated outputs
  input  wire [7:0] uio_in,    // IOs: Input path
  output wire [7:0] uio_out,    // IOs: Output path
  output wire [7:0] uio_oe,    // IOs: Enable path (active high: 0=input, 1=output)
  input ena,
  input clk,
  input rst_n
);
  wire net1 = clk;
  wire net2 = ui_in[0];
  wire net3 = ui_in[1];
  wire net4;
  wire net5;
  wire net6;
  wire net7 = 1'b0;
  wire net8 = 1'b1;
  wire net9 = 1'b1;
  wire net10 = 1'b0;
  wire net11 = 1'b1;
  wire net12;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17;
  wire net18;
  wire net19;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;

  assign uo_out[0] = net4;
  assign uo_out[1] = net4;
  assign uo_out[2] = net4;
  assign uo_out[3] = net5;
  assign uo_out[4] = net4;
  assign uo_out[5] = net6;
  assign uo_out[6] = 0;
  assign uo_out[7] = 0;
  assign uio_out[0] = 0;
  assign uio_oe[0] = 0;
  assign uio_out[1] = 0;
  assign uio_oe[1] = 0;
  assign uio_out[2] = 0;
  assign uio_oe[2] = 0;
  assign uio_out[3] = 0;
  assign uio_oe[3] = 0;
  assign uio_out[4] = 0;
  assign uio_oe[4] = 0;
  assign uio_out[5] = 0;
  assign uio_oe[5] = 0;
  assign uio_out[6] = 0;
  assign uio_oe[6] = 0;
  assign uio_out[7] = 0;
  assign uio_oe[7] = 0;

  or_cell or4 (
    .a (net2),
    .b (net3),
    .out (net12)
  );
  and_cell and1 (
    .a (net2),
    .b (net12),
    .out (net13)
  );
  and_cell and2 (
    .a (net12),
    .b (net3),
    .out (net14)
  );
  dff_cell flop1 (
    .d (net15),
    .clk (net1),
    .q (net16),
    .notq (net15)
  );
  dff_cell flop2 (
    .d (net17),
    .clk (net15),
    .q (net18),
    .notq (net17)
  );
  or_cell or1 (
    .a (net16),
    .b (net18),
    .out (net19)
  );
  and_cell and3 (
    .a (net16),
    .b (net17),
    .out (net20)
  );
  xor_cell xor4 (
    .a (net20),
    .b (net21),
    .out (net22)
  );
  and_cell and4 (
    .a (net18),
    .b (net15),
    .out (net21)
  );
  xor_cell xor5 (
    .a (net21),
    .b (net23),
    .out (net24)
  );
  and_cell and5 (
    .a (net18),
    .b (net16),
    .out (net23)
  );
  mux_cell mux1 (
    .a (net24),
    .b (net14),
    .sel (net12),
    .out (net6)
  );
  mux_cell mux2 (
    .a (net22),
    .b (net13),
    .sel (net12),
    .out (net5)
  );
  mux_cell mux3 (
    .a (net19),
    .b (net12),
    .sel (net12),
    .out (net4)
  );
endmodule
