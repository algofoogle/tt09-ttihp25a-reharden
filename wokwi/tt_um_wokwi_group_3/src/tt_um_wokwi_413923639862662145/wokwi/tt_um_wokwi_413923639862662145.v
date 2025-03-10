/* Automatically generated from https://wokwi.com/projects/413923639862662145 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413923639862662145(
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
  wire net2 = rst_n;
  wire net3 = ui_in[0];
  wire net4 = ui_in[1];
  wire net5;
  wire net6 = 1'b0;
  wire net7 = 1'b1;
  wire net8 = 1'b1;
  wire net9 = 1'b0;
  wire net10 = 1'b1;
  wire net11;
  wire net12;
  wire net13;
  wire net14;
  wire net15;
  wire net16 = 1'b0;
  wire net17;

  assign uo_out[0] = net5;
  assign uo_out[1] = 0;
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

  and_cell and1 (
    .a (net3),
    .b (net11),
    .out (net12)
  );
  and_cell and2 (
    .a (net13),
    .b (net4),
    .out (net14)
  );
  or_cell or1 (
    .a (net12),
    .b (net14),
    .out (net15)
  );
  not_cell not1 (
    .in (net4),
    .out (net11)
  );
  not_cell not2 (
    .in (net3),
    .out (net13)
  );
  dffsr_cell flop1 (
    .d (net15),
    .clk (net1),
    .s (net16),
    .r (net17),
    .q (net5),
    .notq ()
  );
  not_cell not3 (
    .in (net2),
    .out (net17)
  );
endmodule
