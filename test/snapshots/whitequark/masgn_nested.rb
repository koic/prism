ProgramNode(2...30)(
  [:b, :a, :c],
  StatementsNode(2...30)(
    [MultiWriteNode(2...13)(
       [MultiWriteNode(2...4)(
          [LocalVariableWriteNode(2...3)(:b, 0, nil, (2...3), nil),
           SplatNode(3...4)((3...4), nil)],
          nil,
          nil,
          (1...2),
          (5...6)
        )],
       (8...9),
       CallNode(10...13)(
         nil,
         nil,
         IDENTIFIER(10...13)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       (0...1),
       (6...7)
     ),
     MultiWriteNode(15...30)(
       [LocalVariableWriteNode(15...16)(:a, 0, nil, (15...16), nil),
        MultiWriteNode(19...24)(
          [LocalVariableWriteNode(19...20)(:b, 0, nil, (19...20), nil),
           LocalVariableWriteNode(22...23)(:c, 0, nil, (22...23), nil)],
          nil,
          nil,
          (18...19),
          (23...24)
        )],
       (25...26),
       CallNode(27...30)(
         nil,
         nil,
         IDENTIFIER(27...30)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       nil
     )]
  )
)
