[File 

 [DEF PseudoRemainderSequence R polR
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  resultant
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  resultantEuclidean
   SIGNATURE params:Record : coef1 polR : coef2 polR : resultant R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  semiResultantEuclidean2
   SIGNATURE params:Record : coef2 polR : resultant R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  semiResultantEuclidean1
   SIGNATURE params:Record : coef1 polR : resultant R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indiceSubResultant
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indiceSubResultantEuclidean
   SIGNATURE params:Record : coef1 polR : coef2 polR : subResultant polR 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  semiIndiceSubResultantEuclidean
   SIGNATURE params:Record : coef2 polR : subResultant polR 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  degreeSubResultant
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  degreeSubResultantEuclidean
   SIGNATURE params:Record : coef1 polR : coef2 polR : subResultant polR 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  semiDegreeSubResultantEuclidean
   SIGNATURE params:Record : coef2 polR : subResultant polR 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lastSubResultant
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  lastSubResultantEuclidean
   SIGNATURE params:Record : coef1 polR : coef2 polR : subResultant polR 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  semiLastSubResultantEuclidean
   SIGNATURE params:Record : coef2 polR : subResultant polR 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subResultantGcd
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  subResultantGcdEuclidean
   SIGNATURE params:Record : coef1 polR : coef2 polR : gcd polR 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  semiSubResultantGcdEuclidean2
   SIGNATURE params:Record : coef2 polR : gcd polR 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  semiSubResultantGcdEuclidean1
   SIGNATURE params:Record : coef1 polR : gcd polR 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  discriminant
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  discriminantEuclidean
   SIGNATURE params:Record : coef1 polR : coef2 polR : discriminant R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  semiDiscriminantEuclidean
   SIGNATURE params:Record : coef2 polR : discriminant R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chainSubResultants
   SIGNATURE params:List polR 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  schema
   SIGNATURE params:List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  divide
   SIGNATURE params:Record : quotient polR : remainder polR 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  LazardQuotient
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  LazardQuotient2
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  next_sousResultant2
   SIGNATURE params:
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=resultantReduit 
     
      [Node list symbol=R symbol=polR symbol=polR ]
      ]
     
     [Node list symbol=SIGNATURE symbol=resultantReduitEuclidean 
     
      [Node list symbol=polR symbol=polR 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=coef1 symbol=polR ]
        
        [Node list symbol=: symbol=coef2 symbol=polR ]
        
        [Node list symbol=: symbol=resultantReduit symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=semiResultantReduitEuclidean 
     
      [Node list symbol=polR symbol=polR 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=coef2 symbol=polR ]
        
        [Node list symbol=: symbol=resultantReduit symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=gcd 
     
      [Node list symbol=polR symbol=polR symbol=polR ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=X symbol=polR ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=resultant_def symbol=algo ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11815252 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=Q ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11815252 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11815253 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=P ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11815253 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=degP symbol=degQ ]
      
      [Node list symbol=@Tuple 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=degP symbol=degQ ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple symbol=Q symbol=P ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=degP symbol=degQ ]
        
        [Node list symbol=@Tuple symbol=degQ symbol=degP ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815254 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? symbol=degP ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815254 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815255 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=odd? symbol=degQ ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815255 symbol=noBranch 
           
            [Node list symbol=LET symbol=Q 
            
             [Node list symbol=- symbol=Q ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815256 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=degQ ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815256 
      
       [Node list symbol=^ symbol=degP 
       
        [Node list symbol=leadingCoefficient symbol=Q ]
        ]
       
       [Node list symbol=algo symbol=P symbol=Q ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FiniteFieldCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=resultant symbol=P symbol=Q ]
     
     [Node list symbol=R symbol=polR symbol=polR ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=resultant_def symbol=resultant_naif ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=resultant symbol=P symbol=Q ]
     
     [Node list symbol=R symbol=polR symbol=polR ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=resultant_def symbol=algo_new ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=resultantEuclidean_def symbol=algo ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11815259 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=P ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11815259 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=construct 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11815260 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=Q ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11815260 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=construct 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=degP symbol=degQ ]
      
      [Node list symbol=@Tuple 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=degP symbol=degQ ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=e 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815261 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=odd? symbol=degP ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815261 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815262 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? symbol=degQ ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815262 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=resultantEuclidean symbol=Q 
         
          [Node list symbol=* symbol=e symbol=P ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=* symbol=e 
          
           [Node list symbol=l symbol=coef2 ]
           ]
          
          [Node list symbol=l symbol=coef1 ]
          
          [Node list symbol=l symbol=resultant ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815264 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=degQ ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815264 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815263 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=degP ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815263 
            
             [Node list symbol=error string=resultantEuclidean$PRS : constant polynomials ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=s symbol=R ]
               
               [Node list symbol=^ 
               
                [Node list symbol=leadingCoefficient symbol=Q ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=degP 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=construct 
               
                [Node list symbol=:: symbol=polR 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=:: symbol=s symbol=polR ]
                
                [Node list symbol=* symbol=s 
                
                 [Node list symbol=leadingCoefficient symbol=Q ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=algo symbol=P symbol=Q ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FiniteFieldCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=resultantEuclidean symbol=P symbol=Q ]
     
     [Node list symbol=polR symbol=polR 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef1 symbol=polR ]
       
       [Node list symbol=: symbol=coef2 symbol=polR ]
       
       [Node list symbol=: symbol=resultant symbol=R ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=resultantEuclidean_def symbol=resultantEuclidean_naif ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=resultantEuclidean symbol=P symbol=Q ]
     
     [Node list symbol=polR symbol=polR 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef1 symbol=polR ]
       
       [Node list symbol=: symbol=coef2 symbol=polR ]
       
       [Node list symbol=: symbol=resultant symbol=R ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=resultantEuclidean_def symbol=subResultantEuclidean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=semiResultantEuclidean2_def symbol=algo ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11815267 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=P ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11815267 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=construct 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11815268 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=Q ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11815268 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=construct 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=degP symbol=degQ ]
      
      [Node list symbol=@Tuple 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=degP symbol=degQ ]
       
       [Node list symbol=error string=semiResultantEuclidean2 : bad degrees ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815270 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=degQ ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815270 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815269 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=degP ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815269 
            
             [Node list symbol=error string=semiResultantEuclidean2 : constant polynomials ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=s symbol=R ]
               
               [Node list symbol=^ 
               
                [Node list symbol=leadingCoefficient symbol=Q ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=degP 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=construct 
               
                [Node list symbol=:: symbol=s symbol=polR ]
                
                [Node list symbol=* symbol=s 
                
                 [Node list symbol=leadingCoefficient symbol=Q ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=algo symbol=P symbol=Q ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FiniteFieldCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=semiResultantEuclidean2 symbol=P symbol=Q ]
     
     [Node list symbol=polR symbol=polR 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef2 symbol=polR ]
       
       [Node list symbol=: symbol=resultant symbol=R ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=semiResultantEuclidean2_def symbol=semiResultantEuclidean_naif ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=semiResultantEuclidean2 symbol=P symbol=Q ]
     
     [Node list symbol=polR symbol=polR 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef2 symbol=polR ]
       
       [Node list symbol=: symbol=resultant symbol=R ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=semiResultantEuclidean2_def symbol=semiSubResultantEuclidean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=resultantReduit symbol=P symbol=Q ]
      
      [Node list symbol=R symbol=polR symbol=polR ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=UV 
       
        [Node list symbol=subResultantGcdEuclidean symbol=P symbol=Q ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=UVs symbol=polR ]
        
        [Node list symbol=UV symbol=gcd ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815390 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=degree symbol=UVs ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815390 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=l 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=concat 
           
            [Node list symbol=coefficients 
            
             [Node list symbol=UV symbol=coef1 ]
             ]
            
            [Node list symbol=coefficients 
            
             [Node list symbol=UV symbol=coef2 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=:: symbol=R 
            
             [Node list symbol=exquo 
             
              [Node list symbol=leadingCoefficient symbol=UVs ]
              
              [Node list symbol=gcd symbol=l ]
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
     
      [Node list symbol=resultantReduitEuclidean symbol=P symbol=Q ]
      
      [Node list symbol=polR symbol=polR 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=coef1 symbol=polR ]
        
        [Node list symbol=: symbol=coef2 symbol=polR ]
        
        [Node list symbol=: symbol=resultantReduit symbol=R ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=UV 
       
        [Node list symbol=subResultantGcdEuclidean symbol=P symbol=Q ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=UVs symbol=polR ]
        
        [Node list symbol=UV symbol=gcd ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815391 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=degree symbol=UVs ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815391 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=:: symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=l 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=concat 
           
            [Node list symbol=coefficients 
            
             [Node list symbol=UV symbol=coef1 ]
             ]
            
            [Node list symbol=coefficients 
            
             [Node list symbol=UV symbol=coef2 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=gl symbol=R ]
           
           [Node list symbol=gcd symbol=l ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=c1 symbol=polR ]
           
           [Node list symbol=:: symbol=polR 
           
            [Node list symbol=exquo symbol=gl 
            
             [Node list symbol=UV symbol=coef1 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=c2 symbol=polR ]
           
           [Node list symbol=:: symbol=polR 
           
            [Node list symbol=exquo symbol=gl 
            
             [Node list symbol=UV symbol=coef2 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=rr symbol=R ]
           
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=exquo symbol=gl 
            
             [Node list symbol=leadingCoefficient symbol=UVs ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=c1 symbol=c2 symbol=rr ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=semiResultantReduitEuclidean symbol=P symbol=Q ]
      
      [Node list symbol=polR symbol=polR 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=coef2 symbol=polR ]
        
        [Node list symbol=: symbol=resultantReduit symbol=R ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=UV 
       
        [Node list symbol=subResultantGcdEuclidean symbol=P symbol=Q ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=UVs symbol=polR ]
        
        [Node list symbol=UV symbol=gcd ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815392 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=degree symbol=UVs ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815392 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=:: symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=l 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=concat 
           
            [Node list symbol=coefficients 
            
             [Node list symbol=UV symbol=coef1 ]
             ]
            
            [Node list symbol=coefficients 
            
             [Node list symbol=UV symbol=coef2 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=gl symbol=R ]
           
           [Node list symbol=gcd symbol=l ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=c2 symbol=polR ]
           
           [Node list symbol=:: symbol=polR 
           
            [Node list symbol=exquo symbol=gl 
            
             [Node list symbol=UV symbol=coef2 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=rr symbol=R ]
           
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=exquo symbol=gl 
            
             [Node list symbol=leadingCoefficient symbol=UVs ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=c2 symbol=rr ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=gcd_naif symbol=P symbol=Q ]
      
      [Node list symbol=polR symbol=polR symbol=polR ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815393 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=P ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815393 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=exquo symbol=Q 
          
           [Node list symbol=leadingCoefficient symbol=Q ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815394 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=Q ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815394 
            
             [Node list symbol=return 
             
              [Node list symbol=:: symbol=polR 
              
               [Node list symbol=exquo symbol=P 
               
                [Node list symbol=leadingCoefficient symbol=P ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11815395 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=degree symbol=Q ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11815395 
               
                [Node list symbol=return 
                
                 [Node list symbol=Sel symbol=polR 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=P symbol=Q ]
                 
                 [Node list symbol=@Tuple symbol=Q 
                 
                  [Node list symbol=remainder 
                  
                   [Node list symbol=divide symbol=P symbol=Q ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=FiniteFieldCategory ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=gcd symbol=P symbol=Q ]
        
        [Node list symbol=polR symbol=polR symbol=polR ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=gcd_naif symbol=P symbol=Q ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=gcd symbol=P symbol=Q ]
        
        [Node list symbol=polR symbol=polR symbol=polR ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11815396 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=P ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11815396 symbol=Q 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11815397 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=Q ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11815397 symbol=P 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=cP symbol=R ]
                
                [Node list symbol=content symbol=P ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=cQ symbol=R ]
                
                [Node list symbol=content symbol=Q ]
                ]
               
               [Node list symbol=LET symbol=P 
               
                [Node list symbol=:: symbol=polR 
                
                 [Node list symbol=exquo symbol=P symbol=cP ]
                 ]
                ]
               
               [Node list symbol=LET symbol=Q 
               
                [Node list symbol=:: symbol=polR 
                
                 [Node list symbol=exquo symbol=Q symbol=cQ ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G symbol=polR ]
                
                [Node list symbol=subResultantGcd symbol=P symbol=Q ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=* 
                
                 [Node list symbol=gcd symbol=cP symbol=cQ ]
                 
                 [Node list symbol=primitivePart symbol=G ]
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
   
  CAPSULEDef:
   [DEF * r v R * v
   DEFSubnode:atts= Vector polR
    [Node list symbol=Vector symbol=polR ]
    
   DEFSubnode:atts= Vector polR
    [Node list symbol=Vector symbol=polR ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: r polR
    [Node list symbol=:: symbol=r symbol=polR ]
    
   ]
   
  CAPSULEDef:
   [DEF exquo v r R map v
   DEFSubnode:atts= Vector polR
    [Node list symbol=Vector symbol=polR ]
    
   DEFSubnode:atts= Vector polR
    [Node list symbol=Vector symbol=polR ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=polR 
     
      [Node list symbol=: symbol=p1 symbol=polR ]
      ]
     
     [Node list symbol=:: symbol=polR 
     
      [Node list symbol=exquo symbol=p1 symbol=r ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divide F G polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=quotient symbol=polR ]
     
     [Node list symbol=: symbol=remainder symbol=polR ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lcG symbol=R ]
     
     [Node list symbol=leadingCoefficient symbol=G ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=degG 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=G ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815230 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=degG ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815230 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=F 
       
        [Node list symbol=:: symbol=polR 
        
         [Node list symbol=exquo symbol=F symbol=lcG ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=F 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G symbol=polR ]
        
        [Node list symbol=reductum symbol=G ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=quot symbol=polR ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=>= 
         
          [Node list symbol=LET symbol=delta 
          
           [Node list symbol=- symbol=degG 
           
            [Node list symbol=degree symbol=F ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=mon symbol=polR ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=exquo symbol=lcG 
            
             [Node list symbol=leadingCoefficient symbol=F ]
             ]
            ]
           
           [Node list symbol=:: symbol=delta 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=quot 
         
          [Node list symbol=+ symbol=quot symbol=mon ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=F 
          
           [Node list symbol=- 
           
            [Node list symbol=reductum symbol=F ]
            
            [Node list symbol=* symbol=mon symbol=G ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=quot symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF resultant_naif P Q R polR polR SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815231 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815231 
        
         [Node list symbol=return 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=degP symbol=degQ ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=degree symbol=P ]
            
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815232 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=odd? symbol=degP ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815232 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11815233 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=odd? symbol=degQ ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11815233 symbol=noBranch 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=- symbol=a ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815234 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=degQ ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815234 
           
            [Node list symbol=return 
            
             [Node list symbol=* symbol=a 
             
              [Node list symbol=^ symbol=degP 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=U symbol=polR ]
              
              [Node list symbol=remainder 
              
               [Node list symbol=divide symbol=P symbol=Q ]
               ]
              ]
             
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=* symbol=a 
              
               [Node list symbol=^ 
               
                [Node list symbol=leadingCoefficient symbol=Q ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=degP 
                 
                  [Node list symbol=degree symbol=U ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET 
              
               [Node list symbol=@Tuple symbol=P symbol=Q ]
               
               [Node list symbol=@Tuple symbol=Q symbol=U ]
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
   
  CAPSULEDef:
   [DEF resultantEuclidean_naif P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=polR ]
     
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=resultant symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=old_cf1 symbol=polR ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cf1 symbol=polR ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=old_cf2 symbol=polR ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cf2 symbol=polR ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815235 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815235 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=degP symbol=degQ ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=degree symbol=P ]
            
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815236 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=odd? symbol=degP ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815236 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11815237 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=odd? symbol=degQ ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11815237 symbol=noBranch 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=- symbol=a ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815238 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=degQ ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815238 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=a 
              
               [Node list symbol=* symbol=a 
               
                [Node list symbol=^ 
                
                 [Node list symbol=leadingCoefficient symbol=Q ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=degP 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=* symbol=a symbol=cf1 ]
                 
                 [Node list symbol=* symbol=a symbol=cf2 ]
                 
                 [Node list symbol=* symbol=a 
                 
                  [Node list symbol=leadingCoefficient symbol=Q ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=divid 
          
           [Node list symbol=divide symbol=P symbol=Q ]
           ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=* symbol=a 
           
            [Node list symbol=^ 
            
             [Node list symbol=leadingCoefficient symbol=Q ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=degP 
              
               [Node list symbol=degree 
               
                [Node list symbol=divid symbol=remainder ]
                ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=P symbol=Q ]
           
           [Node list symbol=@Tuple symbol=Q 
           
            [Node list symbol=divid symbol=remainder ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=@Tuple symbol=old_cf1 symbol=old_cf2 symbol=cf1 symbol=cf2 ]
            
            [Node list symbol=@Tuple symbol=cf1 symbol=cf2 
            
             [Node list symbol=- symbol=old_cf1 
             
              [Node list symbol=* symbol=cf1 
              
               [Node list symbol=divid symbol=quotient ]
               ]
              ]
             
             [Node list symbol=- symbol=old_cf2 
             
              [Node list symbol=* symbol=cf2 
              
               [Node list symbol=divid symbol=quotient ]
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
   
  CAPSULEDef:
   [DEF semiResultantEuclidean_naif P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=resultant symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=old_cf2 symbol=polR ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cf2 symbol=polR ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815239 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815239 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=degP symbol=degQ ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=degree symbol=P ]
            
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815240 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=odd? symbol=degP ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815240 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11815241 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=odd? symbol=degQ ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11815241 symbol=noBranch 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=- symbol=a ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815242 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=degQ ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815242 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=a 
              
               [Node list symbol=* symbol=a 
               
                [Node list symbol=^ 
                
                 [Node list symbol=leadingCoefficient symbol=Q ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=degP 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=* symbol=a symbol=cf2 ]
                 
                 [Node list symbol=* symbol=a 
                 
                  [Node list symbol=leadingCoefficient symbol=Q ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=divid 
          
           [Node list symbol=divide symbol=P symbol=Q ]
           ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=* symbol=a 
           
            [Node list symbol=^ 
            
             [Node list symbol=leadingCoefficient symbol=Q ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=degP 
              
               [Node list symbol=degree 
               
                [Node list symbol=divid symbol=remainder ]
                ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=P symbol=Q ]
           
           [Node list symbol=@Tuple symbol=Q 
           
            [Node list symbol=divid symbol=remainder ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=@Tuple symbol=old_cf2 symbol=cf2 ]
            
            [Node list symbol=@Tuple symbol=cf2 
            
             [Node list symbol=- symbol=old_cf2 
             
              [Node list symbol=* symbol=cf2 
              
               [Node list symbol=divid symbol=quotient ]
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
   
  CAPSULEDef:
   [DEF exactQuo x y R R R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ex 
     
      [Node list symbol=Union symbol=R string=failed ]
      ]
     
     [Node list symbol=x symbol=y 
     
      [Node list symbol=Sel symbol=R symbol=exquo ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ex symbol=R ]
      
      [Node list symbol=:: symbol=ex symbol=R ]
      
      [Node list symbol=error string=exactQuo$PRS: bad args ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF LazardQuotient x y n R R R SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=G11815243 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815243 
     
      [Node list symbol=error string=Lazard$PRS : n = 0 ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=a 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=>= symbol=n 
          
           [Node list symbol=LET symbol=b 
           
            [Node list symbol=* int=2 symbol=a ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=a symbol=b ]
         ]
        
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=: symbol=c symbol=R ]
         ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n symbol=a ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=a 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=return symbol=c ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=a 
            
             [Node list symbol=quo symbol=a int=2 ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=exactQuo symbol=y 
             
              [Node list symbol=* symbol=c symbol=c ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=>= symbol=n symbol=a ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=c 
               
                [Node list symbol=exactQuo symbol=y 
                
                 [Node list symbol=* symbol=c symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=n 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=n symbol=a ]
                  
                  [Node list symbol=NonNegativeInteger ]
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
   
  CAPSULEDef:
   [DEF LazardQuotient2 F x y n polR polR R R SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=G11815244 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815244 
     
      [Node list symbol=error string=LazardQuotient2$PRS : n = 0 ]
      
      [Node list symbol=IF symbol=F 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=LazardQuotient symbol=x symbol=y 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=exquo symbol=y 
           
            [Node list symbol=* symbol=x symbol=F ]
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
   [DEF Lazard3 V x y n R R SEQ
   DEFSubnode:atts= Vector polR
    [Node list symbol=Vector symbol=polR ]
    
   DEFSubnode:atts= Vector polR
    [Node list symbol=Vector symbol=polR ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=G11815245 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815245 
     
      [Node list symbol=error string=Lazard3$prs : n = 0 ]
      
      [Node list symbol=IF symbol=V 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=LazardQuotient symbol=x symbol=y 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=exquo symbol=y 
         
          [Node list symbol=* symbol=x symbol=V ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF next_sousResultant2 P Q Z s polR polR polR polR R SEQ
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
    
     [Node list symbol=@Tuple symbol=lcP symbol=c symbol=se ]
     
     [Node list symbol=@Tuple 
     
      [Node list symbol=leadingCoefficient symbol=P ]
      
      [Node list symbol=leadingCoefficient symbol=Q ]
      
      [Node list symbol=leadingCoefficient symbol=Z ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=d symbol=e ]
     
     [Node list symbol=@Tuple 
     
      [Node list symbol=degree symbol=P ]
      
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=P symbol=Q symbol=H ]
     
     [Node list symbol=@Tuple 
     
      [Node list symbol=reductum symbol=P ]
      
      [Node list symbol=reductum symbol=Q ]
      
      [Node list symbol=- 
      
       [Node list symbol=reductum symbol=Z ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=A symbol=polR ]
     
     [Node list symbol=* symbol=H 
     
      [Node list symbol=coefficient symbol=P symbol=e ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=+ symbol=e 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=- symbol=d 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=H 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815246 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=H ]
          
          [Node list symbol=- symbol=e 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815246 
         
          [Node list symbol=- 
          
           [Node list symbol=* symbol=X 
           
            [Node list symbol=reductum symbol=H ]
            ]
           
           [Node list symbol=:: symbol=polR 
           
            [Node list symbol=exquo symbol=c 
            
             [Node list symbol=* symbol=Q 
             
              [Node list symbol=leadingCoefficient symbol=H ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=* symbol=X symbol=H ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=A 
       
        [Node list symbol=+ symbol=A 
        
         [Node list symbol=* symbol=H 
         
          [Node list symbol=coefficient symbol=P symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=>= symbol=e 
      
       [Node list symbol=degree symbol=P ]
       ]
      ]
     
     [Node list symbol=LET symbol=P 
     
      [Node list symbol=reductum symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= LET A
    [Node list symbol=LET symbol=A 
    
     [Node list symbol=+ symbol=A 
     
      [Node list symbol=* symbol=se symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= LET A
    [Node list symbol=LET symbol=A 
    
     [Node list symbol=:: symbol=polR 
     
      [Node list symbol=exquo symbol=A symbol=lcP ]
      ]
     ]
    
   DEFSubnode:atts= LET A
    [Node list symbol=LET symbol=A 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11815247 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=H ]
        
        [Node list symbol=- symbol=e 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11815247 
       
        [Node list symbol=- 
        
         [Node list symbol=* symbol=c 
         
          [Node list symbol=+ symbol=A 
          
           [Node list symbol=* symbol=X 
           
            [Node list symbol=reductum symbol=H ]
            ]
           ]
          ]
         
         [Node list symbol=* symbol=Q 
         
          [Node list symbol=leadingCoefficient symbol=H ]
          ]
         ]
        
        [Node list symbol=* symbol=c 
        
         [Node list symbol=+ symbol=A 
         
          [Node list symbol=* symbol=X symbol=H ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET A
    [Node list symbol=LET symbol=A 
    
     [Node list symbol=:: symbol=polR 
     
      [Node list symbol=exquo symbol=A symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815248 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? 
        
         [Node list symbol=- symbol=d symbol=e ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815248 symbol=A 
        
         [Node list symbol=- symbol=A ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF next_sousResultant3 VP VQ s ss R R SEQ
   DEFSubnode:atts= Vector polR
    [Node list symbol=Vector symbol=polR ]
    
   DEFSubnode:atts= Vector polR
    [Node list symbol=Vector symbol=polR ]
    
   DEFSubnode:atts= Vector polR
    [Node list symbol=Vector symbol=polR ]
    
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
    
     [Node list symbol=@Tuple symbol=P symbol=Q ]
     
     [Node list symbol=@Tuple 
     
      [Node list symbol=VP 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=VQ 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=lcP symbol=c ]
     
     [Node list symbol=@Tuple 
     
      [Node list symbol=leadingCoefficient symbol=P ]
      
      [Node list symbol=leadingCoefficient symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=e 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=Q ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=delta 
     
      [Node list symbol=- symbol=e 
      
       [Node list symbol=degree symbol=P ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=delta 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=VP 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=c symbol=VP ]
          
          [Node list symbol=* symbol=VQ 
          
           [Node list symbol=coefficient symbol=P symbol=e ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=VP 
        
         [Node list symbol=exquo symbol=VP symbol=lcP ]
         ]
        
        [Node list symbol=LET symbol=VP 
        
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=c 
          
           [Node list symbol=- symbol=VP 
           
            [Node list symbol=* symbol=X symbol=VQ ]
            ]
           ]
          
          [Node list symbol=* symbol=VQ 
          
           [Node list symbol=coefficient symbol=Q 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=e 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=VP 
         
          [Node list symbol=exquo symbol=VP symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=r symbol=rr ]
         
         [Node list symbol=@Tuple 
         
          [Node list symbol=* symbol=s symbol=lcP ]
          
          [Node list symbol=* symbol=ss symbol=c ]
          ]
         ]
        
        [Node list symbol=LET symbol=divid 
        
         [Node list symbol=divide symbol=Q 
         
          [Node list symbol=* symbol=rr symbol=P ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=VP 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=exquo symbol=r 
          
           [Node list symbol=divid symbol=remainder ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT int=2 
           
            [Node list symbol=# symbol=VP ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=VP symbol=i ]
            
            [Node list symbol=- 
            
             [Node list symbol=* symbol=rr 
             
              [Node list symbol=VP symbol=i ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=VQ symbol=i ]
              
              [Node list symbol=divid symbol=quotient ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=VP symbol=i ]
             
             [Node list symbol=:: symbol=polR 
             
              [Node list symbol=exquo symbol=r 
              
               [Node list symbol=VP symbol=i ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815249 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? symbol=delta ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815249 symbol=VP 
        
         [Node list symbol=- symbol=VP ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algo_new P Q R polR polR SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=delta 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s symbol=R ]
     
     [Node list symbol=^ symbol=delta 
     
      [Node list symbol=leadingCoefficient symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=P symbol=Q ]
     
     [Node list symbol=@Tuple symbol=Q 
     
      [Node list symbol=pseudoRemainder symbol=P 
      
       [Node list symbol=- symbol=Q ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815250 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815250 
        
         [Node list symbol=return 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=delta 
          
           [Node list symbol=:: 
           
            [Node list symbol=- 
            
             [Node list symbol=degree symbol=P ]
             
             [Node list symbol=degree symbol=Q ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=Z symbol=polR ]
           
           [Node list symbol=LazardQuotient2 symbol=Q symbol=s symbol=delta 
           
            [Node list symbol=leadingCoefficient symbol=Q ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815251 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=degree symbol=Z ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815251 
           
            [Node list symbol=return 
            
             [Node list symbol=leadingCoefficient symbol=Z ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=P symbol=Q ]
              
              [Node list symbol=@Tuple symbol=Q 
              
               [Node list symbol=next_sousResultant2 symbol=P symbol=Q symbol=Z symbol=s ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=leadingCoefficient symbol=Z ]
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
   
  CAPSULEDef:
   [DEF subResultantEuclidean P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=polR ]
     
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=resultant symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s symbol=R ]
     
     [Node list symbol=^ 
     
      [Node list symbol=leadingCoefficient symbol=Q ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- 
       
        [Node list symbol=degree symbol=P ]
        
        [Node list symbol=degree symbol=Q ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=VP 
     
      [Node list symbol=Vector symbol=polR ]
      ]
     
     [Node list symbol=construct symbol=Q 
     
      [Node list symbol=:: symbol=polR 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: symbol=polR 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pdiv
    [Node list symbol=LET symbol=pdiv 
    
     [Node list symbol=pseudoDivide symbol=P 
     
      [Node list symbol=- symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=VQ 
     
      [Node list symbol=Vector symbol=polR ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=pdiv symbol=remainder ]
      
      [Node list symbol=:: symbol=polR 
      
       [Node list symbol=pdiv symbol=coef ]
       ]
      
      [Node list symbol=pdiv symbol=quotient ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple 
        
         [Node list symbol=VP 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=VQ 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815257 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815257 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: symbol=polR 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=:: symbol=polR 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=degQ 
          
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=LET symbol=delta 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=degQ 
            
             [Node list symbol=degree symbol=P ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815258 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=degQ ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815258 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=l 
              
               [Node list symbol=Vector symbol=polR ]
               ]
              
              [Node list symbol=Lazard3 symbol=VQ symbol=s symbol=delta 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return 
              
               [Node list symbol=construct 
               
                [Node list symbol=l int=2 ]
                
                [Node list symbol=l int=3 ]
                
                [Node list symbol=leadingCoefficient 
                
                 [Node list symbol=l 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ss symbol=R ]
              
              [Node list symbol=LazardQuotient symbol=s symbol=delta 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=VP symbol=VQ ]
              
              [Node list symbol=@Tuple symbol=VQ 
              
               [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s symbol=ss ]
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
   [DEF semiSubResultantEuclidean P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=resultant symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s symbol=R ]
     
     [Node list symbol=^ 
     
      [Node list symbol=leadingCoefficient symbol=Q ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- 
       
        [Node list symbol=degree symbol=P ]
        
        [Node list symbol=degree symbol=Q ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=VP 
     
      [Node list symbol=Vector symbol=polR ]
      ]
     
     [Node list symbol=construct symbol=Q 
     
      [Node list symbol=:: symbol=polR 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pdiv
    [Node list symbol=LET symbol=pdiv 
    
     [Node list symbol=pseudoDivide symbol=P 
     
      [Node list symbol=- symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=VQ 
     
      [Node list symbol=Vector symbol=polR ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=pdiv symbol=remainder ]
      
      [Node list symbol=pdiv symbol=quotient ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple 
        
         [Node list symbol=VP 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=VQ 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815265 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815265 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: symbol=polR 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=degQ 
          
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=LET symbol=delta 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=degQ 
            
             [Node list symbol=degree symbol=P ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815266 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=degQ ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815266 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=l 
               
                [Node list symbol=Vector symbol=polR ]
                ]
               
               [Node list symbol=Lazard3 symbol=VQ symbol=s symbol=delta 
               
                [Node list symbol=leadingCoefficient symbol=Q ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=l int=2 ]
                 
                 [Node list symbol=leadingCoefficient 
                 
                  [Node list symbol=l 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ss symbol=R ]
           
           [Node list symbol=LazardQuotient symbol=s symbol=delta 
           
            [Node list symbol=leadingCoefficient symbol=Q ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=VP symbol=VQ ]
           
           [Node list symbol=@Tuple symbol=VQ 
           
            [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=s symbol=ss ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF semiResultantEuclidean1 P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=polR ]
     
     [Node list symbol=: symbol=resultant symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=resultantEuclidean symbol=P symbol=Q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=result symbol=coef1 ]
      
      [Node list symbol=result symbol=resultant ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indiceSubResultant P Q i polR polR polR SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
     
      [Node list symbol=: symbol=G11815271 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815271 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815272 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815272 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815275 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815275 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=P symbol=Q ]
         
         [Node list symbol=@Tuple symbol=Q symbol=P ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815273 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=degree symbol=P ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815273 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815274 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=odd? 
            
             [Node list symbol=- symbol=i 
             
              [Node list symbol=degree symbol=Q ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815274 symbol=noBranch 
            
             [Node list symbol=LET symbol=Q 
             
              [Node list symbol=- symbol=Q ]
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815277 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=i 
      
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815277 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=delta 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815276 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=delta ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815276 
         
          [Node list symbol=error string=indiceSubResultant$PRS : bad degrees ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=s symbol=R ]
            
            [Node list symbol=^ 
            
             [Node list symbol=leadingCoefficient symbol=Q ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=delta 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=* symbol=s symbol=Q ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815278 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=i 
     
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815278 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=R ]
        
        [Node list symbol=^ 
        
         [Node list symbol=leadingCoefficient symbol=Q ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple symbol=Q 
        
         [Node list symbol=pseudoRemainder symbol=P 
         
          [Node list symbol=- symbol=Q ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=degP symbol=degQ ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=degree symbol=P ]
            
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815279 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=i 
           
            [Node list symbol=- symbol=degP 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815279 
           
            [Node list symbol=return symbol=Q ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11815280 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=Q ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11815280 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=> symbol=i symbol=degQ ]
                 
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=Z symbol=polR ]
              
              [Node list symbol=LazardQuotient2 symbol=Q symbol=s 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=degP symbol=degQ ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=i symbol=degQ ]
               
               [Node list symbol=return symbol=Z ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=P symbol=Q ]
                 
                 [Node list symbol=@Tuple symbol=Q 
                 
                  [Node list symbol=next_sousResultant2 symbol=P symbol=Q symbol=Z symbol=s ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=s 
                 
                  [Node list symbol=leadingCoefficient symbol=Z ]
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
   
  CAPSULEDef:
   [DEF indiceSubResultantEuclidean P Q i polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=polR ]
     
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=subResultant symbol=polR ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
     
      [Node list symbol=: symbol=G11815281 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815281 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815282 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815282 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815285 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815285 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=e 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815283 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=odd? 
           
            [Node list symbol=- symbol=i 
            
             [Node list symbol=degree symbol=P ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815283 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815284 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? 
              
               [Node list symbol=- symbol=i 
               
                [Node list symbol=degree symbol=Q ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815284 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=indiceSubResultantEuclidean symbol=Q symbol=i 
         
          [Node list symbol=* symbol=e symbol=P ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=* symbol=e 
           
            [Node list symbol=l symbol=coef2 ]
            ]
           
           [Node list symbol=l symbol=coef1 ]
           
           [Node list symbol=l symbol=subResultant ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815287 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=i 
      
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815287 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=delta 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815286 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=delta ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815286 
         
          [Node list symbol=error string=indiceSubResultantEuclidean$PRS : bad degrees ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=s symbol=R ]
            
            [Node list symbol=^ 
            
             [Node list symbol=leadingCoefficient symbol=Q ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=delta 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=polR 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=:: symbol=s symbol=polR ]
              
              [Node list symbol=* symbol=s symbol=Q ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815288 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=i 
     
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815288 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=polR 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=:: symbol=polR 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=:: symbol=polR 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=R ]
        
        [Node list symbol=^ 
        
         [Node list symbol=leadingCoefficient symbol=Q ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=VP 
        
         [Node list symbol=Vector symbol=polR ]
         ]
        
        [Node list symbol=construct symbol=Q 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pdiv 
       
        [Node list symbol=pseudoDivide symbol=P 
        
         [Node list symbol=- symbol=Q ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=VQ 
        
         [Node list symbol=Vector symbol=polR ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=pdiv symbol=remainder ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=pdiv symbol=coef ]
          ]
         
         [Node list symbol=pdiv symbol=quotient ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=P symbol=Q ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=VP 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=VQ 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815289 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=Q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815289 
           
            [Node list symbol=return 
            
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=polR 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=:: symbol=polR 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=:: symbol=polR 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=degP symbol=degQ ]
              
              [Node list symbol=@Tuple 
              
               [Node list symbol=degree symbol=P ]
               
               [Node list symbol=degree symbol=Q ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815290 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=i 
              
               [Node list symbol=- symbol=degP 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815290 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=VQ int=2 ]
                 
                 [Node list symbol=VQ int=3 ]
                 
                 [Node list symbol=VQ 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol=> symbol=i symbol=degQ ]
                
                [Node list symbol=return 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=:: symbol=polR 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=:: symbol=polR 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=:: symbol=polR 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=VZ 
                 
                  [Node list symbol=Lazard3 symbol=VQ symbol=s 
                  
                   [Node list symbol=leadingCoefficient symbol=Q ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=- symbol=degP symbol=degQ ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=i symbol=degQ ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=construct 
                    
                     [Node list symbol=VZ int=2 ]
                     
                     [Node list symbol=VZ int=3 ]
                     
                     [Node list symbol=VZ 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=ss symbol=R ]
                     
                     [Node list symbol=leadingCoefficient 
                     
                      [Node list symbol=VZ 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=@Tuple symbol=VP symbol=VQ ]
                     
                     [Node list symbol=@Tuple symbol=VQ 
                     
                      [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=s symbol=ss ]
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
   
  CAPSULEDef:
   [DEF semiIndiceSubResultantEuclidean P Q i polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=subResultant symbol=polR ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
     
      [Node list symbol=: symbol=G11815291 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815291 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815292 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815292 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815293 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=degree symbol=P ]
      
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815293 
     
      [Node list symbol=error string=semiIndiceSubResultantEuclidean$PRS : bad degrees ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815295 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=i 
         
          [Node list symbol=degree symbol=Q ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815295 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=delta 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- 
             
              [Node list symbol=degree symbol=P ]
              
              [Node list symbol=degree symbol=Q ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815294 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=delta ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815294 
            
             [Node list symbol=error string=semiIndiceSubResultantEuclidean$PRS : bad degrees ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=s symbol=R ]
               
               [Node list symbol=^ 
               
                [Node list symbol=leadingCoefficient symbol=Q ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=delta 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=:: symbol=s symbol=polR ]
                 
                 [Node list symbol=* symbol=s symbol=Q ]
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815296 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=i 
        
         [Node list symbol=degree symbol=Q ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815296 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=s symbol=R ]
           
           [Node list symbol=^ 
           
            [Node list symbol=leadingCoefficient symbol=Q ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- 
             
              [Node list symbol=degree symbol=P ]
              
              [Node list symbol=degree symbol=Q ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=VP 
           
            [Node list symbol=Vector symbol=polR ]
            ]
           
           [Node list symbol=construct symbol=Q 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=pdiv 
          
           [Node list symbol=pseudoDivide symbol=P 
           
            [Node list symbol=- symbol=Q ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=VQ 
           
            [Node list symbol=Vector symbol=polR ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=pdiv symbol=remainder ]
            
            [Node list symbol=pdiv symbol=quotient ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=P symbol=Q ]
              
              [Node list symbol=@Tuple 
              
               [Node list symbol=VP 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=VQ 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815297 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=Q ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815297 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=:: symbol=polR 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=:: symbol=polR 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=degP symbol=degQ ]
                 
                 [Node list symbol=@Tuple 
                 
                  [Node list symbol=degree symbol=P ]
                  
                  [Node list symbol=degree symbol=Q ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11815298 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=i 
                 
                  [Node list symbol=- symbol=degP 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11815298 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=VQ int=2 ]
                    
                    [Node list symbol=VQ 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol=> symbol=i symbol=degQ ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=construct 
                    
                     [Node list symbol=:: symbol=polR 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=:: symbol=polR 
                     
                      [Node list symbol=Zero ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=VZ 
                    
                     [Node list symbol=Lazard3 symbol=VQ symbol=s 
                     
                      [Node list symbol=leadingCoefficient symbol=Q ]
                      
                      [Node list symbol=:: 
                      
                       [Node list symbol=- symbol=degP symbol=degQ ]
                       
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol== symbol=i symbol=degQ ]
                      
                      [Node list symbol=return 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=VZ int=2 ]
                        
                        [Node list symbol=VZ 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=ss symbol=R ]
                        
                        [Node list symbol=leadingCoefficient 
                        
                         [Node list symbol=VZ 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=@Tuple symbol=VP symbol=VQ ]
                        
                        [Node list symbol=@Tuple symbol=VQ 
                        
                         [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=s symbol=ss ]
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
   
  CAPSULEDef:
   [DEF degreeSubResultant P Q i polR polR polR SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
     
      [Node list symbol=: symbol=G11815299 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815299 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815300 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815300 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815301 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815301 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple symbol=Q symbol=P ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815303 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=i 
      
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815303 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=delta 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815302 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=delta ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815302 
         
          [Node list symbol=error string=degreeSubResultant$PRS : bad degrees ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=s symbol=R ]
            
            [Node list symbol=^ 
            
             [Node list symbol=leadingCoefficient symbol=Q ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=delta 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=* symbol=s symbol=Q ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815304 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=i 
     
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815304 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=R ]
        
        [Node list symbol=^ 
        
         [Node list symbol=leadingCoefficient symbol=Q ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple symbol=Q 
        
         [Node list symbol=pseudoRemainder symbol=P 
         
          [Node list symbol=- symbol=Q ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815305 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=Q ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815305 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11815306 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> symbol=i 
               
                [Node list symbol=degree symbol=Q ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11815306 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815307 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=i 
           
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815307 
           
            [Node list symbol=return symbol=Q ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=Z symbol=polR ]
              
              [Node list symbol=LazardQuotient2 symbol=Q symbol=s 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list symbol=degree symbol=P ]
                 
                 [Node list symbol=degree symbol=Q ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=P symbol=Q ]
              
              [Node list symbol=@Tuple symbol=Q 
              
               [Node list symbol=next_sousResultant2 symbol=P symbol=Q symbol=Z symbol=s ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=leadingCoefficient symbol=Z ]
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
   
  CAPSULEDef:
   [DEF degreeSubResultantEuclidean P Q i polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=polR ]
     
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=subResultant symbol=polR ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
     
      [Node list symbol=: symbol=G11815308 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815308 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815309 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815309 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815310 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815310 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=degreeSubResultantEuclidean symbol=Q symbol=P symbol=i ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=l symbol=coef2 ]
           
           [Node list symbol=l symbol=coef1 ]
           
           [Node list symbol=l symbol=subResultant ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815312 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=i 
      
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815312 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=delta 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815311 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=delta ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815311 
         
          [Node list symbol=error string=degreeSubResultantEuclidean$PRS : bad degrees ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=s symbol=R ]
            
            [Node list symbol=^ 
            
             [Node list symbol=leadingCoefficient symbol=Q ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=delta 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=polR 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=:: symbol=s symbol=polR ]
              
              [Node list symbol=* symbol=s symbol=Q ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815313 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=i 
     
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815313 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=polR 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=:: symbol=polR 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=:: symbol=polR 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=R ]
        
        [Node list symbol=^ 
        
         [Node list symbol=leadingCoefficient symbol=Q ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=VP 
        
         [Node list symbol=Vector symbol=polR ]
         ]
        
        [Node list symbol=construct symbol=Q 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pdiv 
       
        [Node list symbol=pseudoDivide symbol=P 
        
         [Node list symbol=- symbol=Q ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=VQ 
        
         [Node list symbol=Vector symbol=polR ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=pdiv symbol=remainder ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=pdiv symbol=coef ]
          ]
         
         [Node list symbol=pdiv symbol=quotient ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=P symbol=Q ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=VP 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=VQ 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815314 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=Q ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815314 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return 
              
               [Node list symbol=construct 
               
                [Node list symbol=:: symbol=polR 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=:: symbol=polR 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=:: symbol=polR 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11815315 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> symbol=i 
               
                [Node list symbol=degree symbol=Q ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11815315 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=:: symbol=polR 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=:: symbol=polR 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=:: symbol=polR 
                   
                    [Node list symbol=Zero ]
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
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815316 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=i 
           
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815316 
           
            [Node list symbol=return 
            
             [Node list symbol=construct 
             
              [Node list symbol=VQ int=2 ]
              
              [Node list symbol=VQ int=3 ]
              
              [Node list symbol=VQ 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ss symbol=R ]
              
              [Node list symbol=LazardQuotient symbol=s 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list symbol=degree symbol=P ]
                 
                 [Node list symbol=degree symbol=Q ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=VP symbol=VQ ]
              
              [Node list symbol=@Tuple symbol=VQ 
              
               [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s symbol=ss ]
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
   [DEF semiDegreeSubResultantEuclidean P Q i polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=subResultant symbol=polR ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
     
      [Node list symbol=: symbol=G11815317 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815317 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815318 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815318 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815319 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=degree symbol=P ]
      
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815319 
     
      [Node list symbol=error string=semiDegreeSubResultantEuclidean$PRS : bad degrees ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815321 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=i 
         
          [Node list symbol=degree symbol=Q ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815321 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=delta 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- 
             
              [Node list symbol=degree symbol=P ]
              
              [Node list symbol=degree symbol=Q ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815320 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=delta ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815320 
            
             [Node list symbol=error string=semiDegreeSubResultantEuclidean$PRS : bad degrees ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=s symbol=R ]
               
               [Node list symbol=^ 
               
                [Node list symbol=leadingCoefficient symbol=Q ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=delta 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=:: symbol=s symbol=polR ]
                 
                 [Node list symbol=* symbol=s symbol=Q ]
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815322 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=i 
        
         [Node list symbol=degree symbol=Q ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815322 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=s symbol=R ]
           
           [Node list symbol=^ 
           
            [Node list symbol=leadingCoefficient symbol=Q ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- 
             
              [Node list symbol=degree symbol=P ]
              
              [Node list symbol=degree symbol=Q ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=VP 
           
            [Node list symbol=Vector symbol=polR ]
            ]
           
           [Node list symbol=construct symbol=Q 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=pdiv 
          
           [Node list symbol=pseudoDivide symbol=P 
           
            [Node list symbol=- symbol=Q ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=VQ 
           
            [Node list symbol=Vector symbol=polR ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=pdiv symbol=remainder ]
            
            [Node list symbol=pdiv symbol=quotient ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=P symbol=Q ]
              
              [Node list symbol=@Tuple 
              
               [Node list symbol=VP 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=VQ 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11815323 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=Q ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11815323 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=:: symbol=polR 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=:: symbol=polR 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11815324 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> symbol=i 
                  
                   [Node list symbol=degree symbol=Q ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11815324 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=construct 
                     
                      [Node list symbol=:: symbol=polR 
                      
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=:: symbol=polR 
                      
                       [Node list symbol=Zero ]
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
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815325 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=i 
              
               [Node list symbol=degree symbol=Q ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815325 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=VQ int=2 ]
                 
                 [Node list symbol=VQ 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=ss symbol=R ]
                 
                 [Node list symbol=LazardQuotient symbol=s 
                 
                  [Node list symbol=leadingCoefficient symbol=Q ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=degree symbol=P ]
                    
                    [Node list symbol=degree symbol=Q ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=VP symbol=VQ ]
                 
                 [Node list symbol=@Tuple symbol=VQ 
                 
                  [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=s symbol=ss ]
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
   
  CAPSULEDef:
   [DEF lastSubResultant P Q polR polR polR SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815326 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815326 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815327 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815327 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815328 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815328 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple symbol=Q symbol=P ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815329 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815329 
     
      [Node list symbol=:: symbol=polR 
      
       [Node list symbol=^ 
       
        [Node list symbol=leadingCoefficient symbol=Q ]
        
        [Node list symbol=degree symbol=P ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=R ]
        
        [Node list symbol=^ 
        
         [Node list symbol=leadingCoefficient symbol=Q ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple symbol=Q 
        
         [Node list symbol=pseudoRemainder symbol=P 
         
          [Node list symbol=- symbol=Q ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=P 
       
        [Node list symbol=: symbol=Z symbol=polR ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815330 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=Q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815330 
           
            [Node list symbol=return symbol=Z ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=Z 
             
              [Node list symbol=LazardQuotient2 symbol=Q symbol=s 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list symbol=degree symbol=P ]
                 
                 [Node list symbol=degree symbol=Q ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815331 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=degree symbol=Z ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815331 
              
               [Node list symbol=return symbol=Z ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=P symbol=Q ]
                 
                 [Node list symbol=@Tuple symbol=Q 
                 
                  [Node list symbol=next_sousResultant2 symbol=P symbol=Q symbol=Z symbol=s ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=s 
                 
                  [Node list symbol=leadingCoefficient symbol=Z ]
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
   
  CAPSULEDef:
   [DEF lastSubResultantEuclidean P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=polR ]
     
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=subResultant symbol=polR ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815332 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815332 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815333 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815333 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815334 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815334 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=lastSubResultantEuclidean symbol=Q symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=l symbol=coef2 ]
           
           [Node list symbol=l symbol=coef1 ]
           
           [Node list symbol=l symbol=subResultant ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815336 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815336 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=degP 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=degree symbol=P ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815335 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=degP ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815335 
         
          [Node list symbol=error string=lastSubResultantEuclidean$PRS : constant polynomials ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=s symbol=R ]
            
            [Node list symbol=^ 
            
             [Node list symbol=leadingCoefficient symbol=Q ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=degP 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=polR 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=:: symbol=s symbol=polR ]
              
              [Node list symbol=* symbol=s symbol=Q ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s symbol=R ]
     
     [Node list symbol=^ 
     
      [Node list symbol=leadingCoefficient symbol=Q ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- 
       
        [Node list symbol=degree symbol=P ]
        
        [Node list symbol=degree symbol=Q ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=VP 
     
      [Node list symbol=Vector symbol=polR ]
      ]
     
     [Node list symbol=construct symbol=Q 
     
      [Node list symbol=:: symbol=polR 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: symbol=polR 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pdiv
    [Node list symbol=LET symbol=pdiv 
    
     [Node list symbol=pseudoDivide symbol=P 
     
      [Node list symbol=- symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=VQ 
     
      [Node list symbol=Vector symbol=polR ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=pdiv symbol=remainder ]
      
      [Node list symbol=:: symbol=polR 
      
       [Node list symbol=pdiv symbol=coef ]
       ]
      
      [Node list symbol=pdiv symbol=quotient ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=VZ 
     
      [Node list symbol=Vector symbol=polR ]
      ]
     
     [Node list symbol=copy symbol=VP ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=Q symbol=Z ]
        
        [Node list symbol=@Tuple 
        
         [Node list symbol=VQ 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=VZ 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815337 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815337 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=VZ int=2 ]
           
           [Node list symbol=VZ int=3 ]
           
           [Node list symbol=VZ 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=VZ 
          
           [Node list symbol=Lazard3 symbol=VQ symbol=s 
           
            [Node list symbol=leadingCoefficient symbol=Q ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- 
             
              [Node list symbol=degree symbol=Z ]
              
              [Node list symbol=degree symbol=Q ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815338 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815338 
           
            [Node list symbol=return 
            
             [Node list symbol=construct 
             
              [Node list symbol=VZ int=2 ]
              
              [Node list symbol=VZ int=3 ]
              
              [Node list symbol=VZ 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ss symbol=R ]
              
              [Node list symbol=leadingCoefficient 
              
               [Node list symbol=VZ 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=VP symbol=VQ ]
              
              [Node list symbol=@Tuple symbol=VQ 
              
               [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s symbol=ss ]
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
   [DEF semiLastSubResultantEuclidean P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=subResultant symbol=polR ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815339 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815339 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815340 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815340 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815341 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=degree symbol=P ]
      
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815341 
     
      [Node list symbol=error string=semiLastSubResultantEuclidean$PRS : bad degrees ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815343 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=degree symbol=Q ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815343 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=degP 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=degree symbol=P ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815342 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=degP ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815342 
            
             [Node list symbol=error string=semiLastSubResultantEuclidean$PRS : constant polynomials ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=s symbol=R ]
               
               [Node list symbol=^ 
               
                [Node list symbol=leadingCoefficient symbol=Q ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=degP 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=:: symbol=s symbol=polR ]
                 
                 [Node list symbol=* symbol=s symbol=Q ]
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=R ]
        
        [Node list symbol=^ 
        
         [Node list symbol=leadingCoefficient symbol=Q ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=VP 
        
         [Node list symbol=Vector symbol=polR ]
         ]
        
        [Node list symbol=construct symbol=Q 
        
         [Node list symbol=:: symbol=polR 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pdiv 
       
        [Node list symbol=pseudoDivide symbol=P 
        
         [Node list symbol=- symbol=Q ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=VQ 
        
         [Node list symbol=Vector symbol=polR ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=pdiv symbol=remainder ]
         
         [Node list symbol=pdiv symbol=quotient ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=VZ 
        
         [Node list symbol=Vector symbol=polR ]
         ]
        
        [Node list symbol=copy symbol=VP ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=Q symbol=Z ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=VQ 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=VZ 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815344 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=Q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815344 
           
            [Node list symbol=return 
            
             [Node list symbol=construct 
             
              [Node list symbol=VZ int=2 ]
              
              [Node list symbol=VZ 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=VZ 
             
              [Node list symbol=Lazard3 symbol=VQ symbol=s 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list symbol=degree symbol=Z ]
                 
                 [Node list symbol=degree symbol=Q ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815345 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=degree symbol=Q ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815345 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=VZ int=2 ]
                 
                 [Node list symbol=VZ 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=ss symbol=R ]
                 
                 [Node list symbol=leadingCoefficient 
                 
                  [Node list symbol=VZ 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=VP symbol=VQ ]
                 
                 [Node list symbol=@Tuple symbol=VQ 
                 
                  [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=s symbol=ss ]
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
   
  CAPSULEDef:
   [DEF chainSubResultants P Q polR polR SEQ
   DEFSubnode:atts= List polR
    [Node list symbol=List symbol=polR ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815346 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815346 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815347 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815347 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815350 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815350 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=P symbol=Q ]
         
         [Node list symbol=@Tuple symbol=Q symbol=P ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815348 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? 
         
          [Node list symbol=degree symbol=P ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815348 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815349 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=odd? 
            
             [Node list symbol=degree symbol=Q ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815349 symbol=noBranch 
            
             [Node list symbol=LET symbol=Q 
             
              [Node list symbol=- symbol=Q ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=L 
     
      [Node list symbol=List symbol=polR ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815351 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815351 symbol=L 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=L 
       
        [Node list symbol=construct symbol=Q ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=R ]
        
        [Node list symbol=^ 
        
         [Node list symbol=leadingCoefficient symbol=Q ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple symbol=Q 
        
         [Node list symbol=pseudoRemainder symbol=P 
         
          [Node list symbol=- symbol=Q ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815352 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=Q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815352 
           
            [Node list symbol=return symbol=L ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=L 
             
              [Node list symbol=concat symbol=Q symbol=L ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=delta 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- 
               
                [Node list symbol=degree symbol=P ]
                
                [Node list symbol=degree symbol=Q ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=Z symbol=polR ]
              
              [Node list symbol=LazardQuotient2 symbol=Q symbol=s symbol=delta 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=delta 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=LET symbol=L 
              
               [Node list symbol=concat symbol=Z symbol=L ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815353 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=degree symbol=Z ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815353 
              
               [Node list symbol=return symbol=L ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=P symbol=Q ]
                 
                 [Node list symbol=@Tuple symbol=Q 
                 
                  [Node list symbol=next_sousResultant2 symbol=P symbol=Q symbol=Z symbol=s ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=s 
                 
                  [Node list symbol=leadingCoefficient symbol=Z ]
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
   
  CAPSULEDef:
   [DEF schema P Q polR polR SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815354 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=Q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815354 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815355 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=P ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815355 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815356 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=P ]
       
       [Node list symbol=degree symbol=Q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815356 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple symbol=Q symbol=P ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815357 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=Q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815357 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=L 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=R ]
        
        [Node list symbol=^ 
        
         [Node list symbol=leadingCoefficient symbol=Q ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=P ]
           
           [Node list symbol=degree symbol=Q ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=P symbol=Q ]
        
        [Node list symbol=@Tuple symbol=Q 
        
         [Node list symbol=pseudoRemainder symbol=P symbol=Q ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815358 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=Q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815358 
           
            [Node list symbol=return symbol=L ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=e 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=degree symbol=Q ]
              ]
             
             [Node list symbol=LET symbol=L 
             
              [Node list symbol=concat symbol=e symbol=L ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=delta 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=e 
               
                [Node list symbol=degree symbol=P ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=Z symbol=polR ]
              
              [Node list symbol=LazardQuotient2 symbol=Q symbol=s symbol=delta 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=delta 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=LET symbol=L 
              
               [Node list symbol=concat symbol=e symbol=L ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815359 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=e ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815359 
              
               [Node list symbol=return symbol=L ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=P symbol=Q ]
                 
                 [Node list symbol=@Tuple symbol=Q 
                 
                  [Node list symbol=next_sousResultant2 symbol=P symbol=Q symbol=Z symbol=s ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=s 
                 
                  [Node list symbol=leadingCoefficient symbol=Z ]
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
   
  CAPSULEDef:
   [DEF subResultantGcd P Q polR polR polR SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815360 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=P ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815360 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815361 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=Q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815361 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815362 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=P ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815362 symbol=Q 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815363 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815363 symbol=P 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815364 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=degree symbol=P ]
             
             [Node list symbol=degree symbol=Q ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815364 symbol=noBranch 
            
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=P symbol=Q ]
              
              [Node list symbol=@Tuple symbol=Q symbol=P ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815365 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815365 
           
            [Node list symbol=Sel symbol=polR 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=s symbol=R ]
              
              [Node list symbol=^ 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list symbol=degree symbol=P ]
                 
                 [Node list symbol=degree symbol=Q ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=P symbol=Q ]
              
              [Node list symbol=@Tuple symbol=Q 
              
               [Node list symbol=pseudoRemainder symbol=P 
               
                [Node list symbol=- symbol=Q ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11815366 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=Q ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11815366 
                 
                  [Node list symbol=return symbol=P ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G11815367 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? 
                    
                     [Node list symbol=degree symbol=Q ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G11815367 
                    
                     [Node list symbol=return 
                     
                      [Node list symbol=Sel symbol=polR 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=Z symbol=polR ]
                       
                       [Node list symbol=LazardQuotient2 symbol=Q symbol=s 
                       
                        [Node list symbol=leadingCoefficient symbol=Q ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=degree symbol=P ]
                          
                          [Node list symbol=degree symbol=Q ]
                          ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=@Tuple symbol=P symbol=Q ]
                       
                       [Node list symbol=@Tuple symbol=Q 
                       
                        [Node list symbol=next_sousResultant2 symbol=P symbol=Q symbol=Z symbol=s ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=s 
                       
                        [Node list symbol=leadingCoefficient symbol=Z ]
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
   
  CAPSULEDef:
   [DEF subResultantGcdEuclidean P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=polR ]
     
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=gcd symbol=polR ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815368 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=P ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815368 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815369 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=Q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815369 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815370 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=P ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815370 
     
      [Node list symbol=construct symbol=Q 
      
       [Node list symbol=:: symbol=polR 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=:: symbol=polR 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815371 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815371 
        
         [Node list symbol=construct symbol=P 
         
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11815372 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=degree symbol=P ]
             
             [Node list symbol=degree symbol=Q ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11815372 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=subResultantGcdEuclidean symbol=Q symbol=P ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=l symbol=coef2 ]
                 
                 [Node list symbol=l symbol=coef1 ]
                 
                 [Node list symbol=l symbol=gcd ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815373 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815373 
           
            [Node list symbol=construct symbol=Q 
            
             [Node list symbol=:: symbol=polR 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=:: symbol=polR 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=s symbol=R ]
              
              [Node list symbol=^ 
              
               [Node list symbol=leadingCoefficient symbol=Q ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list symbol=degree symbol=P ]
                 
                 [Node list symbol=degree symbol=Q ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=VP 
              
               [Node list symbol=Vector symbol=polR ]
               ]
              
              [Node list symbol=construct symbol=Q 
              
               [Node list symbol=:: symbol=polR 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=:: symbol=polR 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=pdiv 
             
              [Node list symbol=pseudoDivide symbol=P 
              
               [Node list symbol=- symbol=Q ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=VQ 
              
               [Node list symbol=Vector symbol=polR ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=pdiv symbol=remainder ]
               
               [Node list symbol=:: symbol=polR 
               
                [Node list symbol=pdiv symbol=coef ]
                ]
               
               [Node list symbol=pdiv symbol=quotient ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=P symbol=Q ]
                 
                 [Node list symbol=@Tuple 
                 
                  [Node list symbol=VP 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=VQ 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11815374 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=Q ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11815374 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=construct symbol=P 
                   
                    [Node list symbol=VP int=2 ]
                    
                    [Node list symbol=VP int=3 ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=e 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    
                    [Node list symbol=degree symbol=Q ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G11815375 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? symbol=e ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G11815375 
                    
                     [Node list symbol=return 
                     
                      [Node list symbol=construct symbol=Q 
                      
                       [Node list symbol=VQ int=2 ]
                       
                       [Node list symbol=VQ int=3 ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=ss 
                      
                       [Node list symbol=LazardQuotient symbol=s 
                       
                        [Node list symbol=leadingCoefficient symbol=Q ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=- symbol=e 
                         
                          [Node list symbol=degree symbol=P ]
                          ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=@Tuple symbol=VP symbol=VQ ]
                       
                       [Node list symbol=@Tuple symbol=VQ 
                       
                        [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=s symbol=ss ]
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
   
  CAPSULEDef:
   [DEF semiSubResultantGcdEuclidean2 P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=gcd symbol=polR ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11815376 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=P ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11815376 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815377 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=Q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815377 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=:: symbol=polR 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815378 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=P ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815378 
     
      [Node list symbol=construct symbol=Q 
      
       [Node list symbol=:: symbol=polR 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11815379 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=Q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11815379 
        
         [Node list symbol=construct symbol=P 
         
          [Node list symbol=:: symbol=polR 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815380 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=degree symbol=P ]
            
            [Node list symbol=degree symbol=Q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815380 
           
            [Node list symbol=error string=semiSubResultantGcdEuclidean2$PRS : bad degrees ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11815381 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=degree symbol=Q ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11815381 
              
               [Node list symbol=construct symbol=Q 
               
                [Node list symbol=:: symbol=polR 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=s symbol=R ]
                 
                 [Node list symbol=^ 
                 
                  [Node list symbol=leadingCoefficient symbol=Q ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=degree symbol=P ]
                    
                    [Node list symbol=degree symbol=Q ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=VP 
                 
                  [Node list symbol=Vector symbol=polR ]
                  ]
                 
                 [Node list symbol=construct symbol=Q 
                 
                  [Node list symbol=:: symbol=polR 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=pdiv 
                
                 [Node list symbol=pseudoDivide symbol=P 
                 
                  [Node list symbol=- symbol=Q ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=VQ 
                 
                  [Node list symbol=Vector symbol=polR ]
                  ]
                 
                 [Node list symbol=construct 
                 
                  [Node list symbol=pdiv symbol=remainder ]
                  
                  [Node list symbol=pdiv symbol=quotient ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=@Tuple symbol=P symbol=Q ]
                    
                    [Node list symbol=@Tuple 
                    
                     [Node list symbol=VP 
                     
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=VQ 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G11815382 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? symbol=Q ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G11815382 
                    
                     [Node list symbol=return 
                     
                      [Node list symbol=construct symbol=P 
                      
                       [Node list symbol=VP int=2 ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=e 
                       
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       
                       [Node list symbol=degree symbol=Q ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G11815383 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=zero? symbol=e ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11815383 
                       
                        [Node list symbol=return 
                        
                         [Node list symbol=construct symbol=Q 
                         
                          [Node list symbol=VQ int=2 ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=ss 
                         
                          [Node list symbol=LazardQuotient symbol=s 
                          
                           [Node list symbol=leadingCoefficient symbol=Q ]
                           
                           [Node list symbol=:: 
                           
                            [Node list symbol=- symbol=e 
                            
                             [Node list symbol=degree symbol=P ]
                             ]
                            
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET 
                         
                          [Node list symbol=@Tuple symbol=VP symbol=VQ ]
                          
                          [Node list symbol=@Tuple symbol=VQ 
                          
                           [Node list symbol=next_sousResultant3 symbol=VP symbol=VQ symbol=s symbol=ss ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=s symbol=ss ]
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
   
  CAPSULEDef:
   [DEF semiSubResultantGcdEuclidean1 P Q polR polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=polR ]
     
     [Node list symbol=: symbol=gcd symbol=polR ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=subResultantGcdEuclidean symbol=P symbol=Q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=result symbol=coef1 ]
      
      [Node list symbol=result symbol=gcd ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF discriminant P R polR SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=degree symbol=P ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815384 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815384 
     
      [Node list symbol=error string=cannot take discriminant of constants ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=quo int=2 
        
         [Node list symbol=* symbol=d 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=^ 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: symbol=a 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dP symbol=polR ]
        
        [Node list symbol=differentiate symbol=P ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=r symbol=R ]
        
        [Node list symbol=resultant symbol=P symbol=dP ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=- 
        
         [Node list symbol=- symbol=d 
         
          [Node list symbol=degree symbol=dP ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11815385 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=d ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11815385 
           
            [Node list symbol=* symbol=a 
            
             [Node list symbol=:: symbol=R 
             
              [Node list symbol=exquo symbol=r 
              
               [Node list symbol=leadingCoefficient symbol=P ]
               ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=* symbol=a symbol=r ]
             
             [Node list symbol=^ 
             
              [Node list symbol=leadingCoefficient symbol=P ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=d 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
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
   
  CAPSULEDef:
   [DEF discriminantEuclidean P polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=polR ]
     
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=discriminant symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=degree symbol=P ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815386 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815386 
     
      [Node list symbol=error string=cannot take discriminant of constants ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=quo int=2 
        
         [Node list symbol=* symbol=d 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=^ 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: symbol=a 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dP symbol=polR ]
        
        [Node list symbol=differentiate symbol=P ]
        ]
       
       [Node list symbol=LET symbol=rE 
       
        [Node list symbol=resultantEuclidean symbol=P symbol=dP ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=- 
        
         [Node list symbol=- symbol=d 
         
          [Node list symbol=degree symbol=dP ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815387 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=d ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815387 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c1 symbol=polR ]
            
            [Node list symbol=* symbol=a 
            
             [Node list symbol=:: symbol=polR 
             
              [Node list symbol=exquo 
              
               [Node list symbol=rE symbol=coef1 ]
               
               [Node list symbol=leadingCoefficient symbol=P ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c2 symbol=polR ]
            
            [Node list symbol=* symbol=a 
            
             [Node list symbol=:: symbol=polR 
             
              [Node list symbol=exquo 
              
               [Node list symbol=rE symbol=coef2 ]
               
               [Node list symbol=leadingCoefficient symbol=P ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=cr symbol=R ]
             
             [Node list symbol=* symbol=a 
             
              [Node list symbol=:: symbol=R 
              
               [Node list symbol=exquo 
               
                [Node list symbol=rE symbol=resultant ]
                
                [Node list symbol=leadingCoefficient symbol=P ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c1 symbol=polR ]
            
            [Node list symbol=* 
            
             [Node list symbol=* symbol=a 
             
              [Node list symbol=rE symbol=coef1 ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=leadingCoefficient symbol=P ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=d 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c2 symbol=polR ]
            
            [Node list symbol=* 
            
             [Node list symbol=* symbol=a 
             
              [Node list symbol=rE symbol=coef2 ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=leadingCoefficient symbol=P ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=d 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=cr symbol=R ]
             
             [Node list symbol=* 
             
              [Node list symbol=* symbol=a 
              
               [Node list symbol=rE symbol=resultant ]
               ]
              
              [Node list symbol=^ 
              
               [Node list symbol=leadingCoefficient symbol=P ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=d 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
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
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=c1 symbol=c2 symbol=cr ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF semiDiscriminantEuclidean P polR SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef2 symbol=polR ]
     
     [Node list symbol=: symbol=discriminant symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=degree symbol=P ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11815388 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11815388 
     
      [Node list symbol=error string=cannot take discriminant of constants ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=quo int=2 
        
         [Node list symbol=* symbol=d 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=^ 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: symbol=a 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dP symbol=polR ]
        
        [Node list symbol=differentiate symbol=P ]
        ]
       
       [Node list symbol=LET symbol=rE 
       
        [Node list symbol=semiResultantEuclidean2 symbol=P symbol=dP ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=- 
        
         [Node list symbol=- symbol=d 
         
          [Node list symbol=degree symbol=dP ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11815389 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=d ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11815389 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c2 symbol=polR ]
            
            [Node list symbol=* symbol=a 
            
             [Node list symbol=:: symbol=polR 
             
              [Node list symbol=exquo 
              
               [Node list symbol=rE symbol=coef2 ]
               
               [Node list symbol=leadingCoefficient symbol=P ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=cr symbol=R ]
             
             [Node list symbol=* symbol=a 
             
              [Node list symbol=:: symbol=R 
              
               [Node list symbol=exquo 
               
                [Node list symbol=rE symbol=resultant ]
                
                [Node list symbol=leadingCoefficient symbol=P ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c2 symbol=polR ]
            
            [Node list symbol=* 
            
             [Node list symbol=* symbol=a 
             
              [Node list symbol=rE symbol=coef2 ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=leadingCoefficient symbol=P ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=d 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=cr symbol=R ]
             
             [Node list symbol=* 
             
              [Node list symbol=* symbol=a 
              
               [Node list symbol=rE symbol=resultant ]
               ]
              
              [Node list symbol=^ 
              
               [Node list symbol=leadingCoefficient symbol=P ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=d 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
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
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=c2 symbol=cr ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 