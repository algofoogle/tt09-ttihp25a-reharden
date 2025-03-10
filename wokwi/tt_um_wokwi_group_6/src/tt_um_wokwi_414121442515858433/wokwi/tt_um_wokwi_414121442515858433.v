/* Automatically generated from https://wokwi.com/projects/414121442515858433 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414121442515858433(
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
  wire net10 = 1'b0;
  wire net11 = 1'b1;
  wire net12 = 1'b1;
  wire net13 = 1'b0;
  wire net14 = 1'b1;
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
  wire net25;
  wire net26;
  wire net27;
  wire net28;
  wire net29;
  wire net30;
  wire net31;
  wire net32;
  wire net33;

  assign uo_out[0] = 0;
  assign uo_out[1] = net6;
  assign uo_out[2] = 0;
  assign uo_out[3] = 0;
  assign uo_out[4] = net7;
  assign uo_out[5] = net8;
  assign uo_out[6] = 0;
  assign uo_out[7] = net9;
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
    .a (net3),
    .b (net5),
    .out (net7)
  );
  and_cell and1 (
    .a (net3),
    .b (net5),
    .out (net15)
  );
  xor_cell xor2 (
    .a (net2),
    .b (net4),
    .out (net16)
  );
  and_cell and2 (
    .a (net2),
    .b (net4),
    .out (net17)
  );
  or_cell or1 (
    .a (net18),
    .b (net17),
    .out (net8)
  );
  xor_cell xor3 (
    .a (net15),
    .b (net16),
    .out (net6)
  );
  and_cell and3 (
    .a (net15),
    .b (net16),
    .out (net18)
  );
  dff_cell flop1 (
    .d (net19),
    .clk (net1),
    .q (),
    .notq (net19)
  );
  dff_cell flop2 (
    .d (net20),
    .clk (net19),
    .q (),
    .notq (net20)
  );
  dff_cell flop3 (
    .d (net21),
    .clk (net20),
    .q (),
    .notq (net21)
  );
  dff_cell flop4 (
    .d (net22),
    .clk (net21),
    .q (),
    .notq (net22)
  );
  dff_cell flop5 (
    .d (net23),
    .clk (net22),
    .q (),
    .notq (net23)
  );
  dff_cell flop6 (
    .d (net24),
    .clk (net23),
    .q (),
    .notq (net24)
  );
  dff_cell flop7 (
    .d (net25),
    .clk (net24),
    .q (),
    .notq (net25)
  );
  dff_cell flop8 (
    .d (net26),
    .clk (net25),
    .q (),
    .notq (net26)
  );
  dff_cell flop9 (
    .d (net27),
    .clk (net26),
    .q (),
    .notq (net27)
  );
  dff_cell flop10 (
    .d (net28),
    .clk (net27),
    .q (),
    .notq (net28)
  );
  dff_cell flop11 (
    .d (net29),
    .clk (net28),
    .q (),
    .notq (net29)
  );
  dff_cell flop12 (
    .d (net30),
    .clk (net29),
    .q (),
    .notq (net30)
  );
  dff_cell flop13 (
    .d (net31),
    .clk (net30),
    .q (),
    .notq (net31)
  );
  dff_cell flop14 (
    .d (net32),
    .clk (net31),
    .q (),
    .notq (net32)
  );
  dff_cell flop15 (
    .d (net33),
    .clk (net32),
    .q (),
    .notq (net33)
  );
  dff_cell flop16 (
    .d (net9),
    .clk (net33),
    .q (),
    .notq (net9)
  );
endmodule
