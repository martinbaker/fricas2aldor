[File 

 [DEF InnerPrimeField p add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteFieldCategory ]
   
   [Node list symbol=FiniteAlgebraicExtensionField symbol=$ ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IntegerMod p
  [Node list symbol=IntegerMod symbol=p ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=initializeElt 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Void ]
     ]
    ]
   
   [Node list symbol=: symbol=initializeLog 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Void ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=primitiveElt 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=One ]
    ]
   
   [Node list symbol=LET symbol=sizeCG 
   
    [Node list symbol=@ 
    
     [Node list symbol=qcoerce 
     
      [Node list symbol=- symbol=p 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
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
   
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=initlog? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=initelt? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=generator ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=One ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11466815 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11466815 
      
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11466816 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11466816 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=:: 
            
             [Node list symbol=positiveRemainder symbol=n 
             
              [Node list symbol=- symbol=p 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=pretend symbol=$ 
            
             [Node list symbol=r 
             
              [Node list symbol=Sel symbol=^ 
              
               [Node list symbol=IntegerMod symbol=p ]
               ]
              
              [Node list symbol=pretend symbol=x 
              
               [Node list symbol=IntegerMod symbol=p ]
               ]
              ]
             ]
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
    
     [Node list symbol=: symbol=G11466819 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=<= symbol=p 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert 
       
        [Node list 
        
         [Node list symbol=Sel symbol=max 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11466819 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=:: symbol=p 
        
         [Node list symbol=SingleInteger ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=recip symbol=x ]
         
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
          
           [Node list symbol=: symbol=G11466817 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=:: 
             
              [Node list symbol=@ 
              
               [Node list symbol=convert symbol=x ]
               
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11466817 string=failed 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=:: 
             
              [Node list symbol=invmod symbol=y symbol=q ]
              
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=recip symbol=x ]
       
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
        
         [Node list symbol=: symbol=G11466818 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=x ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11466818 string=failed 
         
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=invmod symbol=y symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=normalElement ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=One ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=createNormalElement ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=One ]
    ]
   
   [Node list symbol=DEF symbol=p 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factorsOfCyclicGroupSize ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=facOfGroupSize 
    
     [Node list symbol== symbol=p int=2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11466820 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=facOfGroupSize ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11466820 symbol=noBranch 
        
         [Node list symbol=initializeElt ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=facOfGroupSize ]
      ]
     ]
    ]
   
   [Node list symbol=DEF string=prime 
   
    [Node list symbol=representationType ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tableForDiscreteLogarithm symbol=fac ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=initlog? symbol=noBranch 
     
      [Node list symbol=initializeLog ]
      ]
     
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
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=primitiveElement ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=initelt? symbol=noBranch 
     
      [Node list symbol=initializeElt ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=index symbol=primitiveElt ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=initializeElt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=facOfGroupSize 
     
      [Node list 
      
       [Node list symbol=Sel symbol=factors 
       
        [Node list symbol=Factored 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=sizeCG 
       
        [Node list symbol=Sel symbol=factor 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=primitiveElt 
     
      [Node list symbol=lookup 
      
       [Node list symbol=createPrimitiveElement ]
       ]
      ]
     
     [Node list symbol=LET symbol=initelt? symbol=false ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=initializeLog ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=initelt? symbol=noBranch 
     
      [Node list symbol=initializeElt ]
      ]
     
     [Node list symbol=LET int=30 
     
      [Node list symbol=: symbol=limit 
      
       [Node list symbol=Integer ]
       ]
      ]
     
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
        
         [Node list symbol=: symbol=G11466821 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=l 
         
          [Node list symbol=Sel symbol=odd? 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11466821 
         
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
     
     [Node list symbol=LET symbol=initlog? symbol=false ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=x ]
    
    [Node list 
    
     [Node list symbol=PositiveInteger ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=One ]
     
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extensionDegree ]
    
    [Node list 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=One ]
     
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
   [Node list symbol=DEF symbol=true 
   
    [Node list symbol=inGroundField? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=represents symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=v 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF symbol=x 
   
    [Node list symbol=retract symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=x 
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=basis ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=basis symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=basis ]
     
     [Node list symbol=error string=basis: argument must divide extension degree ]
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
    
    [Node list symbol=- 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
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
    
    [Node list symbol=- 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
   [Node list symbol=DEF symbol=x 
   
    [Node list symbol=charthRoot symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   ]
  
 ]
 
 [DEF PrimeField p add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteFieldCategory ]
   
   [Node list symbol=FiniteAlgebraicExtensionField symbol=$ ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= InnerPrimeField p
  [Node list symbol=InnerPrimeField symbol=p ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=SEQ 
   
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11472882 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=prime? 
      
       [Node list symbol=IntegerPrimesPackage 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11472882 symbol=noBranch 
     
      [Node list symbol=error string=Argument to prime field must be a prime ]
      ]
     ]
    ]
   ]
  
 ]
 