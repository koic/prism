ProgramNode(0...33)(
  [],
  StatementsNode(0...33)(
    [CallNode(0...3)(
       nil,
       nil,
       IDENTIFIER(0...1)("a"),
       nil,
       ArgumentsNode(2...3)([IntegerNode(2...3)()]),
       nil,
       nil,
       "a"
     ),
     CallNode(4...33)(
       CallNode(4...5)(
         nil,
         nil,
         IDENTIFIER(4...5)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       DOT(5...6)("."),
       IDENTIFIER(6...7)("b"),
       nil,
       nil,
       nil,
       BlockNode(8...33)(
         [:c],
         BlockParametersNode(11...14)(
           ParametersNode(12...13)(
             [RequiredParameterNode(12...13)(:c)],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (11...12),
           (13...14)
         ),
         nil,
         (8...10),
         (30...33)
       ),
       "b"
     )]
  )
)
