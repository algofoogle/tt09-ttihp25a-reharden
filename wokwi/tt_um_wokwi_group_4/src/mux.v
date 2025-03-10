`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_group_4(
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

  tt_um_wokwi_413387120998931457 proj__0 (.ui_in, .uo_out(proj_out[ 0]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413387352465821697 proj__1 (.ui_in, .uo_out(proj_out[ 1]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919531169918977 proj__2 (.ui_in, .uo_out(proj_out[ 2]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919540668975105 proj__3 (.ui_in, .uo_out(proj_out[ 3]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919972072132609 proj__4 (.ui_in, .uo_out(proj_out[ 4]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413920033033205761 proj__5 (.ui_in, .uo_out(proj_out[ 5]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413920370058172417 proj__6 (.ui_in, .uo_out(proj_out[ 6]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413920825278643201 proj__7 (.ui_in, .uo_out(proj_out[ 7]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414107691971107841 proj__8 (.ui_in, .uo_out(proj_out[ 8]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120157271867393 proj__9 (.ui_in, .uo_out(proj_out[ 9]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120207283716097 proj_10 (.ui_in, .uo_out(proj_out[10]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120357164073985 proj_11 (.ui_in, .uo_out(proj_out[11]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120583702696961 proj_12 (.ui_in, .uo_out(proj_out[12]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414121281003682817 proj_13 (.ui_in, .uo_out(proj_out[13]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414124843472659457 proj_14 (.ui_in, .uo_out(proj_out[14]), .uio_in(0), .uio_out(), .uio_oe());
  assign proj_out[15] = 0;

  assign uo_out = proj_out[sel];
  assign uio_out = 8'b0;
  assign uio_oe = 8'b0;

endmodule
