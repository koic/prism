ProgramNode(0...12)(
  [:a, :b, :c],
  StatementsNode(0...12)(
    [MultiWriteNode(0...12)(
       [LocalVariableWriteNode(0...1)(:a, 0, nil, (0...1), nil),
        SplatNode(3...5)(
          (3...4),
          LocalVariableWriteNode(4...5)(:b, 0, nil, (4...5), nil)
        ),
        LocalVariableWriteNode(7...8)(:c, 0, nil, (7...8), nil)],
       (9...10),
       CallNode(11...12)(
         nil,
         nil,
         IDENTIFIER(11...12)("d"),
         nil,
         nil,
         nil,
         nil,
         "d"
       ),
       nil,
       nil
     )]
  )
)
