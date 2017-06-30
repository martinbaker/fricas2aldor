[File 

 [DEF InputForm add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SExpressionCategory 
   
    [Node list symbol=String ]
    
    [Node list symbol=Symbol ]
    
    [Node list symbol=Integer ]
    
    [Node list symbol=DoubleFloat ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=SExpression ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=interpret 
    
     [Node list symbol=$ 
     
      [Node list symbol=Any ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=SExpression ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=binary 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=function 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lambda 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=One ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=flatten 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unparse 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parse 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=declare 
    
     [Node list 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=compile 
    
     [Node list 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SExpression
  [Node list symbol=SExpression ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SExpression ]
    ]
   
   [Node list symbol=: symbol=mkProperOp 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
   [Node list symbol=: symbol=strsym 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=String ]
     ]
    ]
   
   [Node list symbol=: symbol=tuplify 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=flatten0 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=lst 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=: symbol=symb symbol=$ ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=Zero ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=convert 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=One ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=convert 
    
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SExpression ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=SExpression ]
     ]
    ]
   
   [Node list symbol=DEF symbol=x 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SExpression ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=conv symbol=ll ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=convert 
      
       [Node list symbol=SExpression ]
       ]
      
      [Node list symbol=pretend symbol=ll 
      
       [Node list symbol=List 
       
        [Node list symbol=SExpression ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lambda symbol=f symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=conv 
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=:: string=+-> 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=tuplify symbol=l ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=interpret symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=v 
      
       [Node list symbol=None ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=Lisp symbol=interpret ]
       
       [Node list symbol=Sel symbol=Lisp 
       
        [Node list ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=mkObj ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=unwrap ]
        
        [Node list symbol=v 
        
         [Node list symbol=Sel symbol=Lisp symbol=objVal ]
         ]
        ]
       
       [Node list symbol=v 
       
        [Node list symbol=Sel symbol=Lisp symbol=objMode ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9999551 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9999551 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Rep symbol=convert ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=flatten symbol=s ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9999552 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9999552 symbol=s 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9999553 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=atom? 
         
          [Node list symbol=Sel symbol=every? 
          
           [Node list symbol=List symbol=$ ]
           ]
          
          [Node list symbol=destruct symbol=s ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9999553 symbol=s 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=sy 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=n 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=l2 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=x 
             
              [Node list symbol=rest 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=destruct symbol=s ]
                ]
               ]
              ]
             
             [Node list symbol=flatten0 symbol=x symbol=sy 
             
              [Node list symbol=LET symbol=n 
              
               [Node list symbol=+ symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=@ symbol=$ 
            
             [Node list symbol=conv 
             
              [Node list symbol=concat 
              
               [Node list symbol=@ symbol=$ 
               
                [Node list symbol=convert 
                
                 [Node list symbol=QUOTE symbol=SEQ ]
                 ]
                ]
               
               [Node list symbol=concat 
               
                [Node list symbol=concat 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=u symbol=l2 ]
                  
                  [Node list symbol=u symbol=lst ]
                  ]
                 ]
                
                [Node list symbol=@ symbol=$ 
                
                 [Node list symbol=conv 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=List symbol=$ ]
                    ]
                   
                   [Node list symbol=@ symbol=$ 
                   
                    [Node list symbol=convert 
                    
                     [Node list symbol=QUOTE symbol=exit ]
                     ]
                    ]
                   
                   [Node list symbol=Sel symbol=$ 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=@ symbol=$ 
                   
                    [Node list symbol=conv 
                    
                     [Node list symbol=concat 
                     
                      [Node list symbol=first symbol=l ]
                      
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=u symbol=l2 ]
                       
                       [Node list symbol=u symbol=symb ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=flatten0 symbol=s symbol=sy symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9999554 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9999554 
      
       [Node list symbol=construct symbol=s 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=@ symbol=$ 
         
          [Node list symbol=convert 
          
           [Node list symbol=:: 
           
            [Node list symbol=concat 
            
             [Node list symbol=string symbol=sy ]
             
             [Node list symbol=@ 
             
              [Node list symbol=convert symbol=n ]
              
              [Node list symbol=String ]
              ]
             ]
            
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l2 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=x 
          
           [Node list symbol=rest 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=destruct symbol=s ]
             ]
            ]
           ]
          
          [Node list symbol=flatten0 symbol=x symbol=sy 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=+ symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=a 
         
          [Node list symbol=concat 
          
           [Node list symbol=concat 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=u symbol=l2 ]
             
             [Node list symbol=u symbol=lst ]
             ]
            ]
           
           [Node list symbol=@ symbol=$ 
           
            [Node list symbol=conv 
            
             [Node list symbol=a 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=List symbol=$ ]
               ]
              
              [Node list symbol=@ symbol=$ 
              
               [Node list symbol=convert 
               
                [Node list symbol=QUOTE symbol=LET ]
                ]
               ]
              
              [Node list symbol=@ symbol=$ 
              
               [Node list symbol=conv 
               
                [Node list symbol=concat 
                
                 [Node list symbol=first symbol=l ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=u symbol=l2 ]
                  
                  [Node list symbol=u symbol=symb ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=strsym symbol=s ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9999555 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=string? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9999555 
      
       [Node list symbol=string symbol=s ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9999556 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=symbol? symbol=s ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9999556 
         
          [Node list symbol=string 
          
           [Node list symbol=symbol symbol=s ]
           ]
          
          [Node list symbol=error string=strsym: form is neither a string or symbol ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unparse symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9999557 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=$ ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=unparseInputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9999557 
      
       [Node list symbol=strsym symbol=s ]
       
       [Node list symbol=concat 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=a 
         
          [Node list symbol=destruct symbol=s ]
          ]
         
         [Node list symbol=strsym symbol=a ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=parse symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=ncParseFromString ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=declare symbol=signature ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=signature 
     
      [Node list symbol=Sel symbol=Lisp symbol=declare ]
      
      [Node list symbol=LET symbol=name 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=name ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=compile symbol=name symbol=types ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=symbol 
    
     [Node list symbol=car 
     
      [Node list symbol=cdr 
      
       [Node list symbol=car 
       
        [Node list symbol=types 
        
         [Node list symbol=Sel symbol=Lisp symbol=selectLocalMms ]
         
         [Node list symbol=mkProperOp symbol=name ]
         
         [Node list symbol=@ symbol=$ 
         
          [Node list symbol=convert symbol=name ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mkProperOp symbol=name ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=op symbol=$ ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=mkAtree ]
       
       [Node list symbol=LET symbol=nme 
       
        [Node list symbol=@ symbol=$ 
        
         [Node list symbol=convert symbol=name ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=nme symbol=op 
     
      [Node list symbol=Sel symbol=Lisp symbol=transferPropsToNode ]
      ]
     
     [Node list symbol=exit int=1 symbol=op ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=binary symbol=op symbol=args ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=# symbol=args ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=n int=2 ]
       
       [Node list symbol=error string=Need at least 2 arguments ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n int=2 ]
        
        [Node list symbol=convert 
        
         [Node list symbol=op 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List symbol=$ ]
           ]
          
          [Node list symbol=first symbol=args ]
          
          [Node list symbol=last symbol=args ]
          ]
         ]
        
        [Node list symbol=convert 
        
         [Node list symbol=op 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List symbol=$ ]
           ]
          
          [Node list symbol=first symbol=args ]
          
          [Node list symbol=binary symbol=op 
          
           [Node list symbol=rest symbol=args ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tuplify symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9999558 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=rest symbol=l ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9999558 
      
       [Node list symbol=convert 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=conv 
       
        [Node list symbol=concat 
        
         [Node list symbol=convert 
         
          [Node list symbol=QUOTE symbol=Tuple ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List symbol=$ ]
           ]
          
          [Node list symbol=IN symbol=x symbol=l ]
          
          [Node list symbol=convert symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=function symbol=f symbol=l symbol=name ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nn 
     
      [Node list symbol=@ symbol=$ 
      
       [Node list symbol=convert 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=l ]
          ]
         
         [Node list symbol=convert 
         
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=List symbol=$ ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=conv 
      
       [Node list symbol=nn symbol=nn symbol=f 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=DEF ]
         ]
        
        [Node list symbol=conv 
        
         [Node list symbol=cons 
         
          [Node list symbol=@ symbol=$ 
          
           [Node list symbol=convert symbol=name ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=x symbol=l ]
           
           [Node list symbol=@ symbol=$ 
           
            [Node list symbol=convert symbol=x ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=+ symbol=s1 symbol=s2 ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=s2 
    
     [Node list symbol== symbol=s1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=s1 
     
      [Node list symbol== symbol=s2 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=conv 
      
       [Node list symbol=s1 symbol=s2 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=convert 
        
         [Node list symbol=:: string=+ 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=s1 symbol=s2 ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=s1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=s2 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=s2 
      
       [Node list symbol== symbol=s1 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=IF symbol=s1 
       
        [Node list symbol== symbol=s2 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=conv 
        
         [Node list symbol=s1 symbol=s2 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List symbol=$ ]
           ]
          
          [Node list symbol=convert 
          
           [Node list symbol=:: string=* 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=s1 symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=s1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=s1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9999559 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9999559 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=s1 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=conv 
       
        [Node list symbol=s1 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=convert 
         
          [Node list symbol=:: string=^ 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=convert symbol=n ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=s1 symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=^ symbol=s1 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=/ symbol=s1 symbol=s2 ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=s1 
    
     [Node list symbol== symbol=s2 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=conv 
     
      [Node list symbol=s1 symbol=s2 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=convert 
       
        [Node list symbol=:: string=/ 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF InputFormFunctions1 R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  packageCall
   SIGNATURE params:InputForm 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  packageCall
   SIGNATURE params:InputForm 
   Symbol 
   List InputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerceToType
   SIGNATURE params:InputForm 
   InputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  atType
   SIGNATURE params:InputForm 
   InputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pretendOfType
   SIGNATURE params:InputForm 
   InputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  getType
   SIGNATURE params:InputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  interpret
   SIGNATURE params:InputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rname 
   
    [Node list symbol=:: 
    
     [Node list symbol=R 
     
      [Node list symbol=Sel symbol=Lisp symbol=typeToInputForm ]
      ]
     
     [Node list symbol=InputForm ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF Rname
    getType
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF packageCall name @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=Rname 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=:: string=$elt 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=convert symbol=name ]
      ]
     ]
    
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF packageCall name args convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons args
    [Node list symbol=cons symbol=args 
    
     [Node list symbol=packageCall symbol=name ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceToType form @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=form symbol=Rname 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=:: string=:: 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF atType form @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=form symbol=Rname 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=:: string=@ 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF pretendOfType form @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=form symbol=Rname 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=QUOTE symbol=pretend ]
       ]
      ]
     ]
    
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF interpret form
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel retract
    [Node list symbol=Sel symbol=retract 
    
     [Node list symbol=AnyFunctions1 symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=interpret 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list symbol=atType symbol=form ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MakeFunction S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  function
   SIGNATURE params:Symbol 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  function
   SIGNATURE params:Symbol 
   Symbol 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  function
   SIGNATURE params:Symbol 
   Symbol 
   Symbol 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  function
   SIGNATURE params:Symbol 
   Symbol 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF function s name function s name
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF function s name x S function s name
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct x
    [Node list symbol=construct symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF function s name x y function s name
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF function s name args S SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= interpret
    [Node list symbol=interpret 
    
     [Node list symbol=args symbol=name 
     
      [Node list symbol=Sel symbol=function 
      
       [Node list symbol=InputForm ]
       ]
      
      [Node list symbol=convert symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 name
    [Node list symbol=exit int=1 symbol=name ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ConvertibleTo
  [Node list symbol=ConvertibleTo 
  
   [Node list symbol=InputForm ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MakeUnaryCompiledFunction S D I
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  unaryFunction
   SIGNATURE params:Mapping I D 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  compiledFunction
   SIGNATURE params:Mapping I D 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   func
   FnType  params:Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MakeFunction symbol=S ]
    ]
   
  CAPSULEDef:
   [DEF func name x name x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp FUNCALL
    [Node list symbol=Sel symbol=Lisp symbol=FUNCALL ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unaryFunction name +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : I
    [Node list symbol=: symbol=I 
    
     [Node list symbol=: symbol=d1 symbol=D ]
     ]
    
   DEFSubnode:atts= func name d1
    [Node list symbol=func symbol=name symbol=d1 ]
    
   ]
   
  CAPSULEDef:
   [DEF compiledFunction e x S SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=convert 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=InputForm ]
          ]
         ]
        
        [Node list symbol=D 
        
         [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=unaryFunction 
     
      [Node list symbol=compile symbol=t 
      
       [Node list symbol=function symbol=e symbol=x 
       
        [Node list symbol=declare 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
          
          [Node list symbol=Mapping symbol=I symbol=D ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ConvertibleTo
  [Node list symbol=ConvertibleTo 
  
   [Node list symbol=InputForm ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MakeBinaryCompiledFunction S D1 D2 I
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  binaryFunction
   SIGNATURE params:Mapping I D1 D2 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  compiledFunction
   SIGNATURE params:Mapping I D1 D2 
   Symbol 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   func
   FnType  params:Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MakeFunction symbol=S ]
    ]
   
  CAPSULEDef:
   [DEF func name x y name x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp FUNCALL
    [Node list symbol=Sel symbol=Lisp symbol=FUNCALL ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF binaryFunction name +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : I
    [Node list symbol=: symbol=I 
    
     [Node list symbol=@Tuple 
     
      [Node list symbol=: symbol=d1 symbol=D1 ]
      
      [Node list symbol=: symbol=d2 symbol=D2 ]
      ]
     ]
    
   DEFSubnode:atts= func name d1 d2
    [Node list symbol=func symbol=name symbol=d1 symbol=d2 ]
    
   ]
   
  CAPSULEDef:
   [DEF compiledFunction e x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=D1 
      
       [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
       ]
      
      [Node list symbol=D2 
      
       [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=binaryFunction 
     
      [Node list symbol=compile symbol=t 
      
       [Node list symbol=function symbol=e symbol=x symbol=y 
       
        [Node list symbol=declare 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
          
          [Node list symbol=Mapping symbol=I symbol=D1 symbol=D2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ConvertibleTo
  [Node list symbol=ConvertibleTo 
  
   [Node list symbol=InputForm ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MakeFloatCompiledFunction S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  makeFloatFunction
   SIGNATURE params:Mapping DoubleFloat DoubleFloat 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  makeFloatFunction
   SIGNATURE params:Mapping DoubleFloat DoubleFloat DoubleFloat 
   Symbol 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   streq?
   FnType  params:Boolean 
   InputForm 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   streqlist?
   FnType  params:Boolean 
   InputForm 
   List String 
   
   ]
   
  CAPSULEFnType:
   [FnType   gencode
   FnType  params:InputForm 
   String 
   List InputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkLisp
   FnType  params:Union failed InputForm 
   InputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkLispList
   FnType  params:Union failed List InputForm 
   List InputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkDefun
   FnType  params:InputForm 
   InputForm 
   List InputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkLispCall
   FnType  params:InputForm 
   InputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkPretend
   FnType  params:InputForm 
   InputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkCTOR
   FnType  params:InputForm 
   InputForm 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MakeUnaryCompiledFunction symbol=S 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MakeBinaryCompiledFunction symbol=S 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=lsf 
   
    [Node list symbol=@ 
    
     [Node list symbol=convert 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=DoubleFloat ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       ]
      ]
     
     [Node list symbol=InputForm ]
     ]
    ]
   
  CAPSULEDef:
   [DEF streq? s st = s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert 
     
      [Node list symbol=:: symbol=st 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=InputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gencode s l @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=concat symbol=l 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert 
       
        [Node list symbol=:: symbol=s 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF streqlist? s l member? l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= string
    [Node list symbol=string 
    
     [Node list symbol=symbol symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkPretend form @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=form symbol=lsf 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=QUOTE symbol=pretend ]
       ]
      ]
     ]
    
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF mkCTOR form @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=form 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=:: string=c_to_rf 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF mkLispCall name @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=name 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=:: string=$elt 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=QUOTE symbol=Lisp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF mkDefun s lv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET name
    [Node list symbol=LET symbol=name 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=InputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET fun
    [Node list symbol=LET symbol=fun 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list symbol=name 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=InputForm ]
          ]
         ]
        
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=DEFUN ]
         ]
        
        [Node list symbol=convert symbol=lv ]
        
        [Node list symbol=gencode string=DECLARE 
        
         [Node list symbol=construct 
         
          [Node list symbol=gencode string=DOUBLE-FLOAT symbol=lv ]
          ]
         ]
        
        [Node list symbol=mkCTOR symbol=s ]
        ]
       ]
      
      [Node list symbol=InputForm ]
      ]
     ]
    
   DEFSubnode:atts= fun
    [Node list symbol=fun 
    
     [Node list symbol=Sel symbol=Lisp symbol=EVAL ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9999749 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$compileDontDefineFunctions ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9999749 symbol=noBranch 
      
       [Node list symbol=name 
       
        [Node list symbol=Sel symbol=Lisp symbol=COMPILE ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 name
    [Node list symbol=exit int=1 symbol=name ]
    
   ]
   
  CAPSULEDef:
   [DEF makeFloatFunction f x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=mkLisp 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=f ]
       
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=compiledFunction symbol=f symbol=x symbol=y ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=name 
       
        [Node list symbol=mkDefun 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=InputForm ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=LET symbol=ix 
          
           [Node list symbol=convert symbol=x ]
           ]
          
          [Node list symbol=LET symbol=iy 
          
           [Node list symbol=convert symbol=y ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=lsf symbol=lsf 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=InputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=spadname 
       
        [Node list symbol=declare 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
          
          [Node list symbol=Mapping 
          
           [Node list symbol=DoubleFloat ]
           
           [Node list symbol=DoubleFloat ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=spadform 
       
        [Node list symbol=@ 
        
         [Node list symbol=mkPretend 
         
          [Node list symbol=convert 
          
           [Node list symbol=ix symbol=iy 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=InputForm ]
              ]
             ]
            
            [Node list symbol=mkLispCall symbol=name ]
            ]
           ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=interpret 
       
        [Node list symbol=function symbol=spadform symbol=spadname 
        
         [Node list symbol=construct symbol=x symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=binaryFunction 
        
         [Node list symbol=compile symbol=spadname symbol=t ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeFloatFunction f var SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=mkLisp 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=f ]
       
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=compiledFunction symbol=f symbol=var ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=name 
       
        [Node list symbol=mkDefun 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=InputForm ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=LET symbol=ivar 
          
           [Node list symbol=convert symbol=var ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=lsf 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=InputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=spadname 
       
        [Node list symbol=declare 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
          
          [Node list symbol=Mapping 
          
           [Node list symbol=DoubleFloat ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=spadform 
       
        [Node list symbol=@ 
        
         [Node list symbol=mkPretend 
         
          [Node list symbol=convert 
          
           [Node list symbol=ivar 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=InputForm ]
              ]
             ]
            
            [Node list symbol=mkLispCall symbol=name ]
            ]
           ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=interpret 
       
        [Node list symbol=function symbol=spadform symbol=spadname 
        
         [Node list symbol=construct symbol=var ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=unaryFunction 
        
         [Node list symbol=compile symbol=spadname symbol=t ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkLispList l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=mkLisp symbol=s ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=concat symbol=ans 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=InputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=ans ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkLisp s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9999751 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9999751 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9999750 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=integer? symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9999750 symbol=s 
        
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=:: 
           
            [Node list symbol=integer symbol=s ]
            
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=InputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=first 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=destruct symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=mkLispList 
        
         [Node list symbol=rest symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ll 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=List 
            
             [Node list symbol=InputForm ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9999752 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=streqlist? symbol=op 
           
            [Node list symbol=construct string=+ string=* string=/ string=- ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9999752 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert 
             
              [Node list symbol=concat symbol=op symbol=ll ]
              ]
             
             [Node list symbol=InputForm ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9999754 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=streq? symbol=op string=^ ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9999754 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9999753 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=integer? 
                 
                  [Node list symbol=LET symbol=ii 
                  
                   [Node list symbol=l int=3 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9999753 
                 
                  [Node list symbol=gencode string=EXPT 
                  
                   [Node list symbol=construct symbol=ii 
                   
                    [Node list symbol=ll 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=gencode string=EXPT symbol=ll ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9999755 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=streqlist? symbol=op 
                 
                  [Node list symbol=construct string=exp string=sin string=cos string=tan string=atan string=asin string=acos string=log string=sinh string=cosh string=tanh string=asinh string=acosh string=atanh string=sqrt ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9999755 
                 
                  [Node list symbol=gencode symbol=ll 
                  
                   [Node list symbol=upperCase 
                   
                    [Node list symbol=string 
                    
                     [Node list symbol=symbol symbol=op ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9999757 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=streq? symbol=op string=nthRoot ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9999757 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G9999756 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== 
                       
                        [Node list symbol=second 
                        
                         [Node list symbol=rest symbol=l ]
                         ]
                        
                        [Node list symbol=@ 
                        
                         [Node list symbol=convert 
                         
                          [Node list symbol=:: int=2 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=InputForm ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G9999756 
                       
                        [Node list symbol=gencode string=SQRT 
                        
                         [Node list symbol=construct 
                         
                          [Node list symbol=first symbol=ll ]
                          ]
                         ]
                        
                        [Node list symbol=gencode string=EXPT 
                        
                         [Node list symbol=concat 
                         
                          [Node list symbol=first symbol=ll ]
                          
                          [Node list symbol=construct 
                          
                           [Node list symbol=/ 
                           
                            [Node list symbol=Sel 
                            
                             [Node list symbol=InputForm ]
                             
                             [Node list symbol=One ]
                             ]
                            
                            [Node list symbol=second symbol=ll ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G9999758 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=streq? symbol=op string=float ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G9999758 string=failed 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=a 
                         
                          [Node list symbol=ll 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=e 
                         
                          [Node list symbol=ll int=2 ]
                          ]
                         
                         [Node list symbol=LET symbol=b 
                         
                          [Node list symbol=:: 
                          
                           [Node list symbol=pretend 
                           
                            [Node list symbol=ll int=3 ]
                            
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=DoubleFloat ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=pretend 
                          
                           [Node list symbol=a 
                           
                            [Node list symbol=Sel symbol=Lisp symbol=* ]
                            
                            [Node list symbol=b symbol=e 
                            
                             [Node list symbol=Sel symbol=Lisp symbol=EXPT ]
                             ]
                            ]
                           
                           [Node list symbol=InputForm ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ConvertibleTo
  [Node list symbol=ConvertibleTo 
  
   [Node list symbol=InputForm ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 