/* Automatically generated from https://wokwi.com/projects/414121532514097153 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414121532514097153(
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
  wire net2 = rst_n;
  wire net3;
  wire net4;
  wire net5;
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10;
  wire net11 = 1'b1;
  wire net12 = 1'b1;
  wire net13 = 1'b0;
  wire net14 = 1'b1;
  wire net15;
  wire net16;
  wire net17;
  wire net18;
  wire net19 = 1'b0;
  wire net20;

  assign uo_out[0] = net3;
  assign uo_out[1] = net4;
  assign uo_out[2] = net5;
  assign uo_out[3] = net6;
  assign uo_out[4] = net7;
  assign uo_out[5] = net8;
  assign uo_out[6] = net9;
  assign uo_out[7] = net10;
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

  xor_cell xor1 (
    .a (net10),
    .b (net15),
    .out (net16)
  );
  dff_cell flop1 (
    .d (net17),
    .clk (net1),
    .q (net3),
    .notq ()
  );
  dff_cell flop2 (
    .d (net3),
    .clk (net1),
    .q (net4),
    .notq ()
  );
  dff_cell flop3 (
    .d (net4),
    .clk (net1),
    .q (net5),
    .notq ()
  );
  dff_cell flop4 (
    .d (net7),
    .clk (net1),
    .q (net8),
    .notq ()
  );
  dff_cell flop5 (
    .d (net6),
    .clk (net1),
    .q (net7),
    .notq ()
  );
  dff_cell flop6 (
    .d (net8),
    .clk (net1),
    .q (net9),
    .notq ()
  );
  dff_cell flop7 (
    .d (net9),
    .clk (net1),
    .q (net10),
    .notq ()
  );
  xor_cell xor2 (
    .a (net8),
    .b (net18),
    .out (net15)
  );
  xor_cell xor3 (
    .a (net7),
    .b (net6),
    .out (net18)
  );
  dff_cell flop8 (
    .d (net5),
    .clk (net1),
    .q (net6),
    .notq ()
  );
  or_cell or1 (
    .a (net16),
    .b (net20),
    .out (net17)
  );
  not_cell not1 (
    .in (net2),
    .out (net20)
  );
endmodule
