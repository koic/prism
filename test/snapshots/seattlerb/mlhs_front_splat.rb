ProgramNode(0...15)(
  [:s, :x, :y, :z],
  StatementsNode(0...15)(
    [MultiWriteNode(0...15)(
       [MultiWriteNode(0...2)(
          [SplatNode(0...2)(
             (0...1),
             LocalVariableWriteNode(1...2)(:s, 0, nil, (1...2), nil)
           )],
          nil,
          nil,
          nil,
          nil
        ),
        LocalVariableWriteNode(4...5)(:x, 0, nil, (4...5), nil),
        LocalVariableWriteNode(7...8)(:y, 0, nil, (7...8), nil),
        LocalVariableWriteNode(10...11)(:z, 0, nil, (10...11), nil)],
       (12...13),
       CallNode(14...15)(
         nil,
         nil,
         IDENTIFIER(14...15)("f"),
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
