[File 

 [DEF GaloisGroupUtilities R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  pascalTriangle
   SIGNATURE params:NonNegativeInteger 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rangePascalTriangle
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rangePascalTriangle
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sizePascalTriangle
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fillPascalTriangle
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FloatingPointSystem ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=safeCeiling 
     
      [Node list symbol=R 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=safeFloor 
     
      [Node list symbol=R 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=safetyMargin 
     
      [Node list 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=safetyMargin 
     
      [Node list 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FloatingPointSystem ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET int=6 
     
      [Node list symbol=: symbol=safetymargin 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=safeFloor symbol=x ]
      
      [Node list symbol=R 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=shift 
        
         [Node list symbol=+ symbol=safetymargin 
         
          [Node list symbol=- 
          
           [Node list symbol=order symbol=x ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=R symbol=precision ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=>= symbol=shift 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=+ symbol=x 
           
            [Node list symbol=float symbol=shift 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=floor symbol=x ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=safeCeiling symbol=x ]
      
      [Node list symbol=R 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=shift 
        
         [Node list symbol=+ symbol=safetymargin 
         
          [Node list symbol=- 
          
           [Node list symbol=order symbol=x ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=R symbol=precision ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=>= symbol=shift 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=+ symbol=x 
           
            [Node list symbol=float symbol=shift 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=ceiling symbol=x ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=safetyMargin symbol=n ]
      
      [Node list 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=safetymargin symbol=n ]
        
        [Node list symbol=@Tuple symbol=n symbol=safetymargin ]
        ]
       
       [Node list symbol=exit int=1 symbol=n ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF symbol=safetymargin 
      
       [Node list symbol=safetyMargin ]
       
       [Node list 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=pascaltriangle 
    
     [Node list symbol=FlexibleArray symbol=R ]
     ]
    
    [Node list symbol=empty ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=3 
   
    [Node list symbol=: symbol=ncomputed 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=216 
   
    [Node list symbol=: symbol=rangepascaltriangle 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEDef:
   [DEF pascalTriangle n r R SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3194312 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=negative? symbol=r ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3194312 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=- symbol=n symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=d symbol=r ]
         
         [Node list symbol=pascalTriangle symbol=n symbol=d ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3194313 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=r ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3194313 
           
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=r 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: symbol=n symbol=R ]
             
             [Node list symbol=IF 
             
              [Node list symbol=> symbol=n symbol=rangepascaltriangle ]
              
              [Node list symbol=:: symbol=R 
              
               [Node list symbol=n symbol=r 
               
                [Node list symbol=Sel symbol=binomial 
                
                 [Node list symbol=IntegerCombinatoricFunctions 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=<= symbol=n symbol=ncomputed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=m 
                
                 [Node list symbol=divide int=2 
                 
                  [Node list symbol=- symbol=n int=4 ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=mq 
                
                 [Node list symbol=m symbol=quotient ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=pascaltriangle 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=+ symbol=r 
                   
                    [Node list symbol=* 
                    
                     [Node list symbol=+ symbol=mq 
                     
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=+ symbol=mq 
                     
                      [Node list symbol=m symbol=remainder ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT symbol=n 
                  
                   [Node list symbol=+ symbol=ncomputed 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=j 
                   
                    [Node list symbol=SEGMENT int=2 
                    
                     [Node list symbol=quo symbol=i int=2 ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=pascaltriangle 
                   
                    [Node list symbol=concat! symbol=pascaltriangle 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=pascalTriangle 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=- symbol=i 
                        
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       
                       [Node list symbol=- symbol=j 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=pascalTriangle symbol=j 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=- symbol=i 
                        
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=ncomputed symbol=i ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=pascalTriangle symbol=n symbol=r ]
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
   [DEF rangePascalTriangle n SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=n symbol=ncomputed ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n int=3 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pascaltriangle 
       
        [Node list symbol=delete! symbol=pascaltriangle 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=pascaltriangle ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ncomputed int=3 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=divide int=2 
        
         [Node list symbol=- symbol=n int=3 ]
         ]
        ]
       
       [Node list symbol=LET symbol=dq 
       
        [Node list symbol=d symbol=quotient ]
        ]
       
       [Node list symbol=LET symbol=pascaltriangle 
       
        [Node list symbol=delete! symbol=pascaltriangle 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=+ 
          
           [Node list symbol=* 
           
            [Node list symbol=+ symbol=dq 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=+ symbol=dq 
            
             [Node list symbol=d symbol=remainder ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=# symbol=pascaltriangle ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ncomputed symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=rangepascaltriangle symbol=n ]
     
     [Node list symbol=@Tuple symbol=n symbol=rangepascaltriangle ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF rangepascaltriangle
    rangePascalTriangle
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF sizePascalTriangle # pascaltriangle
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF fillPascalTriangle pascalTriangle rangepascaltriangle 2
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF GaloisGroupPolynomialUtilities R UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  monic?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reverse
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  scaleRoots
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  shiftRoots
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  degreePartition
   SIGNATURE params:Multiset NonNegativeInteger 
   Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorOfDegree
   SIGNATURE params:PositiveInteger 
   Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorsOfDegree
   SIGNATURE params:List UP 
   PositiveInteger 
   Factored UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Factored symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=UP symbol=UP 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
     ]
    ]
   
  CAPSULEDef:
   [DEF factorsOfDegree d r SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lfact 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fr 
     
      [Node list symbol=factors symbol=r ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol== 
      
       [Node list symbol=degree 
       
        [Node list symbol=fr symbol=factor ]
        ]
       
       [Node list symbol=:: symbol=d 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=fr symbol=exponent ]
        ]
       ]
      
      [Node list symbol=LET symbol=lfact 
      
       [Node list symbol=cons symbol=lfact 
       
        [Node list symbol=fr symbol=factor ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 lfact
    [Node list symbol=exit int=1 symbol=lfact ]
    
   ]
   
  CAPSULEDef:
   [DEF factorOfDegree d r UP SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=factor symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=numberOfFactors symbol=r ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=factor 
      
       [Node list symbol=nthFactor symbol=r symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3195888 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=factor ]
        
        [Node list symbol=:: symbol=d 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3195888 symbol=noBranch 
       
        [Node list symbol=return symbol=factor ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=factorOfDegree: Bad arguments ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degreePartition r multiset
   DEFSubnode:atts= Multiset
    [Node list symbol=Multiset 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=numberOfFactors symbol=r ]
       ]
      ]
     
     [Node list symbol=degree 
     
      [Node list symbol=nthFactor symbol=r symbol=i ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monic? p UP =
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= leadingCoefficient p
    [Node list symbol=leadingCoefficient symbol=p ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF reverse p UP UP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=+ symbol=r 
      
       [Node list symbol=monomial symbol=i 
       
        [Node list symbol=coefficient symbol=p 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n symbol=i ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF scaleRoots p c UP UP R IF p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = c
    [Node list symbol== symbol=c 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=degree symbol=p ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3195889 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=c ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3195889 
      
       [Node list symbol=monomial symbol=n 
       
        [Node list symbol=leadingCoefficient symbol=p ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r symbol=UP ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=mc symbol=R ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=INBY symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=+ symbol=r 
           
            [Node list symbol=monomial symbol=i 
            
             [Node list symbol=* symbol=mc 
             
              [Node list symbol=coefficient symbol=p symbol=i ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=mc 
           
            [Node list symbol=* symbol=mc symbol=c ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=r ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF shiftRoots p c UP UP R :: UP
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= elt
    [Node list symbol=elt 
    
     [Node list symbol=map symbol=coerce symbol=p ]
     
     [Node list symbol=- 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UP symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=c symbol=UP ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF GaloisGroupFactorizationUtilities R UP F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  beauzamyBound
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bombieriNorm
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  bombieriNorm
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rootBound
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  singleFactorBound
   SIGNATURE params:Integer 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  singleFactorBound
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  norm
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  quadraticNorm
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  infinityNorm
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  height
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  length
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GaloisGroupUtilities symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF height p F UP infinityNorm p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF length p F UP norm p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF norm f p F UP SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=f ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=^ symbol=p 
       
        [Node list symbol=abs 
        
         [Node list symbol=:: symbol=c symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=nthRoot symbol=n 
     
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadraticNorm f F UP norm f 2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF infinityNorm f F UP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=f ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=max symbol=n 
      
       [Node list symbol=:: symbol=c symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF singleFactorBound p r UP SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=max int=2 symbol=r ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n symbol=r ]
      
      [Node list symbol=error string=singleFactorBound: Bad arguments. ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nf symbol=F ]
        
        [Node list symbol=:: symbol=n symbol=F ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=num symbol=F ]
        
        [Node list symbol=nthRoot symbol=r 
        
         [Node list symbol=bombieriNorm symbol=p ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=F 
        
         [Node list symbol=SIGNATURE symbol=Gamma 
         
          [Node list symbol=F symbol=F ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=num 
         
          [Node list symbol=* symbol=num 
          
           [Node list symbol=nthRoot 
           
            [Node list symbol=Gamma 
            
             [Node list symbol=+ symbol=nf 
             
              [Node list symbol=Sel symbol=F 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=* int=2 symbol=r ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=den symbol=F ]
           
           [Node list symbol=Gamma 
           
            [Node list symbol=+ 
            
             [Node list symbol=/ symbol=nf 
             
              [Node list symbol=:: symbol=F 
              
               [Node list symbol=* int=2 symbol=r ]
               ]
              ]
             
             [Node list symbol=Sel symbol=F 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=num 
         
          [Node list symbol=* 
          
           [Node list symbol=* symbol=num 
           
            [Node list symbol=^ 
            
             [Node list symbol=:: int=2 symbol=F ]
             
             [Node list symbol=+ 
             
              [Node list symbol=/ int=5 int=8 ]
              
              [Node list symbol=/ symbol=n int=2 ]
              ]
             ]
            ]
           
           [Node list symbol=exp 
           
            [Node list symbol=/ 
            
             [Node list symbol=Sel symbol=F 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=* int=4 symbol=nf ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=den symbol=F ]
           
           [Node list symbol=^ 
           
            [Node list symbol=* symbol=nf 
            
             [Node list 
             
              [Node list symbol=Sel symbol=F symbol=pi ]
              ]
             ]
            
            [Node list symbol=/ int=3 int=8 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=safeFloor 
        
         [Node list symbol=/ symbol=num symbol=den ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF singleFactorBound p UP singleFactorBound p 2
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF rootBound p UP SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3197389 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3197389 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lc 
       
        [Node list symbol=abs 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b1 symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b2 symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b3 symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b4 symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=cl symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=abs 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=coefficient symbol=p 
            
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=n symbol=i ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=b1 
         
          [Node list symbol=max symbol=b1 symbol=c ]
          ]
         
         [Node list symbol=LET symbol=cl 
         
          [Node list symbol=/ symbol=c symbol=lc ]
          ]
         
         [Node list symbol=LET symbol=b2 
         
          [Node list symbol=max symbol=b2 
          
           [Node list symbol=nthRoot symbol=cl symbol=i ]
           ]
          ]
         
         [Node list symbol=LET symbol=b3 
         
          [Node list symbol=max symbol=b3 
          
           [Node list symbol=nthRoot symbol=i 
           
            [Node list symbol=/ symbol=cl 
            
             [Node list symbol=pascalTriangle symbol=n symbol=i ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=b4 
          
           [Node list symbol=max symbol=b4 
           
            [Node list symbol=nthRoot symbol=i 
            
             [Node list symbol=* symbol=n symbol=cl ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=min 
        
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=safeCeiling 
          
           [Node list symbol=/ symbol=b1 symbol=lc ]
           ]
          ]
         
         [Node list symbol=min 
         
          [Node list symbol=safeCeiling 
          
           [Node list symbol=* int=2 symbol=b2 ]
           ]
          
          [Node list symbol=min 
          
           [Node list symbol=safeCeiling 
           
            [Node list symbol=/ symbol=b3 
            
             [Node list symbol=- 
             
              [Node list symbol=nthRoot symbol=n 
              
               [Node list symbol=:: int=2 symbol=F ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=safeCeiling symbol=b4 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF beauzamyBound f UP SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3197390 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3197390 
     
      [Node list symbol=safeFloor 
      
       [Node list symbol=bombieriNorm symbol=f ]
       ]
      
      [Node list symbol=safeFloor 
      
       [Node list symbol=/ 
       
        [Node list symbol=* 
        
         [Node list symbol=bombieriNorm symbol=f ]
         
         [Node list symbol=^ 
         
          [Node list symbol=:: int=3 symbol=F ]
          
          [Node list symbol=+ 
          
           [Node list symbol=/ int=3 int=4 ]
           
           [Node list symbol=/ symbol=d int=2 ]
           ]
          ]
         ]
        
        [Node list symbol=* int=2 
        
         [Node list symbol=sqrt 
         
          [Node list symbol=* 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=pi ]
            ]
           
           [Node list symbol=:: symbol=d symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bombieriNorm f p F UP SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=abs 
     
      [Node list symbol=:: symbol=F 
      
       [Node list symbol=coefficient symbol=f 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3197391 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=d ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3197391 
      
       [Node list symbol=return symbol=b ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=^ symbol=b symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=+ symbol=b 
     
      [Node list symbol=^ symbol=p 
      
       [Node list symbol=abs 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=leadingCoefficient symbol=f ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dd
    [Node list symbol=LET symbol=dd 
    
     [Node list symbol=quo int=2 
     
      [Node list symbol=- symbol=d 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=dd 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=+ symbol=b 
      
       [Node list symbol=/ 
       
        [Node list symbol=+ 
        
         [Node list symbol=^ symbol=p 
         
          [Node list symbol=abs 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=coefficient symbol=f symbol=i ]
            ]
           ]
          ]
         
         [Node list symbol=^ symbol=p 
         
          [Node list symbol=abs 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=coefficient symbol=f 
            
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=d symbol=i ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=pascalTriangle symbol=d symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3197392 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=even? symbol=d ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3197392 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=dd 
        
         [Node list symbol=+ symbol=dd 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=+ symbol=b 
          
           [Node list symbol=/ 
           
            [Node list symbol=^ symbol=p 
            
             [Node list symbol=abs 
             
              [Node list symbol=:: symbol=F 
              
               [Node list symbol=coefficient symbol=f 
               
                [Node list symbol=:: symbol=dd 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=pascalTriangle symbol=d symbol=dd ]
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
    
     [Node list symbol=nthRoot symbol=b 
     
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bombieriNorm f F UP bombieriNorm f 2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FloatingPointSystem ]
   
   [Node list symbol=RetractableTo symbol=R ]
   
   [Node list symbol=Field ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=ElementaryFunctionCategory ]
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
 
 [DEF GaloisGroupFactorizer UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  makeFR
   SIGNATURE params:Factored UP 
   Record : contp Integer : factors List Record : irr UP : pow Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  degreePartition
   SIGNATURE params:Multiset NonNegativeInteger 
   List Record : factor UP : degree Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  musserTrials
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  musserTrials
   SIGNATURE params:PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stopMusserTrials
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stopMusserTrials
   SIGNATURE params:PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfFactors
   SIGNATURE params:NonNegativeInteger 
   List Record : factor UP : degree Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  modularFactor
   SIGNATURE params:Record : prime Integer : factors List UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  useSingleFactorBound?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  useSingleFactorBound
   SIGNATURE params:Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  useEisensteinCriterion?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  useEisensteinCriterion
   SIGNATURE params:Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eisensteinIrreducible?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tryFunctionalDecomposition?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tryFunctionalDecomposition
   SIGNATURE params:Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   List NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorSquareFree
   SIGNATURE params:Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorSquareFree
   SIGNATURE params:Factored UP 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorSquareFree
   SIGNATURE params:Factored UP 
   List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorSquareFree
   SIGNATURE params:Factored UP 
   List NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorSquareFree
   SIGNATURE params:Factored UP 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorOfDegree
   SIGNATURE params:Union UP failed 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorOfDegree
   SIGNATURE params:Union UP failed 
   PositiveInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorOfDegree
   SIGNATURE params:Union UP failed 
   PositiveInteger 
   List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorOfDegree
   SIGNATURE params:Union UP failed 
   PositiveInteger 
   List NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorOfDegree
   SIGNATURE params:Union UP failed 
   PositiveInteger 
   List NonNegativeInteger 
   NonNegativeInteger 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  henselFact
   SIGNATURE params:Record : contp Integer : factors List Record : irr UP : pow Integer 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  btwFact
   SIGNATURE params:Record : contp Integer : factors List Record : irr UP : pow Integer 
   Boolean 
   Set NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=fUnion ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FFE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=flg symbol=fUnion ]
     
     [Node list symbol=: symbol=fctr symbol=UP ]
     
     [Node list symbol=: symbol=xpnt 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=HLR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=plist 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=: symbol=modulo 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=5 
   
    [Node list symbol=: symbol=mussertrials 
    
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=8 
   
    [Node list symbol=: symbol=stopmussertrials 
    
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=usesinglefactorbound 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=tryfunctionaldecomposition 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=useeisensteincriterion 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GaloisGroupFactorizationUtilities symbol=UP 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Float ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GaloisGroupPolynomialUtilities symbol=UP 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerPrimesPackage 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerFactorizationPackage 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=POLYVEC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=U32VectorPolynomialOperations ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DDres ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=dd_list 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=separate_factors 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List symbol=UP ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GeneralHenselPackage symbol=UP 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialDecompositionPackage symbol=UP 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=BrillhartTests symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerRoots 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF useeisensteincriterion
    useEisensteinCriterion?
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF useEisensteinCriterion b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=useeisensteincriterion symbol=b ]
     
     [Node list symbol=@Tuple symbol=b symbol=useeisensteincriterion ]
     ]
    
   DEFSubnode:atts= exit 1 b
    [Node list symbol=exit int=1 symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF tryfunctionaldecomposition
    tryFunctionalDecomposition?
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF tryFunctionalDecomposition b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=tryfunctionaldecomposition symbol=b ]
     
     [Node list symbol=@Tuple symbol=b symbol=tryfunctionaldecomposition ]
     ]
    
   DEFSubnode:atts= exit 1 b
    [Node list symbol=exit int=1 symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF usesinglefactorbound
    useSingleFactorBound?
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF useSingleFactorBound b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=usesinglefactorbound symbol=b ]
     
     [Node list symbol=@Tuple symbol=b symbol=usesinglefactorbound ]
     ]
    
   DEFSubnode:atts= exit 1 b
    [Node list symbol=exit int=1 symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF stopmussertrials
    stopMusserTrials
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF stopMusserTrials n SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=stopmussertrials symbol=n ]
     
     [Node list symbol=@Tuple symbol=n symbol=stopmussertrials ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF mussertrials
    musserTrials
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF musserTrials n SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=mussertrials symbol=n ]
     
     [Node list symbol=@Tuple symbol=n symbol=mussertrials ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF eisensteinIrreducible? f UP SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rf
    [Node list symbol=LET symbol=rf 
    
     [Node list symbol=reductum symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=content symbol=rf ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3201228 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=c ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201228 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3201229 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=unit? symbol=c ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3201229 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lc 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           ]
          
          [Node list symbol=LET symbol=tc symbol=lc ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3201230 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=rf ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3201230 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=tc 
            
             [Node list symbol=leadingCoefficient symbol=rf ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=rf 
             
              [Node list symbol=reductum symbol=rf ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=p 
           
            [Node list 
            
             [Node list symbol=Sel symbol=factors 
             
              [Node list symbol=Factored 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=factor symbol=c ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3201232 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=p symbol=exponent ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3201232 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3201231 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=rem symbol=lc 
                 
                  [Node list symbol=p symbol=factor ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3201231 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G3201233 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? 
                   
                    [Node list symbol=rem symbol=tc 
                    
                     [Node list symbol=^ int=2 
                     
                      [Node list symbol=p symbol=factor ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G3201233 symbol=noBranch 
                   
                    [Node list symbol=return symbol=true ]
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
          
          [Node list symbol=exit int=1 symbol=false ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfFactors ddlist SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=factor symbol=UP ]
      
      [Node list symbol=: symbol=degree 
      
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=dd symbol=ddlist ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3201234 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree 
            
             [Node list symbol=dd symbol=factor ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3201234 
         
          [Node list symbol=One ]
          
          [Node list symbol=:: 
          
           [Node list symbol=quo symbol=d 
           
            [Node list symbol=dd symbol=degree ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF shiftSet s shift set
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=parts symbol=s ]
      ]
     
     [Node list symbol=+ symbol=e symbol=shift ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reductum n - n
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= shift
    [Node list symbol=shift 
    
     [Node list symbol=One ]
     
     [Node list symbol=- 
     
      [Node list symbol=length symbol=n ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF seed level -
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= shift level
    [Node list symbol=shift symbol=level 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF nextRecNum levels level n SEQ
   DEFSubnode:atts= Union End of level
    [Node list symbol=Union string=End of level 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=length symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=l symbol=levels ]
       
       [Node list symbol=return 
       
        [Node list symbol=+ symbol=n 
        
         [Node list symbol=shift 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=l 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3201235 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=n 
     
      [Node list symbol=shift 
      
       [Node list symbol=seed symbol=level ]
       
       [Node list symbol=- symbol=levels symbol=level ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201235 string=End of level 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=@ 
         
          [Node list symbol== 
          
           [Node list symbol=- symbol=l symbol=b ]
           
           [Node list symbol=LET symbol=lr 
           
            [Node list symbol=length 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=reductum symbol=n ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=+ symbol=b 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=reductum symbol=n ]
         
         [Node list symbol=shift symbol=lr 
         
          [Node list symbol=seed 
          
           [Node list symbol=+ symbol=b 
           
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
   
  CAPSULEDef:
   [DEF fullSet n set
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT i
    [Node list symbol=COLLECT symbol=i 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF is_mod_coprime? pol1 pol2 p small UP UP IF small
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=LET symbol=v1 
     
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=POLYVEC symbol=to_mod_pa ]
       
       [Node list symbol=makeSUP symbol=pol1 ]
       ]
      ]
     
     [Node list symbol=LET symbol=v2 
     
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=POLYVEC symbol=to_mod_pa ]
       
       [Node list symbol=makeSUP symbol=pol2 ]
       ]
      ]
     
     [Node list symbol=LET symbol=vg 
     
      [Node list symbol=v1 symbol=v2 symbol=p 
      
       [Node list symbol=Sel symbol=POLYVEC symbol=gcd ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=<= 
      
       [Node list symbol=vg 
       
        [Node list symbol=Sel symbol=POLYVEC symbol=degree ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= zero?
    [Node list symbol=zero? 
    
     [Node list symbol=degree 
     
      [Node list symbol=pol1 symbol=pol2 symbol=p 
      
       [Node list symbol=Sel symbol=gcd 
       
        [Node list symbol=ModularDistinctDegreeFactorizer symbol=UP ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF add_degs deg1 deg2 res IF res
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = deg2
    [Node list symbol== symbol=deg2 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=quo symbol=deg1 symbol=deg2 ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=cons symbol=deg2 symbol=res ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_separate sfl c SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=List 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=sf symbol=sfl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=vl 
      
       [Node list symbol=sf ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v symbol=vl ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=cons symbol=res 
         
          [Node list 
          
           [Node list symbol=Sel symbol=UP symbol=unmakeSUP ]
           
           [Node list symbol=v 
           
            [Node list symbol=Sel symbol=POLYVEC symbol=pa_to_sup ]
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
    
     [Node list symbol=cons symbol=res 
     
      [Node list symbol=:: symbol=c symbol=UP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_ddfact pol p small DDres UP SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=: symbol=degs 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=small 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=POLYVEC symbol=to_mod_pa ]
         
         [Node list symbol=makeSUP symbol=pol ]
         ]
        ]
       
       [Node list symbol=LET symbol=dpol 
       
        [Node list symbol=v 
        
         [Node list symbol=Sel symbol=POLYVEC symbol=degree ]
         ]
        ]
       
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=v symbol=dpol ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3201236 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=c 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3201236 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ci 
           
            [Node list symbol=invmod symbol=c symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=mul_by_scalar symbol=v symbol=dpol symbol=ci symbol=p ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ul1 
       
        [Node list symbol=v symbol=p 
        
         [Node list symbol=Sel symbol=ddfact 
         
          [Node list symbol=ModularFactorization ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sfl 
        
         [Node list symbol=List 
         
          [Node list symbol=Mapping 
          
           [Node list symbol=List 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=fr symbol=ul1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=degs 
         
          [Node list symbol=add_degs symbol=degs 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree 
            
             [Node list symbol=fr symbol=poly ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=fr symbol=degree ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=sfl 
          
           [Node list symbol=cons symbol=sfl 
           
            [Node list symbol=fr symbol=separate_factors ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=degs 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple ]
          
          [Node list symbol=do_separate symbol=sfl symbol=c ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=pol symbol=p 
        
         [Node list symbol=Sel symbol=ddFact 
         
          [Node list symbol=ModularDistinctDegreeFactorizer symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=rl symbol=res1 ]
        
        [Node list symbol=LET symbol=degs 
        
         [Node list symbol=add_degs symbol=degs 
         
          [Node list symbol=degree 
          
           [Node list symbol=rl symbol=factor ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=rl symbol=degree ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=degs 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple ]
          
          [Node list symbol=res1 symbol=p 
          
           [Node list symbol=Sel symbol=separateFactors 
           
            [Node list symbol=ModularDistinctDegreeFactorizer symbol=UP ]
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
   [DEF modularFactor p UP SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=prime 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List symbol=UP ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3201237 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=abs 
       
        [Node list symbol=content symbol=p ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3201237 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=modularFactor: the polynomial is not primitive. ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3201238 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=degree symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201238 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=construct symbol=p ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET int=2 
       
        [Node list symbol=: symbol=cprime 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=d 
        
         [Node list symbol=Set 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=fullSet symbol=n ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dirred 
        
         [Node list symbol=Set 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=set 
        
         [Node list symbol=construct symbol=n 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=Set 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ddlist 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=degfact 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=degp 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=degree symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nf 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=+ symbol=degp symbol=stopmussertrials ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=: symbol=i 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=dd_res symbol=DDres ]
       
       [Node list symbol=: symbol=res_prime 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=LET symbol=diffp 
       
        [Node list symbol=differentiate symbol=p ]
        ]
       
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=: symbol=small 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=mussertrials 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=> symbol=nf symbol=stopmussertrials ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=small symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3201239 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< int=18446744073709551616 
            
             [Node list symbol=* symbol=cprime 
             
              [Node list symbol=* symbol=degp symbol=cprime ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3201239 symbol=noBranch 
            
             [Node list symbol=LET symbol=small symbol=false ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3201241 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=rem symbol=cprime 
              
               [Node list symbol=leadingCoefficient symbol=p ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3201241 symbol=true 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3201240 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=is_mod_coprime? symbol=p symbol=diffp symbol=cprime symbol=small ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3201240 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=cprime 
          
           [Node list symbol=nextPrime symbol=cprime ]
           ]
          ]
         
         [Node list symbol=LET symbol=dd_res1 
         
          [Node list symbol=do_ddfact symbol=p symbol=cprime symbol=small ]
          ]
         
         [Node list symbol=LET symbol=ddlist 
         
          [Node list symbol=dd_res1 symbol=dd_list ]
          ]
         
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=set 
          
           [Node list symbol=construct 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=degfact symbol=ddlist ]
          
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=union symbol=s 
           
            [Node list symbol=shiftSet symbol=s symbol=degfact ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=intersect symbol=d symbol=s ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=d symbol=dirred ]
           
           [Node list symbol=return 
           
            [Node list symbol=construct 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=construct symbol=p ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nf1 
            
             [Node list symbol=# symbol=ddlist ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=nf1 symbol=nf ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=nf symbol=nf1 ]
              
              [Node list symbol=LET symbol=dd_res symbol=dd_res1 ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=res_prime symbol=cprime ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=nf1 symbol=nf ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=> symbol=cprime symbol=res_prime ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=nf symbol=nf1 ]
                
                [Node list symbol=LET symbol=dd_res symbol=dd_res1 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=res_prime symbol=cprime ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=cprime 
             
              [Node list symbol=nextPrime symbol=cprime ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List symbol=UP ]
         ]
        
        [Node list 
        
         [Node list symbol=dd_res symbol=separate_factors ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=res_prime symbol=fl ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degreePartition ddlist SEQ
   DEFSubnode:atts= Multiset
    [Node list symbol=Multiset 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=factor symbol=UP ]
      
      [Node list symbol=: symbol=degree 
      
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
    
     [Node list symbol=: symbol=dp 
     
      [Node list symbol=Multiset 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dd 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=ddlist ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3201242 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=degree 
         
          [Node list symbol=f symbol=factor ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3201242 
       
        [Node list symbol=LET symbol=dp 
        
         [Node list symbol=insert! symbol=dp 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dd 
         
          [Node list symbol=:: 
          
           [Node list symbol=f symbol=degree ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=dp 
          
           [Node list symbol=insert! symbol=dd symbol=dp 
           
            [Node list symbol=quo symbol=d symbol=dd ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 dp
    [Node list symbol=exit int=1 symbol=dp ]
    
   ]
   
  CAPSULEDef:
   [DEF henselfact f pdecomp UP SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3201243 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=brillhartIrreducible? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3201243 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=f ]
        ]
       
       [Node list symbol=IF symbol=useeisensteincriterion symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3201244 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=eisensteinIrreducible? symbol=f ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3201244 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=f ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : cf
    [Node list symbol=: symbol=cf 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=left symbol=UP ]
       
       [Node list symbol=: symbol=right symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF pdecomp
    [Node list symbol=IF symbol=pdecomp 
    
     [Node list symbol=IF symbol=tryfunctionaldecomposition 
     
      [Node list symbol=LET symbol=cf 
      
       [Node list symbol=monicDecomposeIfCan symbol=f ]
       ]
      
      [Node list symbol=LET symbol=cf string=failed ]
      ]
     
     [Node list symbol=LET symbol=cf string=failed ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=cf string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=modularFactor symbol=f ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3201245 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cprime 
         
          [Node list symbol=m symbol=prime ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3201245 
        
         [Node list symbol=m symbol=factors ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=b 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=* 
            
             [Node list symbol=* int=2 
             
              [Node list symbol=leadingCoefficient symbol=f ]
              ]
             
             [Node list symbol=beauzamyBound symbol=f ]
             ]
            
            [Node list symbol=PositiveInteger ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=completeHensel symbol=f symbol=cprime symbol=b 
           
            [Node list symbol=m symbol=factors ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lrf 
       
        [Node list symbol=:: symbol=cf 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=left symbol=UP ]
          
          [Node list symbol=: symbol=right symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REDUCE symbol=append int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=g 
          
           [Node list symbol=henselfact symbol=true 
           
            [Node list symbol=lrf symbol=left ]
            ]
           ]
          
          [Node list symbol=henselfact symbol=false 
          
           [Node list symbol=g 
           
            [Node list symbol=lrf symbol=right ]
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
   [DEF completeFactor f lf cprime pk r d UP SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts= LET lc
    [Node list symbol=LET symbol=lc 
    
     [Node list symbol=leadingCoefficient symbol=f ]
     ]
    
   DEFSubnode:atts= LET f0
    [Node list symbol=LET symbol=f0 
    
     [Node list symbol=coefficient symbol=f 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ltrue 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET found? true
    [Node list symbol=LET symbol=found? symbol=true ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=degf 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=degg 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=g0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=g symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rg 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nb 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lg 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dg 
     
      [Node list symbol=Set 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=llg symbol=HLR ]
     
     [Node list symbol=construct 
     
      [Node list symbol=empty ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=levels 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=lf ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=level 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ic 
     
      [Node list symbol=Union string=End of level 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=level symbol=levels ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ic 
      
       [Node list symbol=seed symbol=level ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=IF symbol=found? symbol=false 
        
         [Node list symbol=case symbol=ic 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=:: symbol=ic 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=LET symbol=degg 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=g0 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=levels 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3201246 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=bit? symbol=i 
           
            [Node list symbol=- symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3201246 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=degg 
             
              [Node list symbol=+ symbol=degg 
              
               [Node list symbol=degree 
               
                [Node list symbol=lf symbol=j ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=g0 
              
               [Node list symbol=* symbol=g0 
               
                [Node list symbol=coefficient 
                
                 [Node list symbol=lf symbol=j ]
                 
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
        
        [Node list symbol=LET symbol=g0 
        
         [Node list symbol=symmetricRemainder symbol=pk 
         
          [Node list symbol=* symbol=lc symbol=g0 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3201247 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=member? symbol=degg symbol=d ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3201247 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3201253 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=case 
             
              [Node list symbol=exquo symbol=g0 
              
               [Node list symbol=* symbol=lc symbol=f0 ]
               ]
              
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3201253 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=g 
               
                [Node list symbol=:: symbol=lc symbol=UP ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=j 
                
                 [Node list symbol=SEGMENT symbol=levels 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3201248 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=bit? symbol=i 
                  
                   [Node list symbol=- symbol=j 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G3201248 symbol=noBranch 
                  
                   [Node list symbol=LET symbol=g 
                   
                    [Node list symbol=* symbol=g 
                    
                     [Node list symbol=lf symbol=j ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=g 
               
                [Node list symbol=primitivePart 
                
                 [Node list symbol=reduction symbol=g symbol=pk ]
                 ]
                ]
               
               [Node list symbol=LET symbol=f1 
               
                [Node list symbol=exquo symbol=f symbol=g ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=f1 symbol=UP ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=found? symbol=true ]
                  
                  [Node list symbol=LET symbol=nb 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=j 
                   
                    [Node list symbol=SEGMENT symbol=levels 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G3201249 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=bit? symbol=i 
                     
                      [Node list symbol=- symbol=j 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G3201249 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=swap! symbol=lf symbol=j symbol=nb ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=nb 
                        
                         [Node list symbol=+ symbol=nb 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=lg symbol=lf ]
                  
                  [Node list symbol=LET symbol=lf 
                  
                   [Node list symbol=rest symbol=lf 
                   
                    [Node list symbol=:: symbol=level 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=setrest! 
                  
                   [Node list symbol=rest symbol=lg 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=- symbol=level 
                     
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   
                   [Node list 
                   
                    [Node list symbol=Sel symbol=empty 
                    
                     [Node list symbol=List symbol=UP ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=f 
                  
                   [Node list symbol=:: symbol=f1 symbol=UP ]
                   ]
                  
                  [Node list symbol=LET symbol=lc 
                  
                   [Node list symbol=leadingCoefficient symbol=f ]
                   ]
                  
                  [Node list symbol=LET symbol=f0 
                  
                   [Node list symbol=coefficient symbol=f 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=dg 
                  
                   [Node list symbol=select symbol=d 
                   
                    [Node list symbol=+-> symbol=x 
                    
                     [Node list symbol=<= symbol=x symbol=degg ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3201250 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=dg 
                    
                     [Node list symbol=set 
                     
                      [Node list symbol=construct symbol=degg 
                      
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3201250 
                    
                     [Node list symbol=LET symbol=lg 
                     
                      [Node list symbol=construct symbol=g ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=rg 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=max int=2 
                        
                         [Node list symbol=- symbol=levels 
                         
                          [Node list symbol=+ symbol=r symbol=level ]
                          ]
                         ]
                        
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=b 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=* 
                        
                         [Node list symbol=* int=2 
                         
                          [Node list symbol=leadingCoefficient symbol=g ]
                          ]
                         
                         [Node list symbol=singleFactorBound symbol=g symbol=rg ]
                         ]
                        
                        [Node list symbol=PositiveInteger ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=> symbol=b symbol=pk ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G3201251 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=brillhartIrreducible? symbol=g ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G3201251 
                          
                           [Node list symbol=LET symbol=lg 
                           
                            [Node list symbol=construct symbol=g ]
                            ]
                           
                           [Node list symbol=IF symbol=useeisensteincriterion 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G3201252 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=eisensteinIrreducible? symbol=g ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G3201252 
                              
                               [Node list symbol=LET symbol=lg 
                               
                                [Node list symbol=construct symbol=g ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET symbol=llg 
                                
                                 [Node list symbol=HenselLift symbol=g symbol=lg symbol=cprime symbol=b ]
                                 ]
                                
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=gpk 
                                 
                                  [Node list symbol=PositiveInteger ]
                                  ]
                                 
                                 [Node list symbol=:: 
                                 
                                  [Node list symbol=llg symbol=modulo ]
                                  
                                  [Node list symbol=PositiveInteger ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF 
                                 
                                  [Node list symbol=< symbol=gpk symbol=b ]
                                  
                                  [Node list symbol=LET symbol=lg 
                                  
                                   [Node list symbol=llg symbol=plist ]
                                   ]
                                  
                                  [Node list symbol=LET symbol=lg 
                                  
                                   [Node list symbol=completeFactor symbol=g symbol=cprime symbol=gpk symbol=rg symbol=dg 
                                   
                                    [Node list symbol=llg symbol=plist ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=llg 
                             
                              [Node list symbol=HenselLift symbol=g symbol=lg symbol=cprime symbol=b ]
                              ]
                             
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=gpk 
                              
                               [Node list symbol=PositiveInteger ]
                               ]
                              
                              [Node list symbol=:: 
                              
                               [Node list symbol=llg symbol=modulo ]
                               
                               [Node list symbol=PositiveInteger ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF 
                              
                               [Node list symbol=< symbol=gpk symbol=b ]
                               
                               [Node list symbol=LET symbol=lg 
                               
                                [Node list symbol=llg symbol=plist ]
                                ]
                               
                               [Node list symbol=LET symbol=lg 
                               
                                [Node list symbol=completeFactor symbol=g symbol=cprime symbol=gpk symbol=rg symbol=dg 
                                
                                 [Node list symbol=llg symbol=plist ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=lg 
                        
                         [Node list symbol=construct symbol=g ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=ltrue 
                  
                   [Node list symbol=append symbol=ltrue symbol=lg ]
                   ]
                  
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=max int=2 
                    
                     [Node list symbol=- symbol=r 
                     
                      [Node list symbol=# symbol=lg ]
                      ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=degf 
                  
                   [Node list symbol=degree symbol=f ]
                   ]
                  
                  [Node list symbol=LET symbol=d 
                  
                   [Node list symbol=select symbol=d 
                   
                    [Node list symbol=+-> symbol=x 
                    
                     [Node list symbol=<= symbol=x symbol=degf ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=<= symbol=degf 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=IF symbol=noBranch 
                     
                      [Node list symbol== symbol=degf 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=LET symbol=ltrue 
                      
                       [Node list symbol=cons symbol=f symbol=ltrue ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=return symbol=ltrue ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=b 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=* 
                       
                        [Node list symbol=* int=2 symbol=lc ]
                        
                        [Node list symbol=singleFactorBound symbol=f symbol=r ]
                        ]
                       
                       [Node list symbol=PositiveInteger ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=noBranch 
                      
                       [Node list symbol=> symbol=b symbol=pk ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=llg 
                        
                         [Node list symbol=HenselLift symbol=f symbol=lf symbol=cprime symbol=b ]
                         ]
                        
                        [Node list symbol=LET symbol=lf 
                        
                         [Node list symbol=llg symbol=plist ]
                         ]
                        
                        [Node list symbol=LET symbol=pk 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=llg symbol=modulo ]
                          
                          [Node list symbol=PositiveInteger ]
                          ]
                         ]
                        
                        [Node list symbol=IF symbol=noBranch 
                        
                         [Node list symbol=< symbol=pk symbol=b ]
                         
                         [Node list symbol=return 
                         
                          [Node list symbol=append symbol=lf symbol=ltrue ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=level 
                         
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
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ic 
         
          [Node list symbol=nextRecNum symbol=levels symbol=level symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=found? symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=levels 
        
         [Node list symbol=# symbol=lf ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=found? symbol=false ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=ic 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=LET symbol=level 
        
         [Node list symbol=+ symbol=level 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cons symbol=f symbol=ltrue ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divideSet s n SEQ
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=parts symbol=s ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ee 
      
       [Node list symbol=e symbol=n 
       
        [Node list symbol=Sel symbol=exquo 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=ee 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=cons symbol=l 
         
          [Node list symbol=:: symbol=ee 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=set symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF btwFactor f d r pdecomp UP SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= LET df
    [Node list symbol=LET symbol=df 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3201254 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=df 
      
       [Node list symbol=max symbol=d ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3201254 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=btwFact: Bad arguments ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=reverse? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=negativelc? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3201255 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=d 
     
      [Node list symbol=set 
      
       [Node list symbol=construct symbol=df 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201255 
     
      [Node list symbol=construct symbol=f ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3201256 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=abs 
          
           [Node list symbol=coefficient symbol=f 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=abs 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3201256 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=reverse symbol=f ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=reverse? symbol=true ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3201257 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=brillhartIrreducible? symbol=f ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3201257 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=IF symbol=reverse? 
           
            [Node list symbol=construct 
            
             [Node list symbol=reverse symbol=f ]
             ]
            
            [Node list symbol=construct symbol=f ]
            ]
           ]
          
          [Node list symbol=IF symbol=useeisensteincriterion symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3201258 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=eisensteinIrreducible? symbol=f ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3201258 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=IF symbol=reverse? 
               
                [Node list symbol=construct 
                
                 [Node list symbol=reverse symbol=f ]
                 ]
                
                [Node list symbol=construct symbol=f ]
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
        
         [Node list symbol=: symbol=G3201259 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=leadingCoefficient symbol=f ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3201259 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=- symbol=f ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=negativelc? symbol=true ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=cf 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=left symbol=UP ]
          
          [Node list symbol=: symbol=right symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=pdecomp 
       
        [Node list symbol=IF symbol=tryfunctionaldecomposition 
        
         [Node list symbol=LET symbol=cf 
         
          [Node list symbol=monicDecomposeIfCan symbol=f ]
          ]
         
         [Node list symbol=LET symbol=cf string=failed ]
         ]
        
        [Node list symbol=LET symbol=cf string=failed ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=cf string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=modularFactor symbol=f ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3201260 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=LET symbol=cprime 
           
            [Node list symbol=m symbol=prime ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3201260 
          
           [Node list symbol=IF symbol=reverse? 
           
            [Node list symbol=IF symbol=negativelc? 
            
             [Node list symbol=return 
             
              [Node list symbol=construct 
              
               [Node list symbol=- 
               
                [Node list symbol=reverse symbol=f ]
                ]
               ]
              ]
             
             [Node list symbol=return 
             
              [Node list symbol=construct 
              
               [Node list symbol=reverse symbol=f ]
               ]
              ]
             ]
            
            [Node list symbol=IF symbol=negativelc? 
            
             [Node list symbol=return 
             
              [Node list symbol=construct 
              
               [Node list symbol=- symbol=f ]
               ]
              ]
             
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=f ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3201261 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=noLinearFactor? symbol=f ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3201261 symbol=noBranch 
              
               [Node list symbol=LET symbol=d 
               
                [Node list symbol=remove symbol=d 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=lc 
            
             [Node list symbol=leadingCoefficient symbol=f ]
             ]
            
            [Node list symbol=LET symbol=f0 
            
             [Node list symbol=coefficient symbol=f 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=b 
             
              [Node list symbol=PositiveInteger ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=* 
              
               [Node list symbol=* int=2 symbol=lc ]
               
               [Node list symbol=singleFactorBound symbol=f symbol=r ]
               ]
              
              [Node list symbol=PositiveInteger ]
              ]
             ]
            
            [Node list symbol=LET symbol=lm 
            
             [Node list symbol=HenselLift symbol=f symbol=cprime symbol=b 
             
              [Node list symbol=m symbol=factors ]
              ]
             ]
            
            [Node list symbol=LET symbol=lf 
            
             [Node list symbol=lm symbol=plist ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=pk 
             
              [Node list symbol=PositiveInteger ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=lm symbol=modulo ]
              
              [Node list symbol=PositiveInteger ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3201262 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? 
              
               [Node list symbol=first symbol=lf ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3201262 symbol=noBranch 
              
               [Node list symbol=LET symbol=lf 
               
                [Node list symbol=rest symbol=lf ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=pk symbol=b ]
              
              [Node list symbol=LET symbol=lf 
              
               [Node list symbol=completeFactor symbol=f symbol=lf symbol=cprime symbol=pk symbol=r symbol=d ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lrf 
         
          [Node list symbol=:: symbol=cf 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=left symbol=UP ]
            
            [Node list symbol=: symbol=right symbol=UP ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=dh 
         
          [Node list symbol=degree 
          
           [Node list symbol=lrf symbol=right ]
           ]
          ]
         
         [Node list symbol=LET symbol=lg 
         
          [Node list symbol=btwFactor int=2 symbol=true 
          
           [Node list symbol=lrf symbol=left ]
           
           [Node list symbol=divideSet symbol=d symbol=dh ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lf 
          
           [Node list symbol=List symbol=UP ]
           ]
          
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=# symbol=lg ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=lg symbol=i ]
             ]
            
            [Node list symbol=LET symbol=dgh 
            
             [Node list symbol=* symbol=dh 
             
              [Node list symbol=degree symbol=g ]
              ]
             ]
            
            [Node list symbol=LET symbol=df 
            
             [Node list symbol=:: 
             
              [Node list symbol=subtractIfCan symbol=df symbol=dgh ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=LET symbol=lfg 
            
             [Node list symbol=btwFactor symbol=false 
             
              [Node list symbol=g 
              
               [Node list symbol=lrf symbol=right ]
               ]
              
              [Node list symbol=select symbol=d 
              
               [Node list symbol=+-> symbol=x 
               
                [Node list symbol=<= symbol=x symbol=dgh ]
                ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=max int=2 
               
                [Node list symbol=- symbol=r symbol=df ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=lf 
            
             [Node list symbol=append symbol=lf symbol=lfg ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=:: 
              
               [Node list symbol=max int=2 
               
                [Node list symbol=- symbol=r 
                
                 [Node list symbol=# symbol=lfg ]
                 ]
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
       
       [Node list symbol=IF symbol=reverse? symbol=noBranch 
       
        [Node list symbol=LET symbol=lf 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=fact symbol=lf ]
          
          [Node list symbol=reverse symbol=fact ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=lf ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3201263 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< 
          
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=lf symbol=i ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3201263 symbol=noBranch 
          
           [Node list symbol=LET 
           
            [Node list symbol=lf symbol=i ]
            
            [Node list symbol=- 
            
             [Node list symbol=lf symbol=i ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=lf ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeFR flist SEQ
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=UP ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ctp
    [Node list symbol=LET symbol=ctp 
    
     [Node list symbol=factor 
     
      [Node list symbol=flist symbol=contp ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fflist 
     
      [Node list symbol=List symbol=FFE ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ff 
     
      [Node list symbol=flist symbol=factors ]
      ]
     
     [Node list symbol=LET symbol=fflist 
     
      [Node list symbol=cons symbol=fflist 
      
       [Node list string=prime 
       
        [Node list symbol=Sel symbol=FFE symbol=construct ]
        
        [Node list symbol=ff symbol=irr ]
        
        [Node list symbol=ff symbol=pow ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fc 
     
      [Node list symbol=factorList symbol=ctp ]
      ]
     
     [Node list symbol=LET symbol=fflist 
     
      [Node list symbol=cons symbol=fflist 
      
       [Node list 
       
        [Node list symbol=Sel symbol=FFE symbol=construct ]
        
        [Node list symbol=fc symbol=flg ]
        
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=fc symbol=fctr ]
         ]
        
        [Node list symbol=fc symbol=xpnt ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeFR symbol=fflist 
     
      [Node list symbol=:: symbol=UP 
      
       [Node list symbol=unit symbol=ctp ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadratic p UP SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=leadingCoefficient symbol=p ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=coefficient symbol=p 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=b int=2 ]
      
      [Node list symbol=* 
      
       [Node list symbol=* int=4 symbol=a ]
       
       [Node list symbol=coefficient symbol=p 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=perfectSqrt symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=construct symbol=p ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=+ symbol=b 
        
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=* int=2 symbol=a ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=gcd symbol=a symbol=b ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=d 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=quo symbol=a symbol=d ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=quo symbol=b symbol=d ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=f symbol=UP ]
        
        [Node list symbol=+ 
        
         [Node list symbol=monomial symbol=a 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=monomial symbol=b 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=f 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=UP 
          
           [Node list symbol=exquo symbol=p symbol=f ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isPowerOf2 n IF true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=qr 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=quotient 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=remainder 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=divide symbol=n int=2 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3201264 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=qr symbol=remainder ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3201264 symbol=false 
      
       [Node list symbol=isPowerOf2 
       
        [Node list symbol=qr symbol=quotient ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subMinusX supPol UP SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minusX 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=unmakeSUP 
     
      [Node list symbol=supPol symbol=minusX 
      
       [Node list symbol=Sel symbol=elt 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF henselFact f sqf UP SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=UP ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=factorlist 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=UP ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=content symbol=f ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=exquo symbol=f symbol=c ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3201265 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=leadingCoefficient symbol=f ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3201265 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=- symbol=c ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=- symbol=f ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=d 
     
      [Node list symbol=minimumDegree symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=d 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=quotient 
         
          [Node list symbol=monicDivide symbol=f 
          
           [Node list symbol=monomial symbol=d 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=factorlist 
         
          [Node list symbol=construct 
          
           [Node list symbol=d 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=irr symbol=UP ]
              
              [Node list symbol=: symbol=pow 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
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
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3201266 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201266 
     
      [Node list symbol=c symbol=factorlist 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=contp 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=factors 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=irr symbol=UP ]
            
            [Node list symbol=: symbol=pow 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=c 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=contp 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=factors 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr symbol=UP ]
             
             [Node list symbol=: symbol=pow 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=cons symbol=factorlist 
        
         [Node list symbol=f 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=irr symbol=UP ]
            
            [Node list symbol=: symbol=pow 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lcPol symbol=UP ]
         
         [Node list symbol=:: symbol=UP 
         
          [Node list symbol=leadingCoefficient symbol=f ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3201267 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=- symbol=lcPol ]
          
          [Node list symbol=reductum symbol=f ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3201267 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=fac 
            
             [Node list 
             
              [Node list symbol=Sel symbol=map 
              
               [Node list symbol=ListFunctions2 symbol=UP 
               
                [Node list symbol=SparseUnivariatePolynomial 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=+-> symbol=z 
              
               [Node list symbol=z 
               
                [Node list symbol=Sel symbol=UP symbol=unmakeSUP ]
                ]
               ]
              
              [Node list symbol=d 
              
               [Node list symbol=Sel symbol=cyclotomicDecomposition 
               
                [Node list symbol=CyclotomicPolynomialPackage ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=factorlist 
            
             [Node list symbol=cons symbol=factorlist 
             
              [Node list symbol=fac 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=irr symbol=UP ]
                 
                 [Node list symbol=: symbol=pow 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=c symbol=factorlist 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=contp 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=: symbol=factors 
               
                [Node list symbol=List 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=irr symbol=UP ]
                  
                  [Node list symbol=: symbol=pow 
                  
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
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3201268 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=odd? symbol=d ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3201268 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3201270 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=lcPol 
                
                 [Node list symbol=reductum symbol=f ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3201270 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=sfac 
                    
                     [Node list symbol=d 
                     
                      [Node list symbol=Sel symbol=cyclotomicDecomposition 
                      
                       [Node list symbol=CyclotomicPolynomialPackage ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=fac 
                     
                      [Node list symbol=subMinusX symbol=sfac ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G3201269 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=< 
                       
                        [Node list symbol=leadingCoefficient symbol=fac ]
                        
                        [Node list symbol=Zero ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G3201269 symbol=noBranch 
                       
                        [Node list symbol=LET symbol=fac 
                        
                         [Node list symbol=- symbol=fac ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=factorlist 
                      
                       [Node list symbol=cons symbol=factorlist 
                       
                        [Node list symbol=fac 
                        
                         [Node list symbol=Sel symbol=construct 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=irr symbol=UP ]
                           
                           [Node list symbol=: symbol=pow 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=c symbol=factorlist 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=contp 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=: symbol=factors 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=irr symbol=UP ]
                          
                          [Node list symbol=: symbol=pow 
                          
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
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3201271 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=isPowerOf2 symbol=d ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3201271 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3201272 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=lcPol 
                
                 [Node list symbol=reductum symbol=f ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3201272 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=factorlist 
                   
                    [Node list symbol=cons symbol=factorlist 
                    
                     [Node list symbol=f 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=irr symbol=UP ]
                        
                        [Node list symbol=: symbol=pow 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=c symbol=factorlist 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=contp 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=: symbol=factors 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=irr symbol=UP ]
                          
                          [Node list symbol=: symbol=pow 
                          
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
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=sqf 
            
             [Node list symbol=c 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=contp 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=: symbol=factors 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=irr symbol=UP ]
                   
                   [Node list symbol=: symbol=pow 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=append symbol=factorlist 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=pf 
                
                 [Node list symbol=henselfact symbol=f symbol=true ]
                 ]
                
                [Node list symbol=pf 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=irr symbol=UP ]
                   
                   [Node list symbol=: symbol=pow 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=sqfflist 
              
               [Node list symbol=factors 
               
                [Node list symbol=squareFree symbol=f ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=sqfr symbol=sqfflist ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=mult 
                
                 [Node list symbol=sqfr symbol=exponent ]
                 ]
                
                [Node list symbol=LET symbol=sqff 
                
                 [Node list symbol=sqfr symbol=factor ]
                 ]
                
                [Node list symbol=LET symbol=d 
                
                 [Node list symbol=degree symbol=sqff ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=d 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=LET symbol=factorlist 
                  
                   [Node list symbol=cons symbol=factorlist 
                   
                    [Node list symbol=sqff symbol=mult 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=irr symbol=UP ]
                       
                       [Node list symbol=: symbol=pow 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=d int=2 ]
                   
                   [Node list symbol=LET symbol=factorlist 
                   
                    [Node list symbol=append symbol=factorlist 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=pf 
                      
                       [Node list symbol=quadratic symbol=sqff ]
                       ]
                      
                      [Node list symbol=pf symbol=mult 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=irr symbol=UP ]
                         
                         [Node list symbol=: symbol=pow 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=factorlist 
                   
                    [Node list symbol=append symbol=factorlist 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=pf 
                      
                       [Node list symbol=henselfact symbol=sqff symbol=true ]
                       ]
                      
                      [Node list symbol=pf symbol=mult 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=irr symbol=UP ]
                         
                         [Node list symbol=: symbol=pow 
                         
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
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=c symbol=factorlist 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=contp 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=: symbol=factors 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=irr symbol=UP ]
                     
                     [Node list symbol=: symbol=pow 
                     
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
   [DEF btwFact f sqf fd r UP SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=UP ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3201273 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=d 
      
       [Node list symbol=max symbol=fd ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3201273 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=btwFact: Bad arguments ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=factorlist 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=UP ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=content symbol=f ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=exquo symbol=f symbol=c ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3201274 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=leadingCoefficient symbol=f ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3201274 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=- symbol=c ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=- symbol=f ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=maxd 
     
      [Node list symbol=minimumDegree symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=maxd 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=quotient 
         
          [Node list symbol=monicDivide symbol=f 
          
           [Node list symbol=monomial symbol=maxd 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=factorlist 
        
         [Node list symbol=construct 
         
          [Node list symbol=maxd 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr symbol=UP ]
             
             [Node list symbol=: symbol=pow 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=:: 
         
          [Node list symbol=max int=2 
          
           [Node list symbol=- symbol=r symbol=maxd ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=:: 
         
          [Node list symbol=subtractIfCan symbol=d symbol=maxd ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=fd 
         
          [Node list symbol=select symbol=fd 
          
           [Node list symbol=+-> symbol=x 
           
            [Node list symbol=<= symbol=x symbol=d ]
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
    
     [Node list symbol=: symbol=G3201275 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201275 
     
      [Node list symbol=c symbol=factorlist 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=contp 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=factors 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=irr symbol=UP ]
            
            [Node list symbol=: symbol=pow 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=c 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=contp 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=factors 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr symbol=UP ]
             
             [Node list symbol=: symbol=pow 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=cons symbol=factorlist 
        
         [Node list symbol=f 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=irr symbol=UP ]
            
            [Node list symbol=: symbol=pow 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lcPol symbol=UP ]
         
         [Node list symbol=:: symbol=UP 
         
          [Node list symbol=leadingCoefficient symbol=f ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3201276 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=- symbol=lcPol ]
          
          [Node list symbol=reductum symbol=f ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3201276 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=fac 
            
             [Node list 
             
              [Node list symbol=Sel symbol=map 
              
               [Node list symbol=ListFunctions2 symbol=UP 
               
                [Node list symbol=SparseUnivariatePolynomial 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=+-> symbol=z 
              
               [Node list symbol=z 
               
                [Node list symbol=Sel symbol=UP symbol=unmakeSUP ]
                ]
               ]
              
              [Node list symbol=d 
              
               [Node list symbol=Sel symbol=cyclotomicDecomposition 
               
                [Node list symbol=CyclotomicPolynomialPackage ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=factorlist 
            
             [Node list symbol=cons symbol=factorlist 
             
              [Node list symbol=fac 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=irr symbol=UP ]
                 
                 [Node list symbol=: symbol=pow 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=c symbol=factorlist 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=contp 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=: symbol=factors 
               
                [Node list symbol=List 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=irr symbol=UP ]
                  
                  [Node list symbol=: symbol=pow 
                  
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
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3201277 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=odd? symbol=d ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3201277 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3201279 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=lcPol 
                
                 [Node list symbol=reductum symbol=f ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3201279 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=sfac 
                    
                     [Node list symbol=d 
                     
                      [Node list symbol=Sel symbol=cyclotomicDecomposition 
                      
                       [Node list symbol=CyclotomicPolynomialPackage ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=fac 
                     
                      [Node list symbol=subMinusX symbol=sfac ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G3201278 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=< 
                       
                        [Node list symbol=leadingCoefficient symbol=fac ]
                        
                        [Node list symbol=Zero ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G3201278 symbol=noBranch 
                       
                        [Node list symbol=LET symbol=fac 
                        
                         [Node list symbol=- symbol=fac ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=factorlist 
                      
                       [Node list symbol=cons symbol=factorlist 
                       
                        [Node list symbol=fac 
                        
                         [Node list symbol=Sel symbol=construct 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=irr symbol=UP ]
                           
                           [Node list symbol=: symbol=pow 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=c symbol=factorlist 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=contp 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=: symbol=factors 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=irr symbol=UP ]
                          
                          [Node list symbol=: symbol=pow 
                          
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
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3201280 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=isPowerOf2 symbol=d ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3201280 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3201281 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=lcPol 
                
                 [Node list symbol=reductum symbol=f ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3201281 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=factorlist 
                   
                    [Node list symbol=cons symbol=factorlist 
                    
                     [Node list symbol=f 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=irr symbol=UP ]
                        
                        [Node list symbol=: symbol=pow 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=c symbol=factorlist 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=contp 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=: symbol=factors 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=irr symbol=UP ]
                          
                          [Node list symbol=: symbol=pow 
                          
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
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=sqf 
            
             [Node list symbol=c 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=contp 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=: symbol=factors 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=irr symbol=UP ]
                   
                   [Node list symbol=: symbol=pow 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=append symbol=factorlist 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=pf 
                
                 [Node list symbol=btwFactor symbol=f symbol=fd symbol=r symbol=true ]
                 ]
                
                [Node list symbol=pf 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=irr symbol=UP ]
                   
                   [Node list symbol=: symbol=pow 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=sqfflist 
              
               [Node list symbol=factors 
               
                [Node list symbol=squareFree symbol=f ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3201282 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=# symbol=sqfflist ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3201282 
                
                 [Node list symbol=LET symbol=r 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=max int=2 
                   
                    [Node list symbol=quo symbol=r 
                    
                     [Node list symbol=exponent 
                     
                      [Node list symbol=first symbol=sqfflist ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=r int=2 ]
                 ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=sqfr symbol=sqfflist ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=mult 
                
                 [Node list symbol=sqfr symbol=exponent ]
                 ]
                
                [Node list symbol=LET symbol=sqff 
                
                 [Node list symbol=sqfr symbol=factor ]
                 ]
                
                [Node list symbol=LET symbol=d 
                
                 [Node list symbol=degree symbol=sqff ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=d 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=factorlist 
                   
                    [Node list symbol=cons symbol=factorlist 
                    
                     [Node list symbol=sqff symbol=mult 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=irr symbol=UP ]
                        
                        [Node list symbol=: symbol=pow 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=maxd 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=- symbol=mult 
                     
                      [Node list symbol=max symbol=fd ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=fd 
                    
                     [Node list symbol=select symbol=fd 
                     
                      [Node list symbol=+-> symbol=x 
                      
                       [Node list symbol=<= symbol=x symbol=maxd ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=d int=2 ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=factorlist 
                    
                     [Node list symbol=append symbol=factorlist 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=pf 
                       
                        [Node list symbol=quadratic symbol=sqff ]
                        ]
                       
                       [Node list symbol=pf symbol=mult 
                       
                        [Node list symbol=Sel symbol=construct 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=irr symbol=UP ]
                          
                          [Node list symbol=: symbol=pow 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=maxd 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=max symbol=fd ]
                       
                       [Node list symbol=* int=2 symbol=mult ]
                       ]
                      
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=fd 
                     
                      [Node list symbol=select symbol=fd 
                      
                       [Node list symbol=+-> symbol=x 
                       
                        [Node list symbol=<= symbol=x symbol=maxd ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=factorlist 
                    
                     [Node list symbol=append symbol=factorlist 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=pf 
                       
                        [Node list symbol=btwFactor symbol=sqff symbol=r symbol=true 
                        
                         [Node list symbol=select symbol=fd 
                         
                          [Node list symbol=+-> symbol=x 
                          
                           [Node list symbol=<= symbol=x symbol=d ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=pf symbol=mult 
                       
                        [Node list symbol=Sel symbol=construct 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=irr symbol=UP ]
                          
                          [Node list symbol=: symbol=pow 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=maxd 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=max symbol=fd ]
                       
                       [Node list symbol=* symbol=d symbol=mult ]
                       ]
                      
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=fd 
                     
                      [Node list symbol=select symbol=fd 
                      
                       [Node list symbol=+-> symbol=x 
                       
                        [Node list symbol=<= symbol=x symbol=maxd ]
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
              
               [Node list symbol=c symbol=factorlist 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=contp 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=: symbol=factors 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=irr symbol=UP ]
                     
                     [Node list symbol=: symbol=pow 
                     
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
   [DEF factor f UP makeFR
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF usesinglefactorbound
    [Node list symbol=IF symbol=usesinglefactorbound 
    
     [Node list symbol=btwFact symbol=f symbol=false int=2 
     
      [Node list symbol=fullSet 
      
       [Node list symbol=degree symbol=f ]
       ]
      ]
     
     [Node list symbol=henselFact symbol=f symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF errorsum? d ld SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3201283 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=d 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT symbol=G3201227 
       
        [Node list symbol=IN symbol=G3201227 symbol=ld ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201283 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeSet ld SEQ
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=set 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=d symbol=ld ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=union symbol=s 
      
       [Node list symbol=shiftSet symbol=s symbol=d ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF factor f ld r UP SEQ
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3201284 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=errorsum? symbol=ld 
     
      [Node list symbol=degree symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201284 
     
      [Node list symbol=error string=factor: Bad arguments ]
      
      [Node list symbol=makeFR 
      
       [Node list symbol=btwFact symbol=f symbol=false symbol=r 
       
        [Node list symbol=makeSet symbol=ld ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor f r UP makeFR
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= btwFact f false r
    [Node list symbol=btwFact symbol=f symbol=false symbol=r 
    
     [Node list symbol=fullSet 
     
      [Node list symbol=degree symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor f ld UP factor f ld 2
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
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
    
   ]
   
  CAPSULEDef:
   [DEF factor f d r UP SEQ
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=exquo symbol=d 
     
      [Node list symbol=degree symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=n string=failed ]
      
      [Node list symbol=error string=factor: Bad arguments ]
      
      [Node list symbol=factor symbol=f symbol=r 
      
       [Node list symbol=d 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorSquareFree f UP makeFR
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF usesinglefactorbound
    [Node list symbol=IF symbol=usesinglefactorbound 
    
     [Node list symbol=btwFact symbol=f symbol=true int=2 
     
      [Node list symbol=fullSet 
      
       [Node list symbol=degree symbol=f ]
       ]
      ]
     
     [Node list symbol=henselFact symbol=f symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorSquareFree f ld r UP SEQ
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3201285 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=errorsum? symbol=ld 
     
      [Node list symbol=degree symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201285 
     
      [Node list symbol=error string=factorSquareFree: Bad arguments ]
      
      [Node list symbol=makeFR 
      
       [Node list symbol=btwFact symbol=f symbol=true symbol=r 
       
        [Node list symbol=makeSet symbol=ld ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorSquareFree f r UP makeFR
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= btwFact f true r
    [Node list symbol=btwFact symbol=f symbol=true symbol=r 
    
     [Node list symbol=fullSet 
     
      [Node list symbol=degree symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorSquareFree f ld UP factorSquareFree f ld 2
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
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
    
   ]
   
  CAPSULEDef:
   [DEF factorSquareFree f d r UP SEQ
   DEFSubnode:atts= Factored UP
    [Node list symbol=Factored symbol=UP ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=exquo symbol=d 
     
      [Node list symbol=degree symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=n string=failed ]
      
      [Node list symbol=error string=factorSquareFree: Bad arguments ]
      
      [Node list symbol=factorSquareFree symbol=f symbol=r 
      
       [Node list symbol=d 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorOfDegree d p ld r sqf UP SEQ
   DEFSubnode:atts= Union UP failed
    [Node list symbol=Union symbol=UP string=failed ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= LET dp
    [Node list symbol=LET symbol=dp 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3201286 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=errorsum? symbol=dp symbol=ld ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3201286 
     
      [Node list symbol=error string=factorOfDegree: Bad arguments ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== 
        
         [Node list symbol=:: symbol=d 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3201287 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=noLinearFactor? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3201287 symbol=noBranch 
          
           [Node list symbol=exit int=2 string=failed ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lf 
       
        [Node list symbol=factors 
        
         [Node list symbol=btwFact symbol=p symbol=sqf symbol=r 
         
          [Node list symbol=makeSet symbol=ld ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=f symbol=lf ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3201288 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=d 
          
           [Node list symbol=degree 
           
            [Node list symbol=f symbol=irr ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3201288 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return 
            
             [Node list symbol=f symbol=irr ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorOfDegree d p ld r UP factorOfDegree d p ld r false
   DEFSubnode:atts= Union UP failed
    [Node list symbol=Union symbol=UP string=failed ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF factorOfDegree d p r UP factorOfDegree d p r false
   DEFSubnode:atts= Union UP failed
    [Node list symbol=Union symbol=UP string=failed ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=degree symbol=p ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorOfDegree d p ld UP factorOfDegree d p ld 2 false
   DEFSubnode:atts= Union UP failed
    [Node list symbol=Union symbol=UP string=failed ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF factorOfDegree d p UP factorOfDegree d p 2 false
   DEFSubnode:atts= Union UP failed
    [Node list symbol=Union symbol=UP string=failed ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=degree symbol=p ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 