/* Automatically generated from https://wokwi.com/projects/413923150973445121 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413923150973445121(
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
  wire net49;
  wire net50;
  wire net51;
  wire net52;
  wire net53;
  wire net54;
  wire net55;
  wire net56;
  wire net57;
  wire net58;
  wire net59;
  wire net60;
  wire net61;
  wire net62;
  wire net63;
  wire net64;
  wire net65;
  wire net66;
  wire net67;
  wire net68;
  wire net69;

  assign uo_out[0] = net2;
  assign uo_out[1] = net3;
  assign uo_out[2] = net4;
  assign uo_out[3] = net5;
  assign uo_out[4] = net6;
  assign uo_out[5] = net7;
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

  dff_cell flop1 (
    .d (net14),
    .clk (net15),
    .q (net16),
    .notq (net14)
  );
  dff_cell flop2 (
    .d (net17),
    .clk (net18),
    .q (net15),
    .notq (net17)
  );
  dff_cell flop3 (
    .d (net19),
    .clk (net1),
    .q (net18),
    .notq (net19)
  );
  dff_cell flop4 (
    .d (net20),
    .clk (net16),
    .q (),
    .notq (net20)
  );
  not_cell not1 (
    .in (net19),
    .out (net21)
  );
  not_cell not2 (
    .in (net17),
    .out (net22)
  );
  not_cell not3 (
    .in (net14),
    .out (net23)
  );
  not_cell not4 (
    .in (net20),
    .out (net24)
  );
  and_cell and1 (
    .a (net24),
    .b (net22),
    .out (net25)
  );
  and_cell and2 (
    .a (net25),
    .b (net26),
    .out (net27)
  );
  xor_cell xor2 (
    .a (net14),
    .b (net19),
    .out (net26)
  );
  not_cell not5 (
    .in (net27),
    .out (net2)
  );
  and_cell and3 (
    .a (net24),
    .b (net14),
    .out (net28)
  );
  and_cell and4 (
    .a (net28),
    .b (net29),
    .out (net30)
  );
  xor_cell xor3 (
    .a (net17),
    .b (net19),
    .out (net29)
  );
  not_cell not6 (
    .in (net30),
    .out (net3)
  );
  and_cell and5 (
    .a (net24),
    .b (net23),
    .out (net31)
  );
  and_cell and6 (
    .a (net17),
    .b (net21),
    .out (net32)
  );
  and_cell and7 (
    .a (net31),
    .b (net32),
    .out (net33)
  );
  not_cell not7 (
    .in (net33),
    .out (net4)
  );
  or_cell or1 (
    .a (net34),
    .b (net35),
    .out (net36)
  );
  not_cell not8 (
    .in (net36),
    .out (net5)
  );
  or_cell or2 (
    .a (net37),
    .b (net38),
    .out (net35)
  );
  and_cell and8 (
    .a (net39),
    .b (net40),
    .out (net37)
  );
  and_cell and9 (
    .a (net41),
    .b (net42),
    .out (net38)
  );
  and_cell and10 (
    .a (net24),
    .b (net23),
    .out (net39)
  );
  and_cell and11 (
    .a (net22),
    .b (net19),
    .out (net40)
  );
  and_cell and12 (
    .a (net24),
    .b (net14),
    .out (net41)
  );
  and_cell and13 (
    .a (net22),
    .b (net21),
    .out (net42)
  );
  and_cell and14 (
    .a (net43),
    .b (net44),
    .out (net34)
  );
  and_cell and15 (
    .a (net24),
    .b (net14),
    .out (net43)
  );
  and_cell and16 (
    .a (net17),
    .b (net19),
    .out (net44)
  );
  and_cell and17 (
    .a (net45),
    .b (net46),
    .out (net47)
  );
  and_cell and18 (
    .a (net24),
    .b (net14),
    .out (net45)
  );
  and_cell and19 (
    .a (net17),
    .b (net21),
    .out (net46)
  );
  and_cell and20 (
    .a (net48),
    .b (net49),
    .out (net50)
  );
  and_cell and21 (
    .a (net20),
    .b (net23),
    .out (net48)
  );
  and_cell and22 (
    .a (net22),
    .b (net21),
    .out (net49)
  );
  and_cell and23 (
    .a (net51),
    .b (net21),
    .out (net52)
  );
  and_cell and24 (
    .a (net24),
    .b (net23),
    .out (net51)
  );
  or_cell or3 (
    .a (net47),
    .b (net50),
    .out (net53)
  );
  or_cell or4 (
    .a (net53),
    .b (net52),
    .out (net6)
  );
  and_cell and25 (
    .a (net54),
    .b (net55),
    .out (net56)
  );
  and_cell and26 (
    .a (net24),
    .b (net23),
    .out (net54)
  );
  and_cell and27 (
    .a (net22),
    .b (net19),
    .out (net55)
  );
  and_cell and28 (
    .a (net57),
    .b (net58),
    .out (net59)
  );
  and_cell and29 (
    .a (net24),
    .b (net14),
    .out (net57)
  );
  and_cell and30 (
    .a (net17),
    .b (net19),
    .out (net58)
  );
  and_cell and31 (
    .a (net60),
    .b (net17),
    .out (net61)
  );
  and_cell and32 (
    .a (net24),
    .b (net23),
    .out (net60)
  );
  or_cell or5 (
    .a (net56),
    .b (net59),
    .out (net62)
  );
  or_cell or6 (
    .a (net62),
    .b (net61),
    .out (net63)
  );
  and_cell and33 (
    .a (net64),
    .b (net22),
    .out (net65)
  );
  and_cell and34 (
    .a (net24),
    .b (net23),
    .out (net64)
  );
  and_cell and35 (
    .a (net66),
    .b (net67),
    .out (net68)
  );
  and_cell and36 (
    .a (net24),
    .b (net14),
    .out (net66)
  );
  and_cell and37 (
    .a (net17),
    .b (net19),
    .out (net67)
  );
  or_cell or7 (
    .a (net65),
    .b (net68),
    .out (net69)
  );
  not_cell not9 (
    .in (net63),
    .out (net7)
  );
  not_cell not10 (
    .in (net69),
    .out (net8)
  );
endmodule
