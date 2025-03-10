/* Automatically generated from https://wokwi.com/projects/414124872671308801 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414124872671308801(
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
  wire net4 = 1'b0;
  wire net5 = 1'b1;
  wire net6 = 1'b1;
  wire net7 = 1'b0;
  wire net8 = 1'b1;
  wire net9;
  wire net10;
  wire net11;
  wire net12;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17;
  wire net18;
  wire net19;

  assign uo_out[0] = net2;
  assign uo_out[1] = net3;
  assign uo_out[2] = 0;
  assign uo_out[3] = 0;
  assign uo_out[4] = 0;
  assign uo_out[5] = 0;
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
    .d (net9),
    .clk (net1),
    .q (net10),
    .notq ()
  );
  dff_cell flop2 (
    .d (net11),
    .clk (net1),
    .q (net9),
    .notq ()
  );
  dff_cell flop3 (
    .d (net12),
    .clk (net1),
    .q (net11),
    .notq ()
  );
  dff_cell flop4 (
    .d (net10),
    .clk (net1),
    .q (net12),
    .notq ()
  );
  and_cell and1 (
    .a (net13),
    .b (net10),
    .out (net14)
  );
  and_cell and2 (
    .a (net11),
    .b (net9),
    .out (net13)
  );
  and_cell and3 (
    .a (net1),
    .b (net12),
    .out (net15)
  );
  or_cell or1 (
    .a (net15),
    .b (net14),
    .out (net2)
  );
  and_cell and4 (
    .a (net9),
    .b (net1),
    .out (net16)
  );
  and_cell and5 (
    .a (net11),
    .b (net1),
    .out (net17)
  );
  and_cell and6 (
    .a (net12),
    .b (net1),
    .out (net18)
  );
  or_cell or2 (
    .a (net17),
    .b (net18),
    .out (net19)
  );
  or_cell or3 (
    .a (net16),
    .b (net19),
    .out (net3)
  );
endmodule
