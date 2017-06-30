[File 

 [DEF FiniteFieldExtensionByPolynomial GF defpol
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   initializeElt
   FnType  params:Void 
   
   ]
   
  CAPSULEFnType:
   [FnType   initializeLog
   FnType  params:Void 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=defpol 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=extdeg 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=defpol 
     
      [Node list symbol=Sel symbol=degree 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=alpha 
   
    [Node list symbol=:: 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=sizeCG 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=- 
    
     [Node list symbol=^ symbol=extdeg 
     
      [Node list 
      
       [Node list symbol=Sel symbol=GF symbol=size ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=facOfGroupSize 
   
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
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
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=normalElt 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=One ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=primitiveElt 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=One ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=initlog? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=initelt? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=discLogTable 
    
     [Node list symbol=Table 
     
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=Table 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=table 
     
      [Node list symbol=Table 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=Table 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF generator
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep reduce
    [Node list symbol=Sel symbol=Rep symbol=reduce ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norm x resultant defpol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lift x
    [Node list symbol=lift symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF basis n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2453642 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=rem symbol=extdeg symbol=n ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2453642 
     
      [Node list symbol=error string=argument must divide extension degree ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a symbol=$ ]
        
        [Node list symbol=norm symbol=n 
        
         [Node list symbol=primitiveElement ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=vector 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=^ symbol=a symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degree x SEQ
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
    
     [Node list symbol=: symbol=y symbol=$ ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=extdeg 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix symbol=GF ]
       ]
      
      [Node list symbol=+ symbol=extdeg 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=+ symbol=extdeg 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=m symbol=i 
      
       [Node list symbol=Sel symbol=setColumn! 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       
       [Node list symbol=coordinates symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=* symbol=y symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=rank symbol=m ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minimalPolynomial x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=y symbol=$ ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=extdeg 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix symbol=GF ]
       ]
      
      [Node list symbol=+ symbol=extdeg 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=+ symbol=extdeg 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=m symbol=i 
      
       [Node list symbol=Sel symbol=setColumn! 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       
       [Node list symbol=coordinates symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=* symbol=y symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=first 
     
      [Node list symbol=m 
      
       [Node list symbol=Sel symbol=nullSpace 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=extdeg 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=i 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        
        [Node list symbol=v 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normal? x SEQ
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
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=GF ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=entries 
      
       [Node list symbol=coordinates symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a x
    [Node list symbol=LET symbol=a symbol=x ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 symbol=extdeg ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=Frobenius symbol=a ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=l 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=GF ]
           ]
          ]
         
         [Node list symbol=entries 
         
          [Node list symbol=coordinates symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2453643 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=rank 
      
       [Node list symbol=l 
       
        [Node list symbol=Sel symbol=matrix 
        
         [Node list symbol=Matrix symbol=GF ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=extdeg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2453643 symbol=true symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a x GF $ a x
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
   [DEF * n x $ n x
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
    
   DEFSubnode:atts= Sel Rep *
    [Node list symbol=Sel symbol=Rep symbol=* ]
    
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
   [DEF random
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep random
    [Node list symbol=Sel symbol=Rep symbol=random ]
    
   ]
   
  CAPSULEDef:
   [DEF coordinates x $ x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coordinates
    [Node list symbol=Sel symbol=Rep symbol=coordinates ]
    
   ]
   
  CAPSULEDef:
   [DEF represents v v
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep represents
    [Node list symbol=Sel symbol=Rep symbol=represents ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ GF x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF defpol
    definingPolynomial
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep retract
    [Node list symbol=Sel symbol=Rep symbol=retract ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep retractIfCan
    [Node list symbol=Sel symbol=Rep symbol=retractIfCan ]
    
   ]
   
  CAPSULEDef:
   [DEF index x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep index
    [Node list symbol=Sel symbol=Rep symbol=index ]
    
   ]
   
  CAPSULEDef:
   [DEF lookup x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep lookup
    [Node list symbol=Sel symbol=Rep symbol=lookup ]
    
   ]
   
  CAPSULEDef:
   [DEF / x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep /
    [Node list symbol=Sel symbol=Rep symbol=/ ]
    
   ]
   
  CAPSULEDef:
   [DEF / x a $ GF / x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coerce a
    [Node list symbol=coerce symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ x y
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
   [DEF + x y $ $ x y
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
   [DEF - x y $ $ x y
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
   [DEF = x y $ $ x y
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
   [DEF basis
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep basis
    [Node list symbol=Sel symbol=Rep symbol=basis ]
    
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
   [DEF factorsOfCyclicGroupSize SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2453644 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=facOfGroupSize ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2453644 symbol=noBranch 
      
       [Node list symbol=initializeElt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 facOfGroupSize
    [Node list symbol=exit int=1 symbol=facOfGroupSize ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF polynomial
    representationType
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF tableForDiscreteLogarithm fac SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initlog? noBranch
    [Node list symbol=IF symbol=initlog? symbol=noBranch 
    
     [Node list symbol=initializeLog ]
     ]
    
   DEFSubnode:atts= LET tbl
    [Node list symbol=LET symbol=tbl 
    
     [Node list symbol=discLogTable 
     
      [Node list symbol=Sel symbol=search 
      
       [Node list symbol=Table 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=Table 
        
         [Node list symbol=PositiveInteger ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=fac 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=tbl string=failed ]
      
      [Node list symbol=error string=tableForDiscreteLogarithm: argument must be prime divisor of the order of the multiplicative group ]
      
      [Node list symbol=pretend symbol=tbl 
      
       [Node list symbol=Table 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primitiveElement SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initelt? noBranch
    [Node list symbol=IF symbol=initelt? symbol=noBranch 
    
     [Node list symbol=initializeElt ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=index symbol=primitiveElt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalElement SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initelt? noBranch
    [Node list symbol=IF symbol=initelt? symbol=noBranch 
    
     [Node list symbol=initializeElt ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=index symbol=normalElt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF initializeElt SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET facOfGroupSize
    [Node list symbol=LET symbol=facOfGroupSize 
    
     [Node list symbol=factors 
     
      [Node list symbol=sizeCG 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pE
    [Node list symbol=LET symbol=pE 
    
     [Node list symbol=createPrimitiveElement ]
     ]
    
   DEFSubnode:atts= LET primitiveElt
    [Node list symbol=LET symbol=primitiveElt 
    
     [Node list symbol=lookup symbol=pE ]
     ]
    
   DEFSubnode:atts= LET nElt
    [Node list symbol=LET symbol=nElt 
    
     [Node list symbol=generator ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2453645 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=normal? symbol=nElt ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2453645 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=nElt 
     
      [Node list symbol=* symbol=nElt symbol=pE ]
      ]
     ]
    
   DEFSubnode:atts= LET normalElt
    [Node list symbol=LET symbol=normalElt 
    
     [Node list symbol=lookup symbol=nElt ]
     ]
    
   DEFSubnode:atts= LET initelt? false
    [Node list symbol=LET symbol=initelt? symbol=false ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF initializeLog SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initelt? noBranch
    [Node list symbol=IF symbol=initelt? symbol=noBranch 
    
     [Node list symbol=initializeElt ]
     ]
    
   DEFSubnode:atts= LET 30
    [Node list symbol=LET int=30 
    
     [Node list symbol=: symbol=limit 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=facOfGroupSize ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fac 
      
       [Node list symbol=f symbol=factor ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=base symbol=$ ]
       
       [Node list symbol=^ 
       
        [Node list symbol=primitiveElement ]
        
        [Node list symbol=quo symbol=sizeCG symbol=fac ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=fac 
       
        [Node list symbol=Sel symbol=length 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2453646 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=l 
        
         [Node list symbol=Sel symbol=odd? 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2453646 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=shift symbol=fac 
          
           [Node list symbol=- 
           
            [Node list symbol=quo symbol=l int=2 ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=shift 
          
           [Node list symbol=One ]
           
           [Node list symbol=quo symbol=l int=2 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=n symbol=limit ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=+ 
         
          [Node list symbol=quo symbol=limit 
          
           [Node list symbol=- symbol=fac 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=+ 
          
           [Node list symbol=quo symbol=d 
           
            [Node list symbol=- symbol=fac 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=tbl 
       
        [Node list symbol=Table 
        
         [Node list symbol=PositiveInteger ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=table 
        
         [Node list symbol=Table 
         
          [Node list symbol=PositiveInteger ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=a symbol=$ ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=tbl 
        
         [Node list symbol=Sel symbol=insert! 
         
          [Node list symbol=Table 
          
           [Node list symbol=PositiveInteger ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=key 
            
             [Node list symbol=PositiveInteger ]
             ]
            
            [Node list symbol=: symbol=entry 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=lookup symbol=a ]
          
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=* symbol=a symbol=base ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=discLogTable 
       
        [Node list symbol=Sel symbol=insert! 
        
         [Node list symbol=Table 
         
          [Node list symbol=PositiveInteger ]
          
          [Node list symbol=Table 
          
           [Node list symbol=PositiveInteger ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=key 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=: symbol=entry 
           
            [Node list symbol=Table 
            
             [Node list symbol=PositiveInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=fac 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=tbl 
         
          [Node list symbol=Sel symbol=copy 
          
           [Node list symbol=Table 
           
            [Node list symbol=PositiveInteger ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET initlog? false
    [Node list symbol=LET symbol=initlog? symbol=false ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce e $ outputForm alpha
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lift e
    [Node list symbol=lift symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF extdeg
    extensionDegree
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF size pretend
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= + sizeCG
    [Node list symbol=+ symbol=sizeCG 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF inGroundField? x SEQ
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
    
     [Node list symbol=: symbol=G2453647 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== string=failed 
     
      [Node list symbol=retractIfCan symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2453647 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel GF characteristic
    [Node list symbol=Sel symbol=GF symbol=characteristic ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteAlgebraicExtensionField GF
  [Node list symbol=FiniteAlgebraicExtensionField symbol=GF ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= SparseUnivariatePolynomial GF
  [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FiniteFieldExtension GF n FiniteFieldExtensionByPolynomial GF
 DEFSubnode:atts= FiniteAlgebraicExtensionField GF
  [Node list symbol=FiniteAlgebraicExtensionField symbol=GF ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= n
  [Node list symbol=n 
  
   [Node list symbol=Sel symbol=createIrreduciblePoly 
   
    [Node list symbol=FiniteFieldPolynomialPackage symbol=GF ]
    ]
   ]
  
 ]
 
 [DEF InnerFiniteField p n FiniteFieldExtension n
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= InnerPrimeField p
  [Node list symbol=InnerPrimeField symbol=p ]
  
 ]
 
 [DEF FiniteField p n FiniteFieldExtensionByPolynomial
 DEFSubnode:atts= FiniteAlgebraicExtensionField
  [Node list symbol=FiniteAlgebraicExtensionField 
  
   [Node list symbol=PrimeField symbol=p ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= PrimeField p
  [Node list symbol=PrimeField symbol=p ]
  
 DEFSubnode:atts= n
  [Node list symbol=n 
  
   [Node list symbol=Sel symbol=createIrreduciblePoly 
   
    [Node list symbol=FiniteFieldPolynomialPackage 
    
     [Node list symbol=PrimeField symbol=p ]
     ]
    ]
   ]
  
 ]
 