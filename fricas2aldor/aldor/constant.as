[File 

 [DEF InnerAlgebraicNumber add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=ExpressionSpace ]
   
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RealConstant ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=PolynomialFactorizationExplicit ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Complex 
    
     [Node list symbol=Float ]
     ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=DifferentialRing ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=trueEqual 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=Kernel symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Kernel symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Expression
  [Node list symbol=Expression 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reducedSystem symbol=m ]
    
    [Node list 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Matrix symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=mz 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=m 
      
       [Node list symbol=Sel symbol=Rep symbol=reducedSystem ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=mz 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=MatrixCategoryFunctions2 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Matrix 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Matrix 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=c 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=:: symbol=c 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reducedSystem symbol=m symbol=v ]
    
    [Node list 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=mat 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=vec 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Matrix symbol=$ ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=mzr 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=mat 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=vec 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=m symbol=v 
      
       [Node list symbol=Sel symbol=Rep symbol=reducedSystem ]
       ]
      ]
     
     [Node list symbol=LET symbol=mq 
     
      [Node list 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=MatrixCategoryFunctions2 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Matrix 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Matrix 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=c 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=:: symbol=c 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=mzr symbol=mat ]
       ]
      ]
     
     [Node list symbol=LET symbol=vq 
     
      [Node list 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=VectorFunctions2 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=c 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=:: symbol=c 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=mzr symbol=vec ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=mq symbol=vq ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mainRatDenom symbol=f ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=Rep 
     
      [Node list 
      
       [Node list symbol=Sel symbol=ratDenom 
       
        [Node list symbol=AlgebraicManipulations 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=f symbol=Rep ]
        
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=findDenominator symbol=z ]
    
    [Node list 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=num 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=: symbol=den symbol=$ ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=zz symbol=z ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=IF symbol=false symbol=true 
       
        [Node list symbol== symbol=zz 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dd 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=denom 
         
          [Node list symbol=leadingCoefficient symbol=zz ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=dd 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=LET symbol=zz 
         
          [Node list symbol=reductum symbol=zz ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=findDenominator 
           
            [Node list symbol=* symbol=dd symbol=z ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=construct 
            
             [Node list symbol=rec symbol=num ]
             
             [Node list symbol=* symbol=dd 
             
              [Node list symbol=rec symbol=den ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=z 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeUnivariate symbol=p symbol=k ]
    
    [Node list 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=SparseMultivariatePolynomial 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Kernel symbol=$ ]
      ]
     
     [Node list symbol=Kernel symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=$ 
      
       [Node list symbol=SparseMultivariatePolynomial 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Kernel symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=:: symbol=x symbol=$ ]
      ]
     
     [Node list symbol=univariate symbol=p symbol=k ]
     ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=a symbol=b ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero? symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=zero? 
    
     [Node list symbol=numer symbol=a ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=one? symbol=a ]
    
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
     
      [Node list symbol=: symbol=G356810 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=numer symbol=a ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356810 symbol=false 
      
       [Node list symbol== 
       
        [Node list symbol=denom symbol=a ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=/ symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=mainRatDenom 
    
     [Node list symbol=x symbol=y 
     
      [Node list symbol=Sel symbol=Rep symbol=/ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=mainRatDenom 
     
      [Node list symbol=x symbol=n 
      
       [Node list symbol=Sel symbol=Rep symbol=^ ]
       ]
      ]
     
     [Node list symbol=x symbol=n 
     
      [Node list symbol=Sel symbol=Rep symbol=^ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=trueEqual symbol=a symbol=b ]
    
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
    
     [Node list symbol=LET symbol=ka 
     
      [Node list symbol=reverse 
      
       [Node list symbol=tower symbol=a ]
       ]
      ]
     
     [Node list symbol=LET symbol=kb 
     
      [Node list symbol=reverse 
      
       [Node list symbol=tower symbol=b ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G356811 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=ka ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G356811 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G356812 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=kb ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356812 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol== 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract symbol=a ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=@ 
             
              [Node list symbol=retract symbol=b ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
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
     
     [Node list symbol=: 
     
      [Node list symbol=LISTOF symbol=pa symbol=pb ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     
     [Node list symbol=LET symbol=pa 
     
      [Node list symbol=- 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=monomial symbol=a 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=pb 
     
      [Node list symbol=- 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=monomial symbol=b 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=na 
     
      [Node list symbol=retract 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=$ 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=norm symbol=pa symbol=ka ]
       ]
      ]
     
     [Node list symbol=LET symbol=nb 
     
      [Node list symbol=retract 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=$ 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=norm symbol=pb symbol=kb ]
       ]
      ]
     
     [Node list symbol=LET symbol=sa 
     
      [Node list symbol=squareFreePart symbol=na ]
      ]
     
     [Node list symbol=LET symbol=sb 
     
      [Node list symbol=squareFreePart symbol=nb ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=true 
      
       [Node list symbol== symbol=sa symbol=sb ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=gcd symbol=sa symbol=sb ]
         ]
        
        [Node list symbol=LET symbol=dg 
        
         [Node list symbol=degree symbol=g ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=false 
         
          [Node list symbol== symbol=dg 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G356813 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=dg 
             
              [Node list symbol=degree symbol=sa ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G356813 
             
              [Node list symbol=exit int=2 symbol=true ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G356814 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=dg 
                
                 [Node list symbol=degree symbol=sb ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G356814 symbol=noBranch 
                
                 [Node list symbol=exit int=3 symbol=true ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=norm symbol=z symbol=k ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Kernel symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=minPoly symbol=k ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=makeUnivariate symbol=k 
      
       [Node list symbol=numer symbol=z ]
       ]
      ]
     
     [Node list symbol=LET symbol=d 
     
      [Node list symbol=makeUnivariate symbol=k 
      
       [Node list symbol=denom symbol=z ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=/ 
      
       [Node list symbol=resultant symbol=n symbol=p ]
       
       [Node list symbol=resultant symbol=d symbol=p ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=norm symbol=z symbol=l ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=$ ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k symbol=l ]
      
      [Node list symbol=LET symbol=z 
      
       [Node list symbol=norm symbol=z symbol=k ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=z ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=norm symbol=z symbol=k ]
    
    [Node list 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=Kernel symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=p 
     
      [Node list 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=$ 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
         ]
        ]
       
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
         ]
        ]
       
       [Node list symbol=minPoly symbol=k ]
       ]
      ]
     
     [Node list symbol=LET symbol=f 
     
      [Node list symbol=findDenominator symbol=z ]
      ]
     
     [Node list symbol=LET symbol=zz 
     
      [Node list 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=$ 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
         ]
        ]
       
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=makeUnivariate symbol=k 
        
         [Node list symbol=numer symbol=x ]
         ]
        ]
       
       [Node list symbol=f symbol=num ]
       ]
      ]
     
     [Node list symbol=LET symbol=zz 
     
      [Node list symbol=zz 
      
       [Node list symbol=Sel symbol=swap 
       
        [Node list symbol=CommuteUnivariatePolynomialCategory symbol=$ 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=/ 
      
       [Node list symbol=resultant symbol=p symbol=zz ]
       
       [Node list symbol=norm symbol=k 
       
        [Node list symbol=f symbol=den ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=norm symbol=z symbol=l ]
    
    [Node list 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=$ ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k symbol=l ]
      
      [Node list symbol=LET symbol=z 
      
       [Node list symbol=norm symbol=z symbol=k ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=z ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=belong? symbol=op ]
    
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
     
      [Node list symbol=: symbol=G356815 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=op 
      
       [Node list symbol=Sel symbol=belong? 
       
        [Node list symbol=ExpressionSpace& symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356815 symbol=true 
      
       [Node list symbol=has? symbol=op symbol=ALGOP ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=InputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=convert ]
     
     [Node list symbol=pretend symbol=x symbol=Rep ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Float ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=retract 
    
     [Node list 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ExpressionFunctions2 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=:: symbol=y 
       
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
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
    
    [Node list symbol=retract 
    
     [Node list 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ExpressionFunctions2 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=:: symbol=y 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=retract 
    
     [Node list 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ExpressionFunctions2 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=:: symbol=y 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF AlgebraicNumber add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=ExpressionSpace ]
   
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RealConstant ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=PolynomialFactorizationExplicit ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Complex 
    
     [Node list symbol=Float ]
     ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=DifferentialRing ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=Kernel symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Kernel symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= InnerAlgebraicNumber
  [Node list symbol=InnerAlgebraicNumber ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=InnerAlgebraicNumber ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=InputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=coerceToType 
     
      [Node list symbol=InputFormFunctions1 symbol=$ ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=convert ]
      
      [Node list symbol=pretend symbol=x symbol=Rep ]
      ]
     ]
    ]
   ]
  
 ]
 