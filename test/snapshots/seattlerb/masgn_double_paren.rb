ProgramNode(2...9)(
  [:a, :b],
  StatementsNode(2...9)(
    [MultiWriteNode(2...9)(
       [MultiWriteNode(2...5)(
          [LocalVariableWriteNode(2...3)(:a, 0, nil, (2...3), nil),
           LocalVariableWriteNode(4...5)(:b, 0, nil, (4...5), nil)],
          nil,
          nil,
          (1...2),
          (5...6)
        )],
       (7...8),
       CallNode(8...9)(
         nil,
         nil,
         IDENTIFIER(8...9)("c"),
         nil,
         nil,
         nil,
         nil,
         "c"
       ),
       (0...1),
       (6...7)
     )]
  )
)
