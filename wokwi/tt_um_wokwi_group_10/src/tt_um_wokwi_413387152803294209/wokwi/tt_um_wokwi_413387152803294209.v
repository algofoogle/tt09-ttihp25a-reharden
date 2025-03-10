/* Automatically generated from https://wokwi.com/projects/413387152803294209 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413387152803294209(
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
  wire net2 = ui_in[4];
  wire net3 = ui_in[5];
  wire net4 = ui_in[6];
  wire net5 = ui_in[7];
  wire net6;
  wire net7;
  wire net8 = 1'b0;
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

  assign uo_out[0] = net6;
  assign uo_out[1] = net7;
  assign uo_out[2] = 0;
  assign uo_out[3] = 0;
  assign uo_out[4] = net2;
  assign uo_out[5] = net3;
  assign uo_out[6] = net4;
  assign uo_out[7] = net5;
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

  not_cell not1 (
    .in (net12),
    .out (net13)
  );
  not_cell not2 (
    .in (net13),
    .out (net14)
  );
  not_cell not3 (
    .in (net14),
    .out (net12)
  );
  not_cell not4 (
    .in (net15),
    .out (net16)
  );
  not_cell not5 (
    .in (net16),
    .out (net17)
  );
  not_cell not6 (
    .in (net17),
    .out (net18)
  );
  not_cell not7 (
    .in (net18),
    .out (net19)
  );
  not_cell not8 (
    .in (net19),
    .out (net15)
  );
  xor_cell xor1 (
    .a (net15),
    .b (net12),
    .out (net20)
  );
  dff_cell flop1 (
    .d (net20),
    .clk (net1),
    .q (net6),
    .notq (net7)
  );
endmodule
