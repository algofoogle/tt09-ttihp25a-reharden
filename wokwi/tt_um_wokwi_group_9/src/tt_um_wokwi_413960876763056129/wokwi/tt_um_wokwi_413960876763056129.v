/* Automatically generated from https://wokwi.com/projects/413960876763056129 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413960876763056129(
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
  wire net12 = 1'b1;
  wire net13 = 1'b1;
  wire net14 = 1'b0;
  wire net15 = 1'b1;
  wire net16 = 1'b0;
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

  and_cell and1 (
    .a (net17),
    .b (net18),
    .out (net19)
  );
  not_cell not1 (
    .in (net1),
    .out (net17)
  );
  or_cell or1 (
    .a (net19),
    .b (net2),
    .out (net20)
  );
  not_cell not2 (
    .in (net3),
    .out (net18)
  );
  and_cell and2 (
    .a (net1),
    .b (net3),
    .out (net21)
  );
  or_cell or2 (
    .a (net21),
    .b (net4),
    .out (net22)
  );
  or_cell or3 (
    .a (net20),
    .b (net22),
    .out (net5)
  );
  or_cell or4 (
    .a (net23),
    .b (net24),
    .out (net25)
  );
  not_cell not3 (
    .in (net3),
    .out (net23)
  );
  not_cell not4 (
    .in (net1),
    .out (net26)
  );
  not_cell not5 (
    .in (net2),
    .out (net27)
  );
  and_cell and3 (
    .a (net26),
    .b (net27),
    .out (net24)
  );
  and_cell and4 (
    .a (net1),
    .b (net2),
    .out (net28)
  );
  or_cell or5 (
    .a (net25),
    .b (net28),
    .out (net6)
  );
  not_cell not6 (
    .in (net2),
    .out (net29)
  );
  or_cell or6 (
    .a (net29),
    .b (net1),
    .out (net30)
  );
  or_cell or7 (
    .a (net30),
    .b (net3),
    .out (net7)
  );
  not_cell not7 (
    .in (net1),
    .out (net31)
  );
  not_cell not8 (
    .in (net3),
    .out (net32)
  );
  and_cell and5 (
    .a (net31),
    .b (net32),
    .out (net33)
  );
  and_cell and6 (
    .a (net2),
    .b (net34),
    .out (net35)
  );
  not_cell not9 (
    .in (net3),
    .out (net34)
  );
  or_cell or8 (
    .a (net33),
    .b (net35),
    .out (net36)
  );
  and_cell and7 (
    .a (net37),
    .b (net2),
    .out (net38)
  );
  or_cell or9 (
    .a (net36),
    .b (net38),
    .out (net39)
  );
  not_cell not10 (
    .in (net1),
    .out (net37)
  );
  and_cell and8 (
    .a (net3),
    .b (net40),
    .out (net41)
  );
  and_cell and9 (
    .a (net41),
    .b (net1),
    .out (net42)
  );
  or_cell or10 (
    .a (net42),
    .b (net4),
    .out (net43)
  );
  or_cell or11 (
    .a (net39),
    .b (net43),
    .out (net8)
  );
  not_cell not11 (
    .in (net2),
    .out (net40)
  );
  and_cell and10 (
    .a (net2),
    .b (net44),
    .out (net45)
  );
  and_cell and11 (
    .a (net46),
    .b (net47),
    .out (net48)
  );
  or_cell or12 (
    .a (net48),
    .b (net45),
    .out (net9)
  );
  not_cell not12 (
    .in (net1),
    .out (net46)
  );
  not_cell not13 (
    .in (net3),
    .out (net47)
  );
  not_cell not14 (
    .in (net1),
    .out (net44)
  );
  and_cell and12 (
    .a (net49),
    .b (net3),
    .out (net50)
  );
  and_cell and13 (
    .a (net51),
    .b (net52),
    .out (net53)
  );
  or_cell or13 (
    .a (net53),
    .b (net50),
    .out (net54)
  );
  not_cell not15 (
    .in (net1),
    .out (net52)
  );
  not_cell not16 (
    .in (net2),
    .out (net51)
  );
  not_cell not17 (
    .in (net2),
    .out (net49)
  );
  and_cell and14 (
    .a (net3),
    .b (net55),
    .out (net56)
  );
  or_cell or14 (
    .a (net56),
    .b (net4),
    .out (net57)
  );
  or_cell or15 (
    .a (net54),
    .b (net57),
    .out (net10)
  );
  not_cell not18 (
    .in (net1),
    .out (net55)
  );
  and_cell and15 (
    .a (net2),
    .b (net58),
    .out (net59)
  );
  and_cell and16 (
    .a (net3),
    .b (net60),
    .out (net61)
  );
  and_cell and17 (
    .a (net3),
    .b (net62),
    .out (net63)
  );
  or_cell or16 (
    .a (net59),
    .b (net61),
    .out (net64)
  );
  or_cell or17 (
    .a (net63),
    .b (net4),
    .out (net65)
  );
  or_cell or18 (
    .a (net64),
    .b (net65),
    .out (net11)
  );
  not_cell not19 (
    .in (net3),
    .out (net58)
  );
  not_cell not20 (
    .in (net2),
    .out (net60)
  );
  not_cell not21 (
    .in (net1),
    .out (net62)
  );
endmodule
