[File 

 [DEF FiniteFieldCyclicGroupExtensionByPolynomial GF defpol
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   initializeZech
   FnType  params:Void 
   
   ]
   
  CAPSULEFnType:
   [FnType   initializeElt
   FnType  params:Void 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SingleInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=qzero ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=Rep 
    
     [Node list symbol=@ 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=extdeg 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=defpol 
     
      [Node list symbol=Sel symbol=degree 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=sizeFF 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=^ symbol=extdeg 
     
      [Node list 
      
       [Node list symbol=Sel symbol=GF symbol=size ]
       ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=SEQ 
   
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084056 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=sizeFF 
     
      [Node list symbol=^ int=2 int=20 ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084056 symbol=noBranch 
     
      [Node list symbol=error string=field too large for this representation ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=sizeCG 
    
     [Node list symbol=SingleInteger ]
     ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=- symbol=sizeFF 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SingleInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=sizeFG 
    
     [Node list symbol=SingleInteger ]
     ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=quo symbol=sizeCG 
     
      [Node list symbol=- 
      
       [Node list 
       
        [Node list symbol=Sel symbol=GF symbol=size ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SingleInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=zechlog 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=quo int=2 
      
       [Node list symbol=+ symbol=sizeFF 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=SingleInteger ]
       ]
      ]
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
   
    [Node list symbol=: symbol=primEltGF symbol=GF ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2084057 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=extdeg 
      
       [Node list symbol=Sel symbol=odd? 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2084057 
      
       [Node list 
       
        [Node list symbol=Sel symbol=GF symbol=- ]
        
        [Node list symbol=defpol 
        
         [Node list symbol=Sel symbol=coefficient 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=defpol 
       
        [Node list symbol=Sel symbol=coefficient 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
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
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=initzech? 
    
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
   
    [Node list symbol=: symbol=normalElt 
    
     [Node list symbol=SingleInteger ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEDef:
   [DEF tableForDiscreteLogarithm fac
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel table
    [Node list symbol=Sel symbol=table 
    
     [Node list symbol=Table 
     
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF zechlog
    getZechTable
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF order x $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084058 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084058 
     
      [Node list symbol=error string=order: order of zero undefined ]
      
      [Node list symbol=:: 
      
       [Node list symbol=quo symbol=sizeCG 
       
        [Node list symbol=gcd symbol=sizeCG 
        
         [Node list symbol=pretend symbol=x 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primitive? x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2084059 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2084059 
      
       [Node list symbol=exit int=2 symbol=false ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=2 symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084060 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=sizeCG 
      
       [Node list symbol=Sel symbol=Rep symbol=gcd ]
       
       [Node list symbol=:: symbol=x symbol=Rep ]
       ]
      
      [Node list symbol=Sel symbol=Rep 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084060 symbol=true symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coordinates x $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x
    [Node list symbol== symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= extdeg
    [Node list symbol=extdeg 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Vector symbol=GF ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=primElement 
      
       [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=defpol 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=convert 
       
        [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=defpol 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
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
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=coordinates 
       
        [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=defpol 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        ]
       
       [Node list symbol=primElement 
       
        [Node list symbol=Sel symbol=^ 
        
         [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=defpol 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         ]
        
        [Node list symbol=pretend symbol=x 
        
         [Node list symbol=SingleInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initzech? noBranch
    [Node list symbol=IF symbol=initzech? symbol=noBranch 
    
     [Node list symbol=initializeZech ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=y 
     
      [Node list symbol=x symbol=qzero 
      
       [Node list symbol=Sel symbol=Rep symbol== ]
       ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol=y symbol=qzero 
       
        [Node list symbol=Sel symbol=Rep symbol== ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=d symbol=Rep ]
         
         [Node list symbol=y symbol=x symbol=sizeCG 
         
          [Node list symbol=Sel symbol=Rep symbol=submod ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2084062 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= 
         
          [Node list symbol=pretend symbol=d 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=shift symbol=sizeCG 
          
           [Node list 
           
            [Node list symbol=Sel symbol=- 
            
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=SingleInteger ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2084062 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2084061 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol== 
             
              [Node list symbol=SingleInteger ]
              ]
             
             [Node list symbol=zechlog 
             
              [Node list symbol=pretend symbol=d 
              
               [Node list symbol=SingleInteger ]
               ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=:: 
              
               [Node list symbol=One ]
               
               [Node list symbol=SingleInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2084061 symbol=qzero 
            
             [Node list symbol=x symbol=sizeCG 
             
              [Node list symbol=Sel symbol=Rep symbol=addmod ]
              
              [Node list symbol=pretend symbol=Rep 
              
               [Node list symbol=zechlog 
               
                [Node list symbol=pretend symbol=d 
                
                 [Node list symbol=SingleInteger ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=d symbol=Rep ]
            
            [Node list symbol=:: symbol=Rep 
            
             [Node list symbol=sizeCG symbol=d 
             
              [Node list symbol=Sel symbol=- 
              
               [Node list symbol=SingleInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=y symbol=sizeCG 
            
             [Node list symbol=Sel symbol=Rep symbol=addmod ]
             
             [Node list symbol=pretend symbol=Rep 
             
              [Node list symbol=zechlog 
              
               [Node list symbol=pretend symbol=d 
               
                [Node list symbol=SingleInteger ]
                ]
               ]
              ]
             ]
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
   [DEF initializeZech SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET zechlog
    [Node list symbol=LET symbol=zechlog 
    
     [Node list symbol=defpol 
     
      [Node list symbol=Sel symbol=createZechTable 
      
       [Node list symbol=FiniteFieldFunctions symbol=GF ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET initzech? false
    [Node list symbol=LET symbol=initzech? symbol=false ]
    
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
    
     [Node list symbol=: symbol=G2084063 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=rem symbol=n 
      
       [Node list symbol=extensionDegree ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084063 
     
      [Node list symbol=error string=argument must divide extension degree ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=quo symbol=sizeCG 
        
         [Node list symbol=- 
         
          [Node list symbol=^ symbol=n 
          
           [Node list 
           
            [Node list symbol=Sel symbol=GF symbol=size ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=index 
          
           [Node list symbol=:: 
           
            [Node list symbol=+ 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=i symbol=m ]
             ]
            
            [Node list symbol=PositiveInteger ]
            ]
           ]
          ]
         
         [Node list symbol=Vector symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x $ * x
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
    
   DEFSubnode:atts= :: $
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=n symbol=GF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minimalPolynomial a SEQ
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
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     
     [Node list symbol=- 
     
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=a 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u symbol=$ ]
     
     [Node list symbol=Frobenius symbol=a ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false symbol=true 
      
       [Node list symbol== symbol=u symbol=a ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=* symbol=f 
       
        [Node list symbol=- 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=u 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=Frobenius symbol=u ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2084064 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=Sel symbol=zero? 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2084064 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=g symbol=GF ]
       
       [Node list symbol=retract 
       
        [Node list symbol=f 
        
         [Node list symbol=Sel symbol=leadingCoefficient 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=p 
       
        [Node list symbol=g 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=f 
         
          [Node list symbol=Sel symbol=degree 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=f 
        
         [Node list symbol=Sel symbol=reductum 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
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
     
      [Node list symbol=: symbol=G2084065 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=facOfGroupSize ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2084065 symbol=noBranch 
      
       [Node list symbol=initializeElt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 facOfGroupSize
    [Node list symbol=exit int=1 symbol=facOfGroupSize ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF cyclic
    representationType
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
   [DEF random
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep -
    [Node list symbol=Sel symbol=Rep symbol=- ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=random ]
     
     [Node list symbol=pretend symbol=sizeFF symbol=Rep ]
     ]
    
   DEFSubnode:atts= Sel Rep
    [Node list symbol=Sel symbol=Rep 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF represents v SEQ
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
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=FiniteFieldExtensionByPolynomial symbol=GF symbol=defpol ]
      ]
     
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=represents 
      
       [Node list symbol=FiniteFieldExtensionByPolynomial symbol=GF symbol=defpol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084066 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol== 
      
       [Node list symbol=FiniteFieldExtensionByPolynomial symbol=GF symbol=defpol ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=FiniteFieldExtensionByPolynomial symbol=GF symbol=defpol ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084066 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=u 
       
        [Node list symbol=Sel symbol=discreteLog 
        
         [Node list symbol=FiniteFieldExtensionByPolynomial symbol=GF symbol=defpol ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce e $ GF SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084067 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=e 
     
      [Node list symbol=Sel symbol=GF symbol=zero? ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084067 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=log 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=sizeFG 
        
         [Node list symbol=Sel symbol=* 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=primEltGF symbol=e 
          
           [Node list symbol=Sel symbol=GF symbol=discreteLog ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pretend symbol=Rep 
        
         [Node list symbol=positiveRemainder symbol=log symbol=sizeCG ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084068 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084068 
     
      [Node list symbol=Sel symbol=GF 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Rep symbol=exquo ]
         
         [Node list symbol=:: symbol=x symbol=Rep ]
         
         [Node list symbol=pretend symbol=sizeFG symbol=Rep ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol== symbol=u string=failed ]
         
         [Node list symbol=primEltGF 
         
          [Node list symbol=Sel symbol=GF symbol=^ ]
          
          [Node list symbol=pretend 
          
           [Node list symbol=:: symbol=u symbol=$ ]
           
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=retractIfCan symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=a string=failed ]
      
      [Node list symbol=error string=element not in ground field ]
      
      [Node list symbol=:: symbol=a symbol=GF ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basis ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=extdeg 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=index 
     
      [Node list symbol=:: symbol=i 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector $
    [Node list symbol=Vector symbol=$ ]
    
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
    
     [Node list symbol=: symbol=G2084069 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084069 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2084070 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Rep symbol== ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Rep symbol=positiveRemainder ]
          
          [Node list symbol=:: symbol=x symbol=Rep ]
          
          [Node list symbol=pretend symbol=sizeFG symbol=Rep ]
          ]
         
         [Node list symbol=Sel symbol=Rep 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2084070 symbol=true symbol=false ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF discreteLog b x $ $ SEQ
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
    
     [Node list symbol=: symbol=G2084071 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084071 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=b symbol=sizeCG symbol=x 
        
         [Node list symbol=Sel symbol=Rep symbol=extendedEuclidean ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol== symbol=e string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=e1 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef1 symbol=$ ]
             
             [Node list symbol=: symbol=coef2 symbol=$ ]
             ]
            ]
           
           [Node list symbol=:: symbol=e 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef1 symbol=$ ]
             
             [Node list symbol=: symbol=coef2 symbol=$ ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=pretend 
           
            [Node list symbol=sizeCG 
            
             [Node list symbol=Sel symbol=Rep symbol=positiveRemainder ]
             
             [Node list symbol=e1 symbol=coef1 ]
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
   
  CAPSULEDef:
   [DEF - x $ IF qzero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x qzero
    [Node list symbol=x symbol=qzero 
    
     [Node list symbol=Sel symbol=Rep symbol== ]
     ]
    
   DEFSubnode:atts= IF x
    [Node list symbol=IF symbol=x 
    
     [Node list int=2 
     
      [Node list symbol=Sel symbol== 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=characteristic ]
      ]
     
     [Node list symbol=addmod symbol=x symbol=sizeCG 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=sizeCG 
       
        [Node list symbol=Sel symbol=shift 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generator Sel
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF createPrimitiveElement Sel
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF primitiveElement Sel
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF discreteLog x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084072 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084072 
     
      [Node list symbol=error string=discrete logarithm error ]
      
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
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
    
     [Node list symbol=:: symbol=normalElt symbol=$ ]
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
    
   DEFSubnode:atts= LET normalElt
    [Node list symbol=LET symbol=normalElt 
    
     [Node list symbol=pretend 
     
      [Node list symbol=createNormalElement ]
      
      [Node list symbol=SingleInteger ]
      ]
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
   [DEF extensionDegree pretend extdeg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
   
  CAPSULEDef:
   [DEF lookup x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084073 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=Rep symbol== ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=- ]
       
       [Node list symbol=Sel symbol=Rep 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084073 
     
      [Node list symbol=pretend symbol=sizeFF 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=Rep symbol=+ ]
        
        [Node list symbol=Sel symbol=Rep 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF index a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep -
    [Node list symbol=Sel symbol=Rep symbol=- ]
    
   DEFSubnode:atts= pretend Rep
    [Node list symbol=pretend symbol=Rep 
    
     [Node list symbol=a symbol=sizeFF 
     
      [Node list symbol=Sel symbol=positiveRemainder 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Sel Rep
    [Node list symbol=Sel symbol=Rep 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep -
    [Node list symbol=Sel symbol=Rep symbol=- ]
    
   DEFSubnode:atts= Sel Rep
    [Node list symbol=Sel symbol=Rep 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One Sel Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084074 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=Rep symbol== ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=- ]
       
       [Node list symbol=Sel symbol=Rep 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084074 
     
      [Node list symbol=message string=0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2084075 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Rep symbol== ]
         
         [Node list symbol=Sel symbol=Rep 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2084075 
        
         [Node list symbol=message string=1 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=y 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=lookup symbol=x ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=alpha 
           
            [Node list symbol=Sel symbol=^ 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: symbol=y 
            
             [Node list symbol=OutputForm ]
             ]
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
   [DEF * x y $ $ IF qzero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x qzero
    [Node list symbol=x symbol=qzero 
    
     [Node list symbol=Sel symbol=Rep symbol== ]
     ]
    
   DEFSubnode:atts= IF qzero
    [Node list symbol=IF symbol=qzero 
    
     [Node list symbol=y symbol=qzero 
     
      [Node list symbol=Sel symbol=Rep symbol== ]
      ]
     
     [Node list symbol=x symbol=y symbol=sizeCG 
     
      [Node list symbol=Sel symbol=Rep symbol=addmod ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a x GF $ * x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @ $
    [Node list symbol=@ symbol=$ 
    
     [Node list symbol=coerce symbol=a ]
     ]
    
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
    
   DEFSubnode:atts= @ $
    [Node list symbol=@ symbol=$ 
    
     [Node list symbol=coerce symbol=a ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084076 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084076 
     
      [Node list symbol=error string=inv: not invertible ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=x 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=sizeCG symbol=x 
       
        [Node list symbol=Sel symbol=Rep symbol=- ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x n $ ^ x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: n
    [Node list symbol=:: symbol=n 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x n $ ^ x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: n
    [Node list symbol=:: symbol=n 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x n $ SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m symbol=Rep ]
     
     [Node list symbol=pretend symbol=Rep 
     
      [Node list symbol=n symbol=sizeCG 
      
       [Node list symbol=Sel symbol=positiveRemainder 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2084077 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=Rep symbol== ]
      
      [Node list symbol=Sel symbol=Rep 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2084077 
     
      [Node list symbol=One ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=x 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=m symbol=x 
       
        [Node list symbol=Sel symbol=Rep symbol=mulmod ]
        
        [Node list symbol=:: symbol=sizeCG symbol=Rep ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteAlgebraicExtensionField symbol=GF ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=getZechTable 
    
     [Node list 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    ]
   ]
  
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
 
 [DEF FiniteFieldCyclicGroupExtension GF extdeg FiniteFieldCyclicGroupExtensionByPolynomial GF
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteAlgebraicExtensionField symbol=GF ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=getZechTable 
    
     [Node list 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    ]
   ]
  
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
  
 DEFSubnode:atts= extdeg
  [Node list symbol=extdeg 
  
   [Node list symbol=Sel symbol=createPrimitivePoly 
   
    [Node list symbol=FiniteFieldPolynomialPackage symbol=GF ]
    ]
   ]
  
 ]
 
 [DEF FiniteFieldCyclicGroup p extdeg FiniteFieldCyclicGroupExtensionByPolynomial
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteAlgebraicExtensionField 
   
    [Node list symbol=PrimeField symbol=p ]
    ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=getZechTable 
    
     [Node list 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    ]
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
  
 DEFSubnode:atts= extdeg
  [Node list symbol=extdeg 
  
   [Node list symbol=Sel symbol=createPrimitivePoly 
   
    [Node list symbol=FiniteFieldPolynomialPackage 
    
     [Node list symbol=PrimeField symbol=p ]
     ]
    ]
   ]
  
 ]
 