ProgramNode(0...22)(
  [:foo],
  StatementsNode(0...22)(
    [OperatorAssignmentNode(0...22)(
       LocalVariableWriteNode(0...3)(:foo, 0, nil, (0...3), nil),
       PLUS_EQUAL(4...6)("+="),
       RescueModifierNode(7...22)(
         CallNode(7...11)(
           nil,
           nil,
           IDENTIFIER(7...11)("meth"),
           nil,
           nil,
           nil,
           nil,
           "meth"
         ),
         (12...18),
         CallNode(19...22)(
           nil,
           nil,
           IDENTIFIER(19...22)("bar"),
           nil,
           nil,
           nil,
           nil,
           "bar"
         )
       )
     )]
  )
)
