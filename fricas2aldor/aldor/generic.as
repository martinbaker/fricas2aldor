[File 

 [DEF GenericNonAssociativeAlgebra R n ls gamma add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FramedNonAssociativeAlgebra 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    ]
   
   [Node list symbol=LeftModule 
   
    [Node list symbol=SquareMatrix symbol=n 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftUnits 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular symbol=$ ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightUnits 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular symbol=$ ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generic 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generic 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generic 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generic 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generic 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generic 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=leftRankPolynomial 
      
       [Node list 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericLeftMinimalPolynomial 
      
       [Node list symbol=$ 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericLeftTrace 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericLeftNorm 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightRankPolynomial 
      
       [Node list 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericRightMinimalPolynomial 
      
       [Node list symbol=$ 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericRightTrace 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericRightNorm 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericLeftTraceForm 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericLeftDiscriminant 
      
       [Node list 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericRightTraceForm 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=genericRightDiscriminant 
      
       [Node list 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=conditionsForIdempotents 
      
       [Node list 
       
        [Node list symbol=List 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=Vector symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=conditionsForIdempotents 
      
       [Node list 
       
        [Node list symbol=List 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= Vector
  [Node list symbol=Vector 
  
   [Node list symbol=Matrix symbol=R ]
   ]
  
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
  
 DEFSubnode:atts= AlgebraGivenByStructuralConstants n ls
  [Node list symbol=AlgebraGivenByStructuralConstants symbol=n symbol=ls 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Polynomial symbol=R ]
    ]
   
   [Node list symbol=gamma 
   
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=CoerceVectorMatrixPackage symbol=R ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=listOfNumbers 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=q 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=convert symbol=q ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=symbolsForCoef 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i symbol=listOfNumbers ]
     
     [Node list symbol=:: 
     
      [Node list symbol=concat string=% 
      
       [Node list symbol=concat string=x symbol=i ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=genericElement symbol=$ ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=v 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=Sel 
        
         [Node list symbol=Polynomial symbol=R ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=symbolsForCoef symbol=i ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=convert 
      
       [Node list symbol=coerce symbol=v 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=VectorFunctions2 
         
          [Node list symbol=Polynomial symbol=R ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=eval 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=rf symbol=a ]
    
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=coefOfa 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=numer 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=ListFunctions2 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=entries 
       
        [Node list symbol=coordinates symbol=a ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ls 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=s 
       
        [Node list symbol=entries symbol=symbolsForCoef ]
        ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=Sel 
        
         [Node list symbol=Polynomial symbol=R ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=construct symbol=s ]
        
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lEq 
      
       [Node list symbol=List 
       
        [Node list symbol=Equation 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=maxIndex symbol=ls ]
        ]
       ]
      
      [Node list symbol=LET symbol=lEq 
      
       [Node list symbol=cons symbol=lEq 
       
        [Node list 
        
         [Node list symbol=Sel symbol=equation 
         
          [Node list symbol=Equation 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         
         [Node list symbol=ls symbol=i ]
         
         [Node list symbol=coefOfa symbol=i ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=top 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=lEq 
      
       [Node list symbol=Sel symbol=eval 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       
       [Node list symbol=numer symbol=rf ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=bot 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=lEq 
      
       [Node list symbol=Sel symbol=eval 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       
       [Node list symbol=numer symbol=rf ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=/ symbol=top symbol=bot ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=genericLeftTraceForm symbol=a symbol=b ]
      
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
      
      [Node list symbol=genericLeftTrace 
      
       [Node list symbol=* symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=genericLeftDiscriminant ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=listBasis 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=entries 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=basis ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=matrix 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=b symbol=listBasis ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=a symbol=listBasis ]
           
           [Node list symbol=genericLeftTraceForm symbol=a symbol=b ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=determinant symbol=m ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=genericRightTraceForm symbol=a symbol=b ]
      
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
      
      [Node list symbol=genericRightTrace 
      
       [Node list symbol=* symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=genericRightDiscriminant ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=listBasis 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=entries 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=basis ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=matrix 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=b symbol=listBasis ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=a symbol=listBasis ]
           
           [Node list symbol=genericRightTraceForm symbol=a symbol=b ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=determinant symbol=m ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=leftRankPoly 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=true 
     
      [Node list symbol=: symbol=initLeft? 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=: symbol=initializeLeft 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Void ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=initializeLeft ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=initLeft? symbol=false ]
       
       [Node list symbol=LET symbol=leftRankPoly 
       
        [Node list symbol=leftMinimalPolynomial symbol=genericElement ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=void 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=rightRankPoly 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=true 
     
      [Node list symbol=: symbol=initRight? 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=: symbol=initializeRight 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Void ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=initializeRight ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=initRight? symbol=false ]
       
       [Node list symbol=LET symbol=rightRankPoly 
       
        [Node list symbol=rightMinimalPolynomial symbol=genericElement ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=void 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftRankPolynomial ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=initLeft? symbol=noBranch 
       
        [Node list symbol=initializeLeft ]
        ]
       
       [Node list symbol=exit int=1 symbol=leftRankPoly ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightRankPolynomial ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=initRight? symbol=noBranch 
       
        [Node list symbol=initializeRight ]
        ]
       
       [Node list symbol=exit int=1 symbol=rightRankPoly ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=genericLeftMinimalPolynomial symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=initLeft? symbol=noBranch 
       
        [Node list symbol=initializeLeft ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=leftRankPoly 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=+-> symbol=x 
         
          [Node list symbol=eval symbol=x symbol=a ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=genericRightMinimalPolynomial symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=initRight? symbol=noBranch 
       
        [Node list symbol=initializeRight ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=rightRankPoly 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=+-> symbol=x 
         
          [Node list symbol=eval symbol=x symbol=a ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=genericLeftTrace symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=initLeft? symbol=noBranch 
       
        [Node list symbol=initializeLeft ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=d1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=degree symbol=leftRankPoly ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rf 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=coefficient symbol=leftRankPoly symbol=d1 ]
        ]
       
       [Node list symbol=LET symbol=rf 
       
        [Node list symbol=eval symbol=rf symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=- symbol=rf ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=genericRightTrace symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=initRight? symbol=noBranch 
       
        [Node list symbol=initializeRight ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=d1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=degree symbol=rightRankPoly ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rf 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=coefficient symbol=rightRankPoly symbol=d1 ]
        ]
       
       [Node list symbol=LET symbol=rf 
       
        [Node list symbol=eval symbol=rf symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=- symbol=rf ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=genericLeftNorm symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=initLeft? symbol=noBranch 
       
        [Node list symbol=initializeLeft ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rf 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=coefficient symbol=leftRankPoly 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3609493 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? 
         
          [Node list symbol=degree symbol=leftRankPoly ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3609493 symbol=noBranch 
         
          [Node list symbol=LET symbol=rf 
          
           [Node list symbol=- symbol=rf ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=rf ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=genericRightNorm symbol=a ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=initRight? symbol=noBranch 
        
         [Node list symbol=initializeRight ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rf 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         
         [Node list symbol=coefficient symbol=rightRankPoly 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3609494 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=odd? 
          
           [Node list symbol=degree symbol=rightRankPoly ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3609494 symbol=noBranch 
          
           [Node list symbol=LET symbol=rf 
           
            [Node list symbol=- symbol=rf ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=rf ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=conditionsForIdempotents symbol=b ]
    
    [Node list 
    
     [Node list symbol=List 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=x symbol=$ ]
      
      [Node list symbol=generic symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=numer 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=ListFunctions2 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=entries 
       
        [Node list symbol=coordinates symbol=b 
        
         [Node list symbol=- symbol=x 
         
          [Node list symbol=* symbol=x symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=conditionsForIdempotents ]
    
    [Node list 
    
     [Node list symbol=List 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=genericElement 
     
      [Node list symbol=: symbol=x symbol=$ ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=numer 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=ListFunctions2 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=entries 
       
        [Node list symbol=coordinates 
        
         [Node list symbol=- symbol=x 
         
          [Node list symbol=* symbol=x symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF symbol=genericElement 
   
    [Node list symbol=generic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=generic symbol=vs symbol=ve ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3609495 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=maxIndex symbol=vs ]
       
       [Node list symbol=maxIndex symbol=ve ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3609495 
      
       [Node list symbol=error string=generic: too little symbols ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=v 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=maxIndex symbol=ve ]
            ]
           ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=Sel 
           
            [Node list symbol=Polynomial symbol=R ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=vs symbol=i ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=represents symbol=ve 
         
          [Node list symbol=coerce symbol=v 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=VectorFunctions2 
            
             [Node list symbol=Polynomial symbol=R ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial symbol=R ]
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
   
    [Node list symbol=generic symbol=s symbol=ve ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Symbol ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lON 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=q 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=maxIndex symbol=ve ]
         ]
        ]
       
       [Node list symbol=convert symbol=q ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=sFC 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i symbol=lON ]
       
       [Node list symbol=:: 
       
        [Node list symbol=concat symbol=i 
        
         [Node list symbol=pretend symbol=s 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=generic symbol=sFC symbol=ve ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=generic symbol=ve ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lON 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=q 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=maxIndex symbol=ve ]
         ]
        ]
       
       [Node list symbol=convert symbol=q ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=sFC 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i symbol=lON ]
       
       [Node list symbol=:: 
       
        [Node list symbol=concat string=% 
        
         [Node list symbol=concat string=x symbol=i ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=v 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=maxIndex symbol=ve ]
         ]
        ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=Sel 
        
         [Node list symbol=Polynomial symbol=R ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=sFC symbol=i ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=represents symbol=ve 
      
       [Node list symbol=coerce symbol=v 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=VectorFunctions2 
         
          [Node list symbol=Polynomial symbol=R ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=generic symbol=vs ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=generic symbol=vs 
    
     [Node list 
     
      [Node list symbol=Sel symbol=$ symbol=basis ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=generic symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=generic symbol=s 
    
     [Node list 
     
      [Node list symbol=Sel symbol=$ symbol=basis ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF CoerceVectorMatrixPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerceP
   SIGNATURE params:Vector Matrix Polynomial R 
   Vector Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Vector Matrix Fraction Polynomial R 
   Vector Matrix R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   imbedFP
   FnType  params:Fraction Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   imbedP
   FnType  params:Polynomial R 
   
   ]
   
  CAPSULEDef:
   [DEF imbedFP r ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: r
    [Node list symbol=:: symbol=r 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF imbedP r :: r
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceP g SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : m2
    [Node list symbol=: symbol=m2 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lim 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     
     [Node list symbol=entries symbol=g ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=m symbol=lim ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m2 
      
       [Node list symbol=imbedP symbol=m 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=MatrixCategoryFunctions2 symbol=R 
         
          [Node list symbol=Vector symbol=R ]
          
          [Node list symbol=Vector symbol=R ]
          
          [Node list symbol=Matrix symbol=R ]
          
          [Node list symbol=Polynomial symbol=R ]
          
          [Node list symbol=Vector 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          
          [Node list symbol=Vector 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          
          [Node list symbol=Matrix 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=cons symbol=m2 symbol=l ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vector 
     
      [Node list symbol=reverse symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce g SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : m3
    [Node list symbol=: symbol=m3 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lim 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     
     [Node list symbol=entries symbol=g ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=m symbol=lim ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m3 
      
       [Node list symbol=imbedFP symbol=m 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=MatrixCategoryFunctions2 symbol=R 
         
          [Node list symbol=Vector symbol=R ]
          
          [Node list symbol=Vector symbol=R ]
          
          [Node list symbol=Matrix symbol=R ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          
          [Node list symbol=Matrix 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=cons symbol=m3 symbol=l ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vector 
     
      [Node list symbol=reverse symbol=l ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 