ProgramNode(0...12)(
  ScopeNode(0...0)([]),
  StatementsNode(0...12)(
    [CallNode(0...12)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...12)(
         ScopeNode(2...3)([IDENTIFIER(7...8)("a")]),
         BlockParametersNode(6...9)(
           ParametersNode(6...9)(
             [RequiredDestructuredParameterNode(6...9)(
                [SplatNode(6...8)(
                   USTAR(6...7)("*"),
                   RequiredParameterNode(7...8)(IDENTIFIER(7...8)("a"))
                 )],
                PARENTHESIS_LEFT(5...6)("("),
                PARENTHESIS_RIGHT(8...9)(")")
              )],
             [],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         nil,
         (2...3),
         (11...12)
       ),
       "f"
     )]
  )
)