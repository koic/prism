ProgramNode(0...31)(
  ScopeNode(0...0)([]),
  StatementsNode(0...31)(
    [ArrayNode(0...6)(
       [SplatNode(2...5)(
          IDENTIFIER(2...5)("foo"),
          CallNode(2...5)(
            nil,
            nil,
            IDENTIFIER(2...5)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo"
          )
        )],
       BRACKET_LEFT_ARRAY(0...1)("["),
       BRACKET_RIGHT(5...6)("]")
     ),
     ArrayNode(8...20)(
       [IntegerNode(9...10)(),
        SplatNode(13...16)(
          IDENTIFIER(13...16)("foo"),
          CallNode(13...16)(
            nil,
            nil,
            IDENTIFIER(13...16)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo"
          )
        ),
        IntegerNode(18...19)()],
       BRACKET_LEFT_ARRAY(8...9)("["),
       BRACKET_RIGHT(19...20)("]")
     ),
     ArrayNode(22...31)(
       [IntegerNode(23...24)(),
        SplatNode(27...30)(
          IDENTIFIER(27...30)("foo"),
          CallNode(27...30)(
            nil,
            nil,
            IDENTIFIER(27...30)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo"
          )
        )],
       BRACKET_LEFT_ARRAY(22...23)("["),
       BRACKET_RIGHT(30...31)("]")
     )]
  )
)