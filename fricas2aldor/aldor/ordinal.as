[File 

 [DEF SmallOrdinal
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=N ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialRing symbol=N symbol=$ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep symbol=PR ]
   
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
   [DEF omega
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep monomial
    [Node list symbol=Sel symbol=Rep symbol=monomial ]
    
   DEFSubnode:atts= Sel N
    [Node list symbol=Sel symbol=N 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF omegapower p p
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
    
   DEFSubnode:atts= Sel N
    [Node list symbol=Sel symbol=N 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep zero?
    [Node list symbol=Sel symbol=Rep symbol=zero? ]
    
   DEFSubnode:atts= :: p Rep
    [Node list symbol=:: symbol=p symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF one? p
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
    
   DEFSubnode:atts= :: p Rep
    [Node list symbol=:: symbol=p symbol=Rep ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF = p1 p2
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
    
   DEFSubnode:atts= :: p1 Rep
    [Node list symbol=:: symbol=p1 symbol=Rep ]
    
   DEFSubnode:atts= :: p2 Rep
    [Node list symbol=:: symbol=p2 symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs p SEQ
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
    
     [Node list symbol=: symbol=G11193373 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11193373 
     
      [Node list symbol=hs 
      
       [Node list symbol=Sel symbol=update! 
       
        [Node list symbol=HashState ]
        ]
       
       [Node list symbol=:: int=6672 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=hs 
      
       [Node list symbol=Sel symbol=Rep symbol=hashUpdate! ]
       
       [Node list symbol=:: symbol=p symbol=Rep ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ N n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep monomial
    [Node list symbol=Sel symbol=Rep symbol=monomial ]
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x $
   DEFSubnode:atts= Union N failed
    [Node list symbol=Union symbol=N string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep retractIfCan
    [Node list symbol=Sel symbol=Rep symbol=retractIfCan ]
    
   DEFSubnode:atts= :: x Rep
    [Node list symbol=:: symbol=x symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF < o1 o2 SEQ
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
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=:: symbol=o1 symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=:: symbol=o2 symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11193375 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11193375 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11193374 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11193374 symbol=true 
        
         [Node list 
         
          [Node list symbol=Sel symbol=N symbol=< ]
          
          [Node list symbol=ground symbol=p1 ]
          
          [Node list symbol=ground symbol=p2 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11193376 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11193376 symbol=false 
        
         [Node list symbol=p1 symbol=p2 
         
          [Node list symbol=Sel symbol=Rep symbol=smaller? ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + p1 p2
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
    
   DEFSubnode:atts= :: p1 Rep
    [Node list symbol=:: symbol=p1 symbol=Rep ]
    
   DEFSubnode:atts= :: p2 Rep
    [Node list symbol=:: symbol=p2 symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF * p1 p2
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
    
   DEFSubnode:atts= :: p1 Rep
    [Node list symbol=:: symbol=p1 symbol=Rep ]
    
   DEFSubnode:atts= :: p2 Rep
    [Node list symbol=:: symbol=p2 symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF subtractIfCan o1 o2
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
    
   DEFSubnode:atts= Sel Rep subtractIfCan
    [Node list symbol=Sel symbol=Rep symbol=subtractIfCan ]
    
   DEFSubnode:atts= :: o1 Rep
    [Node list symbol=:: symbol=o1 symbol=Rep ]
    
   DEFSubnode:atts= :: o2 Rep
    [Node list symbol=:: symbol=o2 symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF ordinalAdd o1 o2 SEQ
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
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=:: symbol=o1 symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=:: symbol=o2 symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=degree symbol=p2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=e 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ symbol=p1 symbol=p2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lt 
        
         [Node list symbol=List symbol=Rep ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=>= symbol=e 
         
          [Node list symbol=degree symbol=p1 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lt 
         
          [Node list symbol=cons symbol=lt 
          
           [Node list symbol=leadingMonomial symbol=p1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=p1 
          
           [Node list symbol=reductum symbol=p1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t symbol=lt ]
        
        [Node list symbol=LET symbol=p2 
        
         [Node list symbol=+ symbol=t symbol=p2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=p2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integerPart o N $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=:: symbol=o symbol=Rep ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~ 
      
       [Node list symbol=ground? symbol=p ]
       ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=reductum symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ground symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF limitPart o $ $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= subtractIfCan o
    [Node list symbol=subtractIfCan symbol=o 
    
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=integerPart symbol=o ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ordinalMul o1 o2 $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=degree 
     
      [Node list symbol=:: symbol=o1 symbol=Rep ]
      ]
     ]
    
   DEFSubnode:atts= LET hi
    [Node list symbol=LET symbol=hi 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=e 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=mapExponents ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=$ 
        
         [Node list symbol=: symbol=x symbol=$ ]
         ]
        
        [Node list symbol=ordinalAdd symbol=e symbol=x ]
        ]
       
       [Node list symbol=:: symbol=Rep 
       
        [Node list symbol=limitPart symbol=o2 ]
        ]
       ]
      
      [Node list symbol=:: symbol=Rep 
      
       [Node list symbol=limitPart symbol=o2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lo
    [Node list symbol=LET symbol=lo 
    
     [Node list symbol=* symbol=o1 
     
      [Node list symbol=integerPart symbol=o2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=hi 
     
      [Node list symbol=:: symbol=lo symbol=Rep ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sub_one o $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11193377 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=o ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11193377 symbol=o 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=ground symbol=o ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=error string=sub_one applied to zero ordinal ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=pretend symbol=N 
          
           [Node list symbol=- symbol=n 
           
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
   [DEF infinite_power o1 o2 $ $ $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = o1
    [Node list symbol== symbol=o1 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=o1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=e1 
      
       [Node list symbol=degree 
       
        [Node list symbol=:: symbol=o1 symbol=Rep ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=e1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=omegapower 
        
         [Node list symbol=ordinalMul symbol=e1 symbol=o2 ]
         ]
        
        [Node list symbol=omegapower 
        
         [Node list symbol=sub_one 
         
          [Node list symbol=Sel symbol=Rep symbol=mapExponents ]
          
          [Node list symbol=:: symbol=o2 symbol=Rep ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF finite_ordinal_power o n $ $ N IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= IF o
    [Node list symbol=IF symbol=o 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=degree 
       
        [Node list symbol=:: symbol=o symbol=Rep ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=e 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=^ symbol=n 
         
          [Node list symbol=@ symbol=N 
          
           [Node list symbol=retract symbol=o ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=n1 
         
          [Node list symbol=pretend symbol=N 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=ordinalMul symbol=o 
          
           [Node list symbol=omegapower 
           
            [Node list symbol=* symbol=e symbol=n1 ]
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
   [DEF ordinalPower o1 o2 $ $ $ ordinalMul
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= infinite_power o1
    [Node list symbol=infinite_power symbol=o1 
    
     [Node list symbol=limitPart symbol=o2 ]
     ]
    
   DEFSubnode:atts= finite_ordinal_power o1
    [Node list symbol=finite_ordinal_power symbol=o1 
    
     [Node list symbol=integerPart symbol=o2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ o1 o2 $ $ *
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= infinite_power o1
    [Node list symbol=infinite_power symbol=o1 
    
     [Node list symbol=limitPart symbol=o2 ]
     ]
    
   DEFSubnode:atts= ^ o1
    [Node list symbol=^ symbol=o1 
    
     [Node list symbol=integerPart symbol=o2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce o $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=:: symbol=o symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11193378 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11193378 
     
      [Node list symbol=:: 
      
       [Node list symbol=ground symbol=p ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=message string=omega ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=p 
         
          [Node list symbol=Sel symbol=Rep 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=Rep symbol=leadingCoefficient ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=e symbol=$ ]
          
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=Rep symbol=degree ]
           ]
          ]
         
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=reductum symbol=p ]
          ]
         
         [Node list symbol=LET symbol=co 
         
          [Node list symbol=:: symbol=c 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=LET symbol=l1 
         
          [Node list symbol=IF symbol=co 
          
           [Node list symbol== symbol=e 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=e 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=mon symbol=v ]
             
             [Node list symbol=LET symbol=mon 
             
              [Node list symbol=^ symbol=v 
              
               [Node list symbol=:: symbol=e 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=mon 
             
              [Node list symbol== symbol=c 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=* symbol=co symbol=mon ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=cons symbol=l1 symbol=l ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=reverse! symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce symbol=+ symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedAbelianMonoid ]
   
   [Node list symbol=SemiRing ]
   
   [Node list symbol=CancellationAbelianMonoid ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=omega 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=omegapower 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ordinalAdd 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ordinalMul 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ordinalPower 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=integerPart 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=limitPart 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 