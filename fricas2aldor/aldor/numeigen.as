[File 

 [DEF InnerNumericEigenPackage K F Par
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  charpol
   SIGNATURE params:SparseUnivariatePolynomial K 
   Matrix K 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve1
   SIGNATURE params:List F 
   SparseUnivariatePolynomial K 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  innerEigenvectors
   SIGNATURE params:List Record : outval F : outmult Integer : outvect List Matrix F 
   Matrix K 
   Mapping Factored SparseUnivariatePolynomial K SparseUnivariatePolynomial K 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=K 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=solve1 symbol=up symbol=eps ]
     
     [Node list symbol=Par 
     
      [Node list symbol=List symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=K ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=denom 
      
       [Node list symbol=REDUCE symbol=lcm int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=c 
         
          [Node list symbol=coefficients symbol=up ]
          ]
         
         [Node list symbol=denom 
         
          [Node list symbol=:: symbol=c 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=up 
      
       [Node list symbol=* symbol=denom symbol=up ]
       ]
      
      [Node list symbol=LET symbol=upi 
      
       [Node list symbol=numer symbol=up 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=UnivariatePolynomialCategoryFunctions2 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=Integer ]
          
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=upi symbol=eps 
       
        [Node list symbol=Sel symbol=innerSolve1 
        
         [Node list symbol=InnerNumericFloatSolvePackage symbol=F symbol=Par 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=K 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=solve1 symbol=up symbol=eps ]
      
      [Node list symbol=Par 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=K ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=denom 
       
        [Node list symbol=REDUCE symbol=lcm int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=c 
          
           [Node list symbol=coefficients symbol=up ]
           ]
          
          [Node list symbol=lcm 
          
           [Node list symbol=denom 
           
            [Node list symbol=real 
            
             [Node list symbol=:: symbol=c 
             
              [Node list symbol=Complex 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=denom 
           
            [Node list symbol=imag 
            
             [Node list symbol=:: symbol=c 
             
              [Node list symbol=Complex 
              
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
       
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=* symbol=denom symbol=up ]
        ]
       
       [Node list symbol=LET symbol=upgi 
       
        [Node list symbol=up 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=UnivariatePolynomialCategoryFunctions2 
          
           [Node list symbol=Complex 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Complex 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=Complex 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Complex 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=c1 
           
            [Node list symbol=Complex 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=Complex 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=complex 
          
           [Node list symbol=numer 
           
            [Node list symbol=real symbol=c1 ]
            ]
           
           [Node list symbol=numer 
           
            [Node list symbol=imag symbol=c1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=upgi symbol=eps 
        
         [Node list symbol=Sel symbol=innerSolve1 
         
          [Node list symbol=InnerNumericFloatSolvePackage symbol=F symbol=Par 
          
           [Node list symbol=Complex 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error string=unsupported matrix type ]
     ]
    ]
   
  CAPSULEDef:
   [DEF numeric r F K IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is K
    [Node list symbol=is symbol=K 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=r 
     
      [Node list symbol=Sel symbol=convert 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=r 
     
      [Node list symbol=is symbol=F 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=r 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Complex 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=K 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=r 
     
      [Node list symbol=is symbol=F 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=convert 
       
        [Node list symbol=convert symbol=r ]
        ]
       ]
      ]
     
     [Node list symbol=error string=unsupported coefficient type ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monicize f SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=leadingCoefficient symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=f 
     
      [Node list symbol== symbol=a 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=* symbol=f 
      
       [Node list symbol=inv symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduction u p rem u p
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF merge p q IF p
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=K ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p q
    [Node list symbol== symbol=p symbol=q ]
    
   DEFSubnode:atts= IF q
    [Node list symbol=IF symbol=q 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=p string=failed 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exactquo u v p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=K ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET val
    [Node list symbol=LET symbol=val 
    
     [Node list symbol=extendedEuclidean symbol=v symbol=p symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=val string=failed ]
      
      [Node list symbol=val symbol=coef1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evalvect vect alg F SEQ
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=K ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=vect ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=w 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix symbol=F ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=polf 
      
       [Node list symbol=numeric 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=K symbol=F 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=K ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=vect symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=v symbol=F ]
       
       [Node list symbol=elt symbol=polf symbol=alg ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setelt! symbol=w symbol=i symbol=v 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 w
    [Node list symbol=exit int=1 symbol=w ]
    
   ]
   
  CAPSULEDef:
   [DEF inteigen A p fact SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=outval symbol=F ]
       
       [Node list symbol=: symbol=outmult 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=outvect 
       
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=algpol 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=K ]
        ]
       
       [Node list symbol=: symbol=almult 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=poleigen 
       
        [Node list symbol=List 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=K ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix K
    [Node list symbol=Matrix symbol=K ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=K ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=K ]
     ]
    
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
    
     [Node list symbol=: symbol=dimA 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET MM
    [Node list symbol=LET symbol=MM 
    
     [Node list symbol=ModularField symbol=reduction symbol=merge symbol=exactquo 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=K ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=K ]
      ]
     ]
    
   DEFSubnode:atts= LET AM
    [Node list symbol=LET symbol=AM 
    
     [Node list symbol=Matrix symbol=MM ]
     ]
    
   DEFSubnode:atts= LET lff
    [Node list symbol=LET symbol=lff 
    
     [Node list symbol=factors 
     
      [Node list symbol=fact symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=outval symbol=F ]
         
         [Node list symbol=: symbol=outmult 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=outvect 
         
          [Node list symbol=List 
          
           [Node list symbol=Matrix symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=algpol 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=K ]
          ]
         
         [Node list symbol=: symbol=almult 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=poleigen 
         
          [Node list symbol=List 
          
           [Node list symbol=Matrix 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=K ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lr 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ff symbol=lff ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=pol 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=K ]
        ]
       
       [Node list symbol=ff symbol=factor ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10861604 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=pol ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10861604 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=alpha symbol=K ]
          
          [Node list symbol=- 
          
           [Node list symbol=/ 
           
            [Node list symbol=coefficient symbol=pol 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=leadingCoefficient symbol=pol ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=B1 
          
           [Node list symbol=Matrix symbol=K ]
           ]
          
          [Node list symbol=dimA symbol=dimA 
          
           [Node list symbol=Sel symbol=zero 
           
            [Node list symbol=Matrix symbol=K ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=dimA 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=dimA 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=B1 symbol=i symbol=j ]
             
             [Node list symbol=A symbol=i symbol=j ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=B1 symbol=i symbol=i ]
             
             [Node list symbol=- symbol=alpha 
             
              [Node list symbol=B1 symbol=i symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lr 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=vecr 
          
           [Node list symbol=nullSpace symbol=B1 ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=wf 
            
             [Node list symbol=Matrix symbol=F ]
             ]
            
            [Node list symbol=zero symbol=dimA 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=dimA 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=wf symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=numeric 
             
              [Node list symbol=vecr symbol=i ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lr 
            
             [Node list symbol=cons symbol=wf symbol=lr ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=cons symbol=res 
           
            [Node list symbol=lr 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=outval symbol=F ]
               
               [Node list symbol=: symbol=outmult 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=: symbol=outvect 
               
                [Node list symbol=List 
                
                 [Node list symbol=Matrix symbol=F ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=numeric symbol=alpha ]
             
             [Node list symbol=ff symbol=exponent ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ppol 
         
          [Node list symbol=monicize symbol=pol ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=alg symbol=MM ]
          
          [Node list symbol=reduce symbol=ppol 
          
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=B symbol=AM ]
          
          [Node list symbol=dimA symbol=dimA 
          
           [Node list symbol=Sel symbol=AM symbol=zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=dimA 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=dimA 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=B symbol=i symbol=j ]
             
             [Node list symbol=reduce symbol=ppol 
             
              [Node list symbol=:: 
              
               [Node list symbol=A symbol=i symbol=j ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=K ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=B symbol=i symbol=i ]
             
             [Node list symbol=- symbol=alg 
             
              [Node list symbol=B symbol=i symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=sln2 
         
          [Node list symbol=nullSpace symbol=B ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=soln 
          
           [Node list symbol=List 
           
            [Node list symbol=Matrix 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=K ]
             ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=vec symbol=sln2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=wk 
            
             [Node list symbol=Matrix 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=K ]
              ]
             ]
            
            [Node list symbol=zero symbol=dimA 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=dimA 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=wk symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=vec symbol=i ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=K ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=soln 
            
             [Node list symbol=cons symbol=wk symbol=soln ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=cons symbol=res 
           
            [Node list symbol=soln 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=algpol 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=K ]
                ]
               
               [Node list symbol=: symbol=almult 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=: symbol=poleigen 
               
                [Node list symbol=List 
                
                 [Node list symbol=Matrix 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=K ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=ff symbol=factor ]
             
             [Node list symbol=ff symbol=exponent ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF innerEigenvectors A eps fact Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=outval symbol=F ]
      
      [Node list symbol=: symbol=outmult 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=outvect 
      
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix K
    [Node list symbol=Matrix symbol=K ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=K ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=K ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=charpol symbol=A ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sln1 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=outval symbol=F ]
         
         [Node list symbol=: symbol=outmult 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=outvect 
         
          [Node list symbol=List 
          
           [Node list symbol=Matrix symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=algpol 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=K ]
          ]
         
         [Node list symbol=: symbol=almult 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=poleigen 
         
          [Node list symbol=List 
          
           [Node list symbol=Matrix 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=K ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=inteigen symbol=A symbol=pol symbol=fact ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sln 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=outval symbol=F ]
        
        [Node list symbol=: symbol=outmult 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=outvect 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=F ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lev symbol=sln1 ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=lev 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=outval symbol=F ]
        
        [Node list symbol=: symbol=outmult 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=outvect 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=sln 
      
       [Node list symbol=cons symbol=lev symbol=sln ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=leva 
       
        [Node list symbol=:: symbol=lev 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=algpol 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=K ]
           ]
          
          [Node list symbol=: symbol=almult 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=poleigen 
          
           [Node list symbol=List 
           
            [Node list symbol=Matrix 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=K ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lval 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=solve1 symbol=eps 
        
         [Node list symbol=leva symbol=algpol ]
         ]
        ]
       
       [Node list symbol=LET symbol=lvect 
       
        [Node list symbol=leva symbol=poleigen ]
        ]
       
       [Node list symbol=LET symbol=lmult 
       
        [Node list symbol=leva symbol=almult ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=alg symbol=lval ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nsl 
          
           [Node list symbol=alg symbol=lmult 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=outval symbol=F ]
              
              [Node list symbol=: symbol=outmult 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=: symbol=outvect 
              
               [Node list symbol=List 
               
                [Node list symbol=Matrix symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=ep symbol=lvect ]
             
             [Node list symbol=evalvect symbol=ep symbol=alg ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=sln 
           
            [Node list symbol=cons symbol=nsl symbol=sln ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sln
    [Node list symbol=exit int=1 symbol=sln ]
    
   ]
   
  CAPSULEDef:
   [DEF charpol A SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts= Matrix K
    [Node list symbol=Matrix symbol=K ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dimA 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=nrows symbol=A ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10861605 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dimA 
     
      [Node list symbol=ncols symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10861605 
     
      [Node list symbol=error string= The matrix is not square ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=B 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=K ]
          ]
         ]
        
        [Node list symbol=zero symbol=dimA symbol=dimA ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=dimA 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=dimA 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=B symbol=i symbol=j ]
           
           [Node list symbol=:: 
           
            [Node list symbol=A symbol=i symbol=j ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=K ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=B symbol=i symbol=i ]
           
           [Node list symbol=- 
           
            [Node list symbol=B symbol=i symbol=i ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=K ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=determinant symbol=B ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=OrderedRing ]
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
 
 [DEF NumericRealEigenPackage Par
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  characteristicPolynomial
   SIGNATURE params:Polynomial Fraction Integer 
   Matrix Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  characteristicPolynomial
   SIGNATURE params:Polynomial Fraction Integer 
   Matrix Fraction Integer 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realEigenvalues
   SIGNATURE params:List Par 
   Matrix Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realEigenvectors
   SIGNATURE params:List Record : outval Par : outmult Integer : outvect List Matrix Par 
   Matrix Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerNumericEigenPackage symbol=Par symbol=Par 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF characteristicPolynomial m SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=x 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=multivariate symbol=x 
     
      [Node list symbol=charpol symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristicPolynomial A x multivariate x
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= charpol A
    [Node list symbol=charpol symbol=A ]
    
   ]
   
  CAPSULEDef:
   [DEF realEigenvalues m eps Par solve1 eps
   DEFSubnode:atts= List Par
    [Node list symbol=List symbol=Par ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= charpol m
    [Node list symbol=charpol symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF realEigenvectors m eps Par innerEigenvectors m eps
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=outval symbol=Par ]
      
      [Node list symbol=: symbol=outmult 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=outvect 
      
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=Par ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel factorPolynomial
    [Node list symbol=Sel symbol=factorPolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=OrderedRing ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF NumericComplexEigenPackage Par
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  characteristicPolynomial
   SIGNATURE params:Polynomial Complex Fraction Integer 
   Matrix Complex Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  characteristicPolynomial
   SIGNATURE params:Polynomial Complex Fraction Integer 
   Matrix Complex Fraction Integer 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexEigenvalues
   SIGNATURE params:List Complex Par 
   Matrix Complex Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexEigenvectors
   SIGNATURE params:List Record : outval Complex Par : outmult Integer : outvect List Matrix Complex Par 
   Matrix Complex Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerNumericEigenPackage symbol=Par 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Complex symbol=Par ]
     ]
    ]
   
  CAPSULEDef:
   [DEF characteristicPolynomial m SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=x 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=multivariate symbol=x 
     
      [Node list symbol=charpol symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristicPolynomial A x multivariate x
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= charpol A
    [Node list symbol=charpol symbol=A ]
    
   ]
   
  CAPSULEDef:
   [DEF complexEigenvalues m eps Par solve1 eps
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Complex symbol=Par ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= charpol m
    [Node list symbol=charpol symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF complexEigenvectors m eps Par innerEigenvectors m eps
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=outval 
      
       [Node list symbol=Complex symbol=Par ]
       ]
      
      [Node list symbol=: symbol=outmult 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=outvect 
      
       [Node list symbol=List 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Complex symbol=Par ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel factorPolynomial
    [Node list symbol=Sel symbol=factorPolynomial 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=OrderedRing ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 