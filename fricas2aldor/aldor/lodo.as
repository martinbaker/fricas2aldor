[File 

 [DEF LinearOrdinaryDifferentialOperatorCategory A add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariateSkewPolynomialCategory symbol=A ]
   
   [Node list symbol=Eltable symbol=A symbol=A ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=adjoint 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=symmetricProduct 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=symmetricPower 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=symmetricSquare 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=directSum 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=m1monom 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=D ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=m1monom symbol=n ]
    
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
     
      [Node list symbol=: symbol=a symbol=A ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9708679 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9708679 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=monomial symbol=a symbol=n ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=adjoint symbol=a ]
    
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
     
      [Node list symbol=: symbol=ans symbol=$ ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=~= symbol=a 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=+ symbol=ans 
        
         [Node list symbol=* 
         
          [Node list symbol=m1monom 
          
           [Node list symbol=degree symbol=a ]
           ]
          
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=leadingCoefficient symbol=a ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=reductum symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=symmetricSquare symbol=l ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=symmetricPower symbol=l int=2 ]
     ]
    ]
   ]
  
 ]
 
 [DEF LinearOrdinaryDifferentialOperatorsOps A L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  symmetricProduct
   SIGNATURE params:Mapping A A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  symmetricPower
   SIGNATURE params:NonNegativeInteger 
   Mapping A A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  directSum
   SIGNATURE params:Mapping A A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   applyLODO
   FnType  params:DifferentialSparseMultivariatePolynomial A Symbol OrderlyDifferentialVariable Symbol 
   OrderlyDifferentialVariable Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   killer
   FnType  params:DifferentialSparseMultivariatePolynomial A Symbol OrderlyDifferentialVariable Symbol 
   NonNegativeInteger 
   List OrderlyDifferentialVariable Symbol 
   List DifferentialSparseMultivariatePolynomial A Symbol OrderlyDifferentialVariable Symbol 
   Mapping A A 
   
   ]
   
  CAPSULEFnType:
   [FnType   vec2LODO
   FnType  params:Vector A 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=var1 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=var2 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF vec2LODO v REDUCE + 0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=monomial 
     
      [Node list symbol=v symbol=i ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=i 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symmetricPower l m diff SEQ
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
    
     [Node list symbol=:: symbol=var1 
     
      [Node list symbol=OrderlyDifferentialVariable 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=l ]
     ]
    
   DEFSubnode:atts= LET un
    [Node list symbol=LET symbol=un 
    
     [Node list symbol=differentiate symbol=u symbol=n ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=applyLODO symbol=u 
     
      [Node list symbol=* 
      
       [Node list symbol=inv 
       
        [Node list symbol=- 
        
         [Node list symbol=leadingCoefficient symbol=l ]
         ]
        ]
       
       [Node list symbol=reductum symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=killer symbol=diff 
     
      [Node list symbol=^ symbol=m 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=DifferentialSparseMultivariatePolynomial symbol=A 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=OrderlyDifferentialVariable 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=binomial 
       
        [Node list symbol=- 
        
         [Node list symbol=+ symbol=n symbol=m ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=construct symbol=un ]
      
      [Node list symbol=construct symbol=a ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF killer u m lvar lval diff SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lu 
     
      [Node list symbol=List 
      
       [Node list symbol=DifferentialSparseMultivariatePolynomial symbol=A 
       
        [Node list symbol=Symbol ]
        
        [Node list symbol=OrderlyDifferentialVariable 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=u ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=q 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mat 
      
       [Node list symbol=@ 
       
        [Node list symbol=reducedSystem 
        
         [Node list symbol=@ 
         
          [Node list symbol=matrix 
          
           [Node list symbol=construct symbol=lu ]
           ]
          
          [Node list symbol=Matrix 
          
           [Node list symbol=DifferentialSparseMultivariatePolynomial symbol=A 
           
            [Node list symbol=Symbol ]
            
            [Node list symbol=OrderlyDifferentialVariable 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=Matrix symbol=A ]
        ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=nullSpace symbol=mat ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9708814 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9708814 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return 
          
           [Node list symbol=vec2LODO 
           
            [Node list symbol=first symbol=l ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=eval symbol=lvar symbol=lval 
       
        [Node list symbol=differentiate symbol=u symbol=diff ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lu 
       
        [Node list symbol=concat! symbol=lu 
        
         [Node list symbol=construct symbol=u ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=killer: no linear dependence found ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symmetricProduct l1 l2 diff SEQ
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
    
     [Node list symbol=:: symbol=var1 
     
      [Node list symbol=OrderlyDifferentialVariable 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=:: symbol=var2 
     
      [Node list symbol=OrderlyDifferentialVariable 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=degree symbol=l1 ]
     ]
    
   DEFSubnode:atts= LET n2
    [Node list symbol=LET symbol=n2 
    
     [Node list symbol=degree symbol=l2 ]
     ]
    
   DEFSubnode:atts= LET un
    [Node list symbol=LET symbol=un 
    
     [Node list symbol=differentiate symbol=u symbol=n1 ]
     ]
    
   DEFSubnode:atts= LET vn
    [Node list symbol=LET symbol=vn 
    
     [Node list symbol=differentiate symbol=v symbol=n2 ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=applyLODO symbol=u 
     
      [Node list symbol=* 
      
       [Node list symbol=inv 
       
        [Node list symbol=- 
        
         [Node list symbol=leadingCoefficient symbol=l1 ]
         ]
        ]
       
       [Node list symbol=reductum symbol=l1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=applyLODO symbol=v 
     
      [Node list symbol=* 
      
       [Node list symbol=inv 
       
        [Node list symbol=- 
        
         [Node list symbol=leadingCoefficient symbol=l2 ]
         ]
        ]
       
       [Node list symbol=reductum symbol=l2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=killer symbol=diff 
     
      [Node list symbol=* 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=DifferentialSparseMultivariatePolynomial symbol=A 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=OrderlyDifferentialVariable 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=DifferentialSparseMultivariatePolynomial symbol=A 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=OrderlyDifferentialVariable 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=* symbol=n1 symbol=n2 ]
      
      [Node list symbol=construct symbol=un symbol=vn ]
      
      [Node list symbol=construct symbol=a symbol=b ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF directSum l1 l2 diff SEQ
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
    
     [Node list symbol=:: symbol=var1 
     
      [Node list symbol=OrderlyDifferentialVariable 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=:: symbol=var2 
     
      [Node list symbol=OrderlyDifferentialVariable 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=degree symbol=l1 ]
     ]
    
   DEFSubnode:atts= LET n2
    [Node list symbol=LET symbol=n2 
    
     [Node list symbol=degree symbol=l2 ]
     ]
    
   DEFSubnode:atts= LET un
    [Node list symbol=LET symbol=un 
    
     [Node list symbol=differentiate symbol=u symbol=n1 ]
     ]
    
   DEFSubnode:atts= LET vn
    [Node list symbol=LET symbol=vn 
    
     [Node list symbol=differentiate symbol=v symbol=n2 ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=applyLODO symbol=u 
     
      [Node list symbol=* 
      
       [Node list symbol=inv 
       
        [Node list symbol=- 
        
         [Node list symbol=leadingCoefficient symbol=l1 ]
         ]
        ]
       
       [Node list symbol=reductum symbol=l1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=applyLODO symbol=v 
     
      [Node list symbol=* 
      
       [Node list symbol=inv 
       
        [Node list symbol=- 
        
         [Node list symbol=leadingCoefficient symbol=l2 ]
         ]
        ]
       
       [Node list symbol=reductum symbol=l2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=killer symbol=diff 
     
      [Node list symbol=+ 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=DifferentialSparseMultivariatePolynomial symbol=A 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=OrderlyDifferentialVariable 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=DifferentialSparseMultivariatePolynomial symbol=A 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=OrderlyDifferentialVariable 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=+ symbol=n1 symbol=n2 ]
      
      [Node list symbol=construct symbol=un symbol=vn ]
      
      [Node list symbol=construct symbol=a symbol=b ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyLODO l v SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=DifferentialSparseMultivariatePolynomial symbol=A 
      
       [Node list symbol=Symbol ]
       
       [Node list symbol=OrderlyDifferentialVariable 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=l 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=p 
       
        [Node list symbol=monomial 
        
         [Node list symbol=:: 
         
          [Node list symbol=leadingCoefficient symbol=l ]
          
          [Node list symbol=DifferentialSparseMultivariatePolynomial symbol=A 
          
           [Node list symbol=Symbol ]
           
           [Node list symbol=OrderlyDifferentialVariable 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=differentiate symbol=v 
         
          [Node list symbol=degree symbol=l ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=reductum symbol=l ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory A
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=A ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LinearOrdinaryDifferentialOperator A diff add
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory A
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=A ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Mapping A A
  [Node list symbol=Mapping symbol=A symbol=A ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SparseUnivariateSkewPolynomial A diff
  [Node list symbol=SparseUnivariateSkewPolynomial symbol=A symbol=diff 
  
   [Node list symbol=One ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SparseUnivariateSkewPolynomial symbol=A symbol=diff 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=LET symbol=outputD 
   
    [Node list symbol=:: 
    
     [Node list symbol=:: 
     
      [Node list symbol=@ string=D 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=l ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=outputForm symbol=l symbol=outputD ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=p symbol=a ]
    
    [Node list symbol=A symbol=$ symbol=A ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=apply symbol=p symbol=a 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=LinearOrdinaryDifferentialOperatorsOps symbol=A symbol=$ ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=symmetricProduct symbol=a symbol=b ]
      
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
      
      [Node list symbol=symmetricProduct symbol=a symbol=b symbol=diff ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=symmetricPower symbol=a symbol=n ]
      
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
      
      [Node list symbol=symmetricPower symbol=a symbol=n symbol=diff ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=directSum symbol=a symbol=b ]
       
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
       
       [Node list symbol=directSum symbol=a symbol=b symbol=diff ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF LinearOrdinaryDifferentialOperator1 A LinearOrdinaryDifferentialOperator A
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= DifferentialRing
  [Node list symbol=DifferentialRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Sel A differentiate
  [Node list symbol=Sel symbol=A symbol=differentiate ]
  
 ]
 
 [DEF LinearOrdinaryDifferentialOperator2 A M add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=A ]
   
   [Node list symbol=Eltable symbol=M symbol=M ]
   ]
  
 DEFSubnode:atts= DifferentialRing
  [Node list symbol=DifferentialRing ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LeftModule symbol=A ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperator A
  [Node list symbol=LinearOrdinaryDifferentialOperator symbol=A 
  
   [Node list symbol=Sel symbol=A symbol=differentiate ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=p symbol=m ]
    
    [Node list symbol=M symbol=$ symbol=M ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=p symbol=differentiate symbol=m 
    
     [Node list symbol=Sel symbol=apply 
     
      [Node list symbol=ApplyUnivariateSkewPolynomial symbol=A symbol=M symbol=$ ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF LinearOrdinaryDifferentialOperator3Aux Coeff A R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  delta_deriv
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF delta_deriv x *
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=A symbol=monomial ]
     
     [Node list symbol=Sel symbol=Coeff 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=R symbol=differentiate ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= AbelianMonoidRing Coeff
  [Node list symbol=AbelianMonoidRing symbol=Coeff 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DifferentialRing ]
   
   [Node list symbol=LeftModule symbol=A ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LinearOrdinaryDifferentialOperator3 Coeff A R LinearOrdinaryDifferentialOperator R
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= AbelianMonoidRing Coeff
  [Node list symbol=AbelianMonoidRing symbol=Coeff 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DifferentialRing ]
   
   [Node list symbol=LeftModule symbol=A ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Sel delta_deriv
  [Node list symbol=Sel symbol=delta_deriv 
  
   [Node list symbol=LinearOrdinaryDifferentialOperator3Aux symbol=Coeff symbol=A symbol=R ]
   ]
  
 ]
 
 [DEF LODOConvertions Coeff Ab R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:LinearOrdinaryDifferentialOperator3 Coeff Ab R 
   LinearOrdinaryDifferentialOperator1 R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:LinearOrdinaryDifferentialOperator1 R 
   LinearOrdinaryDifferentialOperator3 Coeff Ab R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF convert l1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1 R
    [Node list symbol=LinearOrdinaryDifferentialOperator1 symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l3 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 symbol=Coeff symbol=Ab symbol=R ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=l1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l3 
      
       [Node list symbol=+ symbol=l3 
       
        [Node list symbol=* 
        
         [Node list symbol=leadingCoefficient symbol=l1 ]
         
         [Node list symbol=^ 
         
          [Node list symbol=* 
          
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=recip 
            
             [Node list symbol=* 
             
              [Node list symbol=monomial 
              
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=Sel symbol=R 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=D ]
           ]
          
          [Node list symbol=degree symbol=l1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l1 
       
        [Node list symbol=reductum symbol=l1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l3
    [Node list symbol=exit int=1 symbol=l3 ]
    
   ]
   
  CAPSULEDef:
   [DEF convert l3 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator3 Coeff Ab R
    [Node list symbol=LinearOrdinaryDifferentialOperator3 symbol=Coeff symbol=Ab symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l1 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 symbol=R ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=l3 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l1 
      
       [Node list symbol=+ symbol=l1 
       
        [Node list symbol=* 
        
         [Node list symbol=leadingCoefficient symbol=l3 ]
         
         [Node list symbol=^ 
         
          [Node list symbol=* 
          
           [Node list symbol=* 
           
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=D ]
           ]
          
          [Node list symbol=degree symbol=l3 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l3 
       
        [Node list symbol=reductum symbol=l3 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l1
    [Node list symbol=exit int=1 symbol=l1 ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= AbelianMonoidRing Coeff
  [Node list symbol=AbelianMonoidRing symbol=Coeff 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DifferentialRing ]
   
   [Node list symbol=LeftModule symbol=Ab ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OrdinaryDifferentialRing Kernels R var Kernels add R
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BiModule symbol=$ symbol=$ ]
   
   [Node list symbol=DifferentialRing ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Field ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=R symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= PartialDifferentialRing Kernels
  [Node list symbol=PartialDifferentialRing symbol=Kernels ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=n 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LET symbol=Rep symbol=R ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list symbol=$ symbol=R ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=u symbol=Rep ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=R 
    
     [Node list symbol=:: symbol=p symbol=Rep ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=p symbol=var ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=/ symbol=p symbol=q ]
      
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
      
      [Node list symbol=:: symbol=$ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=/ ]
        
        [Node list symbol=:: symbol=p symbol=R ]
        
        [Node list symbol=:: symbol=q symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=p symbol=n ]
      
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
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=R symbol=^ ]
        
        [Node list symbol=:: symbol=p symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=inv symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=:: symbol=$ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=inv ]
         
         [Node list symbol=:: symbol=p symbol=R ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 