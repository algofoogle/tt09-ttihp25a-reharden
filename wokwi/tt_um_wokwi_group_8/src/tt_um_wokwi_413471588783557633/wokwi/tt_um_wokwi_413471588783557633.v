/* Automatically generated from https://wokwi.com/projects/413471588783557633 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413471588783557633(
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
  wire net3 = ui_in[0];
  wire net4 = ui_in[1];
  wire net5;
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10;
  wire net11;
  wire net12;
  wire net13 = 1'b0;
  wire net14 = 1'b1;
  wire net15 = 1'b1;
  wire net16 = 1'b0;
  wire net17 = 1'b1;

  assign uo_out[0] = net5;
  assign uo_out[1] = net6;
  assign uo_out[2] = net7;
  assign uo_out[3] = net8;
  assign uo_out[4] = net9;
  assign uo_out[5] = net10;
  assign uo_out[6] = net11;
  assign uo_out[7] = net12;
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

  dffsr_cell flop1 (
    .d (net3),
    .clk (net1),
    .s (net4),
    .r (net2),
    .q (net5),
    .notq ()
  );
  dffsr_cell flop2 (
    .d (net5),
    .clk (net1),
    .s (net4),
    .r (net2),
    .q (net6),
    .notq ()
  );
  dffsr_cell flop3 (
    .d (net6),
    .clk (net1),
    .s (net4),
    .r (net2),
    .q (net7),
    .notq ()
  );
  dffsr_cell flop4 (
    .d (net7),
    .clk (net1),
    .s (net4),
    .r (net2),
    .q (net8),
    .notq ()
  );
  dffsr_cell flop5 (
    .d (net8),
    .clk (net1),
    .s (net4),
    .r (net2),
    .q (net9),
    .notq ()
  );
  dffsr_cell flop6 (
    .d (net9),
    .clk (net1),
    .s (net4),
    .r (net2),
    .q (net10),
    .notq ()
  );
  dffsr_cell flop7 (
    .d (net10),
    .clk (net1),
    .s (net4),
    .r (net2),
    .q (net11),
    .notq ()
  );
  dffsr_cell flop8 (
    .d (net11),
    .clk (net1),
    .s (net4),
    .r (net2),
    .q (net12),
    .notq ()
  );
endmodule
