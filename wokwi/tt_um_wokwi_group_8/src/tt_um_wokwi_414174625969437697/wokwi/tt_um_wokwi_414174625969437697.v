/* Automatically generated from https://wokwi.com/projects/414174625969437697 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414174625969437697(
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
  wire net2 = ui_in[7];
  wire net3;
  wire net4;
  wire net5;
  wire net6;
  wire net7;
  wire net8 = 1'b0;
  wire net9 = 1'b1;
  wire net10 = 1'b1;
  wire net11 = 1'b0;
  wire net12 = 1'b1;
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

  assign uo_out[0] = net3;
  assign uo_out[1] = net4;
  assign uo_out[2] = net5;
  assign uo_out[3] = net3;
  assign uo_out[4] = net6;
  assign uo_out[5] = net3;
  assign uo_out[6] = net7;
  assign uo_out[7] = net2;
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
    .d (net13),
    .clk (net1),
    .q (net14),
    .notq (net15)
  );
  dff_cell flop2 (
    .d (net16),
    .clk (net1),
    .q (net17),
    .notq (net18)
  );
  dff_cell flop3 (
    .d (net19),
    .clk (net1),
    .q (net20),
    .notq (net19)
  );
  xor_cell xor1 (
    .a (net14),
    .b (net20),
    .out (net13)
  );
  and_cell and1 (
    .a (net20),
    .b (net14),
    .out (net21)
  );
  xor_cell xor2 (
    .a (net17),
    .b (net21),
    .out (net16)
  );
  and_cell and2 (
    .a (net15),
    .b (net19),
    .out (net22)
  );
  and_cell and3 (
    .a (net18),
    .b (net22),
    .out (net23)
  );
  and_cell and4 (
    .a (net24),
    .b (net20),
    .out (net25)
  );
  and_cell and5 (
    .a (net18),
    .b (net14),
    .out (net24)
  );
  and_cell and6 (
    .a (net26),
    .b (net20),
    .out (net27)
  );
  and_cell and7 (
    .a (net18),
    .b (net15),
    .out (net26)
  );
  or_cell or1 (
    .a (net27),
    .b (net25),
    .out (net4)
  );
  and_cell and8 (
    .a (net18),
    .b (net14),
    .out (net28)
  );
  and_cell and9 (
    .a (net28),
    .b (net19),
    .out (net29)
  );
  and_cell and10 (
    .a (net19),
    .b (net15),
    .out (net30)
  );
  and_cell and11 (
    .a (net30),
    .b (net17),
    .out (net31)
  );
  or_cell or2 (
    .a (net23),
    .b (net4),
    .out (net3)
  );
  or_cell or3 (
    .a (net4),
    .b (net29),
    .out (net5)
  );
  or_cell or4 (
    .a (net23),
    .b (net4),
    .out (net32)
  );
  or_cell or5 (
    .a (net29),
    .b (net31),
    .out (net7)
  );
  or_cell or6 (
    .a (net32),
    .b (net7),
    .out (net6)
  );
endmodule
