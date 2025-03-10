/* Automatically generated from https://wokwi.com/projects/414120407679244289 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414120407679244289(
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
  wire net7 = ui_in[6];
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
  wire net22;
  wire net23;
  wire net24;
  wire net25;
  wire net26;
  wire net27;

  assign uo_out[0] = net8;
  assign uo_out[1] = net9;
  assign uo_out[2] = net10;
  assign uo_out[3] = net11;
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

  xor_cell xor1 (
    .a (net1),
    .b (net4),
    .out (net17)
  );
  and_cell and1 (
    .a (net4),
    .b (net1),
    .out (net18)
  );
  and_cell and2 (
    .a (net17),
    .b (net7),
    .out (net19)
  );
  xor_cell xor2 (
    .a (net17),
    .b (net7),
    .out (net8)
  );
  or_cell or1 (
    .a (net19),
    .b (net18),
    .out (net20)
  );
  xor_cell xor3 (
    .a (net2),
    .b (net5),
    .out (net21)
  );
  and_cell and3 (
    .a (net5),
    .b (net2),
    .out (net22)
  );
  xor_cell xor4 (
    .a (net21),
    .b (net20),
    .out (net9)
  );
  and_cell and4 (
    .a (net21),
    .b (net20),
    .out (net23)
  );
  or_cell or2 (
    .a (net22),
    .b (net23),
    .out (net24)
  );
  xor_cell xor5 (
    .a (net3),
    .b (net6),
    .out (net25)
  );
  and_cell and5 (
    .a (net6),
    .b (net3),
    .out (net26)
  );
  xor_cell xor6 (
    .a (net25),
    .b (net24),
    .out (net10)
  );
  and_cell and6 (
    .a (net25),
    .b (net24),
    .out (net27)
  );
  or_cell or3 (
    .a (net26),
    .b (net27),
    .out (net11)
  );
endmodule
