ProgramNode(0...45)(
  [],
  StatementsNode(0...45)(
    [DefNode(0...45)(
       (4...8),
       nil,
       ParametersNode(9...18)(
         [],
         [],
         [],
         nil,
         [],
         KeywordRestParameterNode(9...18)((9...11), (11...18)),
         nil
       ),
       StatementsNode(20...41)(
         [CallNode(20...41)(
            nil,
            nil,
            IDENTIFIER(20...30)("test_splat"),
            PARENTHESIS_LEFT(30...31)("("),
            ArgumentsNode(31...40)(
              [KeywordHashNode(31...40)(
                 [AssocSplatNode(31...40)(
                    LocalVariableReadNode(33...40)(:testing, 0),
                    (31...33)
                  )]
               )]
            ),
            PARENTHESIS_RIGHT(40...41)(")"),
            nil,
            "test_splat"
          )]
       ),
       [:testing],
       (0...3),
       nil,
       (8...9),
       (18...19),
       nil,
       (42...45)
     )]
  )
)
