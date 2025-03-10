/* Automatically generated from https://wokwi.com/projects/414120303651028993 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414120303651028993(
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
  wire net3 = ui_in[2];
  wire net4 = ui_in[3];
  wire net5 = ui_in[4];
  wire net6 = ui_in[5];
  wire net7 = ui_in[6];
  wire net8 = ui_in[7];
  wire net9;
  wire net10;
  wire net11 = 1'b0;
  wire net12 = 1'b1;
  wire net13 = 1'b1;
  wire net14 = 1'b0;
  wire net15 = 1'b1;
  wire net16;
  wire net17;
  wire net18;
  wire net19;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;

  assign uo_out[0] = net9;
  assign uo_out[1] = net10;
  assign uo_out[2] = net3;
  assign uo_out[3] = net4;
  assign uo_out[4] = net5;
  assign uo_out[5] = net6;
  assign uo_out[6] = net7;
  assign uo_out[7] = net8;
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
    .d (net16),
    .clk (net2),
    .q (net9),
    .notq (net16)
  );
  dff_cell flop2 (
    .d (net17),
    .clk (net9),
    .q (net10),
    .notq (net17)
  );
  not_cell not1 (
    .in (net1),
    .out (net18)
  );
  not_cell not2 (
    .in (net18),
    .out (net2)
  );
  dff_cell flop3 (
    .q (),
    .notq ()
  );
  dff_cell flop4 (
    .q (),
    .notq ()
  );
  dff_cell flop5 (
    .q (),
    .notq ()
  );
  dff_cell flop6 (
    .q (),
    .notq ()
  );
  dff_cell flop7 (
    .q (),
    .notq ()
  );
  dff_cell flop8 (
    .q (),
    .notq ()
  );
  dff_cell flop9 (
    .q (),
    .notq ()
  );
  dff_cell flop10 (
    .q (),
    .notq ()
  );
  dff_cell flop11 (
    .q (),
    .notq ()
  );
  dff_cell flop12 (
    .q (),
    .notq ()
  );
  dff_cell flop13 (
    .q (),
    .notq ()
  );
  dff_cell flop14 (
    .q (),
    .notq ()
  );
  dff_cell flop15 (
    .q (),
    .notq ()
  );
  dff_cell flop16 (
    .q (),
    .notq ()
  );
  dff_cell flop17 (
    .q (),
    .notq ()
  );
  dff_cell flop18 (
    .q (),
    .notq ()
  );
  dff_cell flop19 (
    .q (),
    .notq ()
  );
  dff_cell flop20 (
    .q (),
    .notq ()
  );
  dff_cell flop21 (
    .q (),
    .notq ()
  );
  dff_cell flop22 (
    .q (),
    .notq ()
  );
  nand_cell nand1 (
    .out (net19)
  );
  nand_cell nand2 (
    .out (net20)
  );
  nand_cell nand3 (
    .out (net21)
  );
  nand_cell nand4 (
    .out (net22)
  );
  nand_cell nand5 (
    .a (net21),
    .b (net19),
    .out (net23)
  );
  nand_cell nand6 (
    .a (net20),
    .b (net22),
    .out (net24)
  );
  nand_cell nand7 (
    .a (net23),
    .b (net24),
    .out ()
  );
endmodule
