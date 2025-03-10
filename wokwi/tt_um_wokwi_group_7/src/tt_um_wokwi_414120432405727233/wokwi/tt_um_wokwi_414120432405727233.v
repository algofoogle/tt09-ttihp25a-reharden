/* Automatically generated from https://wokwi.com/projects/414120432405727233 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414120432405727233(
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
  wire net4;
  wire net5;
  wire net6;
  wire net7;
  wire net8;
  wire net9 = 1'b0;
  wire net10 = 1'b1;
  wire net11 = 1'b1;
  wire net12 = 1'b0;
  wire net13 = 1'b1;
  wire net14;

  assign uo_out[0] = net4;
  assign uo_out[1] = net5;
  assign uo_out[2] = net6;
  assign uo_out[3] = net7;
  assign uo_out[4] = net2;
  assign uo_out[5] = 0;
  assign uo_out[6] = net8;
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

  or_cell or1 (
    .a (net1),
    .b (net2),
    .out (net14)
  );
  or_cell or2 (
    .a (net3),
    .b (net2),
    .out (net8)
  );
  or_cell or3 (
    .a (net1),
    .b (net3),
    .out (net6)
  );
  or_cell or4 (
    .a (net2),
    .b (net3),
    .out (net7)
  );
  or_cell or5 (
    .a (net2),
    .b (net3),
    .out (net4)
  );
  or_cell or6 (
    .a (net3),
    .b (net14),
    .out (net5)
  );
endmodule
