/* Automatically generated from https://wokwi.com/projects/413918243645213697 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413918243645213697(
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
  wire net13 = 1'b0;
  wire net14 = 1'b1;
  wire net15 = 1'b1;
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

  assign uo_out[0] = net9;
  assign uo_out[1] = net10;
  assign uo_out[2] = net11;
  assign uo_out[3] = net12;
  assign uo_out[4] = net9;
  assign uo_out[5] = net10;
  assign uo_out[6] = net11;
  assign uo_out[7] = net12;
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

  and_cell and3 (
    .a (net1),
    .b (net2),
    .out (net18)
  );
  and_cell and4 (
    .a (net3),
    .b (net4),
    .out (net19)
  );
  and_cell and5 (
    .a (net1),
    .b (net2),
    .out (net20)
  );
  and_cell and6 (
    .a (net3),
    .b (net4),
    .out (net21)
  );
  and_cell and7 (
    .a (net5),
    .b (net6),
    .out (net22)
  );
  and_cell and8 (
    .a (net5),
    .b (net6),
    .out (net23)
  );
  and_cell and9 (
    .a (net7),
    .b (net8),
    .out (net24)
  );
  and_cell and10 (
    .a (net7),
    .b (net8),
    .out (net25)
  );
  and_cell and1 (
    .a (net18),
    .b (net20),
    .out (net26)
  );
  and_cell and2 (
    .a (net19),
    .b (net21),
    .out (net27)
  );
  and_cell and11 (
    .a (net24),
    .b (net25),
    .out (net28)
  );
  and_cell and12 (
    .a (net23),
    .b (net22),
    .out (net29)
  );
  and_cell and13 (
    .a (net26),
    .b (net27),
    .out (net30)
  );
  or_cell or1 (
    .a (net30),
    .b (net29),
    .out (net31)
  );
  or_cell or2 (
    .a (net30),
    .b (net28),
    .out (net32)
  );
  xor_cell xor1 (
    .a (net30),
    .b (net31),
    .out (net11)
  );
  and_cell and14 (
    .a (net30),
    .b (net32),
    .out (net9)
  );
  and_cell and15 (
    .a (net30),
    .b (net31),
    .out (net10)
  );
  xor_cell xor2 (
    .a (net30),
    .b (net32),
    .out (net12)
  );
endmodule
