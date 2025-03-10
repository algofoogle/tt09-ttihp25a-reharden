/* Automatically generated from https://wokwi.com/projects/414117926152578049 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414117926152578049(
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
  wire net13;
  wire net14;
  wire net15 = 1'b0;
  wire net16 = 1'b1;
  wire net17 = 1'b1;
  wire net18 = 1'b0;
  wire net19 = 1'b1;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;
  wire net25;
  wire net26;
  wire net27;

  assign uo_out[0] = net7;
  assign uo_out[1] = net8;
  assign uo_out[2] = net9;
  assign uo_out[3] = net10;
  assign uo_out[4] = net11;
  assign uo_out[5] = net12;
  assign uo_out[6] = net13;
  assign uo_out[7] = net14;
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

  and_cell and1 (
    .a (net20),
    .b (net21),
    .out (net7)
  );
  or_cell or1 (
    .a (net2),
    .b (net1),
    .out (net22)
  );
  or_cell or2 (
    .a (net22),
    .b (net3),
    .out (net23)
  );
  or_cell or3 (
    .a (net23),
    .b (net4),
    .out (net24)
  );
  or_cell or4 (
    .a (net24),
    .b (net5),
    .out (net25)
  );
  or_cell or5 (
    .a (net25),
    .b (net6),
    .out (net20)
  );
  and_cell and2 (
    .a (net20),
    .b (net26),
    .out (net8)
  );
  and_cell and3 (
    .a (net20),
    .b (net26),
    .out (net9)
  );
  and_cell and4 (
    .a (net20),
    .b (net21),
    .out (net10)
  );
  and_cell and5 (
    .a (net20),
    .b (net21),
    .out (net11)
  );
  and_cell and6 (
    .a (net20),
    .b (net21),
    .out (net12)
  );
  and_cell and7 (
    .a (net20),
    .b (net21),
    .out (net13)
  );
  and_cell and8 (
    .a (net20),
    .b (net21),
    .out (net14)
  );
  not_cell not1 (
    .in (net1),
    .out (net21)
  );
  not_cell not2 (
    .in (net1),
    .out (net27)
  );
  not_cell not3 (
    .in (net27),
    .out (net26)
  );
endmodule
