[File 

 [DEF SubResultantPackage R UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  subresultantVector
   SIGNATURE params:PrimitiveArray UP 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=SIGNATURE symbol=primitivePart 
    
     [Node list symbol=UP symbol=UP symbol=R ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Lionel ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PseudoRemainderSequence symbol=R symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=primitivePart symbol=p symbol=q ]
     
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
     
      [Node list symbol=LET symbol=rec 
      
       [Node list symbol=:: 
       
        [Node list symbol=extendedEuclidean symbol=q 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef1 symbol=R ]
         
         [Node list symbol=: symbol=coef2 symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=unitCanonical 
       
        [Node list symbol=primitivePart 
        
         [Node list symbol=map symbol=p 
         
          [Node list symbol=+-> symbol=x1 
          
           [Node list symbol=rem symbol=q 
           
            [Node list symbol=* symbol=x1 
            
             [Node list symbol=rec symbol=coef1 ]
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
   [DEF subresultantVector p1 p2 SEQ
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=PrimitiveArray symbol=UP ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=+ int=2 
      
       [Node list symbol=max 
       
        [Node list symbol=degree symbol=p1 ]
        
        [Node list symbol=degree symbol=p2 ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=p1 symbol=p2 
     
      [Node list symbol=Sel symbol=Lionel symbol=chainSubResultants ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4907078 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4907078 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4907075 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=degree symbol=p1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4907075 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p2 
          
           [Node list symbol=res 
           
            [Node list symbol=degree symbol=p2 ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4907074 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=degree symbol=p2 ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4907074 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=p1 
              
               [Node list symbol=res 
               
                [Node list symbol=:: 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=degree symbol=p2 ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=res 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=:: symbol=UP 
                
                 [Node list symbol=^ 
                 
                  [Node list symbol=leadingCoefficient symbol=p1 ]
                  
                  [Node list symbol=degree symbol=p2 ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=res 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=res ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4907077 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=degree symbol=p2 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4907077 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4907076 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=degree symbol=p1 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4907076 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=p2 
                 
                  [Node list symbol=res 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=degree symbol=p1 ]
                     
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=res 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=:: symbol=UP 
                   
                    [Node list symbol=^ 
                    
                     [Node list symbol=leadingCoefficient symbol=p2 ]
                     
                     [Node list symbol=degree symbol=p1 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=res 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=res ]
             ]
            
            [Node list symbol=error string=SUBRESP: strange Subresultant chain from PRS ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=F 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=rest symbol=l ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=degree symbol=F ]
        ]
       
       [Node list symbol=LET symbol=F 
       
        [Node list symbol=res symbol=n ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=l 
         
          [Node list symbol=construct ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=F 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=rest symbol=l ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4907081 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=n 
          
           [Node list symbol=degree symbol=F ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4907081 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4907079 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=l ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4907079 
             
              [Node list symbol=error string=SUBRESP: strange Subresultant chain from PRS ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=nextn 
               
                [Node list symbol=degree 
                
                 [Node list symbol=first symbol=l ]
                 ]
                ]
               
               [Node list symbol=LET symbol=n 
               
                [Node list symbol=degree symbol=F ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=F 
                
                 [Node list symbol=res 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=- symbol=nextn 
                   
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
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4907080 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=n 
             
              [Node list symbol=degree symbol=F ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4907080 
             
              [Node list symbol=error string=strange result ! ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=n 
               
                [Node list symbol=degree symbol=F ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=F 
                
                 [Node list symbol=res symbol=n ]
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4907083 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=p1 ]
          
          [Node list symbol=degree symbol=p2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4907083 
         
          [Node list symbol=LET symbol=p1 
          
           [Node list symbol=res 
           
            [Node list symbol=+ 
            
             [Node list symbol=degree symbol=p1 ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4907082 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=degree symbol=p1 ]
             
             [Node list symbol=degree symbol=p2 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4907082 
            
             [Node list symbol=LET symbol=p1 
             
              [Node list symbol=res 
              
               [Node list symbol=degree symbol=p1 ]
               ]
              ]
             
             [Node list symbol=LET symbol=p2 
             
              [Node list symbol=res 
              
               [Node list symbol=degree symbol=p2 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=res ]
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
 
 [DEF MonomialExtensionTools F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  split
   SIGNATURE params:Record : normal UP : special UP 
   Mapping UP UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  splitSquarefree
   SIGNATURE params:Record : normal Factored UP : special Factored UP 
   Mapping UP UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalDenom
   SIGNATURE params:Fraction UP 
   Mapping UP UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  decompose
   SIGNATURE params:Record : poly UP : normal Fraction UP : special Fraction UP 
   Fraction UP 
   Mapping UP UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF normalDenom f derivation normal
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
    
   DEFSubnode:atts= split derivation
    [Node list symbol=split symbol=derivation 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF split p derivation SEQ
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
    
   DEFSubnode:atts= LET pbar
    [Node list symbol=LET symbol=pbar 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=exquo 
      
       [Node list symbol=gcd symbol=p 
       
        [Node list symbol=derivation symbol=p ]
        ]
       
       [Node list symbol=gcd symbol=p 
       
        [Node list symbol=differentiate symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4908830 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=pbar ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4908830 
     
      [Node list symbol=construct symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=split symbol=derivation 
        
         [Node list symbol=:: symbol=UP 
         
          [Node list symbol=exquo symbol=p symbol=pbar ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=rec symbol=normal ]
         
         [Node list symbol=* symbol=pbar 
         
          [Node list symbol=rec symbol=special ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF splitSquarefree p derivation SEQ
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
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=Factored symbol=UP ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET n s
    [Node list symbol=LET symbol=n symbol=s ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=squareFree symbol=p ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec 
     
      [Node list symbol=factors symbol=q ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=rec symbol=factor ]
       ]
      
      [Node list symbol=LET symbol=g 
      
       [Node list symbol=gcd symbol=r 
       
        [Node list symbol=derivation symbol=r ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4908831 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=g ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4908831 symbol=noBranch 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=* symbol=s 
          
           [Node list symbol=sqfrFactor symbol=g 
           
            [Node list symbol=rec symbol=exponent ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=h 
      
       [Node list symbol=:: symbol=UP 
       
        [Node list symbol=exquo symbol=r symbol=g ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4908832 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=h ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4908832 symbol=noBranch 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=* symbol=n 
         
          [Node list symbol=sqfrFactor symbol=h 
          
           [Node list symbol=rec symbol=exponent ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=n 
     
      [Node list symbol=* symbol=s 
      
       [Node list symbol=unit symbol=q ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF decompose f derivation SEQ
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
    
   DEFSubnode:atts= LET qr
    [Node list symbol=LET symbol=qr 
    
     [Node list symbol=divide 
     
      [Node list symbol=numer symbol=f ]
      
      [Node list symbol=denom symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=split symbol=derivation 
     
      [Node list symbol=denom symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET eeu
    [Node list symbol=LET symbol=eeu 
    
     [Node list symbol=:: 
     
      [Node list symbol=extendedEuclidean 
      
       [Node list symbol=rec symbol=normal ]
       
       [Node list symbol=rec symbol=special ]
       
       [Node list symbol=qr symbol=remainder ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef1 symbol=UP ]
       
       [Node list symbol=: symbol=coef2 symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=qr symbol=quotient ]
      
      [Node list symbol=/ 
      
       [Node list symbol=eeu symbol=coef2 ]
       
       [Node list symbol=rec symbol=normal ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=eeu symbol=coef1 ]
       
       [Node list symbol=rec symbol=special ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ParallelIntegrationTools R V P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  split
   SIGNATURE params:Record : normal P : special P 
   Mapping P P 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF split p der SEQ
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=mainVariable symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=v string=failed ]
      
      [Node list symbol=construct symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=univariate symbol=p symbol=v ]
        ]
       
       [Node list symbol=LET symbol=p0 
       
        [Node list symbol=content symbol=up ]
        ]
       
       [Node list symbol=LET symbol=up1 
       
        [Node list symbol=map symbol=up 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=P 
          
           [Node list symbol=: symbol=x symbol=P ]
           ]
          
          [Node list symbol=:: symbol=P 
          
           [Node list symbol=exquo symbol=x symbol=p0 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rec0 
       
        [Node list symbol=split symbol=p0 symbol=der ]
        ]
       
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=multivariate symbol=up1 symbol=v ]
        ]
       
       [Node list symbol=LET symbol=gder 
       
        [Node list symbol=gcd symbol=p1 
        
         [Node list symbol=der symbol=p ]
         ]
        ]
       
       [Node list symbol=LET symbol=gdif 
       
        [Node list symbol=gcd symbol=p1 
        
         [Node list symbol=differentiate symbol=p1 symbol=v ]
         ]
        ]
       
       [Node list symbol=LET symbol=pbar 
       
        [Node list symbol=:: symbol=P 
        
         [Node list symbol=exquo symbol=gder symbol=gdif ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4909635 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=pbar ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4909635 
        
         [Node list symbol=construct 
         
          [Node list symbol=* symbol=p1 
          
           [Node list symbol=rec0 symbol=normal ]
           ]
          
          [Node list symbol=rec0 symbol=special ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec1 
          
           [Node list symbol=split symbol=der 
           
            [Node list symbol=:: symbol=P 
            
             [Node list symbol=exquo symbol=p1 symbol=pbar ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=* 
            
             [Node list symbol=rec0 symbol=normal ]
             
             [Node list symbol=rec1 symbol=normal ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=* symbol=pbar 
             
              [Node list symbol=rec0 symbol=special ]
              ]
             
             [Node list symbol=rec1 symbol=special ]
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
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PolynomialCategory R V
  [Node list symbol=PolynomialCategory symbol=R symbol=V 
  
   [Node list symbol=IndexedExponents symbol=V ]
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
 
 [DEF TranscendentalHermiteIntegration F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  HermiteIntegrate
   SIGNATURE params:Record : answer Fraction UP : logpart Fraction UP : specpart Fraction UP : polypart UP 
   Fraction UP 
   Mapping UP UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  HermiteIntegrate
   SIGNATURE params:Record : answer Fraction UP : logpart Fraction UP : specpart Fraction UP : polypart UP 
   Fraction UP 
   Mapping UP UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   normalHermiteIntegrate
   FnType  params:Record : answer Fraction UP : lognum UP : logden UP 
   Fraction UP 
   Mapping UP UP 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MonomialExtensionTools symbol=F symbol=UP ]
    ]
   
  CAPSULEDef:
   [DEF HermiteIntegrate f derivation d0 SEQ
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=decompose symbol=f symbol=derivation ]
     ]
    
   DEFSubnode:atts= LET hi
    [Node list symbol=LET symbol=hi 
    
     [Node list symbol=normalHermiteIntegrate symbol=derivation symbol=d0 
     
      [Node list symbol=rec symbol=normal ]
      ]
     ]
    
   DEFSubnode:atts= LET qr
    [Node list symbol=LET symbol=qr 
    
     [Node list symbol=divide 
     
      [Node list symbol=hi symbol=lognum ]
      
      [Node list symbol=hi symbol=logden ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=hi symbol=answer ]
      
      [Node list symbol=/ 
      
       [Node list symbol=qr symbol=remainder ]
       
       [Node list symbol=hi symbol=logden ]
       ]
      
      [Node list symbol=rec symbol=special ]
      
      [Node list symbol=+ 
      
       [Node list symbol=qr symbol=quotient ]
       
       [Node list symbol=rec symbol=poly ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF HermiteIntegrate f derivation HermiteIntegrate f derivation
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
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF normalHermiteIntegrate f derivation d0 SEQ
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
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mult symbol=UP ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET qhat
    [Node list symbol=LET symbol=qhat 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=exquo symbol=q 
      
       [Node list symbol=LET symbol=g0 
       
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=gcd symbol=q 
         
          [Node list symbol=differentiate symbol=q ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> 
      
       [Node list symbol=degree 
       
        [Node list symbol=LET symbol=qbar symbol=g ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=qbarhat 
      
       [Node list symbol=:: symbol=UP 
       
        [Node list symbol=exquo symbol=qbar 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=gcd symbol=qbar 
          
           [Node list symbol=differentiate symbol=qbar ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=qtil 
      
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=exquo symbol=qbar 
         
          [Node list symbol=* symbol=qhat 
          
           [Node list symbol=derivation symbol=qbar ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=bc 
      
       [Node list symbol=:: 
       
        [Node list symbol=extendedEuclidean symbol=qtil symbol=qbarhat symbol=a ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef1 symbol=UP ]
         
         [Node list symbol=: symbol=coef2 symbol=UP ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=qr 
      
       [Node list symbol=divide symbol=qbarhat 
       
        [Node list symbol=bc symbol=coef1 ]
        ]
       ]
      
      [Node list symbol=LET symbol=qr_rem 
      
       [Node list symbol=qr symbol=remainder ]
       ]
      
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=- 
       
        [Node list symbol=+ 
        
         [Node list symbol=bc symbol=coef2 ]
         
         [Node list symbol=* symbol=qtil 
         
          [Node list symbol=qr symbol=quotient ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=+ 
         
          [Node list symbol=derivation symbol=qr_rem ]
          
          [Node list symbol=* symbol=d0 symbol=qr_rem ]
          ]
         
         [Node list symbol=:: symbol=UP 
         
          [Node list symbol=exquo symbol=qhat symbol=qbarhat ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=p 
       
        [Node list symbol=* symbol=mult symbol=qr_rem ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=mult 
       
        [Node list symbol=* symbol=mult symbol=qbarhat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=a symbol=qhat 
     
      [Node list symbol=/ symbol=p symbol=g0 ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TranscendentalIntegration F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  primintegrate
   SIGNATURE params:Record : answer IntegrationResult Fraction UP : a0 F 
   Fraction UP 
   Mapping UP UP 
   Mapping Record : answer Fraction UP : logpart Fraction UP : ir IntegrationResult Fraction UP Fraction UP 
   Mapping F Union failed Record : ratpart F : coeff F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expintegrate
   SIGNATURE params:Record : answer IntegrationResult Fraction UP : a0 F 
   Fraction UP 
   Mapping UP UP 
   Mapping Record : answer Fraction UP : logpart Fraction UP : ir IntegrationResult Fraction UP Fraction UP 
   Mapping F Record : ans F : right F : primpart F : sol? Boolean Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lambintegrate
   SIGNATURE params:Record : answer IntegrationResult Fraction UP : a0 IntegrationResult F 
   Fraction UP 
   Mapping F F 
   Mapping UP UP 
   Mapping F Union failed Record : ratpart F : coeff F 
   Mapping F IntegrationResult F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monomialIntegrate
   SIGNATURE params:Record : ir IntegrationResult Fraction UP : specpart Fraction UP : polypart UP 
   Fraction UP 
   Mapping UP UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monomialIntPoly
   SIGNATURE params:Record : answer UP : polypart UP 
   Mapping UP UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   primintegratepoly
   FnType  params:Union Record : answer UP : a0 F Record : elem UP : notelem UP 
   Mapping F Union failed Record : ratpart F : coeff F 
   
   ]
   
  CAPSULEFnType:
   [FnType   expintegratepoly2
   FnType  params:Union Record : answer LaurentPolynomial F UP : a0 F Record : elem LaurentPolynomial F UP : notelem LaurentPolynomial F UP 
   LaurentPolynomial F UP 
   Mapping F Record : ans F : right F : primpart F : sol? Boolean Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   expextintfrac
   FnType  params:Union failed Record : ratpart Fraction UP : coeff Fraction UP 
   Fraction UP 
   Mapping UP UP 
   Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   logprmderiv
   FnType  params:Fraction UP 
   Fraction UP 
   Mapping UP UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP2UP2
   FnType  params:SparseUnivariatePolynomial UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP2UPR
   FnType  params:SparseUnivariatePolynomial Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP22UPR
   FnType  params:SparseUnivariatePolynomial Fraction UP 
   SparseUnivariatePolynomial UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   notelementary
   FnType  params:IntegrationResult Fraction UP 
   Record : ir IntegrationResult Fraction UP : specpart Fraction UP : polypart UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   kappa
   FnType  params:Mapping UP UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   lamintegratepoly
   FnType  params:Record : answer IntegrationResult Fraction UP : a0 IntegrationResult F 
   LaurentPolynomial F UP 
   Integer 
   Mapping F F 
   Mapping F Union failed Record : ratpart F : coeff F 
   Mapping F IntegrationResult F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SubResultantPackage symbol=UP 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MonomialExtensionTools symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TranscendentalHermiteIntegration symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=CommuteUnivariatePolynomialCategory symbol=F symbol=UP 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dummy 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEDef:
   [DEF logprmderiv f derivation / f
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
    
   DEFSubnode:atts= differentiate f derivation
    [Node list symbol=differentiate symbol=f symbol=derivation ]
    
   ]
   
  CAPSULEDef:
   [DEF UP2UP2 p p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP symbol=UP 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
      ]
     ]
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=:: symbol=x1 symbol=UP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UP2UPR p p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP 
     
      [Node list symbol=Fraction symbol=UP ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=x1 symbol=UP ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UP22UPR p p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=UP 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=:: symbol=x1 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kappa p derivation SEQ
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
    
     [Node list symbol=: symbol=ans symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=* 
        
         [Node list symbol=derivation 
         
          [Node list symbol=:: symbol=UP 
          
           [Node list symbol=leadingCoefficient symbol=p ]
           ]
          ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=degree symbol=p ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF denint_dummy f construct f
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=answer 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=: symbol=logpart 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=: symbol=ir 
     
      [Node list symbol=IntegrationResult 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
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
   [DEF monomialIntegrate1 f denint derivation SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ir 
     
      [Node list symbol=IntegrationResult 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=: symbol=specpart 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=: symbol=polypart symbol=UP ]
     ]
    
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=answer 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      
      [Node list symbol=: symbol=logpart 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      
      [Node list symbol=: symbol=ir 
      
       [Node list symbol=IntegrationResult 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= Mapping UP UP
    [Node list symbol=Mapping symbol=UP symbol=UP ]
    
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
    
     [Node list symbol=: symbol=G4909800 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4909800 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=HermiteIntegrate symbol=f symbol=derivation ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4909801 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=numer 
         
          [Node list symbol=r symbol=logpart ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4909801 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: 
          
           [Node list symbol=r symbol=answer ]
           
           [Node list symbol=IntegrationResult 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          
          [Node list symbol=r symbol=specpart ]
          
          [Node list symbol=r symbol=polypart ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dr 
          
           [Node list symbol=denint 
           
            [Node list symbol=r symbol=logpart ]
            ]
           ]
          
          [Node list symbol=LET symbol=ans1 
          
           [Node list symbol=+ 
           
            [Node list symbol=r symbol=answer ]
            
            [Node list symbol=dr symbol=answer ]
            ]
           ]
          
          [Node list symbol=LET symbol=inum 
          
           [Node list symbol=numer 
           
            [Node list symbol=dr symbol=logpart ]
            ]
           ]
          
          [Node list symbol=LET symbol=iden 
          
           [Node list symbol=denom 
           
            [Node list symbol=dr symbol=logpart ]
            ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list 
           
            [Node list symbol=Sel symbol=UP symbol=monomial ]
            
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=resultvec 
          
           [Node list symbol=subresultantVector 
           
            [Node list symbol=- 
            
             [Node list symbol=UP2UP2 symbol=inum ]
             
             [Node list symbol=* 
             
              [Node list symbol=:: symbol=x 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
               ]
              
              [Node list symbol=UP2UP2 
              
               [Node list symbol=derivation symbol=iden ]
               ]
              ]
             ]
            
            [Node list symbol=UP2UP2 symbol=iden ]
            ]
           ]
          
          [Node list symbol=LET symbol=respoly 
          
           [Node list symbol=primitivePart 
           
            [Node list symbol=leadingCoefficient 
            
             [Node list symbol=resultvec 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=splitSquarefree symbol=respoly 
           
            [Node list symbol=+-> symbol=x1 
            
             [Node list symbol=kappa symbol=x1 symbol=derivation ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=logs 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=scalar 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=: symbol=coeff 
              
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=Fraction symbol=UP ]
                ]
               ]
              
              [Node list symbol=: symbol=logand 
              
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=Fraction symbol=UP ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=term 
            
             [Node list symbol=factors 
             
              [Node list symbol=rec symbol=special ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=One ]
             
             [Node list symbol=UP2UPR 
             
              [Node list symbol=term symbol=factor ]
              ]
             
             [Node list symbol=UP22UPR 
             
              [Node list symbol=swap 
              
               [Node list symbol=primitivePart 
               
                [Node list symbol=resultvec 
                
                 [Node list symbol=term symbol=exponent ]
                 ]
                
                [Node list symbol=term symbol=factor ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=dlog 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4909802 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=derivation symbol=x ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4909802 
             
              [Node list symbol=dr symbol=logpart ]
              
              [Node list symbol=differentiate 
              
               [Node list symbol=mkAnswer symbol=logs 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=empty ]
                ]
               
               [Node list symbol=+-> 
               
                [Node list symbol=: 
                
                 [Node list symbol=: symbol=x1 
                 
                  [Node list symbol=Fraction symbol=UP ]
                  ]
                 
                 [Node list symbol=Fraction symbol=UP ]
                 ]
                
                [Node list symbol=differentiate symbol=x1 symbol=derivation ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=- symbol=dlog 
              
               [Node list symbol=dr symbol=logpart ]
               ]
              ]
             ]
            
            [Node list symbol=Union symbol=UP string=failed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u symbol=UP ]
            
            [Node list symbol=construct 
            
             [Node list symbol=+ 
             
              [Node list symbol=mkAnswer symbol=ans1 symbol=logs symbol=empty ]
              
              [Node list symbol=dr symbol=ir ]
              ]
             
             [Node list symbol=r symbol=specpart ]
             
             [Node list symbol=+ 
             
              [Node list symbol=r symbol=polypart ]
              
              [Node list symbol=:: symbol=u symbol=UP ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=+ 
             
              [Node list symbol=mkAnswer symbol=ans1 symbol=logs 
              
               [Node list symbol=construct 
               
                [Node list symbol=construct symbol=p symbol=dummy ]
                ]
               ]
              
              [Node list symbol=dr symbol=ir ]
              ]
             
             [Node list symbol=r symbol=specpart ]
             
             [Node list symbol=r symbol=polypart ]
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
   [DEF monomialIntegrate f derivation monomialIntegrate1 f denint_dummy derivation
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
   [DEF monomialIntPoly p derivation SEQ
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
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=:: 
     
      [Node list symbol=degree 
      
       [Node list symbol=LET symbol=dt 
       
        [Node list symbol=derivation 
        
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=d int=2 ]
      
      [Node list symbol=error string=monomIntPoly: monomial must have degree 2 or more ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=leadingCoefficient symbol=dt ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ans symbol=UP ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=> 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=- symbol=d 
           
            [Node list symbol=+ 
            
             [Node list symbol=One ]
             
             [Node list symbol=:: 
             
              [Node list symbol=degree symbol=p ]
              
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=LET symbol=term 
           
            [Node list symbol=monomial 
            
             [Node list symbol=/ 
             
              [Node list symbol=leadingCoefficient symbol=p ]
              
              [Node list symbol=* symbol=n symbol=l ]
              ]
             
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=- symbol=p 
           
            [Node list symbol=derivation symbol=term ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=ans symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expintegratepoly2 p FRDE SEQ
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
    
     [Node list symbol=: symbol=coef0 symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET notelm
    [Node list symbol=LET symbol=notelm 
    
     [Node list symbol=LET symbol=answr 
     
      [Node list symbol=Sel 
      
       [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans1 
      
       [Node list symbol=FRDE 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=degree symbol=p ]
         ]
        
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=answr 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ symbol=answr 
        
         [Node list symbol=monomial symbol=n 
         
          [Node list symbol=ans1 symbol=ans ]
          ]
         ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=ans1 symbol=primpart ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4909804 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~ 
        
         [Node list symbol=ans1 symbol=sol? ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4909804 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=missing 
          
           [Node list symbol=- symbol=a 
           
            [Node list symbol=ans1 symbol=right ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4909803 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=n ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4909803 
           
            [Node list symbol=LET symbol=coef0 symbol=missing ]
            
            [Node list symbol=LET symbol=notelm 
            
             [Node list symbol=+ symbol=notelm 
             
              [Node list symbol=monomial symbol=missing symbol=n ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4909805 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=notelm ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4909805 
     
      [Node list symbol=construct symbol=answr symbol=coef0 ]
      
      [Node list symbol=construct symbol=answr 
      
       [Node list symbol=+ symbol=notelm 
       
        [Node list symbol=monomial symbol=coef0 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF notelementary rec +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rec ir
    [Node list symbol=rec symbol=ir ]
    
   DEFSubnode:atts= integral
    [Node list symbol=integral 
    
     [Node list symbol=+ 
     
      [Node list symbol=:: 
      
       [Node list symbol=rec symbol=polypart ]
       
       [Node list symbol=Fraction symbol=UP ]
       ]
      
      [Node list symbol=rec symbol=specpart ]
      ]
     
     [Node list symbol=:: 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UP symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primintegrate f derivation denint extendedint SEQ
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=monomialIntegrate1 symbol=f symbol=denint symbol=derivation ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4909806 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=elem? 
      
       [Node list symbol=LET symbol=i1 
       
        [Node list symbol=rec symbol=ir ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4909806 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=notelementary symbol=rec ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u2
    [Node list symbol=LET symbol=u2 
    
     [Node list symbol=primintegratepoly symbol=extendedint 
     
      [Node list symbol=rec symbol=polypart ]
      
      [Node list symbol=retract 
      
       [Node list symbol=derivation 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u2 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=elem symbol=UP ]
        
        [Node list symbol=: symbol=notelem symbol=UP ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ symbol=i1 
        
         [Node list symbol=:: 
         
          [Node list symbol=:: 
          
           [Node list symbol=u2 symbol=elem ]
           
           [Node list symbol=Fraction symbol=UP ]
           ]
          
          [Node list symbol=IntegrationResult 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         ]
        
        [Node list symbol=integral 
        
         [Node list symbol=:: 
         
          [Node list symbol=u2 symbol=notelem ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         
         [Node list symbol=:: 
         
          [Node list 
          
           [Node list symbol=Sel symbol=UP symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=+ symbol=i1 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: 
         
          [Node list symbol=u2 symbol=answer ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         
         [Node list symbol=IntegrationResult 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=u2 symbol=a0 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expintegrate f derivation denint FRDE SEQ
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=monomialIntegrate1 symbol=f symbol=denint symbol=derivation ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4909807 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=elem? 
      
       [Node list symbol=LET symbol=i1 
       
        [Node list symbol=rec symbol=ir ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4909807 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=notelementary symbol=rec ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET special
    [Node list symbol=LET symbol=special 
    
     [Node list symbol=+ 
     
      [Node list symbol=:: 
      
       [Node list symbol=rec symbol=polypart ]
       
       [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=exquo 
       
        [Node list symbol=:: 
        
         [Node list symbol=numer 
         
          [Node list symbol=rec symbol=specpart ]
          ]
         
         [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=denom 
         
          [Node list symbol=rec symbol=specpart ]
          ]
         
         [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
         ]
        ]
       
       [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u2
    [Node list symbol=LET symbol=u2 
    
     [Node list symbol=expintegratepoly2 symbol=special symbol=FRDE ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u2 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=elem 
        
         [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
         ]
        
        [Node list symbol=: symbol=notelem 
        
         [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
         ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ symbol=i1 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=u2 symbol=elem ]
            ]
           
           [Node list symbol=Fraction symbol=UP ]
           ]
          
          [Node list symbol=IntegrationResult 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         ]
        
        [Node list symbol=integral 
        
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=u2 symbol=notelem ]
           ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         
         [Node list symbol=:: 
         
          [Node list 
          
           [Node list symbol=Sel symbol=UP symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=+ symbol=i1 
       
        [Node list symbol=:: 
        
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=u2 symbol=answer ]
           ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         
         [Node list symbol=IntegrationResult 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=u2 symbol=a0 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkir ans lcoeff p F SEQ
   DEFSubnode:atts= IntegrationResult
    [Node list symbol=IntegrationResult 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= LaurentPolynomial F UP
    [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
    
   DEFSubnode:atts= LaurentPolynomial F UP
    [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
    
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
    
     [Node list symbol=: symbol=logs 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=lcoeff 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=empty ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=scalar 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=coeff 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          
          [Node list symbol=: symbol=logand 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=scalar 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=coeff 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          
          [Node list symbol=: symbol=logand 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=UP2UPR 
        
         [Node list symbol=- 
         
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: symbol=lcoeff symbol=UP ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list 
          
           [Node list symbol=Sel symbol=UP symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=mkAnswer symbol=logs 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=ans ]
        
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=integrand 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           
           [Node list symbol=: symbol=intvar 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=integral 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=p ]
        
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=:: 
       
        [Node list 
        
         [Node list symbol=Sel symbol=UP symbol=monomial ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lambintegrate f dx fderiv pderiv extint lfint SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=monomialIntegrate symbol=f symbol=pderiv ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4909808 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=elem? 
      
       [Node list symbol=LET symbol=i1 
       
        [Node list symbol=rec symbol=ir ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4909808 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=notelementary symbol=rec ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET sd
    [Node list symbol=LET symbol=sd 
    
     [Node list symbol=denom 
     
      [Node list symbol=rec symbol=specpart ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=- 
     
      [Node list symbol=degree symbol=sd ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4909809 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=reductum symbol=sd ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4909809 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=print 
       
        [Node list symbol=:: symbol=sd 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=lambintegrate: unexpected Darboux polynomial ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sp 
       
        [Node list symbol=+ 
        
         [Node list symbol=:: 
         
          [Node list symbol=rec symbol=polypart ]
          
          [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=exquo 
          
           [Node list symbol=:: 
           
            [Node list symbol=numer 
            
             [Node list symbol=rec symbol=specpart ]
             ]
            
            [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
            ]
           
           [Node list symbol=:: symbol=sd 
           
            [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
            ]
           ]
          
          [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ri2 
       
        [Node list symbol=lamintegratepoly symbol=sp symbol=dx symbol=n symbol=fderiv symbol=extint symbol=lfint ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=+ symbol=i1 
         
          [Node list symbol=ri2 symbol=answer ]
          ]
         
         [Node list symbol=ri2 symbol=a0 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lamintegratepoly p dx n fderiv extint lfint F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=answer 
     
      [Node list symbol=IntegrationResult 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=: symbol=a0 
     
      [Node list symbol=IntegrationResult symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LaurentPolynomial F UP
    [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Mapping F F
    [Node list symbol=Mapping symbol=F symbol=F ]
    
   DEFSubnode:atts= Mapping F
    [Node list symbol=Mapping symbol=F 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeff symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping F
    [Node list symbol=Mapping symbol=F 
    
     [Node list symbol=IntegrationResult symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET answr
    [Node list symbol=LET symbol=answr 
    
     [Node list symbol=Sel 
     
      [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lcoeff symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i0 
     
      [Node list symbol=IntegrationResult symbol=F ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=degree symbol=p ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4909810 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=d 
       
        [Node list symbol=- symbol=n int=2 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4909810 
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=i0 
         
          [Node list symbol=mkir symbol=answr symbol=lcoeff symbol=p ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p0 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         
         [Node list symbol=: symbol=b1 symbol=F ]
         
         [Node list symbol=: symbol=db1 symbol=F ]
         
         [Node list symbol=: symbol=clg0 symbol=F ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4909813 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=d 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4909813 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ans1 
             
              [Node list symbol=extint symbol=p0 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=ans1 string=failed ]
               
               [Node list symbol=return 
               
                [Node list symbol=construct symbol=i0 
                
                 [Node list symbol=mkir symbol=answr symbol=lcoeff symbol=p ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=b1 
                
                 [Node list symbol=ans1 symbol=ratpart ]
                 ]
                
                [Node list symbol=LET symbol=db1 
                
                 [Node list symbol=fderiv symbol=b1 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=clg0 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4909811 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= symbol=d 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4909811 
                    
                     [Node list symbol=/ 
                     
                      [Node list symbol=ans1 symbol=coeff ]
                      
                      [Node list symbol=:: symbol=d symbol=F ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=lcoeff 
                      
                       [Node list symbol=ans1 symbol=coeff ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
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
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=i0 
             
              [Node list symbol=lfint symbol=p0 ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4909812 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=elem? symbol=i0 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4909812 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=construct symbol=i0 
                  
                   [Node list symbol=mkir symbol=answr symbol=lcoeff 
                   
                    [Node list symbol=reductum symbol=p ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=b1 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=LET symbol=db1 symbol=p0 ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=clg0 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=answr 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ symbol=answr 
           
            [Node list symbol=monomial symbol=b1 
            
             [Node list symbol=- symbol=d 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=monomial symbol=clg0 symbol=d ]
           ]
          ]
         
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=- 
          
           [Node list symbol=reductum symbol=p ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=+ symbol=db1 
            
             [Node list symbol=* symbol=b1 
             
              [Node list symbol=* symbol=dx 
              
               [Node list symbol=- symbol=d 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=- symbol=d 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4909814 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=p 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4909814 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4909815 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=>= symbol=d 
             
              [Node list symbol=degree symbol=p ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4909815 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=print 
                
                 [Node list symbol=:: symbol=p 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=error string=impossible ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=i0 
     
      [Node list symbol=mkir symbol=answr symbol=lcoeff 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primintegratepoly p extendedint t' SEQ
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
    
     [Node list symbol=: symbol=G4909816 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4909816 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Sel symbol=F 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ans symbol=UP ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=> 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=degree symbol=p ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans1 
         
          [Node list symbol=extendedint 
          
           [Node list symbol=leadingCoefficient symbol=p ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=ans1 string=failed ]
           
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=ans symbol=p ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=- 
             
              [Node list symbol=reductum symbol=p ]
              
              [Node list symbol=monomial 
              
               [Node list symbol=* 
               
                [Node list symbol=* symbol=d symbol=t' ]
                
                [Node list symbol=ans1 symbol=ratpart ]
                ]
               
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
            
             [Node list symbol=LET symbol=ans 
             
              [Node list symbol=+ 
              
               [Node list symbol=+ symbol=ans 
               
                [Node list symbol=monomial symbol=d 
                
                 [Node list symbol=ans1 symbol=ratpart ]
                 ]
                ]
               
               [Node list symbol=monomial 
               
                [Node list symbol=/ 
                
                 [Node list symbol=ans1 symbol=coeff ]
                 
                 [Node list symbol=:: symbol=F 
                 
                  [Node list symbol=+ symbol=d 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=+ symbol=d 
                
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
        ]
       
       [Node list symbol=LET symbol=ans1 
       
        [Node list symbol=extendedint 
        
         [Node list symbol=LET symbol=rp 
         
          [Node list symbol=@ symbol=F 
          
           [Node list symbol=retract symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ans1 string=failed ]
         
         [Node list symbol=construct symbol=ans symbol=rp ]
         
         [Node list symbol=construct 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=+ 
           
            [Node list symbol=monomial 
            
             [Node list symbol=ans1 symbol=coeff ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=:: symbol=UP 
            
             [Node list symbol=ans1 symbol=ratpart ]
             ]
            ]
           ]
          
          [Node list symbol=Sel symbol=F 
          
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
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RationalIntegration F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:IntegrationResult Fraction UP 
   Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  infieldint
   SIGNATURE params:Union failed Fraction UP 
   Fraction UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TranscendentalIntegration symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Param_Rec_F ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ratpart symbol=F ]
     
     [Node list symbol=: symbol=coeffs 
     
      [Node list symbol=Vector symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=L_Param_F ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=Param_Rec_F ]
    ]
   
  CAPSULEDef:
   [DEF infieldint f SEQ
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
    
     [Node list symbol=: symbol=ext 
     
      [Node list symbol=Mapping symbol=L_Param_F 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=+-> symbol=lg 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=nullSpace 
         
          [Node list symbol=Matrix symbol=F ]
          ]
         
         [Node list symbol=matrix 
         
          [Node list symbol=construct symbol=lg ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=r1 ]
         
         [Node list symbol=construct symbol=bv 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=ext 
     
      [Node list symbol=Sel symbol=primextint 
      
       [Node list symbol=ParametricTranscendentalIntegration symbol=F symbol=UP ]
       ]
      
      [Node list symbol=Sel symbol=UP symbol=differentiate ]
      
      [Node list symbol=Sel symbol=nullSpace 
      
       [Node list symbol=Matrix symbol=F ]
       ]
      
      [Node list symbol=construct symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4913544 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4913544 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=first symbol=rec ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=s1 symbol=ratpart ]
          
          [Node list symbol=:: 
          
           [Node list symbol=:: symbol=UP 
           
            [Node list 
            
             [Node list symbol=s1 symbol=coeffs ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integrate f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=monomialIntegrate symbol=f symbol=differentiate ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=:: 
      
       [Node list symbol=:: 
       
        [Node list symbol=integrate 
        
         [Node list symbol=rec symbol=polypart ]
         ]
        
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=IntegrationResult 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      
      [Node list symbol=rec symbol=ir ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RationalFunctionIntegration F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  internalIntegrate
   SIGNATURE params:IntegrationResult Fraction Polynomial F 
   Fraction Polynomial F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  infieldIntegrate
   SIGNATURE params:Union failed Fraction Polynomial F 
   Fraction Polynomial F 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalIntegration 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=F ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=F ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultFunctions2 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Polynomial symbol=F ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF infieldIntegrate f x map
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
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=multivariate symbol=x1 symbol=x ]
     ]
    
   DEFSubnode:atts= infieldint
    [Node list symbol=infieldint 
    
     [Node list symbol=univariate symbol=f symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internalIntegrate f x map
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
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=multivariate symbol=x1 symbol=x ]
     ]
    
   DEFSubnode:atts= integrate
    [Node list symbol=integrate 
    
     [Node list symbol=univariate symbol=f symbol=x ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 