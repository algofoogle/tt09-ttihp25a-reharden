/* Automatically generated from https://wokwi.com/projects/414121555407659009 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_414121555407659009(
  input  wire [7:0] ui_in,    // Dedicated inputs
  output wire [7:0] uo_out,    // Dedicated outputs
  input  wire [7:0] uio_in,    // IOs: Input path
  output wire [7:0] uio_out,    // IOs: Output path
  output wire [7:0] uio_oe,    // IOs: Enable path (active high: 0=input, 1=output)
  input ena,
  input clk,
  input rst_n
);
  wire net1 = clk;
  wire net2 = ui_in[0];
  wire net3;
  wire net4;
  wire net5;
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10;
  wire net11 = 1'b0;
  wire net12 = 1'b1;
  wire net13 = 1'b1;
  wire net14 = 1'b0;
  wire net15 = 1'b1;
  wire net16;
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
  wire net88;
  wire net89;
  wire net90;
  wire net91;
  wire net92;
  wire net93;
  wire net94;
  wire net95;
  wire net96;
  wire net97;
  wire net98;
  wire net99;
  wire net100;
  wire net101;
  wire net102;
  wire net103;
  wire net104;
  wire net105;
  wire net106;
  wire net107;
  wire net108;
  wire net109;
  wire net110;
  wire net111;
  wire net112;
  wire net113;
  wire net114;
  wire net115;
  wire net116;
  wire net117;
  wire net118;
  wire net119;
  wire net120;
  wire net121;
  wire net122;
  wire net123;
  wire net124;
  wire net125;
  wire net126;
  wire net127;
  wire net128;
  wire net129;
  wire net130;
  wire net131;
  wire net132;
  wire net133;
  wire net134;
  wire net135;
  wire net136;
  wire net137;
  wire net138;
  wire net139;
  wire net140;
  wire net141;
  wire net142;
  wire net143;
  wire net144;
  wire net145;
  wire net146;
  wire net147;
  wire net148;
  wire net149;
  wire net150;
  wire net151;
  wire net152;
  wire net153;
  wire net154;
  wire net155;
  wire net156;
  wire net157;
  wire net158;
  wire net159;
  wire net160;
  wire net161;
  wire net162;
  wire net163;
  wire net164;
  wire net165;
  wire net166;
  wire net167;
  wire net168;
  wire net169;
  wire net170;
  wire net171;
  wire net172;
  wire net173;
  wire net174;
  wire net175;
  wire net176;
  wire net177;
  wire net178;
  wire net179;
  wire net180;
  wire net181;
  wire net182;
  wire net183;
  wire net184;
  wire net185;
  wire net186;
  wire net187;
  wire net188;
  wire net189;
  wire net190;
  wire net191;
  wire net192;
  wire net193;
  wire net194;
  wire net195;
  wire net196;
  wire net197;
  wire net198;
  wire net199;
  wire net200;
  wire net201;
  wire net202;
  wire net203;
  wire net204;
  wire net205;
  wire net206;
  wire net207;
  wire net208;
  wire net209;
  wire net210;
  wire net211;
  wire net212;
  wire net213;
  wire net214;
  wire net215;
  wire net216;
  wire net217;
  wire net218;

  assign uo_out[0] = net3;
  assign uo_out[1] = net4;
  assign uo_out[2] = net5;
  assign uo_out[3] = net6;
  assign uo_out[4] = net7;
  assign uo_out[5] = net8;
  assign uo_out[6] = net9;
  assign uo_out[7] = net10;
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

  dff_cell flop1 (
    .d (net16),
    .clk (net1),
    .q (net17),
    .notq (net16)
  );
  dff_cell flop4 (
    .d (net18),
    .clk (net17),
    .q (net19),
    .notq (net18)
  );
  dff_cell flop6 (
    .d (net20),
    .clk (net19),
    .q (net21),
    .notq (net20)
  );
  dff_cell flop7 (
    .d (net22),
    .clk (net21),
    .q (net23),
    .notq (net22)
  );
  dff_cell flop5 (
    .d (net24),
    .clk (net23),
    .q (net25),
    .notq (net24)
  );
  dff_cell flop8 (
    .d (net26),
    .clk (net25),
    .q (net27),
    .notq (net26)
  );
  dff_cell flop9 (
    .d (net28),
    .clk (net27),
    .q (net29),
    .notq (net28)
  );
  dff_cell flop10 (
    .d (net30),
    .clk (net29),
    .q (net31),
    .notq (net30)
  );
  dff_cell flop11 (
    .d (net32),
    .clk (net31),
    .q (net33),
    .notq (net32)
  );
  dff_cell flop12 (
    .d (net34),
    .clk (net33),
    .q (net35),
    .notq (net34)
  );
  dff_cell flop13 (
    .d (net36),
    .clk (net35),
    .q (net37),
    .notq (net36)
  );
  dff_cell flop14 (
    .d (net38),
    .clk (net37),
    .q (net39),
    .notq (net38)
  );
  dff_cell flop15 (
    .d (net40),
    .clk (net39),
    .q (net41),
    .notq (net40)
  );
  dff_cell flop16 (
    .d (net42),
    .clk (net41),
    .q (net43),
    .notq (net42)
  );
  mux_cell mux1 (
    .a (net2),
    .b (net2),
    .sel (net43),
    .out (net3)
  );
  mux_cell mux2 (
    .a (net2),
    .b (net44),
    .sel (net43),
    .out (net4)
  );
  not_cell not1 (
    .in (net2),
    .out (net44)
  );
  mux_cell mux3 (
    .a (net2),
    .b (net45),
    .sel (net43),
    .out (net5)
  );
  not_cell not2 (
    .in (net2),
    .out (net45)
  );
  mux_cell mux4 (
    .a (net2),
    .b (net2),
    .sel (net43),
    .out (net6)
  );
  mux_cell mux5 (
    .a (net46),
    .b (net47),
    .sel (net43),
    .out (net7)
  );
  not_cell not3 (
    .in (net2),
    .out (net47)
  );
  not_cell not4 (
    .in (net2),
    .out (net46)
  );
  mux_cell mux6 (
    .a (net2),
    .b (net48),
    .sel (net43),
    .out (net8)
  );
  not_cell not5 (
    .in (net2),
    .out (net48)
  );
  mux_cell mux7 (
    .a (net49),
    .b (net50),
    .sel (net43),
    .out (net9)
  );
  not_cell not6 (
    .in (net2),
    .out (net50)
  );
  not_cell not7 (
    .in (net2),
    .out (net49)
  );
  dff_cell flop2 (
    .d (net51),
    .clk (net43),
    .q (net52),
    .notq (net51)
  );
  dff_cell flop3 (
    .d (net53),
    .clk (net52),
    .q (net54),
    .notq (net53)
  );
  dff_cell flop17 (
    .d (net55),
    .clk (net54),
    .q (net56),
    .notq (net55)
  );
  dff_cell flop18 (
    .d (net57),
    .clk (net56),
    .q (net58),
    .notq (net57)
  );
  dff_cell flop19 (
    .d (net59),
    .clk (net58),
    .q (net60),
    .notq (net59)
  );
  dff_cell flop20 (
    .d (net61),
    .clk (net60),
    .q (net62),
    .notq (net61)
  );
  dff_cell flop21 (
    .d (net63),
    .clk (net62),
    .q (net64),
    .notq (net63)
  );
  dff_cell flop22 (
    .d (net65),
    .clk (net64),
    .q (net66),
    .notq (net65)
  );
  dff_cell flop23 (
    .d (net67),
    .clk (net66),
    .q (net68),
    .notq (net67)
  );
  dff_cell flop24 (
    .d (net69),
    .clk (net68),
    .q (net70),
    .notq (net69)
  );
  dff_cell flop25 (
    .d (net71),
    .clk (net70),
    .q (net72),
    .notq (net71)
  );
  dff_cell flop26 (
    .d (net73),
    .clk (net72),
    .q (net74),
    .notq (net73)
  );
  dff_cell flop27 (
    .d (net75),
    .clk (net74),
    .q (net76),
    .notq (net75)
  );
  dff_cell flop28 (
    .d (net77),
    .clk (net76),
    .q (net78),
    .notq (net77)
  );
  dff_cell flop29 (
    .d (net79),
    .clk (net78),
    .q (net80),
    .notq (net79)
  );
  dff_cell flop30 (
    .d (net81),
    .clk (net80),
    .q (net82),
    .notq (net81)
  );
  dff_cell flop31 (
    .d (net83),
    .clk (net82),
    .q (net84),
    .notq (net83)
  );
  dff_cell flop32 (
    .d (net85),
    .clk (net84),
    .q (net86),
    .notq (net85)
  );
  dff_cell flop33 (
    .d (net87),
    .clk (net86),
    .q (net88),
    .notq (net87)
  );
  dff_cell flop34 (
    .d (net89),
    .clk (net88),
    .q (net90),
    .notq (net89)
  );
  dff_cell flop35 (
    .d (net91),
    .clk (net90),
    .q (net92),
    .notq (net91)
  );
  dff_cell flop36 (
    .d (net93),
    .clk (net92),
    .q (net94),
    .notq (net93)
  );
  dff_cell flop37 (
    .d (net95),
    .clk (net94),
    .q (net96),
    .notq (net95)
  );
  dff_cell flop38 (
    .d (net97),
    .clk (net96),
    .q (net98),
    .notq (net97)
  );
  dff_cell flop39 (
    .d (net99),
    .clk (net98),
    .q (net100),
    .notq (net99)
  );
  dff_cell flop40 (
    .d (net101),
    .clk (net100),
    .q (net102),
    .notq (net101)
  );
  dff_cell flop41 (
    .d (net103),
    .clk (net102),
    .q (net104),
    .notq (net103)
  );
  dff_cell flop42 (
    .d (net105),
    .clk (net104),
    .q (net106),
    .notq (net105)
  );
  dff_cell flop43 (
    .d (net107),
    .clk (net106),
    .q (net108),
    .notq (net107)
  );
  dff_cell flop44 (
    .d (net109),
    .clk (net108),
    .q (net110),
    .notq (net109)
  );
  dff_cell flop45 (
    .d (net111),
    .clk (net110),
    .q (net112),
    .notq (net111)
  );
  dff_cell flop46 (
    .d (net113),
    .clk (net112),
    .q (net114),
    .notq (net113)
  );
  dff_cell flop47 (
    .d (net115),
    .clk (net114),
    .q (net116),
    .notq (net115)
  );
  dff_cell flop48 (
    .d (net117),
    .clk (net116),
    .q (net118),
    .notq (net117)
  );
  dff_cell flop49 (
    .d (net119),
    .clk (net118),
    .q (net120),
    .notq (net119)
  );
  dff_cell flop50 (
    .d (net121),
    .clk (net120),
    .q (net122),
    .notq (net121)
  );
  dff_cell flop51 (
    .d (net123),
    .clk (net122),
    .q (net124),
    .notq (net123)
  );
  dff_cell flop52 (
    .d (net125),
    .clk (net124),
    .q (net126),
    .notq (net125)
  );
  dff_cell flop53 (
    .d (net127),
    .clk (net126),
    .q (net128),
    .notq (net127)
  );
  dff_cell flop54 (
    .d (net129),
    .clk (net128),
    .q (net130),
    .notq (net129)
  );
  dff_cell flop55 (
    .d (net131),
    .clk (net130),
    .q (net132),
    .notq (net131)
  );
  dff_cell flop56 (
    .d (net133),
    .clk (net132),
    .q (net134),
    .notq (net133)
  );
  dff_cell flop57 (
    .d (net135),
    .clk (net136),
    .q (net137),
    .notq (net135)
  );
  dff_cell flop58 (
    .d (net138),
    .clk (net137),
    .q (net139),
    .notq (net138)
  );
  dff_cell flop59 (
    .d (net140),
    .clk (net139),
    .q (net141),
    .notq (net140)
  );
  dff_cell flop60 (
    .d (net142),
    .clk (net141),
    .q (net143),
    .notq (net142)
  );
  dff_cell flop61 (
    .d (net144),
    .clk (net143),
    .q (net145),
    .notq (net144)
  );
  dff_cell flop62 (
    .d (net146),
    .clk (net145),
    .q (net147),
    .notq (net146)
  );
  dff_cell flop63 (
    .d (net148),
    .clk (net147),
    .q (net149),
    .notq (net148)
  );
  dff_cell flop64 (
    .d (net150),
    .clk (net149),
    .q (net151),
    .notq (net150)
  );
  dff_cell flop65 (
    .d (net152),
    .clk (net151),
    .q (net153),
    .notq (net152)
  );
  dff_cell flop66 (
    .d (net154),
    .clk (net153),
    .q (net155),
    .notq (net154)
  );
  dff_cell flop67 (
    .d (net156),
    .clk (net155),
    .q (net157),
    .notq (net156)
  );
  dff_cell flop68 (
    .d (net158),
    .clk (net157),
    .q (net159),
    .notq (net158)
  );
  dff_cell flop69 (
    .d (net160),
    .clk (net159),
    .q (net161),
    .notq (net160)
  );
  dff_cell flop70 (
    .d (net162),
    .clk (net161),
    .q (net163),
    .notq (net162)
  );
  dff_cell flop71 (
    .d (net164),
    .clk (net165),
    .q (net166),
    .notq (net164)
  );
  dff_cell flop72 (
    .d (net167),
    .clk (net166),
    .q (net168),
    .notq (net167)
  );
  dff_cell flop73 (
    .d (net169),
    .clk (net168),
    .q (net170),
    .notq (net169)
  );
  dff_cell flop74 (
    .d (net171),
    .clk (net170),
    .q (net172),
    .notq (net171)
  );
  dff_cell flop75 (
    .d (net173),
    .clk (net172),
    .q (net174),
    .notq (net173)
  );
  dff_cell flop76 (
    .d (net175),
    .clk (net174),
    .q (net176),
    .notq (net175)
  );
  dff_cell flop77 (
    .d (net177),
    .clk (net176),
    .q (net178),
    .notq (net177)
  );
  dff_cell flop78 (
    .d (net179),
    .clk (net178),
    .q (net180),
    .notq (net179)
  );
  dff_cell flop79 (
    .d (net181),
    .clk (net180),
    .q (net182),
    .notq (net181)
  );
  dff_cell flop80 (
    .d (net183),
    .clk (net182),
    .q (net184),
    .notq (net183)
  );
  dff_cell flop81 (
    .d (net185),
    .clk (net184),
    .q (net186),
    .notq (net185)
  );
  dff_cell flop82 (
    .d (net187),
    .clk (net186),
    .q (net188),
    .notq (net187)
  );
  dff_cell flop83 (
    .d (net189),
    .clk (net188),
    .q (net190),
    .notq (net189)
  );
  dff_cell flop84 (
    .d (net191),
    .clk (net190),
    .q (net136),
    .notq (net191)
  );
  dff_cell flop85 (
    .d (net192),
    .clk (net134),
    .q (net193),
    .notq (net192)
  );
  dff_cell flop86 (
    .d (net194),
    .clk (net193),
    .q (net195),
    .notq (net194)
  );
  dff_cell flop87 (
    .d (net196),
    .clk (net195),
    .q (net197),
    .notq (net196)
  );
  dff_cell flop88 (
    .d (net198),
    .clk (net197),
    .q (net199),
    .notq (net198)
  );
  dff_cell flop89 (
    .d (net200),
    .clk (net199),
    .q (net201),
    .notq (net200)
  );
  dff_cell flop90 (
    .d (net202),
    .clk (net201),
    .q (net203),
    .notq (net202)
  );
  dff_cell flop91 (
    .d (net204),
    .clk (net203),
    .q (net205),
    .notq (net204)
  );
  dff_cell flop92 (
    .d (net206),
    .clk (net205),
    .q (net207),
    .notq (net206)
  );
  dff_cell flop93 (
    .d (net208),
    .clk (net207),
    .q (net209),
    .notq (net208)
  );
  dff_cell flop94 (
    .d (net210),
    .clk (net209),
    .q (net211),
    .notq (net210)
  );
  dff_cell flop95 (
    .d (net212),
    .clk (net211),
    .q (net213),
    .notq (net212)
  );
  dff_cell flop96 (
    .d (net214),
    .clk (net213),
    .q (net215),
    .notq (net214)
  );
  dff_cell flop97 (
    .d (net216),
    .clk (net215),
    .q (net217),
    .notq (net216)
  );
  dff_cell flop98 (
    .d (net218),
    .clk (net217),
    .q (net165),
    .notq (net218)
  );
  not_cell not8 (
    .in (net163),
    .out (net10)
  );
endmodule
