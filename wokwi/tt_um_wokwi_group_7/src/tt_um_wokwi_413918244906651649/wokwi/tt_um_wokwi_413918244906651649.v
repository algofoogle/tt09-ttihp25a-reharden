/* Automatically generated from https://wokwi.com/projects/413918244906651649 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413918244906651649(
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
  wire net5;
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10;
  wire net11;
  wire net12 = 1'b0;
  wire net13 = 1'b1;
  wire net14 = 1'b1;
  wire net15 = 1'b0;
  wire net16 = 1'b1;
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
  wire net70;
  wire net71;
  wire net72;
  wire net73;
  wire net74;
  wire net75;
  wire net76;
  wire net77;
  wire net78;
  wire net79;
  wire net80;
  wire net81;
  wire net82;
  wire net83;
  wire net84;
  wire net85;
  wire net86;
  wire net87;

  assign uo_out[0] = net5;
  assign uo_out[1] = net6;
  assign uo_out[2] = net7;
  assign uo_out[3] = net8;
  assign uo_out[4] = net9;
  assign uo_out[5] = net10;
  assign uo_out[6] = net11;
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
    .in (net4),
    .out (net17)
  );
  not_cell not2 (
    .out ()
  );
  not_cell not3 (
    .in (net3),
    .out (net18)
  );
  not_cell not4 (
    .in (net2),
    .out (net19)
  );
  not_cell not5 (
    .in (net1),
    .out (net20)
  );
  and_cell and1 (
    .out ()
  );
  or_cell or1 (
    .out ()
  );
  and_cell and2 (
    .a (net18),
    .b (net20),
    .out (net21)
  );
  and_cell and3 (
    .a (net17),
    .b (net2),
    .out (net22)
  );
  and_cell and4 (
    .a (net3),
    .b (net2),
    .out (net23)
  );
  and_cell and5 (
    .a (net4),
    .b (net20),
    .out (net24)
  );
  and_cell and6 (
    .a (net17),
    .b (net3),
    .out (net25)
  );
  and_cell and7 (
    .a (net25),
    .b (net1),
    .out (net26)
  );
  and_cell and8 (
    .a (net4),
    .b (net18),
    .out (net27)
  );
  and_cell and9 (
    .a (net27),
    .b (net19),
    .out (net28)
  );
  or_cell or3 (
    .a (net21),
    .b (net22),
    .out (net29)
  );
  or_cell or4 (
    .a (net23),
    .b (net24),
    .out (net30)
  );
  or_cell or5 (
    .a (net29),
    .b (net30),
    .out (net31)
  );
  or_cell or6 (
    .a (net26),
    .b (net28),
    .out (net32)
  );
  or_cell or7 (
    .a (net31),
    .b (net32),
    .out (net5)
  );
  and_cell and10 (
    .a (net17),
    .b (net18),
    .out (net33)
  );
  and_cell and11 (
    .a (net18),
    .b (net20),
    .out (net34)
  );
  and_cell and12 (
    .a (net17),
    .b (net19),
    .out (net35)
  );
  and_cell and13 (
    .a (net35),
    .b (net20),
    .out (net36)
  );
  and_cell and14 (
    .a (net17),
    .b (net2),
    .out (net37)
  );
  and_cell and15 (
    .a (net37),
    .b (net1),
    .out (net38)
  );
  and_cell and16 (
    .a (net4),
    .b (net19),
    .out (net39)
  );
  and_cell and17 (
    .a (net39),
    .b (net1),
    .out (net40)
  );
  or_cell or2 (
    .a (net33),
    .b (net34),
    .out (net41)
  );
  or_cell or8 (
    .a (net36),
    .b (net38),
    .out (net42)
  );
  or_cell or9 (
    .a (net41),
    .b (net42),
    .out (net43)
  );
  or_cell or10 (
    .a (net43),
    .b (net40),
    .out (net6)
  );
  and_cell and18 (
    .a (net17),
    .b (net19),
    .out (net44)
  );
  and_cell and19 (
    .a (net17),
    .b (net1),
    .out (net45)
  );
  and_cell and20 (
    .a (net19),
    .b (net1),
    .out (net46)
  );
  and_cell and21 (
    .a (net17),
    .b (net3),
    .out (net47)
  );
  and_cell and22 (
    .a (net4),
    .b (net18),
    .out (net48)
  );
  or_cell or12 (
    .a (net44),
    .b (net45),
    .out (net49)
  );
  or_cell or13 (
    .a (net46),
    .b (net47),
    .out (net50)
  );
  or_cell or14 (
    .a (net49),
    .b (net50),
    .out (net51)
  );
  or_cell or11 (
    .a (net51),
    .b (net48),
    .out (net7)
  );
  and_cell and23 (
    .a (net4),
    .b (net19),
    .out (net52)
  );
  and_cell and24 (
    .a (net17),
    .b (net18),
    .out (net53)
  );
  and_cell and25 (
    .a (net53),
    .b (net20),
    .out (net54)
  );
  and_cell and26 (
    .a (net18),
    .b (net2),
    .out (net55)
  );
  and_cell and27 (
    .a (net55),
    .b (net1),
    .out (net56)
  );
  and_cell and28 (
    .a (net3),
    .b (net19),
    .out (net57)
  );
  and_cell and29 (
    .a (net57),
    .b (net1),
    .out (net58)
  );
  and_cell and30 (
    .a (net3),
    .b (net2),
    .out (net59)
  );
  and_cell and31 (
    .a (net59),
    .b (net20),
    .out (net60)
  );
  or_cell or15 (
    .a (net52),
    .b (net54),
    .out (net61)
  );
  or_cell or16 (
    .a (net56),
    .b (net58),
    .out (net62)
  );
  or_cell or17 (
    .a (net61),
    .b (net62),
    .out (net63)
  );
  or_cell or18 (
    .a (net63),
    .b (net60),
    .out (net8)
  );
  and_cell and32 (
    .a (net18),
    .b (net20),
    .out (net64)
  );
  and_cell and33 (
    .a (net2),
    .b (net20),
    .out (net65)
  );
  and_cell and34 (
    .a (net4),
    .b (net2),
    .out (net66)
  );
  and_cell and35 (
    .a (net4),
    .b (net3),
    .out (net67)
  );
  or_cell or19 (
    .a (net64),
    .b (net65),
    .out (net68)
  );
  or_cell or20 (
    .a (net66),
    .b (net67),
    .out (net69)
  );
  or_cell or22 (
    .a (net68),
    .b (net69),
    .out (net9)
  );
  and_cell and36 (
    .a (net19),
    .b (net20),
    .out (net70)
  );
  and_cell and37 (
    .a (net3),
    .b (net20),
    .out (net71)
  );
  and_cell and38 (
    .a (net4),
    .b (net18),
    .out (net72)
  );
  and_cell and39 (
    .a (net4),
    .b (net2),
    .out (net73)
  );
  and_cell and40 (
    .a (net17),
    .b (net3),
    .out (net74)
  );
  and_cell and41 (
    .a (net74),
    .b (net19),
    .out (net75)
  );
  or_cell or21 (
    .a (net70),
    .b (net71),
    .out (net76)
  );
  or_cell or23 (
    .a (net72),
    .b (net73),
    .out (net77)
  );
  or_cell or24 (
    .a (net76),
    .b (net77),
    .out (net78)
  );
  or_cell or26 (
    .a (net78),
    .b (net75),
    .out (net10)
  );
  and_cell and42 (
    .a (net18),
    .b (net2),
    .out (net79)
  );
  and_cell and43 (
    .a (net2),
    .b (net20),
    .out (net80)
  );
  and_cell and44 (
    .a (net4),
    .b (net18),
    .out (net81)
  );
  and_cell and45 (
    .a (net4),
    .b (net1),
    .out (net82)
  );
  and_cell and46 (
    .a (net17),
    .b (net3),
    .out (net83)
  );
  and_cell and47 (
    .a (net83),
    .b (net19),
    .out (net84)
  );
  or_cell or25 (
    .a (net79),
    .b (net80),
    .out (net85)
  );
  or_cell or27 (
    .a (net81),
    .b (net82),
    .out (net86)
  );
  or_cell or28 (
    .a (net85),
    .b (net86),
    .out (net87)
  );
  or_cell or29 (
    .a (net87),
    .b (net84),
    .out (net11)
  );
endmodule
