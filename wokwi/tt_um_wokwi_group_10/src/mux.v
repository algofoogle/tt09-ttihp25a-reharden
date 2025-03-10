`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_group_10(
  input  wire [7:0] ui_in,    // Dedicated inputs
  output wire [7:0] uo_out,    // Dedicated outputs
  input  wire [7:0] uio_in,    // IOs: Input path
  output wire [7:0] uio_out,    // IOs: Output path
  output wire [7:0] uio_oe,    // IOs: Enable path (active high: 0=input, 1=output)
  input ena,
  input clk,
  input rst_n
);

  wire [3:0] sel = uio_in[3:0];
  wire [7:0] proj_out[15:0];

  tt_um_wokwi_413387152803294209 proj__0 (.ui_in, .uo_out(proj_out[ 0]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413407859783959553 proj__1 (.ui_in, .uo_out(proj_out[ 1]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413883347321632769 proj__2 (.ui_in, .uo_out(proj_out[ 2]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919428470231041 proj__3 (.ui_in, .uo_out(proj_out[ 3]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919442353385473 proj__4 (.ui_in, .uo_out(proj_out[ 4]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919543420439553 proj__5 (.ui_in, .uo_out(proj_out[ 5]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919847886104577 proj__6 (.ui_in, .uo_out(proj_out[ 6]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413920489444856833 proj__7 (.ui_in, .uo_out(proj_out[ 7]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120263584922625 proj__8 (.ui_in, .uo_out(proj_out[ 8]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120435095328769 proj__9 (.ui_in, .uo_out(proj_out[ 9]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120458938907649 proj_10 (.ui_in, .uo_out(proj_out[10]), .uio_in(0), .uio_out(), .uio_oe());
  //tt_um_wokwi_414120492890759169 proj_11 (.ui_in, .uo_out(proj_out[11]), .uio_in(0), .uio_out(), .uio_oe());
  assign proj_out[11] = 0;
  tt_um_wokwi_414121532514097153 proj_12 (.ui_in, .uo_out(proj_out[12]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414124597390729217 proj_13 (.ui_in, .uo_out(proj_out[13]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414125058137148417 proj_14 (.ui_in, .uo_out(proj_out[14]), .uio_in(0), .uio_out(), .uio_oe());
  assign proj_out[15] = 0;

  assign uo_out = proj_out[sel];
  assign uio_out = 8'b0;
  assign uio_oe = 8'b0;

endmodule
