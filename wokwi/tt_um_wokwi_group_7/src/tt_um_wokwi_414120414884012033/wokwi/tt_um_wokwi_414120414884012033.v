/* Automatically generated from https://wokwi.com/projects/414120414884012033 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414120414884012033(
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
  wire net4 = ui_in[2];
  wire net5 = ui_in[3];
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10;
  wire net11;
  wire net12 = 1'b0;
  wire net13 = 1'b1;
  wire net14 = 1'b1;
  wire net15 = 1'b0;
  wire net16 = 1'b1;
  wire net17;
  wire net18;
  wire net19;
  wire net20;
  wire net21;

  assign uo_out[0] = net6;
  assign uo_out[1] = net7;
  assign uo_out[2] = net8;
  assign uo_out[3] = net9;
  assign uo_out[4] = net10;
  assign uo_out[5] = net11;
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

  dff_cell flop1 (
    .d (net17),
    .clk (net1),
    .q (net9),
    .notq ()
  );
  not_cell not1 (
    .in (net9),
    .out (net17)
  );
  dff_cell flop5 (
    .d (net18),
    .clk (net9),
    .q (net8),
    .notq ()
  );
  not_cell not2 (
    .in (net8),
    .out (net18)
  );
  dff_cell flop2 (
    .d (net19),
    .clk (net8),
    .q (net7),
    .notq ()
  );
  not_cell not3 (
    .in (net7),
    .out (net19)
  );
  dff_cell flop3 (
    .d (net20),
    .clk (net7),
    .q (net21),
    .notq (net6)
  );
  not_cell not4 (
    .in (net21),
    .out (net20)
  );
  nand_cell nand1 (
    .a (net2),
    .b (net3),
    .out (net10)
  );
  and_cell and1 (
    .a (net4),
    .b (net5),
    .out (net11)
  );
endmodule
