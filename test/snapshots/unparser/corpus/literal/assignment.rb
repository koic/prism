ProgramNode(0...719)(
  [:a, :b, :foo, :c, :x],
  StatementsNode(0...719)(
    [GlobalVariableWriteNode(0...6)(
       GLOBAL_VARIABLE(0...2)("$a"),
       (3...4),
       IntegerNode(5...6)()
     ),
     MultiWriteNode(8...24)(
       [GlobalVariableWriteNode(8...10)(
          GLOBAL_VARIABLE(8...10)("$a"),
          nil,
          nil
        ),
        GlobalVariableWriteNode(12...14)(
          GLOBAL_VARIABLE(12...14)("$b"),
          nil,
          nil
        )],
       (16...17),
       ArrayNode(18...24)(
         [IntegerNode(19...20)(), IntegerNode(22...23)()],
         (18...19),
         (23...24)
       ),
       (7...8),
       (14...15)
     ),
     MultiWriteNode(27...38)(
       [MultiWriteNode(27...29)(
          [LocalVariableWriteNode(27...28)(:a, 0, nil, (27...28), nil),
           SplatNode(28...29)((28...29), nil)],
          nil,
          nil,
          (26...27),
          (29...30)
        ),
        LocalVariableWriteNode(32...33)(:b, 0, nil, (32...33), nil)],
       (35...36),
       IntegerNode(37...38)(),
       (25...26),
       (33...34)
     ),
     MultiWriteNode(40...48)(
       [SplatNode(40...42)(
          (40...41),
          LocalVariableWriteNode(41...42)(:a, 0, nil, (41...42), nil)
        )],
       (44...45),
       ArrayNode(46...48)([], (46...47), (47...48)),
       (39...40),
       (42...43)
     ),
     MultiWriteNode(50...64)(
       [SplatNode(50...54)(
          (50...51),
          LocalVariableWriteNode(51...54)(:foo, 0, nil, (51...54), nil)
        )],
       (56...57),
       ArrayNode(58...64)(
         [IntegerNode(59...60)(), IntegerNode(62...63)()],
         (58...59),
         (63...64)
       ),
       (49...50),
       (54...55)
     ),
     MultiWriteNode(66...84)(
       [ClassVariableWriteNode(66...69)((66...69), nil, nil),
        ClassVariableWriteNode(71...74)((71...74), nil, nil)],
       (76...77),
       ArrayNode(78...84)(
         [IntegerNode(79...80)(), IntegerNode(82...83)()],
         (78...79),
         (83...84)
       ),
       (65...66),
       (74...75)
     ),
     MultiWriteNode(86...102)(
       [InstanceVariableWriteNode(86...88)((86...88), nil, nil),
        InstanceVariableWriteNode(90...92)((90...92), nil, nil)],
       (94...95),
       ArrayNode(96...102)(
         [IntegerNode(97...98)(), IntegerNode(100...101)()],
         (96...97),
         (101...102)
       ),
       (85...86),
       (92...93)
     ),
     MultiWriteNode(104...128)(
       [LocalVariableWriteNode(104...105)(:a, 0, nil, (104...105), nil),
        MultiWriteNode(108...113)(
          [LocalVariableWriteNode(108...109)(:b, 0, nil, (108...109), nil),
           LocalVariableWriteNode(111...112)(:c, 0, nil, (111...112), nil)],
          nil,
          nil,
          (107...108),
          (112...113)
        )],
       (115...116),
       ArrayNode(117...128)(
         [IntegerNode(118...119)(),
          ArrayNode(121...127)(
            [IntegerNode(122...123)(), IntegerNode(125...126)()],
            (121...122),
            (126...127)
          )],
         (117...118),
         (127...128)
       ),
       (103...104),
       (113...114)
     ),
     MultiWriteNode(130...144)(
       [LocalVariableWriteNode(130...131)(:a, 0, nil, (130...131), nil),
        SplatNode(133...134)((133...134), nil)],
       (136...137),
       ArrayNode(138...144)(
         [IntegerNode(139...140)(), IntegerNode(142...143)()],
         (138...139),
         (143...144)
       ),
       (129...130),
       (134...135)
     ),
     MultiWriteNode(146...163)(
       [LocalVariableWriteNode(146...147)(:a, 0, nil, (146...147), nil),
        SplatNode(149...153)(
          (149...150),
          LocalVariableWriteNode(150...153)(:foo, 0, nil, (150...153), nil)
        )],
       (155...156),
       ArrayNode(157...163)(
         [IntegerNode(158...159)(), IntegerNode(161...162)()],
         (157...158),
         (162...163)
       ),
       (145...146),
       (153...154)
     ),
     MultiWriteNode(165...179)(
       [LocalVariableWriteNode(165...166)(:a, 0, nil, (165...166), nil),
        LocalVariableWriteNode(168...169)(:b, 0, nil, (168...169), nil)],
       (171...172),
       ArrayNode(173...179)(
         [IntegerNode(174...175)(), IntegerNode(177...178)()],
         (173...174),
         (178...179)
       ),
       (164...165),
       (169...170)
     ),
     MultiWriteNode(181...192)(
       [LocalVariableWriteNode(181...182)(:a, 0, nil, (181...182), nil),
        LocalVariableWriteNode(184...185)(:b, 0, nil, (184...185), nil)],
       (187...188),
       LocalVariableReadNode(189...192)(:foo, 0),
       (180...181),
       (185...186)
     ),
     MultiWriteNode(194...203)(
       [LocalVariableWriteNode(194...195)(:a, 0, nil, (194...195), nil),
        SplatNode(195...196)((195...196), nil)],
       (198...199),
       LocalVariableReadNode(200...203)(:foo, 0),
       (193...194),
       (196...197)
     ),
     MultiWriteNode(205...227)(
       [CallNode(205...210)(
          LocalVariableReadNode(205...206)(:a, 0),
          DOT(206...207)("."),
          IDENTIFIER(207...210)("foo"),
          nil,
          nil,
          nil,
          nil,
          "foo="
        ),
        CallNode(212...217)(
          LocalVariableReadNode(212...213)(:a, 0),
          DOT(213...214)("."),
          IDENTIFIER(214...217)("bar"),
          nil,
          nil,
          nil,
          nil,
          "bar="
        )],
       (219...220),
       ArrayNode(221...227)(
         [IntegerNode(222...223)(), IntegerNode(225...226)()],
         (221...222),
         (226...227)
       ),
       (204...205),
       (217...218)
     ),
     MultiWriteNode(229...252)(
       [CallNode(229...236)(
          LocalVariableReadNode(229...230)(:a, 0),
          nil,
          BRACKET_LEFT_RIGHT_EQUAL(230...231)("["),
          BRACKET_LEFT(230...231)("["),
          ArgumentsNode(231...235)(
            [SplatNode(231...235)(
               (231...232),
               LocalVariableReadNode(232...235)(:foo, 0)
             )]
          ),
          BRACKET_RIGHT(235...236)("]"),
          nil,
          "[]="
        ),
        CallNode(238...242)(
          LocalVariableReadNode(238...239)(:a, 0),
          nil,
          BRACKET_LEFT_RIGHT_EQUAL(239...240)("["),
          BRACKET_LEFT(239...240)("["),
          ArgumentsNode(240...241)([IntegerNode(240...241)()]),
          BRACKET_RIGHT(241...242)("]"),
          nil,
          "[]="
        )],
       (244...245),
       ArrayNode(246...252)(
         [IntegerNode(247...248)(), IntegerNode(250...251)()],
         (246...247),
         (251...252)
       ),
       (228...229),
       (242...243)
     ),
     MultiWriteNode(254...274)(
       [CallNode(254...258)(
          LocalVariableReadNode(254...255)(:a, 0),
          nil,
          BRACKET_LEFT_RIGHT_EQUAL(255...256)("["),
          BRACKET_LEFT(255...256)("["),
          ArgumentsNode(256...257)([IntegerNode(256...257)()]),
          BRACKET_RIGHT(257...258)("]"),
          nil,
          "[]="
        ),
        CallNode(260...264)(
          LocalVariableReadNode(260...261)(:a, 0),
          nil,
          BRACKET_LEFT_RIGHT_EQUAL(261...262)("["),
          BRACKET_LEFT(261...262)("["),
          ArgumentsNode(262...263)([IntegerNode(262...263)()]),
          BRACKET_RIGHT(263...264)("]"),
          nil,
          "[]="
        )],
       (266...267),
       ArrayNode(268...274)(
         [IntegerNode(269...270)(), IntegerNode(272...273)()],
         (268...269),
         (273...274)
       ),
       (253...254),
       (264...265)
     ),
     MultiWriteNode(276...287)(
       [SplatNode(276...282)(
          (276...277),
          CallNode(277...282)(
            LocalVariableReadNode(277...278)(:c, 0),
            DOT(278...279)("."),
            IDENTIFIER(279...282)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo="
          )
        )],
       (284...285),
       IntegerNode(286...287)(),
       (275...276),
       (282...283)
     ),
     ConstantPathWriteNode(288...301)(
       ConstantPathNode(288...293)(
         nil,
         ConstantReadNode(290...293)(),
         (288...290)
       ),
       (294...295),
       ConstantPathNode(296...301)(
         nil,
         ConstantReadNode(298...301)(),
         (296...298)
       )
     ),
     ClassVariableWriteNode(302...309)(
       (302...305),
       IntegerNode(308...309)(),
       (306...307)
     ),
     InstanceVariableWriteNode(310...316)(
       (310...312),
       IntegerNode(315...316)(),
       (313...314)
     ),
     ConstantPathWriteNode(317...326)(
       ConstantReadNode(317...322)(),
       (323...324),
       IntegerNode(325...326)()
     ),
     ConstantPathWriteNode(327...350)(
       ConstantPathNode(327...346)(
         ConstantPathNode(327...339)(
           ConstantReadNode(327...331)(),
           ConstantReadNode(333...339)(),
           (331...333)
         ),
         ConstantReadNode(341...346)(),
         (339...341)
       ),
       (347...348),
       IntegerNode(349...350)()
     ),
     LocalVariableWriteNode(351...367)(
       :a,
       0,
       ParenthesesNode(355...367)(
         StatementsNode(357...366)(
           [MultiWriteNode(357...366)(
              [LocalVariableWriteNode(357...358)(:b, 0, nil, (357...358), nil),
               LocalVariableWriteNode(360...361)(
                 :c,
                 0,
                 nil,
                 (360...361),
                 nil
               )],
              (363...364),
              IntegerNode(365...366)(),
              (356...357),
              (361...362)
            )]
         ),
         (355...356),
         (366...367)
       ),
       (351...352),
       (353...354)
     ),
     LocalVariableWriteNode(368...373)(
       :a,
       0,
       IntegerNode(372...373)(),
       (368...369),
       (370...371)
     ),
     LocalVariableWriteNode(374...385)(
       :foo,
       0,
       CallNode(380...385)(
         nil,
         nil,
         IDENTIFIER(380...383)("foo"),
         PARENTHESIS_LEFT(383...384)("("),
         nil,
         PARENTHESIS_RIGHT(384...385)(")"),
         nil,
         "foo"
       ),
       (374...377),
       (378...379)
     ),
     CallNode(386...395)(
       LocalVariableReadNode(386...389)(:foo, 0),
       DOT(389...390)("."),
       BRACKET_LEFT_RIGHT_EQUAL(390...393)("[]="),
       PARENTHESIS_LEFT(393...394)("("),
       nil,
       PARENTHESIS_RIGHT(394...395)(")"),
       nil,
       "[]="
     ),
     CallNode(396...409)(
       LocalVariableReadNode(396...399)(:foo, 0),
       DOT(399...400)("."),
       BRACKET_LEFT_RIGHT_EQUAL(400...403)("[]="),
       PARENTHESIS_LEFT(403...404)("("),
       ArgumentsNode(404...408)(
         [IntegerNode(404...405)(), IntegerNode(407...408)()]
       ),
       PARENTHESIS_RIGHT(408...409)(")"),
       nil,
       "[]="
     ),
     CallNode(410...421)(
       LocalVariableReadNode(410...413)(:foo, 0),
       DOT(413...414)("."),
       BRACKET_LEFT_RIGHT_EQUAL(414...417)("[]="),
       nil,
       ArgumentsNode(417...421)([TrueNode(417...421)()]),
       nil,
       nil,
       "[]="
     ),
     CallNode(422...441)(
       LocalVariableReadNode(422...425)(:foo, 0),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(425...426)("["),
       BRACKET_LEFT(425...426)("["),
       ArgumentsNode(426...441)(
         [SplatNode(426...432)(
            (426...427),
            CallNode(427...432)(
              nil,
              nil,
              IDENTIFIER(427...432)("index"),
              nil,
              nil,
              nil,
              nil,
              "index"
            )
          ),
          CallNode(436...441)(
            nil,
            nil,
            IDENTIFIER(436...441)("value"),
            nil,
            nil,
            nil,
            nil,
            "value"
          )]
       ),
       BRACKET_RIGHT(432...433)("]"),
       nil,
       "[]="
     ),
     CallNode(442...459)(
       LocalVariableReadNode(442...445)(:foo, 0),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(445...446)("["),
       BRACKET_LEFT(445...446)("["),
       ArgumentsNode(446...459)(
         [RangeNode(446...450)(
            IntegerNode(446...447)(),
            IntegerNode(449...450)(),
            (447...449)
          ),
          CallNode(454...459)(
            nil,
            nil,
            IDENTIFIER(454...459)("value"),
            nil,
            nil,
            nil,
            nil,
            "value"
          )]
       ),
       BRACKET_RIGHT(450...451)("]"),
       nil,
       "[]="
     ),
     CallNode(460...469)(
       LocalVariableReadNode(460...463)(:foo, 0),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(463...464)("["),
       BRACKET_LEFT(463...464)("["),
       ArgumentsNode(468...469)([IntegerNode(468...469)()]),
       BRACKET_RIGHT(464...465)("]"),
       nil,
       "[]="
     ),
     CallNode(470...487)(
       LocalVariableReadNode(470...473)(:foo, 0),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(473...474)("["),
       BRACKET_LEFT(473...474)("["),
       ArgumentsNode(474...487)(
         [LocalVariableReadNode(474...475)(:a, 0),
          LocalVariableReadNode(477...478)(:b, 0),
          CallNode(482...487)(
            nil,
            nil,
            IDENTIFIER(482...487)("value"),
            nil,
            nil,
            nil,
            nil,
            "value"
          )]
       ),
       BRACKET_RIGHT(478...479)("]"),
       nil,
       "[]="
     ),
     CallNode(488...506)(
       LocalVariableReadNode(488...491)(:foo, 0),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(491...492)("["),
       BRACKET_LEFT(491...492)("["),
       ArgumentsNode(492...506)(
         [CallNode(492...497)(
            nil,
            nil,
            IDENTIFIER(492...497)("index"),
            nil,
            nil,
            nil,
            nil,
            "index"
          ),
          CallNode(501...506)(
            nil,
            nil,
            IDENTIFIER(501...506)("value"),
            nil,
            nil,
            nil,
            nil,
            "value"
          )]
       ),
       BRACKET_RIGHT(497...498)("]"),
       nil,
       "[]="
     ),
     LocalVariableWriteNode(507...514)(
       :x,
       0,
       StringNode(511...514)((511...513), (513...513), (513...514), ""),
       (507...508),
       (509...510)
     ),
     CallNode(515...518)(
       LocalVariableReadNode(515...516)(:x, 0),
       DOT(516...517)("."),
       IDENTIFIER(517...518)("x"),
       nil,
       ArgumentsNode(519...522)(
         [StringNode(519...522)((519...521), (521...521), (521...522), "")]
       ),
       nil,
       nil,
       "x="
     ),
     CallNode(523...535)(
       LocalVariableReadNode(523...524)(:x, 0),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(524...525)("["),
       BRACKET_LEFT(524...525)("["),
       ArgumentsNode(525...535)(
         [StringNode(525...528)((525...527), (527...527), (527...528), ""),
          CallNode(532...535)(
            nil,
            nil,
            IDENTIFIER(532...535)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       BRACKET_RIGHT(528...529)("]"),
       nil,
       "[]="
     ),
     OperatorOrAssignmentNode(536...550)(
       CallNode(536...542)(
         LocalVariableReadNode(536...537)(:a, 0),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(537...538)("["),
         BRACKET_LEFT(537...538)("["),
         ArgumentsNode(538...541)(
           [StringNode(538...541)((538...540), (540...540), (540...541), "")]
         ),
         BRACKET_RIGHT(541...542)("]"),
         nil,
         "[]="
       ),
       CallNode(547...550)(
         nil,
         nil,
         IDENTIFIER(547...550)("bar"),
         nil,
         nil,
         nil,
         nil,
         "bar"
       ),
       (543...546)
     ),
     OperatorOrAssignmentNode(551...561)(
       InstanceVariableWriteNode(551...553)((551...553), nil, nil),
       StringNode(558...561)((558...560), (560...560), (560...561), ""),
       (554...557)
     ),
     LocalVariableWriteNode(562...591)(
       :x,
       0,
       InterpolatedStringNode(566...591)(
         (566...576),
         [StringNode(577...579)(nil, (577...579), nil, "  "),
          StringInterpolatedNode(579...582)((579...581), nil, (581...582)),
          StringNode(582...583)(nil, (582...583), nil, "\n")],
         (583...591)
       ),
       (562...563),
       (564...565)
     ),
     CallNode(591...594)(
       LocalVariableReadNode(591...592)(:x, 0),
       DOT(592...593)("."),
       IDENTIFIER(593...594)("x"),
       nil,
       ArgumentsNode(595...620)(
         [InterpolatedStringNode(595...620)(
            (595...605),
            [StringNode(606...608)(nil, (606...608), nil, "  "),
             StringInterpolatedNode(608...611)((608...610), nil, (610...611)),
             StringNode(611...612)(nil, (611...612), nil, "\n")],
            (612...620)
          )]
       ),
       nil,
       nil,
       "x="
     ),
     CallNode(620...651)(
       LocalVariableReadNode(620...621)(:x, 0),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(621...622)("["),
       BRACKET_LEFT(621...622)("["),
       ArgumentsNode(626...651)(
         [InterpolatedStringNode(626...651)(
            (626...636),
            [StringNode(637...639)(nil, (637...639), nil, "  "),
             StringInterpolatedNode(639...642)((639...641), nil, (641...642)),
             StringNode(642...643)(nil, (642...643), nil, "\n")],
            (643...651)
          )]
       ),
       BRACKET_RIGHT(622...623)("]"),
       nil,
       "[]="
     ),
     OperatorOrAssignmentNode(651...672)(
       CallNode(651...664)(
         LocalVariableReadNode(651...652)(:a, 0),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(652...653)("["),
         BRACKET_LEFT(652...653)("["),
         ArgumentsNode(653...687)(
           [InterpolatedStringNode(653...687)(
              (653...663),
              [StringNode(673...675)(nil, (673...675), nil, "  "),
               StringInterpolatedNode(675...678)(
                 (675...677),
                 nil,
                 (677...678)
               ),
               StringNode(678...679)(nil, (678...679), nil, "\n")],
              (679...687)
            )]
         ),
         BRACKET_RIGHT(663...664)("]"),
         nil,
         "[]="
       ),
       CallNode(669...672)(
         nil,
         nil,
         IDENTIFIER(669...672)("bar"),
         nil,
         nil,
         nil,
         nil,
         "bar"
       ),
       (665...668)
     ),
     OperatorOrAssignmentNode(687...719)(
       InstanceVariableWriteNode(687...689)((687...689), nil, nil),
       InterpolatedStringNode(694...719)(
         (694...704),
         [StringNode(705...707)(nil, (705...707), nil, "  "),
          StringInterpolatedNode(707...710)((707...709), nil, (709...710)),
          StringNode(710...711)(nil, (710...711), nil, "\n")],
         (711...719)
       ),
       (690...693)
     )]
  )
)
