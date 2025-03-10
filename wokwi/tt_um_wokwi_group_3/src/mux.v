`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_group_3(
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

  tt_um_wokwi_412367067047460865 proj__0 (.ui_in, .uo_out(proj_out[ 0]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413387015959903233 proj__1 (.ui_in, .uo_out(proj_out[ 1]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413387122850717697 proj__2 (.ui_in, .uo_out(proj_out[ 2]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413686101237123073 proj__3 (.ui_in, .uo_out(proj_out[ 3]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413879612498222081 proj__4 (.ui_in, .uo_out(proj_out[ 4]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413919625901452289 proj__5 (.ui_in, .uo_out(proj_out[ 5]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413920089540972545 proj__6 (.ui_in, .uo_out(proj_out[ 6]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413920096493033473 proj__7 (.ui_in, .uo_out(proj_out[ 7]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413923245817165825 proj__8 (.ui_in, .uo_out(proj_out[ 8]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_413923639862662145 proj__9 (.ui_in, .uo_out(proj_out[ 9]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414120299211357185 proj_10 (.ui_in, .uo_out(proj_out[10]), .uio_in(0), .uio_out(), .uio_oe());
  //tt_um_wokwi_414120303651028993 proj_11 (.ui_in, .uo_out(proj_out[11]), .uio_in(0), .uio_out(), .uio_oe());
  assign proj_out[11] = 0;
  tt_um_wokwi_414120388391730177 proj_12 (.ui_in, .uo_out(proj_out[12]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414121715329142785 proj_13 (.ui_in, .uo_out(proj_out[13]), .uio_in(0), .uio_out(), .uio_oe());
  tt_um_wokwi_414123795172381697 proj_14 (.ui_in, .uo_out(proj_out[14]), .uio_in(0), .uio_out(), .uio_oe());
  assign proj_out[15] = 0;

  assign uo_out = proj_out[sel];
  assign uio_out = 8'b0;
  assign uio_oe = 8'b0;

endmodule
