ProgramNode(0...48)(
  [:a],
  StatementsNode(0...48)(
    [ForNode(0...24)(
       MultiWriteNode(4...5)(
         [LocalVariableWriteNode(4...5)(:a, 0, nil, (4...5), nil)],
         nil,
         nil,
         nil,
         nil
       ),
       CallNode(9...12)(
         nil,
         nil,
         IDENTIFIER(9...12)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(16...19)(
         [CallNode(16...19)(
            nil,
            nil,
            IDENTIFIER(16...17)("p"),
            nil,
            ArgumentsNode(18...19)([LocalVariableReadNode(18...19)(:a, 0)]),
            nil,
            nil,
            "p"
          )]
       ),
       (0...3),
       (6...8),
       (13...15),
       (21...24)
     ),
     ForNode(26...48)(
       MultiWriteNode(30...31)(
         [LocalVariableWriteNode(30...31)(:a, 0, nil, (30...31), nil)],
         nil,
         nil,
         nil,
         nil
       ),
       CallNode(35...38)(
         nil,
         nil,
         IDENTIFIER(35...38)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(40...43)(
         [CallNode(40...43)(
            nil,
            nil,
            IDENTIFIER(40...41)("p"),
            nil,
            ArgumentsNode(42...43)([LocalVariableReadNode(42...43)(:a, 0)]),
            nil,
            nil,
            "p"
          )]
       ),
       (26...29),
       (32...34),
       nil,
       (45...48)
     )]
  )
)
