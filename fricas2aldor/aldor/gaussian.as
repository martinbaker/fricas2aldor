[File 

 [DEF ComplexCategory R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MonogenicAlgebra symbol=R 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=DifferentialExtension symbol=R ]
   
   [Node list symbol=FullyEvalableOver symbol=R ]
   
   [Node list symbol=FullyPatternMatchable symbol=R ]
   
   [Node list symbol=Patternable symbol=R ]
   
   [Node list symbol=FullyLinearlyExplicitOver symbol=R ]
   
   [Node list symbol=CommutativeRing ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=imaginary 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=conjugate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complex 
    
     [Node list symbol=$ symbol=R symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=imag 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=real 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Comparable ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Comparable ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=IntegralDomain ]
       ]
      
      [Node list symbol=SIGNATURE symbol=exquo 
      
       [Node list symbol=$ symbol=R 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=EuclideanDomain ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=EuclideanDomain ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=multiplicativeValuation ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=multiplicativeValuation ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=additiveValuation ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=additiveValuation ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Field ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RealConstant ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=ConvertibleTo 
       
        [Node list symbol=Complex 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=ConvertibleTo 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RealNumberSystem ]
      ]
     
     [Node list symbol=SIGNATURE symbol=abs 
     
      [Node list symbol=$ symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=arbitraryPrecision ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=arbitraryPrecision ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=TranscendentalFunctionCategory ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=TranscendentalFunctionCategory ]
       ]
      
      [Node list symbol=SIGNATURE symbol=argument 
      
       [Node list symbol=R symbol=$ ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=RadicalCategory ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=RadicalCategory ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=RealNumberSystem ]
        ]
       
       [Node list symbol=SIGNATURE symbol=polarCoordinates 
       
        [Node list symbol=$ 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=r symbol=R ]
          
          [Node list symbol=: symbol=phi symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegerNumberSystem ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=UniqueFactorizationDomain ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rational? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rational 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rationalIfCan 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=PolynomialFactorizationExplicit ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=EuclideanDomain ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=PolynomialFactorizationExplicit ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=MatrixCategoryFunctions2 symbol=$ symbol=R 
    
     [Node list symbol=Vector symbol=$ ]
     
     [Node list symbol=Vector symbol=$ ]
     
     [Node list symbol=Matrix symbol=$ ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Matrix symbol=R ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=MDEF symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristicPolynomial symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=v 
     
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SUP symbol=R ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=+ 
      
       [Node list symbol=- 
       
        [Node list symbol=^ symbol=v int=2 ]
        
        [Node list symbol=* 
        
         [Node list symbol=trace symbol=x ]
         
         [Node list symbol=^ symbol=v 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=norm symbol=x ]
        
        [Node list symbol=^ symbol=v 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PolynomialFactorizationExplicit ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=EuclideanDomain ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=MDEF 
      
       [Node list symbol=SupR ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=MDEF 
      
       [Node list symbol=Sup ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=import 
      
       [Node list symbol=FactoredFunctionUtilities symbol=Sup ]
       ]
      
      [Node list symbol=import 
      
       [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=SupR symbol=$ symbol=Sup ]
       ]
      
      [Node list symbol=import 
      
       [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=$ symbol=Sup symbol=R symbol=SupR ]
       ]
      
      [Node list symbol=: symbol=Sup 
      
       [Node list symbol=LISTOF symbol=pp symbol=qq ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=IntegerNumberSystem ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=myNextPrime 
        
         [Node list symbol=Mapping symbol=$ symbol=$ 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=myNextPrime symbol=x symbol=n ]
         
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
         
          [Node list symbol=LET symbol=xr 
          
           [Node list symbol=- 
           
            [Node list symbol=real symbol=x ]
            
            [Node list symbol=:: int=4 symbol=R ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3261357 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=prime? symbol=xr ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3261357 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=xr 
           
            [Node list symbol=- symbol=xr 
            
             [Node list symbol=:: int=4 symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=complex symbol=xr 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=solveLinearPolynomialEquation symbol=lp symbol=p ]
          
          [Node list symbol=Sup 
          
           [Node list ]
           
           [Node list symbol=List symbol=Sup ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=lp symbol=p 
          
           [Node list symbol=Sel symbol=solveLinearPolynomialEquation 
           
            [Node list symbol=ComplexIntegerSolveLinearPolynomialEquation symbol=R symbol=$ ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=normPolynomial 
      
       [Node list symbol=Mapping symbol=SupR symbol=Sup ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=normPolynomial symbol=pp ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=map 
       
        [Node list symbol=@ symbol=retract 
        
         [Node list symbol=Mapping symbol=R symbol=$ ]
         ]
        
        [Node list symbol=* symbol=pp 
        
         [Node list symbol=map symbol=conjugate symbol=pp ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=factorPolynomial symbol=pp ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=refine symbol=factorSquareFreePolynomial 
       
        [Node list symbol=squareFree symbol=pp ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=factorSquareFreePolynomial symbol=pp ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pnorm 
         
          [Node list symbol=normPolynomial symbol=pp ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=k symbol=R ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=> 
           
            [Node list symbol=degree 
            
             [Node list symbol=gcd symbol=pnorm 
             
              [Node list symbol=differentiate symbol=pnorm ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=k 
           
            [Node list symbol=+ symbol=k 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=pnorm 
            
             [Node list symbol=normPolynomial 
             
              [Node list symbol=elt symbol=pp 
              
               [Node list symbol=- 
               
                [Node list symbol=monomial 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=monomial 
                
                 [Node list symbol=complex symbol=k 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=fR 
         
          [Node list symbol=factorSquareFreePolynomial symbol=pnorm ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3261358 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=numberOfFactors symbol=fR ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3261358 
          
           [Node list symbol=makeFR 
           
            [Node list symbol=One ]
            
            [Node list symbol=construct 
            
             [Node list symbol=construct string=irred symbol=pp 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=lF 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=flg 
                
                 [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                 ]
                
                [Node list symbol=: symbol=fctr symbol=Sup ]
                
                [Node list symbol=: symbol=xpnt 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=u 
             
              [Node list symbol=factorList symbol=fR ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=p1 
              
               [Node list symbol=map 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: symbol=$ 
                 
                  [Node list symbol=: symbol=z symbol=R ]
                  ]
                 
                 [Node list symbol=:: symbol=z symbol=$ ]
                 ]
                
                [Node list symbol=u symbol=fctr ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3261359 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? symbol=k ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3261359 symbol=noBranch 
                
                 [Node list symbol=LET symbol=p1 
                 
                  [Node list symbol=elt symbol=p1 
                  
                   [Node list symbol=+ 
                   
                    [Node list symbol=monomial 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=monomial 
                    
                     [Node list symbol=complex symbol=k 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=p2 
              
               [Node list symbol=gcd symbol=p1 symbol=pp ]
               ]
              
              [Node list symbol=LET symbol=lF 
              
               [Node list symbol=cons symbol=lF 
               
                [Node list symbol=construct string=irred symbol=p2 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=pp 
               
                [Node list symbol=:: symbol=Sup 
                
                 [Node list symbol=exquo symbol=pp symbol=p2 ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=makeFR symbol=pp symbol=lF ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=factor symbol=x ]
      
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
       
        [Node list symbol=: symbol=y 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=complex 
        
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=real symbol=x ]
           ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=imag symbol=x ]
           ]
          
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=z 
        
         [Node list symbol=Factored 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=y 
        
         [Node list symbol=Sel symbol=factor 
         
          [Node list symbol=GaussianFactorizationPackage ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=z 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=FactoredFunctions2 symbol=$ 
          
           [Node list symbol=Complex 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=+-> symbol=f 
         
          [Node list symbol=complex 
          
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=real symbol=f ]
            ]
           
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=imag symbol=f ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=squareFree symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=factor symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=prime? symbol=x ]
       
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
        
         [Node list symbol=: symbol=y 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=complex 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=real symbol=x ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=imag symbol=x ]
            ]
           
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=y 
         
          [Node list symbol=Sel symbol=prime? 
          
           [Node list symbol=GaussianFactorizationPackage ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF int=2 
   
    [Node list symbol=rank ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=discriminant ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=- 
    
     [Node list symbol=:: int=4 symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=norm symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=+ 
    
     [Node list symbol=^ int=2 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=^ int=2 
     
      [Node list symbol=imag symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=trace symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* int=2 
    
     [Node list symbol=real symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=imaginary ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=conjugate symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=real symbol=x ]
     
     [Node list symbol=- 
     
      [Node list symbol=imag symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=R symbol=characteristic ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=fn symbol=x ]
    
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
    
    [Node list symbol=complex 
    
     [Node list symbol=fn 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=fn 
     
      [Node list symbol=imag symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol== symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G3261360 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=real symbol=x ]
       
       [Node list symbol=real symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3261360 symbol=false 
      
       [Node list symbol== 
       
        [Node list symbol=imag symbol=x ]
        
        [Node list symbol=imag symbol=y ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=+ symbol=x symbol=y ]
    
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
    
    [Node list symbol=complex 
    
     [Node list symbol=+ 
     
      [Node list symbol=real symbol=x ]
      
      [Node list symbol=real symbol=y ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=imag symbol=x ]
      
      [Node list symbol=imag symbol=y ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=- symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=- 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imag symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=r symbol=x ]
    
    [Node list symbol=R symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=* symbol=r 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=imag symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=real symbol=x ]
     
     [Node list symbol=imag symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=n symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=* symbol=n 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=* symbol=n 
     
      [Node list symbol=imag symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x symbol=d ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=R symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=d 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=d 
     
      [Node list symbol=imag symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=definingPolynomial ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=+ 
    
     [Node list int=2 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SUP symbol=R ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SUP symbol=R ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduce symbol=pol ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SUP symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=part 
     
      [Node list symbol=remainder 
      
       [Node list symbol=monicDivide symbol=pol 
       
        [Node list symbol=definingPolynomial ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=complex 
      
       [Node list symbol=coefficient symbol=part 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=coefficient symbol=part 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lift symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=+ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SUP symbol=R ]
       ]
      
      [Node list symbol=real symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SUP symbol=R ]
       ]
      
      [Node list symbol=imag symbol=x ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=minimalPolynomial symbol=x ]
    
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
     
      [Node list symbol=: symbol=G3261361 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=imag symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3261361 
      
       [Node list symbol=- 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SUP symbol=R ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SUP symbol=R ]
          ]
         
         [Node list symbol=real symbol=x ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list int=2 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SUP symbol=R ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SUP symbol=R ]
           ]
          
          [Node list symbol=trace symbol=x ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SUP symbol=R ]
          ]
         
         [Node list symbol=norm symbol=x ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=x symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ra 
     
      [Node list symbol=real 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=v 
        
         [Node list symbol=minIndex symbol=v ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=rb 
     
      [Node list symbol=real 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=v 
        
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3261362 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= int=2 
       
        [Node list symbol=# symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3261362 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=coordinates: vector is not a basis ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=recip 
          
           [Node list symbol=- 
           
            [Node list symbol=* symbol=ra 
            
             [Node list symbol=LET symbol=ib 
             
              [Node list symbol=imag symbol=b ]
              ]
             ]
            
            [Node list symbol=* symbol=rb 
            
             [Node list symbol=LET symbol=ia 
             
              [Node list symbol=imag symbol=a ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=d string=failed ]
           
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=coordinates: vector is not a basis ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=rx 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=LET symbol=ix 
     
      [Node list symbol=imag symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=d symbol=R ]
        
        [Node list symbol=- 
        
         [Node list symbol=* symbol=rx symbol=ib ]
         
         [Node list symbol=* symbol=ix symbol=rb ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=d symbol=R ]
        
        [Node list symbol=- 
        
         [Node list symbol=* symbol=ra symbol=ix ]
         
         [Node list symbol=* symbol=ia symbol=rx ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=re 
     
      [Node list symbol=:: 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=real symbol=x ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=LET symbol=ie 
     
      [Node list symbol=:: 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=imag symbol=x ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3261363 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=i ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3261363 symbol=re 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=outi 
        
         [Node list symbol=:: 
         
          [Node list symbol=QUOTE symbol=%i ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=LET symbol=ip 
        
         [Node list symbol=IF symbol=outi 
         
          [Node list symbol== symbol=i 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3261364 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=- symbol=i ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3261364 
            
             [Node list symbol=- symbol=outi ]
             
             [Node list symbol=* symbol=ie symbol=outi ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3261365 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=r ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3261365 symbol=ip 
         
          [Node list symbol=+ symbol=re symbol=ip ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=x ]
    
    [Node list symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3261366 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=imag symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3261366 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=Imaginary part is nonzero. Cannot retract. ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=real symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=R string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3261367 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=imag symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3261367 symbol=noBranch 
       
        [Node list symbol=exit int=2 string=failed ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=real symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=real symbol=x ]
       
       [Node list symbol=real symbol=y ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=imag symbol=x ]
       
       [Node list symbol=imag symbol=y ]
       ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=imag symbol=x ]
       
       [Node list symbol=real symbol=y ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=imag symbol=y ]
       
       [Node list symbol=real symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reducedSystem symbol=m ]
    
    [Node list 
    
     [Node list symbol=Matrix symbol=R ]
     
     [Node list symbol=Matrix symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=vertConcat 
    
     [Node list symbol=map symbol=real symbol=m ]
     
     [Node list symbol=map symbol=imag symbol=m ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reducedSystem symbol=m symbol=v ]
    
    [Node list 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=mat 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=: symbol=vec 
      
       [Node list symbol=Vector symbol=R ]
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
    
     [Node list symbol=LET symbol=rh 
     
      [Node list symbol=@ 
      
       [Node list symbol=reducedSystem 
       
        [Node list symbol=:: symbol=v 
        
         [Node list symbol=Matrix symbol=$ ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=@ 
       
        [Node list symbol=reducedSystem symbol=m ]
        
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=column symbol=rh 
       
        [Node list symbol=minColIndex symbol=rh ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RealNumberSystem ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=abs symbol=x ]
     
     [Node list symbol=$ symbol=$ ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=sqrt 
      
       [Node list symbol=norm symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RealConstant ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Complex 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=complex 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=real symbol=x ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=imag symbol=x ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
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
       
       [Node list symbol=complex 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=real symbol=x ]
          ]
         
         [Node list symbol=Float ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=imag symbol=x ]
          ]
         
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
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
     
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=InputForm ]
          ]
         ]
        
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=complex ]
         ]
        
        [Node list symbol=convert 
        
         [Node list symbol=real symbol=x ]
         ]
        
        [Node list symbol=convert 
        
         [Node list symbol=imag symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=InputForm ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=convert 
      
       [Node list symbol=ComplexPattern symbol=R symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=convert 
      
       [Node list symbol=ComplexPattern symbol=R symbol=$ 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PatternMatchable 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=PatternMatchResult symbol=$ 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x symbol=p symbol=l 
     
      [Node list symbol=Sel symbol=patternMatch 
      
       [Node list symbol=ComplexPatternMatch symbol=R symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PatternMatchable 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Pattern 
      
       [Node list symbol=Float ]
       ]
      
      [Node list symbol=PatternMatchResult symbol=$ 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x symbol=p symbol=l 
     
      [Node list symbol=Sel symbol=patternMatch 
      
       [Node list symbol=ComplexPatternMatch symbol=R symbol=$ 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=smaller? symbol=x symbol=y ]
     
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
      
       [Node list symbol=: symbol=G3261368 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=real symbol=x ]
        
        [Node list symbol=real symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3261368 
       
        [Node list symbol=smaller? 
        
         [Node list symbol=imag symbol=x ]
         
         [Node list symbol=imag symbol=y ]
         ]
        
        [Node list symbol=smaller? 
        
         [Node list symbol=real symbol=x ]
         
         [Node list symbol=real symbol=y ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rational? symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=imag symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rational symbol=x ]
      
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
       
        [Node list symbol=: symbol=G3261369 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=imag symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3261369 
        
         [Node list symbol=rational 
         
          [Node list symbol=real symbol=x ]
          ]
         
         [Node list symbol=error string=Not a rational number ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rationalIfCan symbol=x ]
       
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
        
         [Node list symbol=: symbol=G3261370 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=imag symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3261370 string=failed 
         
          [Node list symbol=rational 
          
           [Node list symbol=real symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=inv symbol=x ]
     
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
      
       [Node list symbol=: symbol=G3261371 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=imag symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3261371 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=inv 
         
          [Node list symbol=real symbol=x ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=norm symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=complex 
          
           [Node list symbol=/ symbol=r 
           
            [Node list symbol=real symbol=x ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=/ symbol=r 
            
             [Node list symbol=imag symbol=x ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=exquo symbol=x symbol=r ]
      
      [Node list symbol=$ symbol=R 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=r 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r1 
        
         [Node list symbol=exquo symbol=r 
         
          [Node list symbol=real symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=r1 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r2 
           
            [Node list symbol=exquo symbol=r 
            
             [Node list symbol=imag symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=r2 string=failed ]
             
             [Node list symbol=complex symbol=r1 symbol=r2 ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exquo symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3261372 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=imag symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3261372 
        
         [Node list symbol=exquo symbol=x 
         
          [Node list symbol=real symbol=y ]
          ]
         
         [Node list symbol=exquo 
         
          [Node list symbol=* symbol=x 
          
           [Node list symbol=conjugate symbol=y ]
           ]
          
          [Node list symbol=norm symbol=y ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=recip symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=exquo symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=OrderedRing ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=unitNormal symbol=x ]
        
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
         
          [Node list symbol=: symbol=G3261373 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3261373 
          
           [Node list symbol=construct symbol=x 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=recip symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=u symbol=$ ]
              
              [Node list symbol=construct symbol=x symbol=u 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3261374 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=real symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3261374 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=c 
                  
                   [Node list symbol=unitNormal 
                   
                    [Node list symbol=imag symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=complex 
                    
                     [Node list symbol=Zero ]
                     
                     [Node list symbol=c symbol=unit ]
                     ]
                    
                    [Node list symbol=:: symbol=$ 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=c symbol=associate ]
                      
                      [Node list symbol=imag symbol=x ]
                      ]
                     ]
                    
                    [Node list symbol=complex 
                    
                     [Node list symbol=Zero ]
                     
                     [Node list symbol=- 
                     
                      [Node list symbol=c symbol=associate ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=c 
                  
                   [Node list symbol=unitNormal 
                   
                    [Node list symbol=real symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=x 
                  
                   [Node list symbol=* symbol=x 
                   
                    [Node list symbol=c symbol=associate ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G3261375 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=< 
                   
                    [Node list symbol=imag symbol=x ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G3261375 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=x 
                     
                      [Node list symbol=complex 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=imag symbol=x ]
                        ]
                       
                       [Node list symbol=real symbol=x ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=construct symbol=x 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=* 
                        
                         [Node list symbol=c symbol=unit ]
                         
                         [Node list symbol=imaginary ]
                         ]
                        ]
                       
                       [Node list symbol=* 
                       
                        [Node list symbol=c symbol=associate ]
                        
                        [Node list symbol=imaginary ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=construct symbol=x 
                    
                     [Node list symbol=:: symbol=$ 
                     
                      [Node list symbol=c symbol=unit ]
                      ]
                     
                     [Node list symbol=:: symbol=$ 
                     
                      [Node list symbol=c symbol=associate ]
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
       
        [Node list symbol=unitNormal symbol=x ]
        
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
         
          [Node list symbol=: symbol=G3261376 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3261376 
          
           [Node list symbol=construct symbol=x 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=recip symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=u symbol=$ ]
              
              [Node list symbol=construct symbol=x symbol=u 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3261377 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=real symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3261377 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=c 
                  
                   [Node list symbol=unitNormal 
                   
                    [Node list symbol=imag symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=complex 
                    
                     [Node list symbol=Zero ]
                     
                     [Node list symbol=c symbol=unit ]
                     ]
                    
                    [Node list symbol=:: symbol=$ 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=c symbol=associate ]
                      
                      [Node list symbol=imag symbol=x ]
                      ]
                     ]
                    
                    [Node list symbol=complex 
                    
                     [Node list symbol=Zero ]
                     
                     [Node list symbol=- 
                     
                      [Node list symbol=c symbol=associate ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=c 
                  
                   [Node list symbol=unitNormal 
                   
                    [Node list symbol=real symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=x 
                  
                   [Node list symbol=* symbol=x 
                   
                    [Node list symbol=c symbol=associate ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=construct symbol=x 
                   
                    [Node list symbol=:: symbol=$ 
                    
                     [Node list symbol=c symbol=unit ]
                     ]
                    
                    [Node list symbol=:: symbol=$ 
                    
                     [Node list symbol=c symbol=associate ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=additiveValuation ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=euclideanSize symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=max 
       
        [Node list symbol=euclideanSize 
        
         [Node list symbol=real symbol=x ]
         ]
        
        [Node list symbol=euclideanSize 
        
         [Node list symbol=imag symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=euclideanSize symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=euclideanSize ]
        
        [Node list symbol=+ 
        
         [Node list symbol=^ int=2 
         
          [Node list symbol=real symbol=x ]
          ]
         
         [Node list symbol=^ int=2 
         
          [Node list symbol=imag symbol=x ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=IntegerNumberSystem ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=rem symbol=x symbol=y ]
        
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
         
          [Node list symbol=: symbol=G3261378 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imag symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3261378 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=yr 
            
             [Node list symbol=real symbol=y ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=complex 
             
              [Node list symbol=symmetricRemainder symbol=yr 
              
               [Node list symbol=real symbol=x ]
               ]
              
              [Node list symbol=symmetricRemainder symbol=yr 
              
               [Node list symbol=imag symbol=x ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=remainder 
           
            [Node list symbol=divide symbol=x symbol=y ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=quo symbol=x symbol=y ]
         
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
          
           [Node list symbol=: symbol=G3261379 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=imag symbol=y ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3261379 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=yr 
             
              [Node list symbol=real symbol=y ]
              ]
             
             [Node list symbol=LET symbol=xr 
             
              [Node list symbol=real symbol=x ]
              ]
             
             [Node list symbol=LET symbol=xi 
             
              [Node list symbol=imag symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=complex 
              
               [Node list symbol=quo symbol=yr 
               
                [Node list symbol=- symbol=xr 
                
                 [Node list symbol=symmetricRemainder symbol=xr symbol=yr ]
                 ]
                ]
               
               [Node list symbol=quo symbol=yr 
               
                [Node list symbol=- symbol=xi 
                
                 [Node list symbol=symmetricRemainder symbol=xi symbol=yr ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=quotient 
            
             [Node list symbol=divide symbol=x symbol=y ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=rem symbol=x symbol=y ]
        
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
         
          [Node list symbol=: symbol=G3261380 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imag symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3261380 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=yr 
            
             [Node list symbol=real symbol=y ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=complex 
             
              [Node list symbol=rem symbol=yr 
              
               [Node list symbol=real symbol=x ]
               ]
              
              [Node list symbol=rem symbol=yr 
              
               [Node list symbol=imag symbol=x ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=remainder 
           
            [Node list symbol=divide symbol=x symbol=y ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=quo symbol=x symbol=y ]
         
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
          
           [Node list symbol=: symbol=G3261381 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=imag symbol=y ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3261381 
           
            [Node list symbol=complex 
            
             [Node list symbol=quo 
             
              [Node list symbol=real symbol=x ]
              
              [Node list symbol=real symbol=y ]
              ]
             
             [Node list symbol=quo 
             
              [Node list symbol=imag symbol=x ]
              
              [Node list symbol=real symbol=y ]
              ]
             ]
            
            [Node list symbol=quotient 
            
             [Node list symbol=divide symbol=x symbol=y ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=divide symbol=x symbol=y ]
       
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
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=norm symbol=y ]
         ]
        
        [Node list symbol=LET symbol=y1 
        
         [Node list symbol=conjugate symbol=y ]
         ]
        
        [Node list symbol=LET symbol=xx 
        
         [Node list symbol=* symbol=x symbol=y1 ]
         ]
        
        [Node list symbol=LET symbol=x1 
        
         [Node list symbol=rem symbol=r 
         
          [Node list symbol=real symbol=xx ]
          ]
         ]
        
        [Node list symbol=LET symbol=a symbol=x1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3261382 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=x1 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3261382 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3261384 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=sizeLess? symbol=r 
             
              [Node list symbol=* int=2 symbol=x1 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3261384 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=a 
               
                [Node list symbol=- symbol=x1 symbol=r ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3261383 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=sizeLess? symbol=x1 symbol=a ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3261383 symbol=noBranch 
                
                 [Node list symbol=LET symbol=a 
                 
                  [Node list symbol=+ symbol=x1 symbol=r ]
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
        
        [Node list symbol=LET symbol=x2 
        
         [Node list symbol=rem symbol=r 
         
          [Node list symbol=imag symbol=xx ]
          ]
         ]
        
        [Node list symbol=LET symbol=b symbol=x2 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3261385 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=x2 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3261385 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3261387 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=sizeLess? symbol=r 
             
              [Node list symbol=* int=2 symbol=x2 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3261387 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=b 
               
                [Node list symbol=- symbol=x2 symbol=r ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3261386 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=sizeLess? symbol=x2 symbol=b ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3261386 symbol=noBranch 
                
                 [Node list symbol=LET symbol=b 
                 
                  [Node list symbol=+ symbol=x2 symbol=r ]
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
        
        [Node list symbol=LET symbol=y1 
        
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=exquo symbol=y1 
          
           [Node list symbol=complex symbol=a symbol=b ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=y1 
         
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=exquo symbol=y 
           
            [Node list symbol=- symbol=x symbol=y1 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=half 
     
      [Node list symbol=:: symbol=R 
      
       [Node list symbol=recip 
       
        [Node list symbol=:: int=2 symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=RealNumberSystem ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=atan2loc symbol=x symbol=y ]
        
        [Node list symbol=R symbol=R symbol=R ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pi1 
         
          [Node list 
          
           [Node list symbol=Sel symbol=R symbol=pi ]
           ]
          ]
         
         [Node list symbol=LET symbol=pi2 
         
          [Node list symbol=* symbol=pi1 symbol=half ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=x 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF symbol=pi2 
           
            [Node list symbol=>= symbol=y 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=- symbol=pi2 ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=theta 
            
             [Node list symbol=atan 
             
              [Node list symbol=* symbol=y 
              
               [Node list symbol=:: symbol=R 
               
                [Node list symbol=recip symbol=x ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=theta 
             
              [Node list symbol=>= symbol=x 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=>= symbol=y 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=+ symbol=theta symbol=pi1 ]
               
               [Node list symbol=- symbol=theta symbol=pi1 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=argument symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=atan2loc 
         
          [Node list symbol=real symbol=x ]
          
          [Node list symbol=imag symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=RadicalCategory ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=argument symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=n1 
         
          [Node list symbol=sqrt 
          
           [Node list symbol=norm symbol=x ]
           ]
          ]
         
         [Node list symbol=LET symbol=x1 
         
          [Node list symbol=+ symbol=n1 
          
           [Node list symbol=real symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=* 
          
           [Node list symbol=:: int=2 symbol=R ]
           
           [Node list symbol=atan 
           
            [Node list symbol=* 
            
             [Node list symbol=imag symbol=x ]
             
             [Node list symbol=:: symbol=R 
             
              [Node list symbol=recip symbol=x1 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=argument symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=n1 
         
          [Node list symbol=exp 
          
           [Node list symbol=* symbol=half 
           
            [Node list symbol=log 
            
             [Node list symbol=norm symbol=x ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=x1 
         
          [Node list symbol=+ symbol=n1 
          
           [Node list symbol=real symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=* 
          
           [Node list symbol=:: int=2 symbol=R ]
           
           [Node list symbol=atan 
           
            [Node list symbol=* 
            
             [Node list symbol=imag symbol=x ]
             
             [Node list symbol=:: symbol=R 
             
              [Node list symbol=recip symbol=x1 ]
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
     
      [Node list symbol=pi ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=pi ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=MDEF 
       
        [Node list symbol=stoc ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Sel symbol=Lisp symbol=s_to_c ]
        ]
       
       [Node list symbol=MDEF 
       
        [Node list symbol=ctos ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Sel symbol=Lisp symbol=c_to_s ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=exp symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=EXP ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=log symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=LOG ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=sin symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=SIN ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=cos symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=COS ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=tan symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=TAN ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=asin symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=ASIN ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=acos symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=ACOS ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=atan symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=ATAN ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=sinh symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=SINH ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=cosh symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=COSH ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=tanh symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=TANH ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=asinh symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=ASINH ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=acosh symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ctos 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=ACOSH ]
          
          [Node list symbol=stoc symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=atanh symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=ctos 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=ATANH ]
           
           [Node list symbol=stoc symbol=x ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=atan symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ix 
         
          [Node list symbol=* symbol=x 
          
           [Node list symbol=imaginary ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=* symbol=half 
            
             [Node list symbol=imaginary ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=log 
             
              [Node list symbol=+ symbol=ix 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=log 
             
              [Node list symbol=- symbol=ix 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=log symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=complex 
        
         [Node list symbol=* symbol=half 
         
          [Node list symbol=log 
          
           [Node list symbol=norm symbol=x ]
           ]
          ]
         
         [Node list symbol=argument symbol=x ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=exp symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=exp 
          
           [Node list symbol=real symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=complex 
          
           [Node list symbol=* symbol=e 
           
            [Node list symbol=cos 
            
             [Node list symbol=imag symbol=x ]
             ]
            ]
           
           [Node list symbol=* symbol=e 
           
            [Node list symbol=sin 
            
             [Node list symbol=imag symbol=x ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=cos symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=exp 
          
           [Node list symbol=* symbol=x 
           
            [Node list symbol=imaginary ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=* symbol=half 
          
           [Node list symbol=+ symbol=e 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=recip symbol=e ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=sin symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=exp 
          
           [Node list symbol=* symbol=x 
           
            [Node list symbol=imaginary ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=* symbol=half 
            
             [Node list symbol=imaginary ]
             ]
            
            [Node list symbol=- symbol=e 
            
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=recip symbol=e ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=asin symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=imaginary ]
          
          [Node list symbol=asinh 
          
           [Node list symbol=* symbol=x 
           
            [Node list symbol=imaginary ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=RadicalCategory ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=acos symbol=x ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=imaginary ]
            
            [Node list symbol=log 
            
             [Node list symbol=+ symbol=x 
             
              [Node list symbol=* 
              
               [Node list symbol=imaginary ]
               
               [Node list symbol=sqrt 
               
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=^ symbol=x int=2 ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=acos symbol=x ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=* symbol=half 
            
             [Node list 
             
              [Node list symbol=Sel symbol=R symbol=pi ]
              ]
             ]
            ]
           
           [Node list symbol=asin symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=RealNumberSystem ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=polarCoordinates symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=sqrt 
          
           [Node list symbol=norm symbol=x ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3261388 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=negative? 
            
             [Node list symbol=LET symbol=t 
             
              [Node list symbol=argument symbol=x ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3261388 symbol=t 
            
             [Node list symbol=+ symbol=t 
             
              [Node list symbol=* int=2 
              
               [Node list symbol=pi ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=^ symbol=x symbol=q ]
          
          [Node list symbol=$ 
          
           [Node list ]
           
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3261390 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=q ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3261390 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3261389 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3261389 
               
                [Node list symbol=error string=0 ^ 0 is undefined ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3261391 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3261391 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=rx 
                 
                  [Node list symbol=real symbol=x ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G3261392 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? 
                   
                    [Node list symbol=imag symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G3261392 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G3261393 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=positive? symbol=rx ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G3261393 symbol=noBranch 
                      
                       [Node list symbol=exit int=3 
                       
                        [Node list symbol=:: symbol=$ 
                        
                         [Node list symbol=^ symbol=rx symbol=q ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G3261394 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? 
                   
                    [Node list symbol=imag symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G3261394 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G3261395 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== int=2 
                      
                       [Node list symbol=denom symbol=q ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G3261395 symbol=noBranch 
                      
                       [Node list symbol=exit int=3 
                       
                        [Node list symbol=complex 
                        
                         [Node list symbol=Zero ]
                         
                         [Node list symbol=^ symbol=q 
                         
                          [Node list symbol=- symbol=rx ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=ax 
                 
                  [Node list symbol=^ symbol=q 
                  
                   [Node list symbol=sqrt 
                   
                    [Node list symbol=norm symbol=x ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=tx 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=:: symbol=q symbol=R ]
                   
                   [Node list symbol=argument symbol=x ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=complex 
                  
                   [Node list symbol=* symbol=ax 
                   
                    [Node list symbol=cos symbol=tx ]
                    ]
                   
                   [Node list symbol=* symbol=ax 
                   
                    [Node list symbol=sin symbol=tx ]
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
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=RadicalCategory ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=^ symbol=x symbol=q ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3261397 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3261397 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3261396 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3261396 
              
               [Node list symbol=error string=0 ^ 0 is undefined ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=real symbol=x ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3261398 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=LET symbol=i 
               
                [Node list symbol=imag symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3261398 
              
               [Node list symbol=:: symbol=$ 
               
                [Node list symbol=^ symbol=r symbol=q ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=t 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=numer symbol=q ]
                   
                   [Node list symbol=:: symbol=R 
                   
                    [Node list symbol=recip 
                    
                     [Node list symbol=:: symbol=R 
                     
                      [Node list symbol=denom symbol=q ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=argument symbol=x ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=e symbol=R ]
                 
                 [Node list symbol=^ 
                 
                  [Node list symbol=norm symbol=x ]
                  
                  [Node list symbol=/ symbol=q 
                  
                   [Node list symbol=:: int=2 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=complex 
                 
                  [Node list symbol=* symbol=e 
                  
                   [Node list symbol=cos symbol=t ]
                   ]
                  
                  [Node list symbol=* symbol=e 
                  
                   [Node list symbol=sin symbol=t ]
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
   
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Float ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SIGNATURE symbol=< 
      
       [Node list symbol=R symbol=R 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=x 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=yr symbol=R ]
         
         [Node list symbol=real symbol=y ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3261399 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=yr 
         
          [Node list symbol=Sel symbol=R symbol=< ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3261399 
         
          [Node list symbol=Sel symbol=$ 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=error string=x^y with x = 0 and real(y) <= 0 ]
          ]
         ]
        ]
       
       [Node list symbol=exp 
       
        [Node list symbol=* symbol=y 
        
         [Node list symbol=log symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=is symbol=R 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=SIGNATURE symbol=< 
       
        [Node list symbol=R symbol=R 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=^ symbol=x symbol=y ]
       
       [Node list symbol=$ symbol=$ symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=yr symbol=R ]
          
          [Node list symbol=real symbol=y ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3261399 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=yr 
          
           [Node list symbol=Sel symbol=R symbol=< ]
           
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3261399 
          
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=error string=x^y with x = 0 and real(y) <= 0 ]
           ]
          ]
         ]
        
        [Node list symbol=exp 
        
         [Node list symbol=* symbol=y 
         
          [Node list symbol=log symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF ComplexPattern R S CS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:Pattern R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ipat 
    
     [Node list symbol=Pattern symbol=R ]
     ]
    
    [Node list symbol=patternVariable symbol=true symbol=false symbol=false 
    
     [Node list symbol=QUOTE symbol=%i ]
     ]
    ]
   
  CAPSULEDef:
   [DEF convert cs SEQ
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
    
     [Node list symbol=: symbol=G3269770 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=imag symbol=cs ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3269770 
     
      [Node list symbol=convert 
      
       [Node list symbol=real symbol=cs ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=convert 
       
        [Node list symbol=real symbol=cs ]
        ]
       
       [Node list symbol=* symbol=ipat 
       
        [Node list symbol=convert 
        
         [Node list symbol=imag symbol=cs ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=R ]
    ]
   
   [Node list symbol=CommutativeRing ]
   ]
  
 DEFSubnode:atts= ComplexCategory S
  [Node list symbol=ComplexCategory symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ComplexPatternMatch R S CS
 DEFCategories:
  [CATEGORY  package
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has 
    
     [Node list symbol=Polynomial symbol=S ]
     
     [Node list symbol=PatternMatchable symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=patternMatch 
    
     [Node list symbol=CS 
     
      [Node list symbol=PatternMatchResult symbol=R symbol=CS ]
      
      [Node list symbol=Pattern symbol=R ]
      
      [Node list symbol=PatternMatchResult symbol=R symbol=CS ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchPushDown symbol=R symbol=S symbol=CS ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchResultFunctions2 symbol=R symbol=CS 
    
     [Node list symbol=Polynomial symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchResultFunctions2 symbol=R symbol=CS 
    
     [Node list symbol=Polynomial symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ivar 
    
     [Node list symbol=Polynomial symbol=S ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=QUOTE symbol=%i ]
     
     [Node list symbol=Polynomial symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has 
    
     [Node list symbol=Polynomial symbol=S ]
     
     [Node list symbol=PatternMatchable symbol=R ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=patternMatch symbol=cs symbol=pat symbol=result ]
     
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
      
       [Node list symbol=: symbol=G3269785 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=imag symbol=cs ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3269785 
       
        [Node list symbol=patternMatch symbol=pat symbol=result 
        
         [Node list symbol=real symbol=cs ]
         ]
        
        [Node list symbol=map symbol=makeComplex 
        
         [Node list symbol=patternMatch symbol=pat 
         
          [Node list symbol=makePoly symbol=cs ]
          
          [Node list symbol=map symbol=makePoly symbol=result ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF makeComplex p CS SEQ
   DEFSubnode:atts= Polynomial S
    [Node list symbol=Polynomial symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET up
    [Node list symbol=LET symbol=up 
    
     [Node list symbol=univariate symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3269784 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=degree symbol=up ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3269784 
     
      [Node list symbol=error string=not linear in %i ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=icoef 
       
        [Node list symbol=leadingCoefficient symbol=up ]
        ]
       
       [Node list symbol=LET symbol=rcoef 
       
        [Node list symbol=leadingCoefficient 
        
         [Node list symbol=reductum symbol=p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=complex symbol=rcoef symbol=icoef ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makePoly cs CS +
   DEFSubnode:atts= Polynomial S
    [Node list symbol=Polynomial symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=real symbol=cs ]
     
     [Node list symbol=Polynomial symbol=S ]
     ]
    
   DEFSubnode:atts= * ivar
    [Node list symbol=* symbol=ivar 
    
     [Node list symbol=imag symbol=cs ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PatternMatchable symbol=R ]
   
   [Node list symbol=CommutativeRing ]
   ]
  
 DEFSubnode:atts= ComplexCategory S
  [Node list symbol=ComplexCategory symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Complex R
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=real symbol=R ]
     
     [Node list symbol=: symbol=imag symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OpenMath ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=writeOMComplex symbol=dev symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Void ]
       
       [Node list symbol=OpenMathDevice ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=OMputApp symbol=dev ]
       
       [Node list symbol=OMputSymbol symbol=dev string=complex1 string=complex_cartesian ]
       
       [Node list symbol=OMwrite symbol=dev 
       
        [Node list symbol=real symbol=x ]
        ]
       
       [Node list symbol=OMwrite symbol=dev 
       
        [Node list symbol=imag symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=OMputEndApp symbol=dev ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=OMwrite symbol=dev symbol=x symbol=wholeObj ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Void ]
        
        [Node list symbol=OpenMathDevice ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=wholeObj symbol=noBranch 
        
         [Node list symbol=OMputObject symbol=dev ]
         ]
        
        [Node list symbol=writeOMComplex symbol=dev symbol=x ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=wholeObj symbol=noBranch 
         
          [Node list symbol=OMputEndObject symbol=dev ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Ops ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=x symbol=y ]
      
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
      
      [Node list symbol=construct 
      
       [Node list symbol=+ 
       
        [Node list symbol=x symbol=real ]
        
        [Node list symbol=y symbol=real ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=x symbol=imag ]
        
        [Node list symbol=y symbol=imag ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=x symbol=y ]
      
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
      
      [Node list symbol=construct 
      
       [Node list symbol=- 
       
        [Node list symbol=x symbol=real ]
        
        [Node list symbol=y symbol=real ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=x symbol=imag ]
        
        [Node list symbol=y symbol=imag ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=x symbol=y ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=x symbol=real ]
          
          [Node list symbol=y symbol=real ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=x symbol=imag ]
          
          [Node list symbol=y symbol=imag ]
          ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=* 
         
          [Node list symbol=x symbol=imag ]
          
          [Node list symbol=y symbol=real ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=y symbol=imag ]
          
          [Node list symbol=x symbol=real ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=Ops symbol=Ops 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=exquo symbol=x symbol=y ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3271014 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=y symbol=imag ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3271014 
       
        [Node list symbol=exquo symbol=x 
        
         [Node list symbol=y symbol=real ]
         ]
        
        [Node list symbol=exquo 
        
         [Node list symbol=* symbol=x 
         
          [Node list symbol=conjugate symbol=y ]
          ]
         
         [Node list symbol=norm symbol=y ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Zero construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? x SEQ
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
    
     [Node list symbol=: symbol=G3271012 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=x symbol=real ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3271012 symbol=false 
     
      [Node list symbol=zero? 
      
       [Node list symbol=x symbol=imag ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF one? x SEQ
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
    
     [Node list symbol=: symbol=G3271013 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=real ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3271013 symbol=false 
     
      [Node list symbol=zero? 
      
       [Node list symbol=x symbol=imag ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r $ R construct r
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF complex r i construct r i
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
    
   ]
   
  CAPSULEDef:
   [DEF real x x real
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF imag x x imag
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=ComplexCategory symbol=R ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=OpenMath ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OpenMath ]
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
 
 [DEF ComplexFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Complex S 
   Mapping S R 
   Complex R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map fn gr complex
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
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=real symbol=gr ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=imag symbol=gr ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ComplexIntegerSolveLinearPolynomialEquation R CR
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solveLinearPolynomialEquation
   SIGNATURE params:Union failed List SparseUnivariatePolynomial CR 
   List SparseUnivariatePolynomial CR 
   SparseUnivariatePolynomial CR 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=oldlp 
    
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=CR ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=slpePrime symbol=R ]
    
    [Node list symbol=:: int=2 symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=oldtable 
    
     [Node list symbol=Vector 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=CR ]
       ]
      ]
     ]
    
    [Node list symbol=empty ]
    ]
   
  CAPSULEDef:
   [DEF solveLinearPolynomialEquation lp p SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3361021 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=oldlp symbol=lp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3361021 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=deg 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u symbol=lp ]
           
           [Node list symbol=degree symbol=u ]
           ]
          ]
         ]
        
        [Node list symbol=LET string=failed 
        
         [Node list symbol=: symbol=ans 
         
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Vector 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=CR ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=slpePrime 
        
         [Node list symbol=:: int=67108859 symbol=R ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=case symbol=ans string=failed ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=deg symbol=lp 
           
            [Node list symbol=Sel symbol=tablePow 
            
             [Node list symbol=GenExEuclid symbol=CR 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=CR ]
              ]
             ]
            
            [Node list symbol=complex symbol=slpePrime 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=ans string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=slpePrime 
             
              [Node list symbol=- symbol=slpePrime 
              
               [Node list symbol=:: int=4 symbol=R ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3361020 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=slpePrime 
                  
                   [Node list symbol=Sel symbol=prime? 
                   
                    [Node list symbol=IntegerPrimesPackage symbol=R ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G3361020 symbol=false symbol=true ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=slpePrime 
               
                [Node list symbol=- symbol=slpePrime 
                
                 [Node list symbol=:: int=4 symbol=R ]
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
        
         [Node list symbol=LET symbol=oldtable 
         
          [Node list symbol=:: symbol=ans 
          
           [Node list symbol=Vector 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=CR ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET answer
    [Node list symbol=LET symbol=answer 
    
     [Node list symbol=solveid symbol=p symbol=oldtable 
     
      [Node list symbol=complex symbol=slpePrime 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 answer
    [Node list symbol=exit int=1 symbol=answer ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegerNumberSystem
  [Node list symbol=IntegerNumberSystem ]
  
 DEFSubnode:atts= ComplexCategory R
  [Node list symbol=ComplexCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 