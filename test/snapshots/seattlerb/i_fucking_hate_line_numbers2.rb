ProgramNode(0...48)(
  [:b, :c],
  StatementsNode(0...48)(
    [IfNode(0...46)(
       (0...2),
       TrueNode(3...7)(),
       StatementsNode(15...42)(
         [CallNode(15...21)(
            nil,
            nil,
            IDENTIFIER(15...16)("p"),
            PARENTHESIS_LEFT(16...17)("("),
            ArgumentsNode(17...20)(
              [StringNode(17...20)((17...18), (18...19), (19...20), "a")]
            ),
            PARENTHESIS_RIGHT(20...21)(")"),
            nil,
            "p"
          ),
          LocalVariableWriteNode(24...29)(
            :b,
            0,
            IntegerNode(28...29)(),
            (24...25),
            (26...27)
          ),
          CallNode(32...35)(
            nil,
            nil,
            IDENTIFIER(32...33)("p"),
            nil,
            ArgumentsNode(34...35)([LocalVariableReadNode(34...35)(:b, 0)]),
            nil,
            nil,
            "p"
          ),
          LocalVariableWriteNode(38...42)(
            :c,
            0,
            IntegerNode(41...42)(),
            (38...39),
            (40...41)
          )]
       ),
       nil,
       (43...46)
     ),
     CallNode(47...48)(
       nil,
       nil,
       IDENTIFIER(47...48)("a"),
       nil,
       nil,
       nil,
       nil,
       "a"
     )]
  )
)
