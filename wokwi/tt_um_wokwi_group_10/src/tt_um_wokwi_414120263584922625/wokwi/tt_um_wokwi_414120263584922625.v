/* Automatically generated from https://wokwi.com/projects/414120263584922625 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414120263584922625(
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
  wire net2;
  wire net3;
  wire net4;
  wire net5;
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10 = 1'b1;
  wire net11 = 1'b1;
  wire net12 = 1'b0;
  wire net13 = 1'b1;
  wire net14 = 1'b0;
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
  wire net33;
  wire net34;
  wire net35;
  wire net36;
  wire net37;
  wire net38;
  wire net39;
  wire net40;
  wire net41;
  wire net42;
  wire net43;
  wire net44;
  wire net45;
  wire net46;
  wire net47;
  wire net48;

  assign uo_out[0] = net2;
  assign uo_out[1] = net3;
  assign uo_out[2] = net4;
  assign uo_out[3] = net5;
  assign uo_out[4] = net6;
  assign uo_out[5] = net7;
  assign uo_out[6] = net8;
  assign uo_out[7] = net9;
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
    .clk (net15),
    .q (net3),
    .notq ()
  );
  dff_cell flop2 (
    .d (net3),
    .clk (net15),
    .q (net4),
    .notq ()
  );
  dff_cell flop3 (
    .d (net4),
    .clk (net15),
    .q (net5),
    .notq ()
  );
  dff_cell flop4 (
    .d (net5),
    .clk (net15),
    .q (net6),
    .notq ()
  );
  dff_cell flop5 (
    .d (net16),
    .clk (net15),
    .q (net2),
    .notq ()
  );
  dff_cell flop6 (
    .d (net6),
    .clk (net15),
    .q (net7),
    .notq ()
  );
  dff_cell flop7 (
    .d (net7),
    .clk (net15),
    .q (net8),
    .notq ()
  );
  dff_cell flop8 (
    .d (net8),
    .clk (net15),
    .q (net9),
    .notq ()
  );
  not_cell not1 (
    .in (net17),
    .out (net16)
  );
  xor_cell xor1 (
    .a (net18),
    .b (net5),
    .out (net17)
  );
  not_cell not2 (
    .in (net19),
    .out (net18)
  );
  xor_cell xor2 (
    .a (net20),
    .b (net6),
    .out (net19)
  );
  not_cell not3 (
    .in (net21),
    .out (net20)
  );
  xor_cell xor3 (
    .a (net9),
    .b (net7),
    .out (net21)
  );
  dff_cell flop9 (
    .d (net22),
    .clk (net23),
    .q (net24),
    .notq ()
  );
  not_cell not4 (
    .in (net24),
    .out (net22)
  );
  dff_cell flop10 (
    .d (net25),
    .clk (net26),
    .q (net23),
    .notq ()
  );
  not_cell not5 (
    .in (net23),
    .out (net25)
  );
  dff_cell flop11 (
    .d (net27),
    .clk (net1),
    .q (net26),
    .notq ()
  );
  not_cell not6 (
    .in (net26),
    .out (net27)
  );
  dff_cell flop12 (
    .d (net28),
    .clk (net24),
    .q (net29),
    .notq ()
  );
  not_cell not7 (
    .in (net29),
    .out (net28)
  );
  dff_cell flop13 (
    .d (net30),
    .clk (net31),
    .q (net32),
    .notq ()
  );
  not_cell not8 (
    .in (net32),
    .out (net30)
  );
  dff_cell flop14 (
    .d (net33),
    .clk (net34),
    .q (net31),
    .notq ()
  );
  not_cell not9 (
    .in (net31),
    .out (net33)
  );
  dff_cell flop15 (
    .d (net35),
    .clk (net29),
    .q (net34),
    .notq ()
  );
  not_cell not10 (
    .in (net34),
    .out (net35)
  );
  dff_cell flop16 (
    .d (net36),
    .clk (net32),
    .q (net37),
    .notq (net38)
  );
  not_cell not11 (
    .in (net37),
    .out (net36)
  );
  dff_cell flop17 (
    .d (net39),
    .clk (net40),
    .q (net41),
    .notq ()
  );
  not_cell not12 (
    .in (net41),
    .out (net39)
  );
  dff_cell flop18 (
    .d (net42),
    .clk (net43),
    .q (net40),
    .notq ()
  );
  not_cell not13 (
    .in (net40),
    .out (net42)
  );
  dff_cell flop19 (
    .d (net44),
    .clk (net38),
    .q (net43),
    .notq ()
  );
  not_cell not14 (
    .in (net43),
    .out (net44)
  );
  dff_cell flop20 (
    .d (net45),
    .clk (net41),
    .q (net46),
    .notq ()
  );
  not_cell not15 (
    .in (net46),
    .out (net45)
  );
  dff_cell flop21 (
    .d (net47),
    .clk (net46),
    .q (net48),
    .notq (net15)
  );
  not_cell not16 (
    .in (net48),
    .out (net47)
  );
endmodule
