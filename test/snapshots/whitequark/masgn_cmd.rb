ProgramNode(0...16)(
  [:foo, :bar],
  StatementsNode(0...16)(
    [MultiWriteNode(0...16)(
       [LocalVariableWriteNode(0...3)(:foo, 0, nil, (0...3), nil),
        LocalVariableWriteNode(5...8)(:bar, 0, nil, (5...8), nil)],
       (9...10),
       CallNode(11...16)(
         nil,
         nil,
         IDENTIFIER(11...12)("m"),
         nil,
         ArgumentsNode(13...16)([LocalVariableReadNode(13...16)(:foo, 0)]),
         nil,
         nil,
         "m"
       ),
       nil,
       nil
     )]
  )
)
