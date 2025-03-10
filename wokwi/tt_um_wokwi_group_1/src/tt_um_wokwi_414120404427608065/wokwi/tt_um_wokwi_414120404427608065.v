/* Automatically generated from https://wokwi.com/projects/414120404427608065 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414120404427608065(
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
  wire net6 = ui_in[5];
  wire net7 = ui_in[6];
  wire net8 = ui_in[7];
  wire net9;
  wire net10;
  wire net11;
  wire net12;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17 = 1'b0;
  wire net18 = 1'b1;
  wire net19 = 1'b1;
  wire net20 = 1'b0;
  wire net21 = 1'b1;
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

  assign uo_out[0] = net9;
  assign uo_out[1] = net10;
  assign uo_out[2] = net11;
  assign uo_out[3] = net12;
  assign uo_out[4] = net13;
  assign uo_out[5] = net14;
  assign uo_out[6] = net15;
  assign uo_out[7] = net16;
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

  or_cell or1 (
    .a (net22),
    .b (net23),
    .out (net11)
  );
  or_cell or2 (
    .a (net24),
    .b (net25),
    .out (net26)
  );
  or_cell or3 (
    .a (net26),
    .b (net27),
    .out (net9)
  );
  or_cell or4 (
    .a (net28),
    .b (net8),
    .out (net13)
  );
  or_cell or5 (
    .a (net2),
    .b (net6),
    .out (net28)
  );
  or_cell or6 (
    .a (net7),
    .b (net8),
    .out (net27)
  );
  or_cell or7 (
    .a (net5),
    .b (net6),
    .out (net25)
  );
  or_cell or8 (
    .a (net2),
    .b (net3),
    .out (net24)
  );
  or_cell or9 (
    .a (net4),
    .b (net5),
    .out (net29)
  );
  or_cell or10 (
    .a (net30),
    .b (net31),
    .out (net22)
  );
  or_cell or11 (
    .a (net6),
    .b (net7),
    .out (net32)
  );
  or_cell or12 (
    .a (net1),
    .b (net3),
    .out (net30)
  );
  or_cell or13 (
    .a (net32),
    .b (net8),
    .out (net23)
  );
  or_cell or14 (
    .a (net4),
    .b (net5),
    .out (net31)
  );
  or_cell or15 (
    .a (net33),
    .b (net34),
    .out (net35)
  );
  or_cell or16 (
    .a (net35),
    .b (net36),
    .out (net10)
  );
  or_cell or17 (
    .a (net7),
    .b (net8),
    .out (net36)
  );
  or_cell or18 (
    .a (net3),
    .b (net4),
    .out (net34)
  );
  or_cell or19 (
    .a (net2),
    .b (net1),
    .out (net33)
  );
  or_cell or20 (
    .a (net37),
    .b (net38),
    .out (net39)
  );
  or_cell or21 (
    .a (net39),
    .b (net8),
    .out (net12)
  );
  or_cell or22 (
    .a (net5),
    .b (net6),
    .out (net38)
  );
  or_cell or23 (
    .a (net2),
    .b (net3),
    .out (net37)
  );
  or_cell or24 (
    .a (net6),
    .b (net8),
    .out (net40)
  );
  or_cell or25 (
    .a (net29),
    .b (net40),
    .out (net14)
  );
  or_cell or26 (
    .a (net41),
    .b (net42),
    .out (net43)
  );
  or_cell or27 (
    .a (net43),
    .b (net44),
    .out (net15)
  );
  or_cell or28 (
    .a (net6),
    .b (net8),
    .out (net44)
  );
  or_cell or29 (
    .a (net4),
    .b (net5),
    .out (net42)
  );
  or_cell or30 (
    .a (net2),
    .b (net3),
    .out (net41)
  );
  and_cell and1 (
    .a (net8),
    .b (net7),
    .out (net45)
  );
  and_cell and2 (
    .a (net46),
    .b (net47),
    .out (net16)
  );
  and_cell and3 (
    .a (net4),
    .b (net3),
    .out (net48)
  );
  and_cell and4 (
    .a (net48),
    .b (net49),
    .out (net47)
  );
  and_cell and5 (
    .a (net45),
    .b (net50),
    .out (net46)
  );
  and_cell and6 (
    .a (net2),
    .b (net1),
    .out (net49)
  );
  and_cell and7 (
    .a (net6),
    .b (net5),
    .out (net50)
  );
endmodule
