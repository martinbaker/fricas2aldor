[File 

 [DEF FactoringUtilities E OV R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  completeEval
   SIGNATURE params:SparseUnivariatePolynomial R 
   SparseUnivariatePolynomial P 
   List OV 
   List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  degree
   SIGNATURE params:List NonNegativeInteger 
   SparseUnivariatePolynomial P 
   List OV 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  variables
   SIGNATURE params:List OV 
   SparseUnivariatePolynomial P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lowerPolynomial
   SIGNATURE params:SparseUnivariatePolynomial R 
   SparseUnivariatePolynomial P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  raisePolynomial
   SIGNATURE params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalDeriv
   SIGNATURE params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ran
   SIGNATURE params:Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FiniteFieldCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=ran symbol=k ]
     
     [Node list symbol=R 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=random ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=ran symbol=k ]
     
     [Node list symbol=R 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=- symbol=k 
      
       [Node list 
       
        [Node list symbol=Sel symbol=random 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=* int=2 symbol=k ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF lowerPolynomial f SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2071363 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2071363 
     
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=ground 
        
         [Node list symbol=leadingCoefficient symbol=f ]
         ]
        
        [Node list symbol=degree symbol=f ]
        ]
       
       [Node list symbol=lowerPolynomial 
       
        [Node list symbol=reductum symbol=f ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF raisePolynomial u SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2071364 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2071364 
     
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        
        [Node list symbol=:: symbol=P 
        
         [Node list symbol=leadingCoefficient symbol=u ]
         ]
        
        [Node list symbol=degree symbol=u ]
        ]
       
       [Node list symbol=raisePolynomial 
       
        [Node list symbol=reductum symbol=u ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF completeEval f lvar lval SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
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
    
     [Node list symbol=: symbol=G2071365 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2071365 
     
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=ground 
        
         [Node list symbol=eval symbol=lvar symbol=lval 
         
          [Node list symbol=leadingCoefficient symbol=f ]
          ]
         ]
        
        [Node list symbol=degree symbol=f ]
        ]
       
       [Node list symbol=completeEval symbol=lvar symbol=lval 
       
        [Node list symbol=reductum symbol=f ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degree f lvar SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET coefs
    [Node list symbol=LET symbol=coefs 
    
     [Node list symbol=coefficients symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=ldeg 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=xx symbol=lvar ]
       
       [Node list symbol=REDUCE symbol=max int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=fc symbol=coefs ]
         
         [Node list symbol=degree symbol=fc symbol=xx ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variables f REDUCE setUnion 0
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=cf 
     
      [Node list symbol=coefficients symbol=f ]
      ]
     
     [Node list symbol=variables symbol=cf ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalDeriv f m SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET #G1
    [Node list symbol=LET symbol=#G1 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET #G1
    [Node list symbol=LET symbol=#G1 
    
     [Node list symbol=: symbol=n1 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=#G1 symbol=m ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n1 symbol=m ]
       
       [Node list symbol=:: 
       
        [Node list symbol=leadingCoefficient symbol=f ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=binomial symbol=n1 symbol=m ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ris symbol=SparseUnivariatePolynomial ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=n1 
        
         [Node list symbol=: symbol=n 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=>= symbol=n symbol=m ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=> symbol=n1 symbol=n ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=quo symbol=n1 
             
              [Node list symbol=* symbol=k 
              
               [Node list symbol=- symbol=n1 symbol=m ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=n1 
             
              [Node list symbol=- symbol=n1 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ris 
          
           [Node list symbol=+ symbol=ris 
           
            [Node list symbol=monomial 
            
             [Node list symbol=* symbol=k 
             
              [Node list symbol=leadingCoefficient symbol=f ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=n symbol=m ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=reductum symbol=f ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=degree symbol=f ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ris ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= PolynomialCategory R E OV
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=OV ]
  
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
 
 [DEF PushVariables R E OV PPR
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  pushdown
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushdown
   SIGNATURE params:List OV 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushup
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushup
   SIGNATURE params:List OV 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping PPR Polynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF pushdown g x PPR PPR OV eval g x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushdown g lv PPR PPR SEQ
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET vals
    [Node list symbol=LET symbol=vals 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=lv ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=convert symbol=x ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eval symbol=g symbol=lv symbol=vals ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f p PPR PPR SEQ
   DEFSubnode:atts= Mapping PPR
    [Node list symbol=Mapping symbol=PPR 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2071569 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2071569 
     
      [Node list symbol=f 
      
       [Node list symbol=retract symbol=p ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=:: symbol=OV 
        
         [Node list symbol=mainVariable symbol=p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=multivariate symbol=v 
        
         [Node list symbol=map 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=PPR 
           
            [Node list symbol=: symbol=x symbol=PPR ]
            ]
           
           [Node list symbol=map symbol=f symbol=x ]
           ]
          
          [Node list symbol=univariate symbol=p symbol=v ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushupCoef c lv PPR SEQ
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2071570 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=c ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2071570 
     
      [Node list symbol=:: symbol=c symbol=PPR ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=:: 
        
         [Node list symbol=mainVariable symbol=c ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=v2 
       
        [Node list symbol=v 
        
         [Node list symbol=Sel symbol=OV symbol=variable ]
         ]
        ]
       
       [Node list symbol=LET symbol=uc 
       
        [Node list symbol=univariate symbol=c symbol=v ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ppr symbol=PPR ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=v2 symbol=OV ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2071571 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=uc ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2071571 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ppr 
            
             [Node list symbol=+ symbol=ppr 
             
              [Node list symbol=* 
              
               [Node list symbol=v2 
               
                [Node list symbol=Sel symbol=PPR symbol=monomial ]
                
                [Node list symbol=One ]
                
                [Node list symbol=degree symbol=uc ]
                ]
               
               [Node list symbol=pushupCoef symbol=lv 
               
                [Node list symbol=leadingCoefficient symbol=uc ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=uc 
             
              [Node list symbol=reductum symbol=uc ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=ppr ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2071572 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=uc ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2071572 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ppr 
            
             [Node list symbol=+ symbol=ppr 
             
              [Node list symbol=* 
              
               [Node list symbol=v 
               
                [Node list symbol=Sel symbol=monomial 
                
                 [Node list symbol=Polynomial symbol=R ]
                 ]
                
                [Node list symbol=One ]
                
                [Node list symbol=degree symbol=uc ]
                ]
               
               [Node list symbol=pushupCoef symbol=lv 
               
                [Node list symbol=leadingCoefficient symbol=uc ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=uc 
             
              [Node list symbol=reductum symbol=uc ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=ppr ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushup f x PPR PPR OV map f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=pushupCoef symbol=y 
     
      [Node list symbol=construct symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushup g lv PPR PPR map g
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=pushupCoef symbol=y symbol=lv ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PolynomialCategory E OV
  [Node list symbol=PolynomialCategory symbol=E symbol=OV 
  
   [Node list symbol=Polynomial symbol=R ]
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
  
 ]
 