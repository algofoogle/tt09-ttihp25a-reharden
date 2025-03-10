/* Automatically generated from https://wokwi.com/projects/414117854728812545 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414117854728812545(
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
  wire net5;
  wire net6;
  wire net7 = 1'b0;
  wire net8 = 1'b1;
  wire net9 = 1'b1;
  wire net10 = 1'b0;
  wire net11 = 1'b1;

  assign uo_out[0] = net3;
  assign uo_out[1] = net4;
  assign uo_out[2] = net5;
  assign uo_out[3] = net6;
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
    .d (net2),
    .clk (net1),
    .q (net3),
    .notq ()
  );
  dff_cell flop2 (
    .d (net4),
    .clk (net1),
    .q (net5),
    .notq ()
  );
  dff_cell flop3 (
    .d (net3),
    .clk (net1),
    .q (net4),
    .notq ()
  );
  dff_cell flop4 (
    .d (net5),
    .clk (net1),
    .q (net6),
    .notq ()
  );
endmodule
