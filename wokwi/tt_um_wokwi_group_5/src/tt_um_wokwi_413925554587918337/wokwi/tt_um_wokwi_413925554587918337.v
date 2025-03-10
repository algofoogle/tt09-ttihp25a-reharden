/* Automatically generated from https://wokwi.com/projects/413925554587918337 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413925554587918337(
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
  wire net3;
  wire net4;
  wire net5 = 1'b1;
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10 = 1'b0;
  wire net11 = 1'b0;
  wire net12 = 1'b0;
  wire net13 = 1'b0;
  wire net14 = 1'b0;
  wire net15 = 1'b1;
  wire net16 = 1'b0;
  wire net17 = 1'b0;
  wire net18 = 1'b1;

  assign uo_out[0] = net3;
  assign uo_out[1] = 0;
  assign uo_out[2] = 0;
  assign uo_out[3] = 0;
  assign uo_out[4] = 0;
  assign uo_out[5] = 0;
  assign uo_out[6] = 0;
  assign uo_out[7] = net4;
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

  dff_cell flipflop1 (
    .d (net2),
    .clk (net1),
    .q (net6),
    .notq (net7)
  );
  nand_cell gate8 (
    .a (net8),
    .b (net1),
    .out (net9)
  );
  nand_cell gate9 (
    .a (net8),
    .b (net4),
    .out (net3)
  );
  nand_cell gate10 (
    .a (net3),
    .b (net9),
    .out (net4)
  );
  nand_cell gate7 (
    .a (net2),
    .b (net1),
    .out (net8)
  );
endmodule
