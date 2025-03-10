/* Automatically generated from https://wokwi.com/projects/414120378768943105 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414120378768943105(
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
  wire net11 = 1'b0;
  wire net12 = 1'b1;
  wire net13 = 1'b1;
  wire net14 = 1'b0;
  wire net15 = 1'b1;
  wire net16;
  wire net17 = 1'b0;
  wire net18;
  wire net19;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;
  wire net25;

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

  dffsr_cell flop4 (
    .d (net16),
    .clk (net1),
    .s (net17),
    .r (net18),
    .q (net3),
    .notq (net16)
  );
  dffsr_cell flop1 (
    .d (net19),
    .clk (net3),
    .s (net17),
    .r (net18),
    .q (net4),
    .notq (net19)
  );
  dffsr_cell flop2 (
    .d (net20),
    .clk (net4),
    .s (net17),
    .r (net18),
    .q (net5),
    .notq (net20)
  );
  dffsr_cell flop3 (
    .d (net21),
    .clk (net5),
    .s (net17),
    .r (net18),
    .q (net6),
    .notq (net21)
  );
  dffsr_cell flop5 (
    .d (net22),
    .clk (net6),
    .s (net17),
    .r (net18),
    .q (net7),
    .notq (net22)
  );
  not_cell not1 (
    .in (net2),
    .out (net18)
  );
  dffsr_cell flop6 (
    .d (net23),
    .clk (net8),
    .s (net17),
    .r (net18),
    .q (net9),
    .notq (net23)
  );
  dffsr_cell flop7 (
    .d (net24),
    .clk (net7),
    .s (net17),
    .r (net18),
    .q (net8),
    .notq (net24)
  );
  dffsr_cell flop8 (
    .d (net25),
    .clk (net9),
    .s (net17),
    .r (net18),
    .q (net10),
    .notq (net25)
  );
endmodule
