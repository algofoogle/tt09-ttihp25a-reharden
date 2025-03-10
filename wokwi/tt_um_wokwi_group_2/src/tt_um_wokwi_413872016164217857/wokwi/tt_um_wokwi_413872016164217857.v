/* Automatically generated from https://wokwi.com/projects/413872016164217857 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413872016164217857(
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
  wire net3;
  wire net4 = 1'b1;
  wire net5;
  wire net6;
  wire net7;
  wire net8 = 1'b0;
  wire net9 = 1'b0;
  wire net10 = 1'b1;
  wire net11 = 1'b1;
  wire net12 = 1'b0;
  wire net13 = 1'b1;
  wire net14;

  assign uo_out[0] = net3;
  assign uo_out[1] = net4;
  assign uo_out[2] = net5;
  assign uo_out[3] = net3;
  assign uo_out[4] = net3;
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

  xor_cell xor1 (
    .a (net1),
    .b (net2),
    .out (net14)
  );
  and_cell and1 (
    .a (net1),
    .b (net2),
    .out (net7)
  );
  not_cell not1 (
    .in (net14),
    .out (net3)
  );
  not_cell not2 (
    .in (net7),
    .out (net5)
  );
  and_cell and2 (
    .a (net5),
    .b (net3),
    .out (net6)
  );
endmodule
