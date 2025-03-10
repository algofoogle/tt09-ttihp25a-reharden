/* Automatically generated from https://wokwi.com/projects/414120435997105153 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414120435997105153(
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
  wire net5 = ui_in[2];
  wire net6 = ui_in[3];
  wire net7 = ui_in[4];
  wire net8 = ui_in[5];
  wire net9 = ui_in[6];
  wire net10;
  wire net11;
  wire net12;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17;
  wire net18 = 1'b0;
  wire net19 = 1'b1;
  wire net20 = 1'b1;
  wire net21 = 1'b0;
  wire net22 = 1'b1;
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

  assign uo_out[0] = net10;
  assign uo_out[1] = net11;
  assign uo_out[2] = net12;
  assign uo_out[3] = net13;
  assign uo_out[4] = net14;
  assign uo_out[5] = net15;
  assign uo_out[6] = net16;
  assign uo_out[7] = net17;
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

  and_cell and2 (
    .a (net23),
    .b (net24),
    .out (net25)
  );
  and_cell and3 (
    .a (net26),
    .b (net27),
    .out (net28)
  );
  and_cell and4 (
    .a (net29),
    .b (net26),
    .out (net30)
  );
  and_cell and5 (
    .a (net23),
    .b (net31),
    .out (net32)
  );
  and_cell and6 (
    .a (net25),
    .b (net33),
    .out (net26)
  );
  and_cell and7 (
    .a (net25),
    .b (net34),
    .out (net35)
  );
  xor_cell xor1 (
    .a (net1),
    .b (net2),
    .out (net17)
  );
  not_cell not1 (
    .in (net31),
    .out (net24)
  );
  not_cell not2 (
    .in (net29),
    .out (net27)
  );
  not_cell not3 (
    .in (net36),
    .out (net37)
  );
  not_cell not5 (
    .in (net38),
    .out (net39)
  );
  not_cell not6 (
    .in (net40),
    .out (net23)
  );
  not_cell not7 (
    .in (net34),
    .out (net33)
  );
  and_cell and1 (
    .a (net28),
    .b (net37),
    .out (net41)
  );
  and_cell and8 (
    .a (net36),
    .b (net28),
    .out (net42)
  );
  and_cell and9 (
    .a (net39),
    .b (net41),
    .out (net43)
  );
  and_cell and10 (
    .a (net38),
    .b (net41),
    .out (net44)
  );
  and_cell and11 (
    .a (net43),
    .b (net45),
    .out (net46)
  );
  dff_cell flop1 (
    .d (net3),
    .clk (net1),
    .q (net40),
    .notq ()
  );
  dff_cell flop2 (
    .d (net6),
    .clk (net1),
    .q (net29),
    .notq ()
  );
  dff_cell flop3 (
    .d (net5),
    .clk (net1),
    .q (net34),
    .notq ()
  );
  dff_cell flop4 (
    .d (net4),
    .clk (net1),
    .q (net31),
    .notq ()
  );
  dff_cell flop5 (
    .d (net30),
    .clk (net1),
    .q (net13),
    .notq ()
  );
  dff_cell flop6 (
    .d (net35),
    .clk (net1),
    .q (net12),
    .notq ()
  );
  dff_cell flop7 (
    .d (net32),
    .clk (net1),
    .q (net11),
    .notq ()
  );
  dff_cell flop8 (
    .d (net40),
    .clk (net1),
    .q (net10),
    .notq ()
  );
  dff_cell flop9 (
    .d (net9),
    .clk (net1),
    .q (net45),
    .notq ()
  );
  dff_cell flop10 (
    .d (net8),
    .clk (net1),
    .q (net38),
    .notq ()
  );
  dff_cell flop11 (
    .d (net7),
    .clk (net1),
    .q (net36),
    .notq ()
  );
  dff_cell flop12 (
    .d (net46),
    .clk (net1),
    .q (net16),
    .notq ()
  );
  dff_cell flop13 (
    .d (net44),
    .clk (net1),
    .q (net15),
    .notq ()
  );
  dff_cell flop14 (
    .d (net42),
    .clk (net1),
    .q (net14),
    .notq ()
  );
endmodule
