/* Automatically generated from https://wokwi.com/projects/413871526879619073 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413871526879619073(
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
  wire net7;
  wire net8 = 1'b0;
  wire net9 = 1'b1;
  wire net10 = 1'b1;
  wire net11 = 1'b0;
  wire net12 = 1'b1;
  wire net13;
  wire net14;

  assign uo_out[0] = 0;
  assign uo_out[1] = 0;
  assign uo_out[2] = 0;
  assign uo_out[3] = net7;
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

  mux_cell mux1 (
    .a (net1),
    .b (net2),
    .sel (net6),
    .out (net13)
  );
  mux_cell mux2 (
    .out ()
  );
  mux_cell mux3 (
    .a (net13),
    .b (net14),
    .sel (net5),
    .out (net7)
  );
  mux_cell mux4 (
    .a (net3),
    .b (net4),
    .sel (net6),
    .out (net14)
  );
endmodule
