ProgramNode(0...30)(
  [:_],
  StatementsNode(0...30)(
    [CaseNode(0...30)(
       SymbolNode(5...7)(
         SYMBOL_BEGIN(5...6)(":"),
         IDENTIFIER(6...7)("a"),
         nil,
         "a"
       ),
       [InNode(8...22)(
          ArrayPatternNode(11...17)(
            nil,
            [SymbolNode(11...13)(
               SYMBOL_BEGIN(11...12)(":"),
               IDENTIFIER(12...13)("b"),
               nil,
               "b"
             )],
            SplatNode(15...17)(
              (15...16),
              LocalVariableWriteNode(16...17)(:_, 0, nil, (16...17), nil)
            ),
            [],
            nil,
            nil
          ),
          StatementsNode(23...26)([NilNode(23...26)()]),
          (8...10),
          (18...22)
        )],
       nil,
       (0...4),
       (27...30)
     )]
  )
)
