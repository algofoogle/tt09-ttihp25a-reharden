/* Automatically generated from https://wokwi.com/projects/413387224567846913 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413387224567846913(
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
  wire net2;
  wire net3;
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
  wire net25;
  wire net26;
  wire net27;
  wire net28;
  wire net29;
  wire net30;
  wire net31;
  wire net32;
  wire net33;
  wire net34;

  assign uo_out[0] = net2;
  assign uo_out[1] = net2;
  assign uo_out[2] = net3;
  assign uo_out[3] = net4;
  assign uo_out[4] = net5;
  assign uo_out[5] = net2;
  assign uo_out[6] = net6;
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
    .d (net12),
    .clk (net1),
    .q (net13),
    .notq (net12)
  );
  dff_cell flop2 (
    .d (net14),
    .clk (net12),
    .q (net15),
    .notq (net14)
  );
  dff_cell flop3 (
    .d (net16),
    .clk (net14),
    .q (net17),
    .notq (net16)
  );
  not_cell not1 (
    .in (net15),
    .out (net18)
  );
  not_cell not2 (
    .in (net17),
    .out (net19)
  );
  and_cell and1 (
    .a (net19),
    .b (net18),
    .out (net2)
  );
  not_cell not3 (
    .in (net13),
    .out (net20)
  );
  not_cell not4 (
    .in (net17),
    .out (net21)
  );
  and_cell and2 (
    .a (net21),
    .b (net20),
    .out (net22)
  );
  and_cell and3 (
    .a (net22),
    .b (net15),
    .out (net23)
  );
  not_cell not5 (
    .in (net17),
    .out (net24)
  );
  and_cell and4 (
    .a (net15),
    .b (net13),
    .out (net25)
  );
  and_cell and5 (
    .a (net24),
    .b (net25),
    .out (net4)
  );
  not_cell not6 (
    .in (net13),
    .out (net26)
  );
  not_cell not7 (
    .in (net15),
    .out (net27)
  );
  and_cell and6 (
    .a (net27),
    .b (net26),
    .out (net28)
  );
  and_cell and7 (
    .a (net17),
    .b (net28),
    .out (net29)
  );
  or_cell or1 (
    .a (net30),
    .b (net2),
    .out (net6)
  );
  or_cell or2 (
    .a (net31),
    .b (net2),
    .out (net5)
  );
  or_cell or3 (
    .a (net32),
    .b (net2),
    .out (net3)
  );
  or_cell or4 (
    .a (net33),
    .b (net23),
    .out (net31)
  );
  or_cell or5 (
    .a (net34),
    .b (net23),
    .out (net30)
  );
  or_cell or6 (
    .a (net29),
    .b (net4),
    .out (net34)
  );
  or_cell or7 (
    .a (net29),
    .b (net4),
    .out (net32)
  );
  or_cell or8 (
    .a (net29),
    .b (net4),
    .out (net33)
  );
endmodule
