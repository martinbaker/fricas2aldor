[File 

 [DEF SimpleAlgebraicExtension R UP M UP
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   c R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   mkDisc
   FnType  params:Void 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkDiscMat
   FnType  params:Void 
   Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=SEQ 
   
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=recip 
     
      [Node list symbol=leadingCoefficient symbol=M ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=error string=Modulus cannot be made monic ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep symbol=UP ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=M 
   
    [Node list symbol=* symbol=M 
    
     [Node list symbol=:: symbol=r symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=d 
   
    [Node list symbol=degree symbol=M ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=d1 
   
    [Node list symbol=:: 
    
     [Node list symbol=subtractIfCan symbol=d 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=discmat 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
    [Node list symbol=zero symbol=d symbol=d ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=nodiscmat? 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=ref symbol=true ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=disc 
    
     [Node list symbol=Reference symbol=R ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=nodisc? 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=ref symbol=true ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=bsis 
   
    [Node list 
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=Vector symbol=Rep ]
      ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=d1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=i 
     
      [Node list symbol=Sel symbol=Rep symbol=monomial ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=size ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=^ symbol=d 
      
       [Node list symbol=Sel symbol=R symbol=size ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=random ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=represents 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=d1 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=random ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
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
     
     [Node list symbol=squareFreePart 
     
      [Node list symbol=characteristicPolynomial symbol=x ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coordinates symbol=x symbol=bas ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=inverse 
       
        [Node list symbol=transpose 
        
         [Node list symbol=coordinates symbol=bas ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=m string=failed ]
        
        [Node list symbol=error string=coordinates: second argument must be a basis ]
        
        [Node list symbol=* 
        
         [Node list symbol=:: symbol=m 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=coordinates symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coordinates symbol=x symbol=bas ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Vector symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=qf 
       
        [Node list symbol=Fraction symbol=R ]
        ]
       
       [Node list symbol=LET symbol=imatqf 
       
        [Node list symbol=InnerMatrixQuotientFieldFunctions symbol=R symbol=qf 
        
         [Node list symbol=Vector symbol=R ]
         
         [Node list symbol=Vector symbol=R ]
         
         [Node list symbol=Matrix symbol=R ]
         
         [Node list symbol=Vector symbol=qf ]
         
         [Node list symbol=Vector symbol=qf ]
         
         [Node list symbol=Matrix symbol=qf ]
         ]
        ]
       
       [Node list symbol=LET symbol=mat 
       
        [Node list symbol=transpose 
        
         [Node list symbol=coordinates symbol=bas ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=mat 
        
         [Node list symbol=Sel symbol=imatqf symbol=inverse ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=m string=failed ]
         
         [Node list symbol=error string=coordinates: second argument must be a basis ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=coordsQF 
           
            [Node list symbol=Vector symbol=qf ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=VectorFunctions2 symbol=R symbol=qf ]
             ]
            
            [Node list symbol=+-> symbol=y 
            
             [Node list symbol=:: symbol=y symbol=qf ]
             ]
            
            [Node list symbol=coordinates symbol=x ]
            ]
           ]
          
          [Node list symbol=LET symbol=vecQF 
          
           [Node list symbol=* symbol=coordsQF 
           
            [Node list symbol=:: symbol=m 
            
             [Node list symbol=Matrix symbol=qf ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=vec 
           
            [Node list symbol=Vector symbol=R ]
            ]
           
           [Node list symbol=new symbol=d 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=d 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=xi 
            
             [Node list symbol=qelt symbol=vecQF symbol=i ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5047 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=denom symbol=xi ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5047 
             
              [Node list symbol=qsetelt! symbol=vec symbol=i 
              
               [Node list symbol=numer symbol=xi ]
               ]
              
              [Node list symbol=error string=coordinates: coordinates are not integral over ground ring ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=vec ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=PolynomialFactorizationExplicit ]
      ]
     
     [Node list symbol=SEQ 
     
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
      
       [Node list symbol=fac1 symbol=up ]
       
       [Node list symbol=UP 
       
        [Node list symbol=Factored symbol=UP ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=f1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=factorPolynomial ]
          
          [Node list symbol=up 
          
           [Node list symbol=Sel symbol=UP symbol=makeSUP ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=unmakeSUP symbol=f1 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=FactoredFunctions2 symbol=UP 
           
            [Node list symbol=SUP symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=factorPolynomial symbol=up ]
        
        [Node list 
        
         [Node list symbol=Factored 
         
          [Node list symbol=SUP symbol=$ ]
          ]
         
         [Node list symbol=SUP symbol=$ ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=up symbol=fac1 
        
         [Node list symbol=Sel symbol=factor 
         
          [Node list symbol=InnerAlgFactor symbol=R symbol=UP symbol=$ 
          
           [Node list symbol=SUP symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=index symbol=k ]
      
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
       
        [Node list symbol=: symbol=i 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=rem symbol=k 
        
         [Node list symbol=size ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=size ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ans symbol=$ ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=> symbol=i 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=h 
         
          [Node list symbol=rem symbol=i symbol=p ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5048 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=h 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5048 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=a 
             
              [Node list 
              
               [Node list symbol=Sel symbol=R symbol=index ]
               
               [Node list symbol=:: symbol=h 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ans 
              
               [Node list symbol=+ symbol=ans 
               
                [Node list symbol=reduce 
                
                 [Node list symbol=monomial symbol=a symbol=j ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=quo symbol=i symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=lookup symbol=z ]
       
       [Node list symbol=$ 
       
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5049 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=z ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5049 
         
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=size ]
             ]
            ]
           
           [Node list symbol=PositiveInteger ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=p 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=size ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=co 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=lookup ]
             
             [Node list symbol=leadingCoefficient symbol=z ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=n 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=degree symbol=z ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5050 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=LET symbol=z 
                
                 [Node list symbol=reductum symbol=z ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5050 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=co 
            
             [Node list symbol=+ 
             
              [Node list symbol=* symbol=co 
              
               [Node list symbol=^ symbol=p 
               
                [Node list symbol=@ 
                
                 [Node list symbol=qcoerce 
                 
                  [Node list symbol=- symbol=n 
                  
                   [Node list symbol=LET symbol=n 
                   
                    [Node list symbol=degree symbol=z ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=R symbol=lookup ]
               
               [Node list symbol=leadingCoefficient symbol=z ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=n 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=@ 
             
              [Node list symbol=qcoerce symbol=co ]
              
              [Node list symbol=PositiveInteger ]
              ]
             
             [Node list symbol=@ 
             
              [Node list symbol=qcoerce 
              
               [Node list symbol=* symbol=co 
               
                [Node list symbol=^ symbol=p symbol=n ]
                ]
               ]
              
              [Node list symbol=PositiveInteger ]
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
   
  CAPSULEDef:
   [DEF Zero Sel Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One Sel Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF * c x c x
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
    
   DEFSubnode:atts= Sel Rep *
    [Node list symbol=Sel symbol=Rep symbol=* ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x n x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep *
    [Node list symbol=Sel symbol=Rep symbol=* ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ n
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep monomial
    [Node list symbol=Sel symbol=Rep symbol=monomial ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x x
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  CAPSULEDef:
   [DEF lift x pretend x Rep
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
   [DEF reduce p $ UP remainder
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p M
    [Node list symbol=p symbol=M 
    
     [Node list symbol=Sel symbol=Rep symbol=monicDivide ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y x y
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
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! s x $ s x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep hashUpdate!
    [Node list symbol=Sel symbol=Rep symbol=hashUpdate! ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y x y
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
    
   DEFSubnode:atts= Sel Rep +
    [Node list symbol=Sel symbol=Rep symbol=+ ]
    
   ]
   
  CAPSULEDef:
   [DEF - x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep -
    [Node list symbol=Sel symbol=Rep symbol=- ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y reduce
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
    
   DEFSubnode:atts= pretend UP
    [Node list symbol=pretend symbol=UP 
    
     [Node list symbol=x symbol=y 
     
      [Node list symbol=Sel symbol=Rep symbol=* ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coordinates x COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT symbol=d1 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= coefficient i
    [Node list symbol=coefficient symbol=i 
    
     [Node list symbol=lift symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF represents vect REDUCE + 0
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
     
      [Node list symbol=SEGMENT symbol=d1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=monomial symbol=i 
     
      [Node list symbol=vect 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF M
    definingPolynomial
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R characteristic
    [Node list symbol=Sel symbol=R symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF rank :: d
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF basis copy
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=bsis 
     
      [Node list symbol=Vector symbol=Rep ]
      ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reducedSystem m reducedSystem
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts= Matrix $
    [Node list symbol=Matrix symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lift m
    [Node list symbol=lift symbol=m 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=MatrixCategoryFunctions2 symbol=$ symbol=UP 
      
       [Node list symbol=Vector symbol=$ ]
       
       [Node list symbol=Vector symbol=$ ]
       
       [Node list symbol=Matrix symbol=$ ]
       
       [Node list symbol=Vector symbol=UP ]
       
       [Node list symbol=Vector symbol=UP ]
       
       [Node list symbol=Matrix symbol=UP ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reducedSystem m v reducedSystem
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mat 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=: symbol=vec 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Matrix $
    [Node list symbol=Matrix symbol=$ ]
    
   DEFSubnode:atts= Vector $
    [Node list symbol=Vector symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lift m
    [Node list symbol=lift symbol=m 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=MatrixCategoryFunctions2 symbol=$ symbol=UP 
      
       [Node list symbol=Vector symbol=$ ]
       
       [Node list symbol=Vector symbol=$ ]
       
       [Node list symbol=Matrix symbol=$ ]
       
       [Node list symbol=Vector symbol=UP ]
       
       [Node list symbol=Vector symbol=UP ]
       
       [Node list symbol=Matrix symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= lift v
    [Node list symbol=lift symbol=v 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=VectorFunctions2 symbol=$ symbol=UP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF discriminant SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=nodisc? ]
     
     [Node list symbol=mkDisc symbol=false ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=disc ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkDisc b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=nodisc? ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=disc ]
     
     [Node list symbol=discriminant symbol=M ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF traceMatrix SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=nodiscmat? ]
     
     [Node list symbol=mkDiscMat symbol=false ]
     ]
    
   DEFSubnode:atts= exit 1 discmat
    [Node list symbol=exit int=1 symbol=discmat ]
    
   ]
   
  CAPSULEDef:
   [DEF mkDiscMat b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=nodiscmat? ]
     ]
    
   DEFSubnode:atts= LET mr
    [Node list symbol=LET symbol=mr 
    
     [Node list symbol=minRowIndex symbol=discmat ]
     ]
    
   DEFSubnode:atts= LET mc
    [Node list symbol=LET symbol=mc 
    
     [Node list symbol=minColIndex symbol=discmat ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=d1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=d1 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=discmat 
      
       [Node list symbol=+ symbol=mr symbol=i ]
       
       [Node list symbol=+ symbol=mc symbol=j ]
       
       [Node list symbol=trace 
       
        [Node list symbol=reduce 
        
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=+ symbol=i symbol=j ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF trace x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xn x
    [Node list symbol=LET symbol=xn symbol=x ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=coefficient 
     
      [Node list symbol=lift symbol=xn ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n 
     
      [Node list symbol=SEGMENT symbol=d1 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=xn 
      
       [Node list symbol=* symbol=xn 
       
        [Node list symbol=generator ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=+ symbol=ans 
        
         [Node list symbol=coefficient symbol=n 
         
          [Node list symbol=lift symbol=xn ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MonogenicAlgebra symbol=R symbol=UP ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=PolynomialFactorizationExplicit ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=PolynomialFactorizationExplicit ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 