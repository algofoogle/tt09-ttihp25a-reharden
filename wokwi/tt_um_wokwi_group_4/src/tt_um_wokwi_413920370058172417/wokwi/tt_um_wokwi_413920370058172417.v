/* Automatically generated from https://wokwi.com/projects/413920370058172417 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413920370058172417(
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

  xor_cell xor1 (
    .a (net22),
    .b (net23),
    .out (net24)
  );
  and_cell and1 (
    .a (net22),
    .b (net23),
    .out (net25)
  );
  xor_cell xor2 (
    .a (net26),
    .b (net27),
    .out (net28)
  );
  and_cell and2 (
    .a (net26),
    .b (net27),
    .out (net22)
  );
  and_cell and3 (
    .a (net1),
    .b (net4),
    .out (net26)
  );
  and_cell and4 (
    .a (net2),
    .b (net4),
    .out (net29)
  );
  and_cell and5 (
    .a (net1),
    .b (net3),
    .out (net23)
  );
  and_cell and6 (
    .a (net2),
    .b (net3),
    .out (net27)
  );
  xor_cell xor5 (
    .a (net29),
    .b (net8),
    .out (net30)
  );
  and_cell and10 (
    .a (net29),
    .b (net8),
    .out (net31)
  );
  xor_cell xor6 (
    .a (net28),
    .b (net7),
    .out (net32)
  );
  xor_cell xor7 (
    .a (net32),
    .b (net31),
    .out (net33)
  );
  and_cell and11 (
    .a (net28),
    .b (net7),
    .out (net34)
  );
  and_cell and12 (
    .a (net28),
    .b (net31),
    .out (net35)
  );
  and_cell and13 (
    .a (net7),
    .b (net31),
    .out (net36)
  );
  or_cell or3 (
    .a (net34),
    .b (net36),
    .out (net37)
  );
  or_cell or4 (
    .a (net37),
    .b (net35),
    .out (net38)
  );
  xor_cell xor8 (
    .a (net24),
    .b (net6),
    .out (net39)
  );
  xor_cell xor9 (
    .a (net39),
    .b (net38),
    .out (net40)
  );
  and_cell and14 (
    .a (net24),
    .b (net6),
    .out (net41)
  );
  and_cell and15 (
    .a (net24),
    .b (net38),
    .out (net42)
  );
  and_cell and16 (
    .a (net6),
    .b (net38),
    .out (net43)
  );
  or_cell or5 (
    .a (net41),
    .b (net43),
    .out (net44)
  );
  or_cell or6 (
    .a (net44),
    .b (net42),
    .out (net45)
  );
  xor_cell xor10 (
    .a (net25),
    .b (net5),
    .out (net46)
  );
  xor_cell xor11 (
    .a (net46),
    .b (net45),
    .out (net47)
  );
  and_cell and17 (
    .a (net25),
    .b (net5),
    .out (net48)
  );
  and_cell and18 (
    .a (net25),
    .b (net45),
    .out (net49)
  );
  and_cell and19 (
    .a (net5),
    .b (net45),
    .out (net50)
  );
  or_cell or7 (
    .a (net48),
    .b (net50),
    .out (net51)
  );
  or_cell or8 (
    .a (net51),
    .b (net49),
    .out (net16)
  );
  and_cell and20 (
    .a (net52),
    .b (net53),
    .out (net54)
  );
  and_cell and21 (
    .a (net55),
    .b (net56),
    .out (net57)
  );
  and_cell and22 (
    .a (net54),
    .b (net57),
    .out (net58)
  );
  not_cell not5 (
    .in (net30),
    .out (net52)
  );
  not_cell not6 (
    .in (net47),
    .out (net56)
  );
  not_cell not7 (
    .in (net40),
    .out (net55)
  );
  not_cell not8 (
    .in (net33),
    .out (net53)
  );
  and_cell and23 (
    .a (net30),
    .b (net59),
    .out (net60)
  );
  and_cell and24 (
    .a (net61),
    .b (net62),
    .out (net63)
  );
  and_cell and25 (
    .a (net60),
    .b (net63),
    .out (net64)
  );
  not_cell not10 (
    .in (net47),
    .out (net62)
  );
  not_cell not11 (
    .in (net40),
    .out (net61)
  );
  not_cell not12 (
    .in (net33),
    .out (net59)
  );
  and_cell and47 (
    .a (net65),
    .b (net33),
    .out (net66)
  );
  and_cell and48 (
    .a (net67),
    .b (net68),
    .out (net69)
  );
  and_cell and49 (
    .a (net66),
    .b (net69),
    .out (net70)
  );
  not_cell not41 (
    .in (net30),
    .out (net65)
  );
  not_cell not42 (
    .in (net47),
    .out (net68)
  );
  not_cell not43 (
    .in (net40),
    .out (net67)
  );
  and_cell and26 (
    .a (net30),
    .b (net33),
    .out (net71)
  );
  and_cell and27 (
    .a (net72),
    .b (net73),
    .out (net74)
  );
  and_cell and28 (
    .a (net71),
    .b (net74),
    .out (net75)
  );
  not_cell not14 (
    .in (net47),
    .out (net73)
  );
  not_cell not15 (
    .in (net40),
    .out (net72)
  );
  and_cell and29 (
    .a (net76),
    .b (net77),
    .out (net78)
  );
  and_cell and30 (
    .a (net40),
    .b (net79),
    .out (net80)
  );
  and_cell and31 (
    .a (net78),
    .b (net80),
    .out (net81)
  );
  not_cell not17 (
    .in (net30),
    .out (net76)
  );
  not_cell not18 (
    .in (net47),
    .out (net79)
  );
  not_cell not20 (
    .in (net33),
    .out (net77)
  );
  and_cell and32 (
    .a (net30),
    .b (net82),
    .out (net83)
  );
  and_cell and33 (
    .a (net40),
    .b (net84),
    .out (net85)
  );
  and_cell and34 (
    .a (net83),
    .b (net85),
    .out (net86)
  );
  not_cell not22 (
    .in (net47),
    .out (net84)
  );
  not_cell not24 (
    .in (net33),
    .out (net82)
  );
  and_cell and35 (
    .a (net87),
    .b (net33),
    .out (net88)
  );
  and_cell and36 (
    .a (net40),
    .b (net89),
    .out (net90)
  );
  and_cell and37 (
    .a (net88),
    .b (net90),
    .out (net91)
  );
  not_cell not25 (
    .in (net30),
    .out (net87)
  );
  not_cell not26 (
    .in (net47),
    .out (net89)
  );
  and_cell and38 (
    .a (net30),
    .b (net33),
    .out (net92)
  );
  and_cell and39 (
    .a (net40),
    .b (net93),
    .out (net94)
  );
  and_cell and40 (
    .a (net92),
    .b (net94),
    .out (net95)
  );
  not_cell not30 (
    .in (net47),
    .out (net93)
  );
  and_cell and41 (
    .a (net96),
    .b (net97),
    .out (net98)
  );
  and_cell and42 (
    .a (net99),
    .b (net47),
    .out (net100)
  );
  and_cell and43 (
    .a (net98),
    .b (net100),
    .out (net101)
  );
  not_cell not33 (
    .in (net30),
    .out (net96)
  );
  not_cell not35 (
    .in (net40),
    .out (net99)
  );
  not_cell not36 (
    .in (net33),
    .out (net97)
  );
  and_cell and44 (
    .a (net30),
    .b (net102),
    .out (net103)
  );
  and_cell and45 (
    .a (net104),
    .b (net47),
    .out (net105)
  );
  and_cell and46 (
    .a (net103),
    .b (net105),
    .out (net106)
  );
  not_cell not39 (
    .in (net40),
    .out (net104)
  );
  not_cell not40 (
    .in (net33),
    .out (net102)
  );
  and_cell and50 (
    .a (net107),
    .b (net33),
    .out (net108)
  );
  and_cell and51 (
    .a (net109),
    .b (net47),
    .out (net110)
  );
  and_cell and52 (
    .a (net108),
    .b (net110),
    .out (net111)
  );
  not_cell not45 (
    .in (net30),
    .out (net107)
  );
  not_cell not47 (
    .in (net40),
    .out (net109)
  );
  and_cell and53 (
    .a (net30),
    .b (net33),
    .out (net112)
  );
  and_cell and54 (
    .a (net113),
    .b (net47),
    .out (net114)
  );
  and_cell and55 (
    .a (net112),
    .b (net114),
    .out (net115)
  );
  not_cell not51 (
    .in (net40),
    .out (net113)
  );
  and_cell and56 (
    .a (net116),
    .b (net117),
    .out (net118)
  );
  and_cell and57 (
    .a (net40),
    .b (net47),
    .out (net119)
  );
  and_cell and58 (
    .a (net118),
    .b (net119),
    .out (net120)
  );
  not_cell not53 (
    .in (net30),
    .out (net116)
  );
  not_cell not56 (
    .in (net33),
    .out (net117)
  );
  and_cell and59 (
    .a (net30),
    .b (net121),
    .out (net122)
  );
  and_cell and60 (
    .a (net40),
    .b (net47),
    .out (net123)
  );
  and_cell and61 (
    .a (net122),
    .b (net123),
    .out (net124)
  );
  not_cell not60 (
    .in (net33),
    .out (net121)
  );
  and_cell and62 (
    .a (net125),
    .b (net33),
    .out (net126)
  );
  and_cell and63 (
    .a (net40),
    .b (net47),
    .out (net127)
  );
  and_cell and64 (
    .a (net126),
    .b (net127),
    .out (net128)
  );
  not_cell not61 (
    .in (net30),
    .out (net125)
  );
  and_cell and65 (
    .a (net30),
    .b (net33),
    .out (net129)
  );
  and_cell and66 (
    .a (net40),
    .b (net47),
    .out (net130)
  );
  and_cell and67 (
    .a (net129),
    .b (net130),
    .out (net131)
  );
  or_cell or1 (
    .a (net58),
    .b (net70),
    .out (net132)
  );
  or_cell or2 (
    .a (net75),
    .b (net86),
    .out (net133)
  );
  or_cell or9 (
    .a (net91),
    .b (net95),
    .out (net134)
  );
  or_cell or10 (
    .a (net101),
    .b (net106),
    .out (net135)
  );
  or_cell or11 (
    .a (net111),
    .b (net120),
    .out (net136)
  );
  or_cell or12 (
    .a (net128),
    .b (net131),
    .out (net137)
  );
  or_cell or13 (
    .a (net132),
    .b (net133),
    .out (net138)
  );
  or_cell or14 (
    .a (net134),
    .b (net135),
    .out (net139)
  );
  or_cell or15 (
    .a (net136),
    .b (net137),
    .out (net140)
  );
  or_cell or19 (
    .a (net138),
    .b (net139),
    .out (net141)
  );
  or_cell or21 (
    .a (net141),
    .b (net140),
    .out (net9)
  );
  or_cell or16 (
    .a (net58),
    .b (net64),
    .out (net142)
  );
  or_cell or17 (
    .a (net70),
    .b (net75),
    .out (net143)
  );
  or_cell or18 (
    .a (net81),
    .b (net95),
    .out (net144)
  );
  or_cell or20 (
    .a (net101),
    .b (net106),
    .out (net145)
  );
  or_cell or37 (
    .a (net120),
    .b (net124),
    .out (net146)
  );
  or_cell or39 (
    .a (net142),
    .b (net143),
    .out (net147)
  );
  or_cell or40 (
    .a (net144),
    .b (net145),
    .out (net148)
  );
  or_cell or45 (
    .a (net147),
    .b (net148),
    .out (net149)
  );
  or_cell or47 (
    .a (net149),
    .b (net146),
    .out (net10)
  );
  or_cell or38 (
    .a (net58),
    .b (net64),
    .out (net150)
  );
  or_cell or41 (
    .a (net75),
    .b (net81),
    .out (net151)
  );
  or_cell or42 (
    .a (net86),
    .b (net91),
    .out (net152)
  );
  or_cell or43 (
    .a (net95),
    .b (net101),
    .out (net153)
  );
  or_cell or44 (
    .a (net106),
    .b (net111),
    .out (net154)
  );
  or_cell or46 (
    .a (net115),
    .b (net124),
    .out (net155)
  );
  or_cell or48 (
    .a (net150),
    .b (net151),
    .out (net156)
  );
  or_cell or49 (
    .a (net152),
    .b (net153),
    .out (net157)
  );
  or_cell or50 (
    .a (net154),
    .b (net155),
    .out (net158)
  );
  or_cell or51 (
    .a (net156),
    .b (net157),
    .out (net159)
  );
  or_cell or52 (
    .a (net159),
    .b (net158),
    .out (net11)
  );
  or_cell or53 (
    .a (net58),
    .b (net70),
    .out (net160)
  );
  or_cell or54 (
    .a (net75),
    .b (net86),
    .out (net161)
  );
  or_cell or55 (
    .a (net91),
    .b (net101),
    .out (net162)
  );
  or_cell or56 (
    .a (net106),
    .b (net115),
    .out (net163)
  );
  or_cell or57 (
    .a (net120),
    .b (net124),
    .out (net164)
  );
  or_cell or59 (
    .a (net160),
    .b (net161),
    .out (net165)
  );
  or_cell or60 (
    .a (net162),
    .b (net163),
    .out (net166)
  );
  or_cell or61 (
    .a (net164),
    .b (net128),
    .out (net167)
  );
  or_cell or62 (
    .a (net165),
    .b (net166),
    .out (net168)
  );
  or_cell or63 (
    .a (net168),
    .b (net167),
    .out (net12)
  );
  or_cell or58 (
    .a (net58),
    .b (net70),
    .out (net169)
  );
  or_cell or64 (
    .a (net91),
    .b (net101),
    .out (net170)
  );
  or_cell or65 (
    .a (net111),
    .b (net115),
    .out (net171)
  );
  or_cell or66 (
    .a (net120),
    .b (net124),
    .out (net172)
  );
  or_cell or67 (
    .a (net128),
    .b (net131),
    .out (net173)
  );
  or_cell or68 (
    .a (net169),
    .b (net170),
    .out (net174)
  );
  or_cell or69 (
    .a (net171),
    .b (net172),
    .out (net175)
  );
  or_cell or70 (
    .a (net174),
    .b (net175),
    .out (net176)
  );
  or_cell or71 (
    .a (net176),
    .b (net173),
    .out (net13)
  );
  or_cell or72 (
    .a (net58),
    .b (net81),
    .out (net177)
  );
  or_cell or73 (
    .a (net86),
    .b (net91),
    .out (net178)
  );
  or_cell or74 (
    .a (net101),
    .b (net106),
    .out (net179)
  );
  or_cell or75 (
    .a (net111),
    .b (net115),
    .out (net180)
  );
  or_cell or76 (
    .a (net120),
    .b (net128),
    .out (net181)
  );
  or_cell or77 (
    .a (net177),
    .b (net178),
    .out (net182)
  );
  or_cell or78 (
    .a (net179),
    .b (net180),
    .out (net183)
  );
  or_cell or79 (
    .a (net181),
    .b (net131),
    .out (net184)
  );
  or_cell or80 (
    .a (net182),
    .b (net183),
    .out (net185)
  );
  or_cell or81 (
    .a (net185),
    .b (net184),
    .out (net14)
  );
  or_cell or82 (
    .a (net70),
    .b (net75),
    .out (net186)
  );
  or_cell or83 (
    .a (net81),
    .b (net86),
    .out (net187)
  );
  or_cell or84 (
    .a (net91),
    .b (net101),
    .out (net188)
  );
  or_cell or85 (
    .a (net106),
    .b (net111),
    .out (net189)
  );
  or_cell or86 (
    .a (net115),
    .b (net124),
    .out (net190)
  );
  or_cell or87 (
    .a (net128),
    .b (net131),
    .out (net191)
  );
  or_cell or88 (
    .a (net186),
    .b (net187),
    .out (net192)
  );
  or_cell or89 (
    .a (net188),
    .b (net189),
    .out (net193)
  );
  or_cell or90 (
    .a (net190),
    .b (net191),
    .out (net194)
  );
  or_cell or91 (
    .a (net192),
    .b (net193),
    .out (net195)
  );
  or_cell or92 (
    .a (net195),
    .b (net194),
    .out (net15)
  );
endmodule
