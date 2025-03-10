/* Automatically generated from https://wokwi.com/projects/414120295047458817 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414120295047458817(
  input  wire [7:0] ui_in,    // Dedicated inputs
  output wire [7:0] uo_out,    // Dedicated outputs
  input  wire [7:0] uio_in,    // IOs: Input path
  output wire [7:0] uio_out,    // IOs: Output path
  output wire [7:0] uio_oe,    // IOs: Enable path (active high: 0=input, 1=output)
  input ena,
  input clk,
  input rst_n
);
  wire net1 = ui_in[0];
  wire net2 = ui_in[1];
  wire net3 = ui_in[2];
  wire net4 = ui_in[3];
  wire net5 = ui_in[4];
  wire net6 = ui_in[5];
  wire net7;
  wire net8;
  wire net9;
  wire net10;
  wire net11;
  wire net12;
  wire net13 = 1'b1;
  wire net14 = 1'b1;
  wire net15 = 1'b0;
  wire net16 = 1'b1;
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

  assign uo_out[0] = net7;
  assign uo_out[1] = net8;
  assign uo_out[2] = net9;
  assign uo_out[3] = net10;
  assign uo_out[4] = net11;
  assign uo_out[5] = net12;
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

  nand_cell nand1 (
    .a (net2),
    .b (net2),
    .out (net17)
  );
  nand_cell nand2 (
    .a (net1),
    .b (net2),
    .out (net18)
  );
  nand_cell nand3 (
    .a (net1),
    .b (net1),
    .out (net19)
  );
  nand_cell nand4 (
    .a (net20),
    .b (net21),
    .out (net22)
  );
  nand_cell nand5 (
    .a (net22),
    .b (net22),
    .out (net7)
  );
  nand_cell nand6 (
    .a (net19),
    .b (net17),
    .out (net21)
  );
  nand_cell nand7 (
    .a (net3),
    .b (net3),
    .out (net23)
  );
  nand_cell nand8 (
    .a (net4),
    .b (net4),
    .out (net24)
  );
  nand_cell nand9 (
    .a (net23),
    .b (net24),
    .out (net9)
  );
  nand_cell nand10 (
    .a (net5),
    .b (net5),
    .out (net25)
  );
  nand_cell nand11 (
    .a (net6),
    .b (net6),
    .out (net26)
  );
  nand_cell nand12 (
    .a (net25),
    .b (net26),
    .out (net27)
  );
  nand_cell nand13 (
    .a (net27),
    .b (net27),
    .out (net11)
  );
  xor_cell xor1 (
    .a (net1),
    .b (net2),
    .out (net8)
  );
  or_cell or1 (
    .a (net3),
    .b (net4),
    .out (net10)
  );
  or_cell or2 (
    .a (net5),
    .b (net6),
    .out (net28)
  );
  not_cell not1 (
    .in (net28),
    .out (net12)
  );
  and_cell and1 (
    .a (net18),
    .b (net18),
    .out (net20)
  );
endmodule
