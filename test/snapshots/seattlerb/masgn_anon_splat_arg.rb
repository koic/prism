ProgramNode(0...8)(
  [:a],
  StatementsNode(0...8)(
    [MultiWriteNode(0...8)(
       [MultiWriteNode(0...1)(
          [SplatNode(0...1)((0...1), nil)],
          nil,
          nil,
          nil,
          nil
        ),
        LocalVariableWriteNode(3...4)(:a, 0, nil, (3...4), nil)],
       (5...6),
       CallNode(7...8)(
         nil,
         nil,
         IDENTIFIER(7...8)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       nil,
       nil
     )]
  )
)
