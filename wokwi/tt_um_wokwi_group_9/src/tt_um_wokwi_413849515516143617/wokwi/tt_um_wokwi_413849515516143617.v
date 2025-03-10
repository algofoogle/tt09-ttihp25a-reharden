/* Automatically generated from https://wokwi.com/projects/413849515516143617 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413849515516143617(
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
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10;
  wire net11 = 1'b0;
  wire net12 = 1'b1;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17;

  assign uo_out[0] = net6;
  assign uo_out[1] = net7;
  assign uo_out[2] = net8;
  assign uo_out[3] = net9;
  assign uo_out[4] = net10;
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
    .b (net2),
    .out (net13)
  );
  not_cell not1 (
    .in (net2),
    .out (net14)
  );
  and_cell and1 (
    .a (net1),
    .b (net13),
    .out (net15)
  );
  and_cell and2 (
    .a (net13),
    .b (net2),
    .out (net16)
  );
  and_cell and3 (
    .a (net16),
    .b (net17),
    .out (net7)
  );
  and_cell and4 (
    .a (net14),
    .b (net15),
    .out (net6)
  );
  not_cell not2 (
    .in (net1),
    .out (net17)
  );
  and_cell and5 (
    .a (net8),
    .b (net10),
    .out (net9)
  );
  dffsr_cell flop1 (
    .d (net3),
    .clk (net4),
    .r (net9),
    .q (net8),
    .notq ()
  );
  dffsr_cell flop2 (
    .d (net3),
    .clk (net5),
    .r (net9),
    .q (net10),
    .notq ()
  );
endmodule
