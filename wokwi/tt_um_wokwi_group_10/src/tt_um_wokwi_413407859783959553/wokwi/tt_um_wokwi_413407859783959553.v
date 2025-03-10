/* Automatically generated from https://wokwi.com/projects/413407859783959553 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413407859783959553(
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
  wire net9 = 1'b1;
  wire net10;
  wire net11;
  wire net12;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17;
  wire net18;
  wire net19;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;
  wire net25;
  wire net26;
  wire net27;
  wire net28;
  wire net29;
  wire net30;
  wire net31;
  wire net32;

  assign uo_out[0] = net6;
  assign uo_out[1] = net7;
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

  not_cell not5 (
    .in (net1),
    .out (net8)
  );
  not_cell not6 (
    .in (net8),
    .out (net10)
  );
  not_cell not7 (
    .in (net10),
    .out (net11)
  );
  not_cell not8 (
    .in (net11),
    .out (net12)
  );
  not_cell not9 (
    .in (net12),
    .out (net6)
  );
  dff_cell flop1 (
    .d (net13),
    .clk (net14),
    .q (net15),
    .notq (net13)
  );
  dff_cell flop2 (
    .d (net16),
    .clk (net5),
    .q (net14),
    .notq (net16)
  );
  dff_cell flop3 (
    .d (net17),
    .clk (net15),
    .q (net18),
    .notq (net17)
  );
  mux_cell mux1 (
    .a (net14),
    .b (net6),
    .sel (net2),
    .out (net19)
  );
  dff_cell flop4 (
    .d (net20),
    .clk (net21),
    .q (net22),
    .notq (net20)
  );
  dff_cell flop5 (
    .d (net23),
    .clk (net18),
    .q (net21),
    .notq (net23)
  );
  dff_cell flop6 (
    .d (net24),
    .clk (net22),
    .q (net25),
    .notq (net24)
  );
  mux_cell mux2 (
    .a (net18),
    .b (net15),
    .sel (net2),
    .out (net26)
  );
  mux_cell mux3 (
    .a (net22),
    .b (net21),
    .sel (net2),
    .out (net27)
  );
  dff_cell flop7 (
    .d (net28),
    .clk (net25),
    .q (net29),
    .notq (net28)
  );
  mux_cell mux4 (
    .a (net29),
    .b (net25),
    .sel (net2),
    .out (net30)
  );
  mux_cell mux5 (
    .a (net30),
    .b (net27),
    .sel (net3),
    .out (net31)
  );
  mux_cell mux6 (
    .a (net26),
    .b (net19),
    .sel (net3),
    .out (net32)
  );
  mux_cell mux7 (
    .a (net31),
    .b (net32),
    .sel (net4),
    .out (net7)
  );
endmodule
