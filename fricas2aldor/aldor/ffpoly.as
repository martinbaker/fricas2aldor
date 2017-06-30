[File 

 [DEF FiniteFieldPolynomialPackage GF
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  primitive?
   SIGNATURE params:Boolean 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normal?
   SIGNATURE params:Boolean 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfIrreduciblePoly
   SIGNATURE params:PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfPrimitivePoly
   SIGNATURE params:PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfNormalPoly
   SIGNATURE params:PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createIrreduciblePoly
   SIGNATURE params:SparseUnivariatePolynomial GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPrimitivePoly
   SIGNATURE params:SparseUnivariatePolynomial GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createNormalPoly
   SIGNATURE params:SparseUnivariatePolynomial GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createNormalPrimitivePoly
   SIGNATURE params:SparseUnivariatePolynomial GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPrimitiveNormalPoly
   SIGNATURE params:SparseUnivariatePolynomial GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextIrreduciblePoly
   SIGNATURE params:Union failed SparseUnivariatePolynomial GF 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextPrimitivePoly
   SIGNATURE params:Union failed SparseUnivariatePolynomial GF 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextNormalPoly
   SIGNATURE params:Union failed SparseUnivariatePolynomial GF 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextNormalPrimitivePoly
   SIGNATURE params:Union failed SparseUnivariatePolynomial GF 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextPrimitiveNormalPoly
   SIGNATURE params:Union failed SparseUnivariatePolynomial GF 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  random
   SIGNATURE params:SparseUnivariatePolynomial GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  random
   SIGNATURE params:SparseUnivariatePolynomial GF 
   PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  leastAffineMultiple
   SIGNATURE params:SparseUnivariatePolynomial GF 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reducedQPowers
   SIGNATURE params:PrimitiveArray SparseUnivariatePolynomial GF 
   SparseUnivariatePolynomial GF 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   nextSubset
   FnType  params:Union failed List NonNegativeInteger 
   List NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerNumberTheoryFunctions ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DistinctDegreeFactorize symbol=GF 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=MM 
   
    [Node list symbol=ModMonic symbol=GF 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=sizeGF 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=:: 
    
     [Node list 
     
      [Node list symbol=Sel symbol=GF symbol=size ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEDef:
   [DEF revListToSUP l SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial GF
    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=expnt 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=coeff symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newl 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=expnt 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=coeff symbol=GF ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=t symbol=l ]
     
     [Node list symbol=LET symbol=newl 
     
      [Node list symbol=cons symbol=newl 
      
       [Node list symbol=copy symbol=t ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend symbol=newl 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listToSUP l SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial GF
    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=expnt 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=coeff symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newl 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=expnt 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=coeff symbol=GF ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=l ]
      
      [Node list symbol=copy symbol=t ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend symbol=newl 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reducedQPowers f SEQ
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
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=pretend 
     
      [Node list symbol=f 
      
       [Node list symbol=Sel symbol=degree 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- symbol=m 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=MM symbol=setPoly ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=^ symbol=sizeGF 
     
      [Node list 
      
       [Node list symbol=Sel symbol=MM symbol=reduce ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=Sel symbol=MM 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=qpow 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      ]
     
     [Node list symbol=new symbol=m 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=qpow 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m1 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=qpow symbol=i ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=MM symbol=lift ]
       
       [Node list symbol=LET symbol=w 
       
        [Node list symbol=* symbol=w symbol=e ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=qexp 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      ]
     
     [Node list symbol=new symbol=m 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=qexp 
        
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=f 
          
           [Node list symbol=Sel symbol=coefficient 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=qexp ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=qexp 
        
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=qpow 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=qexp 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 symbol=m1 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=Sel 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=~= symbol=h 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=g 
           
            [Node list symbol=+ symbol=g 
            
             [Node list symbol=* 
             
              [Node list symbol=leadingCoefficient symbol=h ]
              
              [Node list symbol=qpow 
              
               [Node list symbol=degree symbol=h ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=h 
            
             [Node list symbol=reductum symbol=h ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=qexp symbol=i ]
           
           [Node list symbol=LET symbol=h symbol=g ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=qexp ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leastAffineMultiple f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET qexp
    [Node list symbol=LET symbol=qexp 
    
     [Node list symbol=reducedQPowers symbol=f ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=degree 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=Matrix symbol=GF ]
      ]
     
     [Node list symbol=transpose 
     
      [Node list symbol=matrix 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=entries 
        
         [Node list symbol=vectorise symbol=n 
         
          [Node list symbol=qexp symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=col1 
     
      [Node list symbol=Matrix symbol=GF ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=col1 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ns 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      ]
     
     [Node list symbol=nullSpace 
     
      [Node list symbol=horizConcat symbol=col1 symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= LET dim
    [Node list symbol=LET symbol=dim 
    
     [Node list symbol=+ symbol=n int=2 ]
     ]
    
   DEFSubnode:atts= : coeffVector
    [Node list symbol=: symbol=coeffVector 
    
     [Node list symbol=Vector symbol=GF ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=UNTIL 
     
      [Node list symbol=empty? symbol=ns ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=newCoeffVector 
      
       [Node list symbol=ns 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=i 
       
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=+ symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol== 
        
         [Node list symbol=newCoeffVector symbol=i ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=pretend 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=i symbol=dim ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=dim symbol=i ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=coeffVector symbol=newCoeffVector ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ns 
       
        [Node list symbol=rest symbol=ns ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=:: 
      
       [Node list symbol=coeffVector 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT int=2 symbol=dim ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=coeffVector symbol=k ]
         
         [Node list symbol=^ symbol=sizeGF 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=k int=2 ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfIrreduciblePoly n IF sizeGF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
     
      [Node list symbol=: symbol=lastd 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=sizeGF 
     
      [Node list symbol=: symbol=qd 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=sum 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=* symbol=qd 
      
       [Node list symbol=moebiusMu symbol=n ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=divisorsOfn 
      
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=rest 
       
        [Node list symbol=divisors symbol=n ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=d symbol=divisorsOfn ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=qd 
       
        [Node list symbol=* symbol=qd 
        
         [Node list symbol=^ symbol=sizeGF 
         
          [Node list symbol=pretend 
          
           [Node list symbol=- symbol=d symbol=lastd ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sum 
       
        [Node list symbol=+ symbol=sum 
        
         [Node list symbol=* symbol=qd 
         
          [Node list symbol=moebiusMu 
          
           [Node list symbol=quo symbol=n symbol=d ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=lastd symbol=d ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: 
      
       [Node list symbol=quo symbol=sum symbol=n ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfPrimitivePoly n ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= quo n
    [Node list symbol=quo symbol=n 
    
     [Node list symbol=eulerPhi 
     
      [Node list symbol=- 
      
       [Node list symbol=^ symbol=sizeGF symbol=n ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfNormalPoly n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=sizeGF 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=: symbol=m 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=p 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list 
       
        [Node list symbol=Sel symbol=GF symbol=characteristic ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=sizeGF 
     
      [Node list symbol=: symbol=q 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol== 
       
        [Node list symbol=rem symbol=m symbol=p ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=:: 
       
        [Node list symbol=quo symbol=m symbol=p ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=m 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=quo symbol=n 
        
         [Node list symbol=* 
         
          [Node list symbol=^ symbol=q 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=- symbol=q 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=prod 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=- symbol=q 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=divisorsOfm 
         
          [Node list symbol=List 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         
         [Node list symbol=pretend 
         
          [Node list symbol=rest 
          
           [Node list symbol=divisors symbol=m ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=d symbol=divisorsOfm ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=e 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=: symbol=qe 
           
            [Node list symbol=PositiveInteger ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=~= 
            
             [Node list symbol=rem symbol=qe symbol=d ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=e 
            
             [Node list symbol=+ symbol=e 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=qe 
             
              [Node list symbol=* symbol=qe symbol=q ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=prod 
           
            [Node list symbol=* symbol=prod 
            
             [Node list symbol=pretend 
             
              [Node list symbol=^ 
              
               [Node list symbol=- symbol=qe 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=pretend 
               
                [Node list symbol=quo symbol=e 
                
                 [Node list symbol=eulerPhi symbol=d ]
                 ]
                
                [Node list symbol=PositiveInteger ]
                ]
               ]
              
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=pretend 
         
          [Node list symbol=quo symbol=n 
          
           [Node list symbol=* symbol=prod 
           
            [Node list symbol=^ symbol=q 
            
             [Node list symbol=pretend 
             
              [Node list symbol=- symbol=n symbol=m ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
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
   
  CAPSULEDef:
   [DEF primitive? f SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2212793 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=leadingCoefficient symbol=f ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2212793 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2212794 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=coefficient symbol=f 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2212794 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sizeGF 
             
              [Node list symbol=: symbol=q 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=qn1 
              
               [Node list symbol=PositiveInteger ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list symbol=^ symbol=q symbol=n ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             
             [Node list symbol=setPoly symbol=f ]
             
             [Node list symbol=LET symbol=x 
             
              [Node list 
              
               [Node list symbol=Sel symbol=MM symbol=reduce ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=monomial 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                 ]
                
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2212795 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list 
               
                [Node list symbol=Sel symbol=MM symbol=lift ]
                
                [Node list symbol=^ symbol=x symbol=qn1 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2212795 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=lrec 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=factor 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=: symbol=exponent 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=factors 
                 
                  [Node list symbol=factor symbol=qn1 ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=lfact 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=PositiveInteger ]
                   ]
                  ]
                 
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=rec symbol=lrec ]
                 
                 [Node list symbol=LET symbol=lfact 
                 
                  [Node list symbol=cons symbol=lfact 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=rec symbol=factor ]
                    
                    [Node list symbol=PositiveInteger ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=d symbol=lfact ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=expt 
                  
                   [Node list symbol=quo symbol=qn1 symbol=d ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=>= symbol=expt symbol=n ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2212796 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list 
                       
                        [Node list symbol=Sel symbol=MM symbol=lift ]
                        
                        [Node list symbol=^ symbol=x symbol=expt ]
                        ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2212796 symbol=noBranch 
                      
                       [Node list symbol=exit int=3 
                       
                        [Node list symbol=return symbol=false ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=true ]
                ]
               ]
              ]
             ]
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
   [DEF normal? f SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2212797 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=leadingCoefficient symbol=f ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2212797 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2212798 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=coefficient symbol=f 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2212798 symbol=false 
           
            [Node list symbol=IF symbol=true 
            
             [Node list symbol== symbol=n 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2212799 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=irreducible? symbol=f ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2212799 symbol=noBranch 
                
                 [Node list symbol=exit int=2 symbol=false ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=g 
              
               [Node list symbol=reducedQPowers symbol=f ]
               ]
              
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=i 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=Zero ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=- symbol=n 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                
                [Node list symbol=entries 
                
                 [Node list symbol=n 
                 
                  [Node list symbol=Sel symbol=vectorise 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                   ]
                  
                  [Node list symbol=g symbol=i ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2212800 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=n 
               
                [Node list symbol=rank 
                
                 [Node list symbol=l 
                 
                  [Node list symbol=Sel symbol=matrix 
                  
                   [Node list symbol=Matrix symbol=GF ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2212800 symbol=true symbol=false ]
               ]
              ]
             ]
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
   [DEF nextSubset s bound SEQ
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
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=: symbol=noGap 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=i 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=: symbol=restOfs 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=noGap symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2212801 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=LET symbol=restOfs 
             
              [Node list symbol=rest symbol=s ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2212801 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=secondOfs 
         
          [Node list symbol=first symbol=restOfs ]
          ]
         
         [Node list symbol=LET symbol=firstOfsPlus1 
         
          [Node list symbol=+ 
          
           [Node list symbol=first symbol=s ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=secondOfs symbol=firstOfsPlus1 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=s symbol=restOfs ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=setfirst! symbol=s symbol=firstOfsPlus1 ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=noGap symbol=false ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noGap symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=firstOfs 
         
          [Node list symbol=first symbol=s ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=firstOfs symbol=bound ]
           
           [Node list symbol=setfirst! symbol=s 
           
            [Node list symbol=+ symbol=firstOfs 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=m symbol=bound ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=setfirst! symbol=s 
             
              [Node list symbol=+ symbol=m 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=i symbol=m ]
              ]
             ]
            
            [Node list symbol=return string=failed ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=INBY symbol=j 
        
         [Node list symbol=SEGMENT symbol=i 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=cons symbol=j symbol=s ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=s ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextIrreduciblePoly f SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=polynomial must have positive degree ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2212802 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=lcf 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2212802 symbol=noBranch 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=* symbol=f 
           
            [Node list symbol=inv symbol=lcf ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fRepr 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=pretend symbol=f 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fcopy 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=term symbol=fRepr ]
        
        [Node list symbol=LET symbol=fcopy 
        
         [Node list symbol=cons symbol=fcopy 
         
          [Node list symbol=copy symbol=term ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2212803 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=term symbol=expnt ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2212803 symbol=noBranch 
         
          [Node list symbol=LET symbol=fcopy 
          
           [Node list symbol=cons symbol=fcopy 
           
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=expnt 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=: symbol=coeff symbol=GF ]
               ]
              ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=tailpol 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET symbol=fcopy 
       
        [Node list symbol=: symbol=headpol 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=fcopy 
       
        [Node list symbol=reverse symbol=fcopy ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=weight 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=# symbol=fcopy ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=taillookuplist 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=headlookuplist 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=new symbol=weight 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2212804 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=headlookuplist ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2212804 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=term 
            
             [Node list symbol=first symbol=headpol ]
             ]
            
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=first symbol=headlookuplist ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=j 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=LET symbol=j 
             
              [Node list 
              
               [Node list symbol=Sel symbol=GF symbol=lookup ]
               
               [Node list symbol=term symbol=coeff ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2212805 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=rem symbol=j symbol=sizeGF ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2212805 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=tailpol 
               
                [Node list symbol=cons symbol=term symbol=tailpol ]
                ]
               
               [Node list symbol=LET symbol=headpol 
               
                [Node list symbol=rest symbol=headpol ]
                ]
               
               [Node list symbol=LET symbol=taillookuplist 
               
                [Node list symbol=cons symbol=j symbol=taillookuplist ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=headlookuplist 
                
                 [Node list symbol=rest symbol=headlookuplist ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=setelt! symbol=coeff 
               
                [Node list symbol=first symbol=headpol ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=GF symbol=index ]
                 
                 [Node list symbol=:: symbol=j 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=setfirst! symbol=headlookuplist symbol=j ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2212807 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=taillookuplist ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2212807 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=pol 
                  
                   [Node list symbol=revListToSUP symbol=headpol ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2212806 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=irreducible? symbol=pol ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2212806 symbol=noBranch 
                   
                    [Node list symbol=return symbol=pol ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=headpol 
                  
                   [Node list symbol=cons symbol=headpol 
                   
                    [Node list symbol=first symbol=tailpol ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=tailpol 
                  
                   [Node list symbol=rest symbol=tailpol ]
                   ]
                  
                  [Node list symbol=LET symbol=headlookuplist 
                  
                   [Node list symbol=cons symbol=headlookuplist 
                   
                    [Node list symbol=first symbol=taillookuplist ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=taillookuplist 
                   
                    [Node list symbol=rest symbol=taillookuplist ]
                    ]
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
           
            [Node list symbol=: symbol=G2212808 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=s ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2212808 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=restfcopy 
              
               [Node list symbol=rest symbol=fcopy ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=entry symbol=restfcopy ]
                
                [Node list symbol=LET symbol=s 
                
                 [Node list symbol=cons symbol=s 
                 
                  [Node list symbol=entry symbol=expnt ]
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
           
            [Node list symbol== symbol=weight symbol=n ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=s1 
             
              [Node list symbol=:: 
              
               [Node list symbol=nextSubset symbol=n1 
               
                [Node list symbol=rest symbol=s ]
                ]
               
               [Node list symbol=List 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=cons symbol=s1 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=LET symbol=weight 
             
              [Node list symbol=# symbol=s ]
              ]
             
             [Node list symbol=LET symbol=taillookuplist 
             
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=LET symbol=headlookuplist 
             
              [Node list symbol=cons symbol=sizeGF 
              
               [Node list symbol=new 
               
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=weight 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=tailpol 
             
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=LET symbol=headpol 
             
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=LET symbol=s1 
             
              [Node list symbol=cons symbol=n 
              
               [Node list symbol=reverse symbol=s1 ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2212809 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=s1 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2212809 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=headpol 
               
                [Node list symbol=cons symbol=headpol 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=construct 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=expnt 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    
                    [Node list symbol=: symbol=coeff symbol=GF ]
                    ]
                   ]
                  
                  [Node list symbol=first symbol=s1 ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=s1 
                
                 [Node list symbol=rest symbol=s1 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=headpol 
              
               [Node list symbol=cons symbol=headpol 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=expnt 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=coeff symbol=GF ]
                   ]
                  ]
                 
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
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextPrimitivePoly f SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=polynomial must have positive degree ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2212810 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=lcf 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2212810 symbol=noBranch 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=* symbol=f 
           
            [Node list symbol=inv symbol=lcf ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fRepr 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=pretend symbol=f 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fcopy 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=term symbol=fRepr ]
        
        [Node list symbol=LET symbol=fcopy 
        
         [Node list symbol=cons symbol=fcopy 
         
          [Node list symbol=copy symbol=term ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2212811 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=term symbol=expnt ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2212811 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=term 
           
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=expnt 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=: symbol=coeff symbol=GF ]
               ]
              ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=fcopy 
            
             [Node list symbol=cons symbol=term symbol=fcopy ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=fcopy 
       
        [Node list symbol=reverse symbol=fcopy ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xn 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expnt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=coeff symbol=GF ]
          ]
         ]
        
        [Node list symbol=first symbol=fcopy ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c0 symbol=GF ]
        
        [Node list symbol=term symbol=coeff ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=rem symbol=sizeGF 
        
         [Node list symbol=c0 
         
          [Node list symbol=Sel symbol=GF symbol=lookup ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=q1 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=sizeGF 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=l symbol=q1 ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=+ symbol=l 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list 
             
              [Node list symbol=Sel symbol=GF symbol=index ]
              
              [Node list symbol=:: symbol=l 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2212812 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=GF symbol=primitive? ]
              
              [Node list symbol=- symbol=c ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2212812 symbol=noBranch 
             
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=pretend 
                
                 [Node list symbol=construct symbol=xn 
                 
                  [Node list symbol=c 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=expnt 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     
                     [Node list symbol=: symbol=coeff symbol=GF ]
                     ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=weight 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- 
            
             [Node list symbol=# symbol=fcopy ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=s 
           
            [Node list symbol=List 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=n1 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET symbol=c0 
          
           [Node list symbol=: symbol=c symbol=GF ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=l symbol=sizeGF ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=true 
            
             [Node list symbol=: symbol=noGenerator 
             
              [Node list symbol=Boolean ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=IF symbol=noGenerator symbol=false 
              
               [Node list symbol=< symbol=l symbol=sizeGF ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2212813 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=GF symbol=primitive? ]
                
                [Node list symbol=* symbol=c 
                
                 [Node list symbol=^ symbol=n 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2212813 
               
                [Node list symbol=LET symbol=noGenerator symbol=false ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=l 
                 
                  [Node list symbol=+ symbol=l 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=c 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=GF symbol=index ]
                    
                    [Node list symbol=:: symbol=l 
                    
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
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noGenerator 
             
              [Node list symbol=return string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=constterm 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=expnt 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  
                  [Node list symbol=: symbol=coeff symbol=GF ]
                  ]
                 ]
                
                [Node list symbol=c 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=expnt 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=coeff symbol=GF ]
                   ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol== symbol=c symbol=c0 ]
                
                [Node list symbol=IF 
                
                 [Node list symbol=> symbol=weight 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=headpol 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=expnt 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      
                      [Node list symbol=: symbol=coeff symbol=GF ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=rest 
                   
                    [Node list symbol=reverse symbol=fcopy ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=headlookuplist 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    
                    [Node list symbol=new symbol=weight 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=headpol 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=expnt 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      
                      [Node list symbol=: symbol=coeff symbol=GF ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=construct symbol=xn 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=expnt 
                       
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       
                       [Node list symbol=: symbol=coeff symbol=GF ]
                       ]
                      ]
                     
                     [Node list symbol=One ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=headlookuplist 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   
                   [Node list symbol=construct symbol=sizeGF ]
                   ]
                  
                  [Node list symbol=LET symbol=s 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=Zero ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=weight int=2 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=headpol 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=expnt 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     
                     [Node list symbol=: symbol=coeff symbol=GF ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=construct symbol=xn 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=expnt 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      
                      [Node list symbol=: symbol=coeff symbol=GF ]
                      ]
                     ]
                    
                    [Node list symbol=One ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=headlookuplist 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=construct symbol=sizeGF ]
                  ]
                 
                 [Node list symbol=LET symbol=s 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=Zero ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=weight int=2 ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=tailpol 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=expnt 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=coeff symbol=GF ]
                   ]
                  ]
                 ]
                
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=taillookuplist 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=LET symbol=true 
               
                [Node list symbol=: symbol=notReady 
                
                 [Node list symbol=Boolean ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=WHILE symbol=notReady ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2212814 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=headlookuplist ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2212814 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=term 
                   
                    [Node list symbol=first symbol=headpol ]
                    ]
                   
                   [Node list symbol=LET symbol=j 
                   
                    [Node list symbol=first symbol=headlookuplist ]
                    ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol== symbol=j 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=LET symbol=j 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=GF symbol=lookup ]
                      
                      [Node list symbol=term symbol=coeff ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=j 
                   
                    [Node list symbol=+ symbol=j 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2212815 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=rem symbol=j symbol=sizeGF ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2212815 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=tailpol 
                      
                       [Node list symbol=cons symbol=term symbol=tailpol ]
                       ]
                      
                      [Node list symbol=LET symbol=headpol 
                      
                       [Node list symbol=rest symbol=headpol ]
                       ]
                      
                      [Node list symbol=LET symbol=taillookuplist 
                      
                       [Node list symbol=cons symbol=j symbol=taillookuplist ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=headlookuplist 
                       
                        [Node list symbol=rest symbol=headlookuplist ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=setelt! symbol=coeff 
                      
                       [Node list symbol=first symbol=headpol ]
                       
                       [Node list 
                       
                        [Node list symbol=Sel symbol=GF symbol=index ]
                        
                        [Node list symbol=:: symbol=j 
                        
                         [Node list symbol=PositiveInteger ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=setfirst! symbol=headlookuplist symbol=j ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2212817 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=empty? symbol=taillookuplist ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2212817 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=pol 
                         
                          [Node list symbol=revListToSUP 
                          
                           [Node list symbol=cons symbol=constterm symbol=headpol ]
                           ]
                          ]
                         
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2212816 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=primitive? symbol=pol ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2212816 symbol=noBranch 
                          
                           [Node list symbol=return symbol=pol ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=headpol 
                         
                          [Node list symbol=cons symbol=headpol 
                          
                           [Node list symbol=first symbol=tailpol ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=tailpol 
                         
                          [Node list symbol=rest symbol=tailpol ]
                          ]
                         
                         [Node list symbol=LET symbol=headlookuplist 
                         
                          [Node list symbol=cons symbol=headlookuplist 
                          
                           [Node list symbol=first symbol=taillookuplist ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=taillookuplist 
                          
                           [Node list symbol=rest symbol=taillookuplist ]
                           ]
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
                  
                   [Node list symbol== symbol=weight symbol=n ]
                   
                   [Node list symbol=LET symbol=notReady symbol=false ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2212818 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=empty? symbol=s ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2212818 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=restfcopy 
                        
                         [Node list symbol=rest symbol=fcopy ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=REPEAT 
                         
                          [Node list symbol=IN symbol=entry symbol=restfcopy ]
                          
                          [Node list symbol=LET symbol=s 
                          
                           [Node list symbol=cons symbol=s 
                           
                            [Node list symbol=entry symbol=expnt ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=s1 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=nextSubset symbol=n1 
                      
                       [Node list symbol=rest symbol=s ]
                       ]
                      
                      [Node list symbol=List 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=s 
                    
                     [Node list symbol=cons symbol=s1 
                     
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=weight 
                    
                     [Node list symbol=# symbol=s ]
                     ]
                    
                    [Node list symbol=LET symbol=taillookuplist 
                    
                     [Node list symbol=construct ]
                     ]
                    
                    [Node list symbol=LET symbol=headlookuplist 
                    
                     [Node list symbol=cons symbol=sizeGF 
                     
                      [Node list symbol=new 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=- symbol=weight int=2 ]
                        
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=tailpol 
                    
                     [Node list symbol=construct ]
                     ]
                    
                    [Node list symbol=LET symbol=headpol 
                    
                     [Node list symbol=construct 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=expnt 
                         
                          [Node list symbol=NonNegativeInteger ]
                          ]
                         
                         [Node list symbol=: symbol=coeff symbol=GF ]
                         ]
                        ]
                       
                       [Node list symbol=first symbol=s1 ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=WHILE 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2212819 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=empty? 
                        
                         [Node list symbol=LET symbol=s1 
                         
                          [Node list symbol=rest symbol=s1 ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2212819 symbol=false symbol=true ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=headpol 
                     
                      [Node list symbol=cons symbol=headpol 
                      
                       [Node list 
                       
                        [Node list symbol=Sel symbol=construct 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=expnt 
                          
                           [Node list symbol=NonNegativeInteger ]
                           ]
                          
                          [Node list symbol=: symbol=coeff symbol=GF ]
                          ]
                         ]
                        
                        [Node list symbol=first symbol=s1 ]
                        
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=headpol 
                     
                      [Node list symbol=reverse 
                      
                       [Node list symbol=cons symbol=headpol 
                       
                        [Node list symbol=n 
                        
                         [Node list symbol=Sel symbol=construct 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=expnt 
                           
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           
                           [Node list symbol=: symbol=coeff symbol=GF ]
                           ]
                          ]
                         
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
               
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=+ symbol=l 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=c 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=GF symbol=index ]
                  
                  [Node list symbol=:: symbol=l 
                  
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
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextNormalPoly f SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=polynomial must have positive degree ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2212820 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=lcf 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2212820 symbol=noBranch 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=* symbol=f 
           
            [Node list symbol=inv symbol=lcf ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fRepr 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=pretend symbol=f 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fcopy 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=term symbol=fRepr ]
        
        [Node list symbol=LET symbol=fcopy 
        
         [Node list symbol=cons symbol=fcopy 
         
          [Node list symbol=copy symbol=term ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2212821 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=term symbol=expnt ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2212821 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=term 
           
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=expnt 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=: symbol=coeff symbol=GF ]
               ]
              ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=fcopy 
            
             [Node list symbol=cons symbol=term symbol=fcopy ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=fcopy 
       
        [Node list symbol=reverse symbol=fcopy ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xn 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expnt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=coeff symbol=GF ]
          ]
         ]
        
        [Node list symbol=first symbol=fcopy ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=middlepol 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=rest symbol=fcopy ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a0 symbol=GF ]
        
        [Node list symbol=coeff 
        
         [Node list symbol=first symbol=middlepol ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=rem symbol=sizeGF 
        
         [Node list symbol=a0 
         
          [Node list symbol=Sel symbol=GF symbol=lookup ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2212822 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=l 
           
            [Node list symbol=- symbol=sizeGF 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2212822 string=failed 
           
            [Node list symbol=pretend 
            
             [Node list symbol=construct symbol=xn 
             
              [Node list 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=expnt 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=: symbol=coeff symbol=GF ]
                 ]
                ]
               
               [Node list symbol=Zero ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=GF symbol=index ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=+ symbol=l 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=n1 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=n2 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=n1 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET symbol=a0 
          
           [Node list symbol=: symbol=a symbol=GF ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=l 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=Sel symbol=GF 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=l symbol=sizeGF ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=a symbol=a0 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=middlepol 
              
               [Node list symbol=reverse 
               
                [Node list symbol=rest symbol=middlepol ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=weight 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=# symbol=middlepol ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=middlelookuplist 
               
                [Node list symbol=List 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=new symbol=weight 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=s 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=construct ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=middlepol 
              
               [Node list symbol=construct 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=expnt 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=coeff symbol=GF ]
                   ]
                  ]
                 
                 [Node list symbol=Zero ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=middlelookuplist 
               
                [Node list symbol=List 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=construct symbol=sizeGF ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=s 
               
                [Node list symbol=List 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=construct 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=weight 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=headpol 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=expnt 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=: symbol=coeff symbol=GF ]
                ]
               ]
              ]
             
             [Node list symbol=construct symbol=xn 
             
              [Node list symbol=n1 symbol=a 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=expnt 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=: symbol=coeff symbol=GF ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=tailpol 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=expnt 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=: symbol=coeff symbol=GF ]
                ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=taillookuplist 
             
              [Node list symbol=List 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=LET symbol=true 
            
             [Node list symbol=: symbol=notReady 
             
              [Node list symbol=Boolean ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE symbol=notReady ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2212823 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=middlelookuplist ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2212823 symbol=false symbol=true ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=term 
                
                 [Node list symbol=first symbol=middlepol ]
                 ]
                
                [Node list symbol=LET symbol=j 
                
                 [Node list symbol=first symbol=middlelookuplist ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol== symbol=j 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=LET symbol=j 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=GF symbol=lookup ]
                   
                   [Node list symbol=term symbol=coeff ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=j 
                
                 [Node list symbol=+ symbol=j 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2212824 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=rem symbol=j symbol=sizeGF ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2212824 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=tailpol 
                   
                    [Node list symbol=cons symbol=term symbol=tailpol ]
                    ]
                   
                   [Node list symbol=LET symbol=middlepol 
                   
                    [Node list symbol=rest symbol=middlepol ]
                    ]
                   
                   [Node list symbol=LET symbol=taillookuplist 
                   
                    [Node list symbol=cons symbol=j symbol=taillookuplist ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=middlelookuplist 
                    
                     [Node list symbol=rest symbol=middlelookuplist ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=setelt! symbol=coeff 
                   
                    [Node list symbol=first symbol=middlepol ]
                    
                    [Node list 
                    
                     [Node list symbol=Sel symbol=GF symbol=index ]
                     
                     [Node list symbol=:: symbol=j 
                     
                      [Node list symbol=PositiveInteger ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=setfirst! symbol=middlelookuplist symbol=j ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2212826 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=taillookuplist ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2212826 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=pol 
                      
                       [Node list symbol=listToSUP 
                       
                        [Node list symbol=append symbol=headpol 
                        
                         [Node list symbol=reverse symbol=middlepol ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2212825 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=normal? symbol=pol ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2212825 symbol=noBranch 
                       
                        [Node list symbol=return symbol=pol ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=middlepol 
                      
                       [Node list symbol=cons symbol=middlepol 
                       
                        [Node list symbol=first symbol=tailpol ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=tailpol 
                      
                       [Node list symbol=rest symbol=tailpol ]
                       ]
                      
                      [Node list symbol=LET symbol=middlelookuplist 
                      
                       [Node list symbol=cons symbol=middlelookuplist 
                       
                        [Node list symbol=first symbol=taillookuplist ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=taillookuplist 
                       
                        [Node list symbol=rest symbol=taillookuplist ]
                        ]
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
               
                [Node list symbol== symbol=weight symbol=n1 ]
                
                [Node list symbol=LET symbol=notReady symbol=false ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2212827 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=empty? symbol=s ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2212827 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=restfcopy 
                     
                      [Node list symbol=rest 
                      
                       [Node list symbol=rest symbol=fcopy ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=IN symbol=entry symbol=restfcopy ]
                       
                       [Node list symbol=LET symbol=s 
                       
                        [Node list symbol=cons symbol=s 
                        
                         [Node list symbol=entry symbol=expnt ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=s1 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=nextSubset symbol=n2 
                   
                    [Node list symbol=rest symbol=s ]
                    ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=s 
                 
                  [Node list symbol=cons symbol=s1 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=weight 
                 
                  [Node list symbol=# symbol=s ]
                  ]
                 
                 [Node list symbol=LET symbol=taillookuplist 
                 
                  [Node list symbol=construct ]
                  ]
                 
                 [Node list symbol=LET symbol=middlelookuplist 
                 
                  [Node list symbol=cons symbol=sizeGF 
                  
                   [Node list symbol=new 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=- symbol=weight 
                     
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=tailpol 
                 
                  [Node list symbol=construct ]
                  ]
                 
                 [Node list symbol=LET symbol=middlepol 
                 
                  [Node list symbol=construct ]
                  ]
                 
                 [Node list symbol=LET symbol=s1 
                 
                  [Node list symbol=reverse symbol=s1 ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2212828 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=s1 ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2212828 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=middlepol 
                   
                    [Node list symbol=cons symbol=middlepol 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=expnt 
                        
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        
                        [Node list symbol=: symbol=coeff symbol=GF ]
                        ]
                       ]
                      
                      [Node list symbol=first symbol=s1 ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=s1 
                    
                     [Node list symbol=rest symbol=s1 ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=middlepol 
                  
                   [Node list symbol=cons symbol=middlepol 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=expnt 
                       
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       
                       [Node list symbol=: symbol=coeff symbol=GF ]
                       ]
                      ]
                     
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
             ]
            
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=+ symbol=l 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=a 
             
              [Node list 
              
               [Node list symbol=Sel symbol=GF symbol=index ]
               
               [Node list symbol=:: symbol=l 
               
                [Node list symbol=PositiveInteger ]
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextNormalPrimitivePoly f SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=polynomial must have positive degree ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2212829 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=lcf 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2212829 symbol=noBranch 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=* symbol=f 
           
            [Node list symbol=inv symbol=lcf ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fRepr 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=pretend symbol=f 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fcopy 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=term symbol=fRepr ]
        
        [Node list symbol=LET symbol=fcopy 
        
         [Node list symbol=cons symbol=fcopy 
         
          [Node list symbol=copy symbol=term ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2212830 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=term symbol=expnt ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2212830 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=term 
           
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=expnt 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=: symbol=coeff symbol=GF ]
               ]
              ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=fcopy 
            
             [Node list symbol=cons symbol=term symbol=fcopy ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=fcopy 
       
        [Node list symbol=reverse symbol=fcopy ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xn 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expnt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=coeff symbol=GF ]
          ]
         ]
        
        [Node list symbol=first symbol=fcopy ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c0 symbol=GF ]
        
        [Node list symbol=term symbol=coeff ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lc 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=rem symbol=sizeGF 
        
         [Node list symbol=c0 
         
          [Node list symbol=Sel symbol=GF symbol=lookup ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=q1 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=sizeGF 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=lc symbol=q1 ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lc 
            
             [Node list symbol=+ symbol=lc 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list 
             
              [Node list symbol=Sel symbol=GF symbol=index ]
              
              [Node list symbol=:: symbol=lc 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2212831 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=GF symbol=primitive? ]
              
              [Node list symbol=- symbol=c ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2212831 symbol=noBranch 
             
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=pretend 
                
                 [Node list symbol=construct symbol=xn 
                 
                  [Node list symbol=c 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=expnt 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     
                     [Node list symbol=: symbol=coeff symbol=GF ]
                     ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=n1 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=n2 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=n1 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=middlepol 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=expnt 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=: symbol=coeff symbol=GF ]
              ]
             ]
            ]
           
           [Node list symbol=rest symbol=fcopy ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=a0 symbol=GF ]
           
           [Node list symbol=coeff 
           
            [Node list symbol=first symbol=middlepol ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=la 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=rem symbol=sizeGF 
           
            [Node list symbol=a0 
            
             [Node list symbol=Sel symbol=GF symbol=lookup ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=c0 
          
           [Node list symbol=: symbol=c symbol=GF ]
           ]
          
          [Node list symbol=LET symbol=a0 
          
           [Node list symbol=: symbol=a symbol=GF ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=la 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=la 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=Sel symbol=GF 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=lc symbol=sizeGF ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=true 
            
             [Node list symbol=: symbol=noGenerator 
             
              [Node list symbol=Boolean ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=IF symbol=noGenerator symbol=false 
              
               [Node list symbol=< symbol=lc symbol=sizeGF ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2212832 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=GF symbol=primitive? ]
                
                [Node list symbol=* symbol=c 
                
                 [Node list symbol=^ symbol=n 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2212832 
               
                [Node list symbol=LET symbol=noGenerator symbol=false ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lc 
                 
                  [Node list symbol=+ symbol=lc 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=c 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=GF symbol=index ]
                    
                    [Node list symbol=:: symbol=lc 
                    
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
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noGenerator 
             
              [Node list symbol=return string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=constterm 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=expnt 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  
                  [Node list symbol=: symbol=coeff symbol=GF ]
                  ]
                 ]
                
                [Node list symbol=c 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=expnt 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=coeff symbol=GF ]
                   ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=WHILE 
                
                 [Node list symbol=< symbol=la symbol=sizeGF ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=headpol 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=expnt 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     
                     [Node list symbol=: symbol=coeff symbol=GF ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=construct symbol=xn 
                  
                   [Node list symbol=n1 symbol=a 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=expnt 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      
                      [Node list symbol=: symbol=coeff symbol=GF ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=c symbol=c0 ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=a symbol=a0 ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=middlepol 
                    
                     [Node list symbol=rest 
                     
                      [Node list symbol=reverse 
                      
                       [Node list symbol=rest symbol=middlepol ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=weight 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     
                     [Node list symbol=+ 
                     
                      [Node list symbol=# symbol=middlepol ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=middlelookuplist 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     
                     [Node list symbol=new 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=- symbol=weight 
                       
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=s 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       ]
                      
                      [Node list symbol=construct ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=pol 
                    
                     [Node list symbol=listToSUP 
                     
                      [Node list symbol=append symbol=headpol 
                      
                       [Node list symbol=construct symbol=constterm ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2212833 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=normal? symbol=pol ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2212833 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G2212834 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=primitive? symbol=pol ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G2212834 symbol=noBranch 
                         
                          [Node list symbol=exit int=3 
                          
                           [Node list symbol=return symbol=pol ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=middlepol 
                    
                     [Node list symbol=construct 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=expnt 
                         
                          [Node list symbol=NonNegativeInteger ]
                          ]
                         
                         [Node list symbol=: symbol=coeff symbol=GF ]
                         ]
                        ]
                       
                       [Node list symbol=One ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=middlelookuplist 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     
                     [Node list symbol=construct symbol=sizeGF ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=s 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     
                     [Node list symbol=construct 
                     
                      [Node list symbol=Zero ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET int=2 
                     
                      [Node list symbol=: symbol=weight 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=pol 
                   
                    [Node list symbol=listToSUP 
                    
                     [Node list symbol=append symbol=headpol 
                     
                      [Node list symbol=construct symbol=constterm ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2212833 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=normal? symbol=pol ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2212833 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2212834 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=primitive? symbol=pol ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2212834 symbol=noBranch 
                        
                         [Node list symbol=exit int=3 
                         
                          [Node list symbol=return symbol=pol ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=middlepol 
                   
                    [Node list symbol=construct 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=expnt 
                        
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        
                        [Node list symbol=: symbol=coeff symbol=GF ]
                        ]
                       ]
                      
                      [Node list symbol=One ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=middlelookuplist 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    
                    [Node list symbol=construct symbol=sizeGF ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=s 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=Zero ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET int=2 
                    
                     [Node list symbol=: symbol=weight 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=tailpol 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=expnt 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     
                     [Node list symbol=: symbol=coeff symbol=GF ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=construct ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=taillookuplist 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=construct ]
                  ]
                 
                 [Node list symbol=LET symbol=true 
                 
                  [Node list symbol=: symbol=notReady 
                  
                   [Node list symbol=Boolean ]
                   ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE symbol=notReady ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=WHILE 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2212835 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=empty? symbol=middlelookuplist ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2212835 symbol=false symbol=true ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=term 
                     
                      [Node list symbol=first symbol=middlepol ]
                      ]
                     
                     [Node list symbol=LET symbol=j 
                     
                      [Node list symbol=first symbol=middlelookuplist ]
                      ]
                     
                     [Node list symbol=IF symbol=noBranch 
                     
                      [Node list symbol== symbol=j 
                      
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=LET symbol=j 
                      
                       [Node list 
                       
                        [Node list symbol=Sel symbol=GF symbol=lookup ]
                        
                        [Node list symbol=term symbol=coeff ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=j 
                     
                      [Node list symbol=+ symbol=j 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2212836 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=rem symbol=j symbol=sizeGF ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2212836 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=tailpol 
                        
                         [Node list symbol=cons symbol=term symbol=tailpol ]
                         ]
                        
                        [Node list symbol=LET symbol=middlepol 
                        
                         [Node list symbol=rest symbol=middlepol ]
                         ]
                        
                        [Node list symbol=LET symbol=taillookuplist 
                        
                         [Node list symbol=cons symbol=j symbol=taillookuplist ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=middlelookuplist 
                         
                          [Node list symbol=rest symbol=middlelookuplist ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=setelt! symbol=coeff 
                        
                         [Node list symbol=first symbol=middlepol ]
                         
                         [Node list 
                         
                          [Node list symbol=Sel symbol=GF symbol=index ]
                          
                          [Node list symbol=:: symbol=j 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=setfirst! symbol=middlelookuplist symbol=j ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G2212839 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=empty? symbol=taillookuplist ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G2212839 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=pol 
                           
                            [Node list symbol=listToSUP 
                            
                             [Node list symbol=append symbol=headpol 
                             
                              [Node list symbol=reverse 
                              
                               [Node list symbol=cons symbol=constterm symbol=middlepol ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G2212837 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=normal? symbol=pol ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G2212837 symbol=noBranch 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G2212838 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=primitive? symbol=pol ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G2212838 symbol=noBranch 
                               
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=return symbol=pol ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=middlepol 
                           
                            [Node list symbol=cons symbol=middlepol 
                            
                             [Node list symbol=first symbol=tailpol ]
                             ]
                            ]
                           
                           [Node list symbol=LET symbol=tailpol 
                           
                            [Node list symbol=rest symbol=tailpol ]
                            ]
                           
                           [Node list symbol=LET symbol=middlelookuplist 
                           
                            [Node list symbol=cons symbol=middlelookuplist 
                            
                             [Node list symbol=first symbol=taillookuplist ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=LET symbol=taillookuplist 
                            
                             [Node list symbol=rest symbol=taillookuplist ]
                             ]
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
                    
                     [Node list symbol== symbol=weight symbol=n1 ]
                     
                     [Node list symbol=LET symbol=notReady symbol=false ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2212840 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=empty? symbol=s ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2212840 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=restfcopy 
                          
                           [Node list symbol=rest 
                           
                            [Node list symbol=rest symbol=fcopy ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=REPEAT 
                           
                            [Node list symbol=IN symbol=entry symbol=restfcopy ]
                            
                            [Node list symbol=LET symbol=s 
                            
                             [Node list symbol=cons symbol=s 
                             
                              [Node list symbol=entry symbol=expnt ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=s1 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=nextSubset symbol=n2 
                        
                         [Node list symbol=rest symbol=s ]
                         ]
                        
                        [Node list symbol=List 
                        
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=s 
                      
                       [Node list symbol=cons symbol=s1 
                       
                        [Node list symbol=Zero ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=weight 
                      
                       [Node list symbol=# symbol=s ]
                       ]
                      
                      [Node list symbol=LET symbol=taillookuplist 
                      
                       [Node list symbol=construct ]
                       ]
                      
                      [Node list symbol=LET symbol=middlelookuplist 
                      
                       [Node list symbol=cons symbol=sizeGF 
                       
                        [Node list symbol=new 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=- symbol=weight int=2 ]
                          
                          [Node list symbol=NonNegativeInteger ]
                          ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=tailpol 
                      
                       [Node list symbol=construct ]
                       ]
                      
                      [Node list symbol=LET symbol=middlepol 
                      
                       [Node list symbol=construct 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=construct 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=expnt 
                           
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           
                           [Node list symbol=: symbol=coeff symbol=GF ]
                           ]
                          ]
                         
                         [Node list symbol=first symbol=s1 ]
                         
                         [Node list symbol=Zero ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=WHILE 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2212841 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=empty? 
                          
                           [Node list symbol=LET symbol=s1 
                           
                            [Node list symbol=rest symbol=s1 ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2212841 symbol=false symbol=true ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=middlepol 
                       
                        [Node list symbol=cons symbol=middlepol 
                        
                         [Node list 
                         
                          [Node list symbol=Sel symbol=construct 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=expnt 
                            
                             [Node list symbol=NonNegativeInteger ]
                             ]
                            
                            [Node list symbol=: symbol=coeff symbol=GF ]
                            ]
                           ]
                          
                          [Node list symbol=first symbol=s1 ]
                          
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=middlepol 
                       
                        [Node list symbol=reverse symbol=middlepol ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=la 
                 
                  [Node list symbol=+ symbol=la 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=a 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=GF symbol=index ]
                    
                    [Node list symbol=:: symbol=la 
                    
                     [Node list symbol=PositiveInteger ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lc 
               
                [Node list symbol=+ symbol=lc 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET symbol=c 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=GF symbol=index ]
                 
                 [Node list symbol=:: symbol=lc 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=la 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=Sel symbol=GF 
                 
                  [Node list symbol=One ]
                  ]
                 ]
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextPrimitiveNormalPoly f nextNormalPrimitivePoly f
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
   [DEF createIrreduciblePoly n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=x 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xn 
       
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=>= symbol=n symbol=sizeGF ]
         
         [Node list symbol=:: 
         
          [Node list symbol=nextIrreduciblePoly 
          
           [Node list symbol=+ symbol=xn symbol=x ]
           ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2212842 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=odd? symbol=n ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2212842 
           
            [Node list symbol=:: 
            
             [Node list symbol=nextIrreduciblePoly 
             
              [Node list symbol=+ symbol=xn 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=nextIrreduciblePoly symbol=xn ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
             ]
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
   [DEF createPrimitivePoly n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xn
    [Node list symbol=LET symbol=xn 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=+ symbol=xn 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        
        [Node list symbol=- 
        
         [Node list 
         
          [Node list symbol=Sel symbol=GF symbol=primitiveElement ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c0 symbol=GF ]
        
        [Node list symbol=* 
        
         [Node list symbol=^ symbol=n 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=GF symbol=primitiveElement ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=constterm 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expnt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=coeff symbol=GF ]
          ]
         ]
        
        [Node list symbol=c0 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=expnt 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=coeff symbol=GF ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET int=2 
       
        [Node list symbol=: symbol=weight 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s1 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=: symbol=notReady 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE symbol=notReady ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=polRepr 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=expnt 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=: symbol=coeff symbol=GF ]
             ]
            ]
           ]
          
          [Node list symbol=construct symbol=constterm ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2212843 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=s1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2212843 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=polRepr 
           
            [Node list symbol=cons symbol=polRepr 
            
             [Node list 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=expnt 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=: symbol=coeff symbol=GF ]
                ]
               ]
              
              [Node list symbol=first symbol=s1 ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=s1 
            
             [Node list symbol=rest symbol=s1 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=polRepr 
         
          [Node list symbol=cons symbol=polRepr 
          
           [Node list symbol=n 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=expnt 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=: symbol=coeff symbol=GF ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2212844 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=primitive? 
          
           [Node list symbol=LET symbol=pol 
           
            [Node list symbol=listToSUP symbol=polRepr ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2212844 
          
           [Node list symbol=return symbol=pol ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=weight symbol=n ]
            
            [Node list symbol=LET symbol=notReady symbol=false ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=s1 
             
              [Node list symbol=:: 
              
               [Node list symbol=nextSubset symbol=n1 
               
                [Node list symbol=rest symbol=s ]
                ]
               
               [Node list symbol=List 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=cons symbol=s1 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=weight 
              
               [Node list symbol=# symbol=s ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: 
        
         [Node list symbol=nextPrimitivePoly 
         
          [Node list symbol=+ symbol=xn 
          
           [Node list symbol=c0 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createNormalPoly n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=nextNormalPoly 
     
      [Node list symbol=+ 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createNormalPrimitivePoly n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xn
    [Node list symbol=LET symbol=xn 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=+ symbol=xn 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        
        [Node list symbol=- 
        
         [Node list 
         
          [Node list symbol=Sel symbol=GF symbol=primitiveElement ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c0 symbol=GF ]
        
        [Node list symbol=* 
        
         [Node list symbol=^ symbol=n 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=GF symbol=primitiveElement ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=constterm 
       
        [Node list symbol=c0 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=pol 
       
        [Node list symbol=+ symbol=constterm 
        
         [Node list symbol=+ symbol=xn 
         
          [Node list symbol=n1 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2212845 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=normal? symbol=pol ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2212845 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2212846 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=primitive? symbol=pol ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2212846 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=pol ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nextNormalPrimitivePoly symbol=pol ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=res 
        
         [Node list symbol=case symbol=res 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pol 
          
           [Node list symbol=+ symbol=constterm 
           
            [Node list symbol=+ symbol=xn 
            
             [Node list symbol=n1 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2212847 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=normal? symbol=pol ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2212847 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2212848 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=primitive? symbol=pol ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2212848 symbol=noBranch 
               
                [Node list symbol=exit int=3 symbol=pol ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: 
           
            [Node list symbol=nextNormalPrimitivePoly symbol=pol ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
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
   [DEF createPrimitiveNormalPoly n createNormalPrimitivePoly n
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
   [DEF random n SEQ
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
    
     [Node list symbol=: symbol=polRepr 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=expnt 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=coeff symbol=GF ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2212849 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=c 
        
         [Node list 
         
          [Node list symbol=Sel symbol=GF symbol=random ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2212849 symbol=noBranch 
       
        [Node list symbol=LET symbol=polRepr 
        
         [Node list symbol=cons symbol=polRepr 
         
          [Node list symbol=i symbol=c 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=expnt 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=: symbol=coeff symbol=GF ]
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
    
     [Node list symbol=pretend 
     
      [Node list symbol=cons symbol=polRepr 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expnt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=coeff symbol=GF ]
          ]
         ]
        
        [Node list symbol=Sel symbol=GF 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF random m n SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=m symbol=n ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=m symbol=n ]
      
      [Node list symbol=@Tuple symbol=n symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=n symbol=m ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=d 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=:: 
      
       [Node list symbol=+ symbol=m 
       
        [Node list symbol=d 
        
         [Node list symbol=Sel symbol=random 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=random symbol=n ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FiniteFieldPolynomialPackage2 F GF
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rootOfIrreduciblePoly
   SIGNATURE params:SparseUnivariatePolynomial GF 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF rootOfIrreduciblePoly pf SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sizeGF
    [Node list symbol=LET symbol=sizeGF 
    
     [Node list 
     
      [Node list symbol=Sel symbol=GF symbol=size ]
      ]
     ]
    
   DEFSubnode:atts= LET deg
    [Node list symbol=LET symbol=deg 
    
     [Node list symbol=:: 
     
      [Node list symbol=pf 
      
       [Node list symbol=Sel symbol=degree 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=deg 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=no roots ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=deg 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=pf 
         
          [Node list symbol=Sel symbol=coefficient 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=coerce symbol=pf 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=GF symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=qexp 
        
         [Node list symbol=pf 
         
          [Node list symbol=Sel symbol=reducedQPowers 
          
           [Node list symbol=FiniteFieldPolynomialPackage symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=stillToFactor symbol=p ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=basis 
         
          [Node list symbol=Vector symbol=F ]
          ]
         
         [Node list symbol=deg 
         
          [Node list symbol=Sel symbol=F symbol=basis ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=basispointer 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=root 
        
         [Node list symbol=Sel symbol=F 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=root 
          
           [Node list symbol=Sel symbol=F symbol=zero? ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=beta symbol=F ]
           
           [Node list symbol=basis symbol=basispointer ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2453160 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=beta 
            
             [Node list symbol=Sel symbol=F 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2453160 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=basispointer 
              
               [Node list symbol=+ symbol=basispointer 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=beta 
               
                [Node list symbol=basis symbol=basispointer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=basispointer 
          
           [Node list symbol=+ symbol=basispointer 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=trModp 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=* symbol=beta 
           
            [Node list symbol=coerce 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=GF symbol=F ]
              ]
             
             [Node list symbol=qexp 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=- symbol=deg 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=beta 
            
             [Node list symbol=Frobenius symbol=beta ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=trModp 
             
              [Node list symbol=trModp 
              
               [Node list symbol=Sel symbol=+ 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=beta 
               
                [Node list symbol=Sel symbol=* 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                
                [Node list symbol=coerce 
                
                 [Node list symbol=Sel symbol=map 
                 
                  [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=GF symbol=F ]
                  ]
                 
                 [Node list symbol=qexp symbol=i ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2453164 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=trModp 
            
             [Node list symbol=Sel symbol=degree 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2453164 symbol=noBranch 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=sizeGF 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=h 
              
               [Node list symbol=stillToFactor 
               
                [Node list symbol=Sel symbol=gcd 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                
                [Node list symbol=trModp 
                
                 [Node list symbol=Sel symbol=+ 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=:: symbol=F 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=GF symbol=index ]
                    
                    [Node list symbol=pretend symbol=j 
                    
                     [Node list symbol=PositiveInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2453161 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= 
                
                 [Node list symbol=h 
                 
                  [Node list symbol=Sel symbol=leadingCoefficient 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=Sel symbol=F 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2453161 symbol=noBranch 
                
                 [Node list symbol=LET symbol=h 
                 
                  [Node list symbol=* symbol=h 
                  
                   [Node list symbol=inv 
                   
                    [Node list symbol=leadingCoefficient symbol=h ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=degh 
              
               [Node list symbol=h 
               
                [Node list symbol=Sel symbol=degree 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=degSTF 
              
               [Node list symbol=stillToFactor 
               
                [Node list symbol=Sel symbol=degree 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=degh 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=LET symbol=root 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=h 
                  
                   [Node list symbol=Sel symbol=coefficient 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2453162 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=- symbol=degSTF symbol=degh ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2453162 
                  
                   [Node list symbol=LET symbol=root 
                   
                    [Node list symbol=- 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=coefficient 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                       ]
                      
                      [Node list symbol=quo symbol=stillToFactor symbol=h ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=> symbol=degh 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=< symbol=degh symbol=degSTF ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2453163 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=> symbol=degSTF 
                       
                        [Node list symbol=* int=2 symbol=degh ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2453163 
                       
                        [Node list symbol=LET symbol=stillToFactor 
                        
                         [Node list symbol=quo symbol=stillToFactor symbol=h ]
                         ]
                        
                        [Node list symbol=LET symbol=stillToFactor symbol=h ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=root ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FieldOfPrimeCharacteristic ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=GF ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lookup 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=basis 
    
     [Node list 
     
      [Node list symbol=Vector symbol=$ ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Frobenius 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 