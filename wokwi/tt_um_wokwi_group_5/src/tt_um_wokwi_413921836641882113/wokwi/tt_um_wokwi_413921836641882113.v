/* Automatically generated from https://wokwi.com/projects/413921836641882113 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_413921836641882113(
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
  wire net18 = 1'b1;
  wire net19 = 1'b0;
  wire net20 = 1'b1;
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
  wire net41 = 1'b0;
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
  wire net57 = 1'b0;
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
  wire net92 = 1'b1;
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
  wire net111 = 1'b0;
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
  wire net144 = 1'b0;
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
  wire net169 = 1'b0;
  wire net170;
  wire net171;
  wire net172;
  wire net173;
  wire net174;

  assign uo_out[0] = net9;
  assign uo_out[1] = net10;
  assign uo_out[2] = net11;
  assign uo_out[3] = net12;
  assign uo_out[4] = net13;
  assign uo_out[5] = net14;
  assign uo_out[6] = net15;
  assign uo_out[7] = net8;
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

  not_cell not1 (
    .in (net1),
    .out (net21)
  );
  not_cell not2 (
    .in (net2),
    .out (net22)
  );
  not_cell not3 (
    .in (net3),
    .out (net23)
  );
  not_cell not4 (
    .in (net4),
    .out (net24)
  );
  not_cell not5 (
    .in (net5),
    .out (net25)
  );
  not_cell not6 (
    .in (net6),
    .out (net26)
  );
  not_cell not7 (
    .in (net7),
    .out (net27)
  );
  not_cell not8 (
    .in (net8),
    .out (net28)
  );
  and_cell and2 (
    .a (net23),
    .b (net24),
    .out (net29)
  );
  and_cell and3 (
    .a (net25),
    .b (net26),
    .out (net30)
  );
  and_cell and5 (
    .a (net27),
    .b (net28),
    .out (net31)
  );
  and_cell and6 (
    .a (net30),
    .b (net31),
    .out (net32)
  );
  and_cell and7 (
    .a (net22),
    .b (net29),
    .out (net33)
  );
  and_cell and8 (
    .a (net33),
    .b (net32),
    .out (net34)
  );
  and_cell and9 (
    .a (net1),
    .b (net34),
    .out (net35)
  );
  and_cell and1 (
    .a (net2),
    .b (net36),
    .out (net37)
  );
  and_cell and11 (
    .a (net32),
    .b (net29),
    .out (net38)
  );
  and_cell and10 (
    .a (net21),
    .b (net38),
    .out (net36)
  );
  and_cell and4 (
    .a (net1),
    .b (net2),
    .out (net39)
  );
  and_cell and12 (
    .a (net39),
    .b (net38),
    .out (net40)
  );
  or_cell or2 (
    .a (net35),
    .b (net41),
    .out (net42)
  );
  or_cell or3 (
    .a (net41),
    .b (net41),
    .out (net43)
  );
  or_cell or4 (
    .a (net35),
    .b (net41),
    .out (net44)
  );
  or_cell or5 (
    .a (net35),
    .b (net41),
    .out (net45)
  );
  or_cell or6 (
    .a (net35),
    .b (net41),
    .out (net46)
  );
  or_cell or9 (
    .a (net35),
    .b (net41),
    .out (net47)
  );
  or_cell or10 (
    .a (net35),
    .b (net41),
    .out (net48)
  );
  or_cell or8 (
    .a (net41),
    .b (net41),
    .out (net49)
  );
  or_cell or11 (
    .a (net50),
    .b (net41),
    .out (net51)
  );
  or_cell or12 (
    .a (net50),
    .b (net41),
    .out (net52)
  );
  or_cell or13 (
    .a (net50),
    .b (net41),
    .out (net53)
  );
  or_cell or16 (
    .a (net50),
    .b (net41),
    .out (net54)
  );
  or_cell or17 (
    .a (net41),
    .b (net41),
    .out (net55)
  );
  or_cell or20 (
    .a (net56),
    .b (net57),
    .out (net58)
  );
  or_cell or21 (
    .a (net56),
    .b (net57),
    .out (net59)
  );
  or_cell or22 (
    .a (net56),
    .b (net57),
    .out (net60)
  );
  or_cell or24 (
    .a (net56),
    .b (net57),
    .out (net61)
  );
  or_cell or26 (
    .a (net37),
    .b (net41),
    .out (net62)
  );
  or_cell or27 (
    .a (net37),
    .b (net41),
    .out (net63)
  );
  or_cell or28 (
    .a (net37),
    .b (net41),
    .out (net64)
  );
  or_cell or29 (
    .a (net37),
    .b (net41),
    .out (net65)
  );
  or_cell or30 (
    .a (net37),
    .b (net41),
    .out (net66)
  );
  or_cell or32 (
    .a (net37),
    .b (net41),
    .out (net67)
  );
  or_cell or33 (
    .a (net37),
    .b (net41),
    .out (net68)
  );
  or_cell or34 (
    .a (net57),
    .b (net69),
    .out (net70)
  );
  or_cell or35 (
    .a (net57),
    .b (net69),
    .out (net71)
  );
  or_cell or36 (
    .a (net57),
    .b (net69),
    .out (net72)
  );
  or_cell or37 (
    .a (net57),
    .b (net69),
    .out (net73)
  );
  or_cell or40 (
    .a (net57),
    .b (net69),
    .out (net74)
  );
  or_cell or41 (
    .a (net57),
    .b (net69),
    .out (net75)
  );
  or_cell or43 (
    .a (net76),
    .b (net57),
    .out (net77)
  );
  or_cell or44 (
    .a (net76),
    .b (net57),
    .out (net78)
  );
  or_cell or45 (
    .a (net76),
    .b (net57),
    .out (net79)
  );
  or_cell or46 (
    .a (net76),
    .b (net57),
    .out (net80)
  );
  or_cell or48 (
    .a (net76),
    .b (net57),
    .out (net81)
  );
  or_cell or1 (
    .a (net40),
    .b (net82),
    .out (net50)
  );
  and_cell and13 (
    .a (net32),
    .b (net83),
    .out (net84)
  );
  and_cell and14 (
    .a (net21),
    .b (net22),
    .out (net83)
  );
  and_cell and15 (
    .a (net84),
    .b (net24),
    .out (net85)
  );
  and_cell and16 (
    .a (net85),
    .b (net3),
    .out (net82)
  );
  and_cell and17 (
    .a (net32),
    .b (net83),
    .out (net86)
  );
  and_cell and18 (
    .a (net23),
    .b (net4),
    .out (net87)
  );
  and_cell and19 (
    .a (net87),
    .b (net86),
    .out (net88)
  );
  or_cell or38 (
    .a (net89),
    .b (net88),
    .out (net69)
  );
  and_cell and20 (
    .a (net1),
    .b (net3),
    .out (net90)
  );
  and_cell and21 (
    .a (net24),
    .b (net22),
    .out (net91)
  );
  and_cell and22 (
    .a (net92),
    .b (net32),
    .out (net93)
  );
  and_cell and23 (
    .a (net91),
    .b (net90),
    .out (net94)
  );
  and_cell and24 (
    .a (net93),
    .b (net94),
    .out (net89)
  );
  or_cell or19 (
    .a (net95),
    .b (net57),
    .out (net96)
  );
  or_cell or23 (
    .a (net95),
    .b (net57),
    .out (net97)
  );
  or_cell or42 (
    .a (net95),
    .b (net57),
    .out (net98)
  );
  or_cell or47 (
    .a (net95),
    .b (net57),
    .out (net99)
  );
  or_cell or49 (
    .a (net95),
    .b (net57),
    .out (net100)
  );
  or_cell or50 (
    .a (net95),
    .b (net57),
    .out (net101)
  );
  and_cell and25 (
    .a (net102),
    .b (net31),
    .out (net103)
  );
  and_cell and26 (
    .a (net83),
    .b (net29),
    .out (net102)
  );
  and_cell and27 (
    .a (net5),
    .b (net26),
    .out (net104)
  );
  and_cell and28 (
    .a (net103),
    .b (net104),
    .out (net105)
  );
  and_cell and29 (
    .a (net102),
    .b (net31),
    .out (net106)
  );
  and_cell and30 (
    .a (net6),
    .b (net25),
    .out (net107)
  );
  and_cell and31 (
    .a (net106),
    .b (net107),
    .out (net56)
  );
  and_cell and32 (
    .a (net102),
    .b (net30),
    .out (net108)
  );
  and_cell and33 (
    .a (net28),
    .b (net7),
    .out (net109)
  );
  and_cell and34 (
    .a (net108),
    .b (net109),
    .out (net95)
  );
  or_cell or18 (
    .a (net110),
    .b (net111),
    .out (net112)
  );
  or_cell or25 (
    .a (net110),
    .b (net111),
    .out (net113)
  );
  or_cell or39 (
    .a (net110),
    .b (net111),
    .out (net114)
  );
  or_cell or51 (
    .a (net110),
    .b (net111),
    .out (net115)
  );
  or_cell or52 (
    .a (net110),
    .b (net111),
    .out (net116)
  );
  and_cell and35 (
    .a (net29),
    .b (net22),
    .out (net117)
  );
  and_cell and36 (
    .a (net28),
    .b (net30),
    .out (net118)
  );
  and_cell and37 (
    .a (net117),
    .b (net118),
    .out (net119)
  );
  and_cell and38 (
    .a (net119),
    .b (net7),
    .out (net120)
  );
  and_cell and39 (
    .a (net120),
    .b (net1),
    .out (net121)
  );
  and_cell and40 (
    .a (net83),
    .b (net24),
    .out (net122)
  );
  and_cell and41 (
    .a (net31),
    .b (net28),
    .out (net123)
  );
  and_cell and42 (
    .a (net122),
    .b (net123),
    .out (net124)
  );
  and_cell and43 (
    .a (net3),
    .b (net5),
    .out (net125)
  );
  and_cell and44 (
    .a (net125),
    .b (net124),
    .out (net126)
  );
  or_cell or53 (
    .a (net121),
    .b (net126),
    .out (net127)
  );
  or_cell or54 (
    .a (net127),
    .b (net128),
    .out (net110)
  );
  and_cell and45 (
    .a (net2),
    .b (net6),
    .out (net129)
  );
  and_cell and46 (
    .a (net29),
    .b (net130),
    .out (net131)
  );
  and_cell and47 (
    .a (net21),
    .b (net132),
    .out (net133)
  );
  and_cell and48 (
    .a (net129),
    .b (net131),
    .out (net132)
  );
  and_cell and49 (
    .a (net25),
    .b (net133),
    .out (net128)
  );
  and_cell and51 (
    .a (net27),
    .b (net28),
    .out (net130)
  );
  or_cell or7 (
    .a (net96),
    .b (net60),
    .out (net134)
  );
  or_cell or14 (
    .a (net134),
    .b (net80),
    .out (net135)
  );
  or_cell or15 (
    .a (net97),
    .b (net59),
    .out (net136)
  );
  or_cell or31 (
    .a (net79),
    .b (net136),
    .out (net137)
  );
  or_cell or55 (
    .a (net61),
    .b (net101),
    .out (net138)
  );
  or_cell or56 (
    .a (net138),
    .b (net81),
    .out (net139)
  );
  or_cell or57 (
    .a (net98),
    .b (net77),
    .out (net140)
  );
  or_cell or58 (
    .a (net78),
    .b (net58),
    .out (net141)
  );
  or_cell or59 (
    .a (net112),
    .b (net100),
    .out (net142)
  );
  or_cell or60 (
    .a (net113),
    .b (net99),
    .out (net143)
  );
  or_cell or61 (
    .a (net140),
    .b (net144),
    .out (net145)
  );
  or_cell or62 (
    .a (net114),
    .b (net141),
    .out (net146)
  );
  or_cell or63 (
    .a (net70),
    .b (net49),
    .out (net147)
  );
  or_cell or64 (
    .a (net51),
    .b (net71),
    .out (net148)
  );
  or_cell or65 (
    .a (net52),
    .b (net72),
    .out (net149)
  );
  or_cell or66 (
    .a (net73),
    .b (net53),
    .out (net150)
  );
  or_cell or67 (
    .a (net54),
    .b (net74),
    .out (net151)
  );
  or_cell or68 (
    .a (net75),
    .b (net55),
    .out (net152)
  );
  or_cell or70 (
    .a (net42),
    .b (net62),
    .out (net153)
  );
  or_cell or71 (
    .a (net43),
    .b (net63),
    .out (net154)
  );
  or_cell or72 (
    .a (net44),
    .b (net64),
    .out (net155)
  );
  or_cell or73 (
    .a (net45),
    .b (net65),
    .out (net156)
  );
  or_cell or74 (
    .a (net67),
    .b (net47),
    .out (net157)
  );
  or_cell or75 (
    .a (net68),
    .b (net48),
    .out (net158)
  );
  or_cell or76 (
    .a (net46),
    .b (net66),
    .out (net159)
  );
  or_cell or77 (
    .a (net115),
    .b (net137),
    .out (net160)
  );
  or_cell or78 (
    .a (net116),
    .b (net135),
    .out (net161)
  );
  or_cell or79 (
    .a (net139),
    .b (net144),
    .out (net162)
  );
  or_cell or80 (
    .out ()
  );
  or_cell or81 (
    .a (net147),
    .b (net153),
    .out (net163)
  );
  or_cell or82 (
    .a (net148),
    .b (net154),
    .out (net164)
  );
  or_cell or83 (
    .a (net149),
    .b (net155),
    .out (net165)
  );
  or_cell or84 (
    .a (net150),
    .b (net156),
    .out (net166)
  );
  or_cell or85 (
    .a (net151),
    .b (net157),
    .out (net167)
  );
  or_cell or86 (
    .a (net152),
    .b (net158),
    .out (net168)
  );
  or_cell or87 (
    .a (net169),
    .b (net159),
    .out (net170)
  );
  or_cell or69 (
    .a (net142),
    .b (net168),
    .out (net10)
  );
  or_cell or88 (
    .a (net143),
    .b (net163),
    .out (net11)
  );
  or_cell or89 (
    .a (net145),
    .b (net164),
    .out (net12)
  );
  or_cell or90 (
    .a (net146),
    .b (net165),
    .out (net13)
  );
  or_cell or91 (
    .a (net160),
    .b (net166),
    .out (net14)
  );
  or_cell or92 (
    .a (net162),
    .b (net167),
    .out (net9)
  );
  or_cell or93 (
    .a (net161),
    .b (net170),
    .out (net15)
  );
  and_cell and50 (
    .a (net24),
    .b (net32),
    .out (net171)
  );
  and_cell and52 (
    .a (net21),
    .b (net2),
    .out (net172)
  );
  and_cell and54 (
    .a (net171),
    .b (net172),
    .out (net173)
  );
  and_cell and55 (
    .a (net3),
    .b (net173),
    .out (net174)
  );
  or_cell or94 (
    .a (net105),
    .b (net174),
    .out (net76)
  );
endmodule
