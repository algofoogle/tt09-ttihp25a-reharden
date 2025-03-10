`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_group_1(
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

  tt_um_wokwi_413387481972305921 proj__0 (.ui_in, .uo_out(proj_out[ 0]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413871526879619073 proj__1 (.ui_in, .uo_out(proj_out[ 1]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413917903548951553 proj__2 (.ui_in, .uo_out(proj_out[ 2]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919500942601217 proj__3 (.ui_in, .uo_out(proj_out[ 3]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919675346023425 proj__4 (.ui_in, .uo_out(proj_out[ 4]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413920442846133249 proj__5 (.ui_in, .uo_out(proj_out[ 5]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413921288682183681 proj__6 (.ui_in, .uo_out(proj_out[ 6]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413923188546028545 proj__7 (.ui_in, .uo_out(proj_out[ 7]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414118423095874561 proj__8 (.ui_in, .uo_out(proj_out[ 8]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120295047458817 proj__9 (.ui_in, .uo_out(proj_out[ 9]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120372939908097 proj_10 (.ui_in, .uo_out(proj_out[10]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120378768943105 proj_11 (.ui_in, .uo_out(proj_out[11]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120404427608065 proj_12 (.ui_in, .uo_out(proj_out[12]), .uio_in(0), .uio_out(), .uio_oe());
  //tt_um_wokwi_414120526876163073 proj_13 (.ui_in, .uo_out(proj_out[13]), .uio_in(0), .uio_out(), .uio_oe());
  assign proj_out[13] = 8'b0;
  tt_um_wokwi_414120591467404289 proj_14 (.ui_in, .uo_out(proj_out[14]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414127944900611073 proj_15 (.ui_in, .uo_out(proj_out[15]), .uio_in(0), .uio_out(), .uio_oe());

  assign uo_out = proj_out[sel];
  assign uio_out = 8'b0;
  assign uio_oe = 8'b0;

endmodule
