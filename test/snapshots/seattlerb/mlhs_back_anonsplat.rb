ProgramNode(0...14)(
  [:a, :b, :c],
  StatementsNode(0...14)(
    [MultiWriteNode(0...14)(
       [LocalVariableWriteNode(0...1)(:a, 0, nil, (0...1), nil),
        LocalVariableWriteNode(3...4)(:b, 0, nil, (3...4), nil),
        LocalVariableWriteNode(6...7)(:c, 0, nil, (6...7), nil),
        SplatNode(9...10)((9...10), nil)],
       (11...12),
       CallNode(13...14)(
         nil,
         nil,
         IDENTIFIER(13...14)("f"),
         nil,
         nil,
         nil,
         nil,
         "f"
       ),
       nil,
       nil
     )]
  )
)
