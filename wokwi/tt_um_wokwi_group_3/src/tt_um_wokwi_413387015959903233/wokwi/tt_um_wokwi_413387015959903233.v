/* Automatically generated from https://wokwi.com/projects/413387015959903233 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413387015959903233(
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
  assign uo_out[1] = 0;
  assign uo_out[2] = 0;
  assign uo_out[3] = 0;
  assign uo_out[4] = net9;
  assign uo_out[5] = net9;
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

  not_cell not4 (
    .in (net6),
    .out (net10)
  );
  not_cell not1 (
    .in (net4),
    .out (net16)
  );
  not_cell not2 (
    .in (net8),
    .out (net17)
  );
  not_cell not3 (
    .in (net2),
    .out (net18)
  );
  and_cell and1 (
    .a (net1),
    .b (net18),
    .out (net19)
  );
  and_cell and2 (
    .a (net3),
    .b (net16),
    .out (net20)
  );
  and_cell and3 (
    .a (net5),
    .b (net10),
    .out (net21)
  );
  and_cell and4 (
    .a (net7),
    .b (net17),
    .out (net22)
  );
  and_cell and5 (
    .a (net19),
    .b (net20),
    .out (net23)
  );
  and_cell and6 (
    .a (net21),
    .b (net22),
    .out (net24)
  );
  and_cell and7 (
    .a (net23),
    .b (net24),
    .out (net9)
  );
endmodule
