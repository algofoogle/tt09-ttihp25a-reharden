/* Automatically generated from https://wokwi.com/projects/413919428470231041 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413919428470231041(
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
  wire net3 = ui_in[1];
  wire net4 = ui_in[2];
  wire net5 = ui_in[6];
  wire net6;
  wire net7 = 1'b0;
  wire net8 = 1'b1;
  wire net9 = 1'b1;
  wire net10 = 1'b0;
  wire net11 = 1'b1;
  wire net12;
  wire net13;

  assign uo_out[0] = net6;
  assign uo_out[1] = net3;
  assign uo_out[2] = net4;
  assign uo_out[3] = net6;
  assign uo_out[4] = net6;
  assign uo_out[5] = net6;
  assign uo_out[6] = net6;
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
    .a (net12),
    .b (net13),
    .out (net6)
  );
  and_cell and2 (
    .a (net5),
    .b (net1),
    .out (net13)
  );
  and_cell and3 (
    .a (net2),
    .b (net1),
    .out (net12)
  );
endmodule
