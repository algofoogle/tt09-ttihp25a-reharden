/* Automatically generated from https://wokwi.com/projects/414121421011660801 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414121421011660801(
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
  wire net3 = ui_in[7];
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
  wire net15;
  wire net16;
  wire net17;
  wire net18;

  assign uo_out[0] = net4;
  assign uo_out[1] = net5;
  assign uo_out[2] = net6;
  assign uo_out[3] = net4;
  assign uo_out[4] = net7;
  assign uo_out[5] = net8;
  assign uo_out[6] = net1;
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

  not_cell not1 (
    .in (net2),
    .out (net14)
  );
  not_cell not2 (
    .in (net2),
    .out (net15)
  );
  or_cell or1 (
    .a (net1),
    .b (net15),
    .out (net4)
  );
  not_cell not3 (
    .in (net1),
    .out (net16)
  );
  or_cell or2 (
    .a (net16),
    .b (net2),
    .out (net6)
  );
  not_cell not4 (
    .in (net2),
    .out (net7)
  );
  not_cell not5 (
    .in (net1),
    .out (net17)
  );
  and_cell and1 (
    .a (net17),
    .b (net14),
    .out (net8)
  );
  not_cell not6 (
    .in (net3),
    .out (net18)
  );
  or_cell or3 (
    .a (net18),
    .b (net3),
    .out (net5)
  );
endmodule
