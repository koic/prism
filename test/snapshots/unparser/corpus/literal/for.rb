ProgramNode(0...119)(
  [:a, :b],
  StatementsNode(0...119)(
    [CallNode(0...30)(
       nil,
       nil,
       IDENTIFIER(0...3)("bar"),
       PARENTHESIS_LEFT(3...4)("("),
       ArgumentsNode(4...29)(
         [ForNode(4...29)(
            MultiWriteNode(8...9)(
              [LocalVariableWriteNode(8...9)(:a, 0, nil, (8...9), nil)],
              nil,
              nil,
              nil,
              nil
            ),
            CallNode(13...16)(
              nil,
              nil,
              IDENTIFIER(13...16)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            ),
            StatementsNode(22...25)(
              [CallNode(22...25)(
                 nil,
                 nil,
                 IDENTIFIER(22...25)("baz"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "baz"
               )]
            ),
            (4...7),
            (10...12),
            (17...19),
            (26...29)
          )]
       ),
       PARENTHESIS_RIGHT(29...30)(")"),
       nil,
       "bar"
     ),
     ForNode(31...56)(
       MultiWriteNode(35...36)(
         [LocalVariableWriteNode(35...36)(:a, 0, nil, (35...36), nil)],
         nil,
         nil,
         nil,
         nil
       ),
       CallNode(40...43)(
         nil,
         nil,
         IDENTIFIER(40...43)("bar"),
         nil,
         nil,
         nil,
         nil,
         "bar"
       ),
       StatementsNode(49...52)(
         [CallNode(49...52)(
            nil,
            nil,
            IDENTIFIER(49...52)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       (31...34),
       (37...39),
       (44...46),
       (53...56)
     ),
     ForNode(57...88)(
       MultiWriteNode(61...68)(
         [LocalVariableWriteNode(62...63)(:a, 0, nil, (62...63), nil),
          SplatNode(65...67)(
            (65...66),
            LocalVariableWriteNode(66...67)(:b, 0, nil, (66...67), nil)
          )],
         nil,
         nil,
         (61...62),
         (67...68)
       ),
       CallNode(72...75)(
         nil,
         nil,
         IDENTIFIER(72...75)("bar"),
         nil,
         nil,
         nil,
         nil,
         "bar"
       ),
       StatementsNode(81...84)(
         [CallNode(81...84)(
            nil,
            nil,
            IDENTIFIER(81...84)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       (57...60),
       (69...71),
       (76...78),
       (85...88)
     ),
     ForNode(89...119)(
       MultiWriteNode(93...99)(
         [LocalVariableWriteNode(94...95)(:a, 0, nil, (94...95), nil),
          LocalVariableWriteNode(97...98)(:b, 0, nil, (97...98), nil)],
         nil,
         nil,
         (93...94),
         (98...99)
       ),
       CallNode(103...106)(
         nil,
         nil,
         IDENTIFIER(103...106)("bar"),
         nil,
         nil,
         nil,
         nil,
         "bar"
       ),
       StatementsNode(112...115)(
         [CallNode(112...115)(
            nil,
            nil,
            IDENTIFIER(112...115)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       (89...92),
       (100...102),
       (107...109),
       (116...119)
     )]
  )
)
