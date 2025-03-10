/* Automatically generated from https://wokwi.com/projects/414107691971107841 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414107691971107841(
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
  wire net16 = 1'b0;
  wire net17 = 1'b1;
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

  assign uo_out[0] = net9;
  assign uo_out[1] = net10;
  assign uo_out[2] = net11;
  assign uo_out[3] = net12;
  assign uo_out[4] = net13;
  assign uo_out[5] = net14;
  assign uo_out[6] = net15;
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

  or_cell gate1 (
    .a (net2),
    .b (net3),
    .out (net18)
  );
  or_cell gate2 (
    .a (net18),
    .b (net5),
    .out (net19)
  );
  or_cell gate3 (
    .a (net20),
    .b (net7),
    .out (net21)
  );
  or_cell gate4 (
    .a (net19),
    .b (net6),
    .out (net20)
  );
  or_cell gate5 (
    .a (net21),
    .b (net8),
    .out (net9)
  );
  or_cell gate6 (
    .a (net22),
    .b (net3),
    .out (net23)
  );
  or_cell gate7 (
    .a (net23),
    .b (net4),
    .out (net24)
  );
  or_cell gate8 (
    .a (net25),
    .b (net8),
    .out (net10)
  );
  or_cell gate9 (
    .a (net24),
    .b (net7),
    .out (net25)
  );
  or_cell gate10 (
    .a (net1),
    .b (net2),
    .out (net22)
  );
  or_cell gate11 (
    .a (net26),
    .b (net4),
    .out (net27)
  );
  or_cell gate12 (
    .a (net27),
    .b (net5),
    .out (net28)
  );
  or_cell gate13 (
    .a (net29),
    .b (net7),
    .out (net30)
  );
  or_cell gate14 (
    .a (net28),
    .b (net6),
    .out (net29)
  );
  or_cell gate15 (
    .a (net1),
    .b (net3),
    .out (net26)
  );
  or_cell gate16 (
    .a (net30),
    .b (net8),
    .out (net11)
  );
  or_cell gate17 (
    .a (net31),
    .b (net5),
    .out (net32)
  );
  or_cell gate18 (
    .a (net32),
    .b (net6),
    .out (net33)
  );
  or_cell gate19 (
    .a (net33),
    .b (net8),
    .out (net12)
  );
  or_cell gate20 (
    .a (net2),
    .b (net3),
    .out (net31)
  );
  or_cell gate21 (
    .a (net34),
    .b (net8),
    .out (net13)
  );
  or_cell gate22 (
    .a (net2),
    .b (net6),
    .out (net34)
  );
  or_cell gate23 (
    .a (net35),
    .b (net6),
    .out (net36)
  );
  or_cell gate24 (
    .a (net36),
    .b (net8),
    .out (net14)
  );
  or_cell gate25 (
    .a (net4),
    .b (net5),
    .out (net35)
  );
  or_cell gate26 (
    .a (net37),
    .b (net4),
    .out (net38)
  );
  or_cell gate27 (
    .a (net38),
    .b (net5),
    .out (net39)
  );
  or_cell gate28 (
    .a (net40),
    .b (net8),
    .out (net15)
  );
  or_cell gate29 (
    .a (net39),
    .b (net6),
    .out (net40)
  );
  or_cell gate30 (
    .a (net2),
    .b (net3),
    .out (net37)
  );
endmodule
