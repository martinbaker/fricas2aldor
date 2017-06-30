[File 

 [DEF ModMonic R Rep
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   p Rep
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   c R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   power
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   frobeniusPower
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   computeFrobeniusPowers
   FnType  params:PrimitiveArray $ 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=m symbol=Rep ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=monomial ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=d 
   
    [Node list symbol=m 
    
     [Node list symbol=Sel symbol=Rep symbol=degree ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=d1 
   
    [Node list symbol=:: 
    
     [Node list symbol=- symbol=d 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=twod 
   
    [Node list symbol=+ 
    
     [Node list symbol=* int=2 symbol=d1 ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=frobenius? 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FiniteFieldCategory ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=power 
   
    [Node list symbol=new 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=frobeniusPower 
   
    [Node list symbol=new 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
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
      
      [Node list symbol=* symbol=d 
      
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
       
       [Node list symbol=UnVectorise 
       
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
   [Node list symbol=IF symbol=frobenius? symbol=noBranch 
   
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=computeFrobeniusPowers ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mat 
        
         [Node list symbol=PrimitiveArray symbol=$ ]
         ]
        
        [Node list symbol=new symbol=d 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=mat 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=mult 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=Sel symbol=R symbol=size ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 symbol=d1 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=mat symbol=i ]
         
         [Node list symbol=* symbol=mult 
         
          [Node list symbol=mat 
          
           [Node list symbol=- symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=mat ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=frobenius symbol=a ]
       
       [Node list symbol=$ symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=aq symbol=$ ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=a 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=aq 
          
           [Node list symbol=+ symbol=aq 
           
            [Node list symbol=* 
            
             [Node list symbol=leadingCoefficient symbol=a ]
             
             [Node list symbol=frobeniusPower 
             
              [Node list symbol=degree symbol=a ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=reductum symbol=a ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=aq ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=exquo symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=uv 
       
        [Node list symbol=y symbol=x 
        
         [Node list symbol=Sel symbol=Rep symbol=extendedEuclidean ]
         
         [Node list symbol=modulus ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=uv string=failed ]
         
         [Node list symbol=return 
         
          [Node list symbol=reduce 
          
           [Node list symbol=uv symbol=coef1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=recip symbol=y ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=exquo symbol=y 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=divide symbol=x symbol=y ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=exquo symbol=x symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=q string=failed ]
          
          [Node list symbol=error string=not divisible ]
          
          [Node list symbol=construct symbol=q 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF setPoly mon Rep IF mon
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= mon m
    [Node list symbol=mon symbol=m 
    
     [Node list symbol=Sel symbol=Rep symbol== ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=oldm symbol=m ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10073658 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=leadingCoefficient symbol=mon ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10073658 
      
       [Node list symbol=error string=polynomial must be monic ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=copymon symbol=Rep ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10073659 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=mon ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10073659 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=copymon 
          
           [Node list symbol=+ symbol=copymon 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Rep symbol=monomial ]
             
             [Node list symbol=leadingCoefficient symbol=mon ]
             
             [Node list symbol=degree symbol=mon ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=mon 
           
            [Node list symbol=reductum symbol=mon ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=m symbol=copymon ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=m 
         
          [Node list symbol=Sel symbol=Rep symbol=degree ]
          ]
         ]
        
        [Node list symbol=LET symbol=d1 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=twod 
        
         [Node list symbol=+ 
         
          [Node list symbol=* int=2 symbol=d1 ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=power 
        
         [Node list symbol=computePowers ]
         ]
        
        [Node list symbol=IF symbol=frobenius? symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10073661 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=degree symbol=oldm ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10073661 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10073660 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=case string=failed 
               
                [Node list symbol=oldm symbol=m 
                
                 [Node list symbol=Sel symbol=Rep symbol=exquo ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10073660 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=i 
                  
                   [Node list symbol=SEGMENT symbol=d1 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=frobeniusPower symbol=i ]
                   
                   [Node list symbol=reduce 
                   
                    [Node list symbol=lift 
                    
                     [Node list symbol=frobeniusPower symbol=i ]
                     ]
                    ]
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
          
           [Node list symbol=LET symbol=frobeniusPower 
           
            [Node list symbol=computeFrobeniusPowers ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=m ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF m
    modulus
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
   [DEF * n x x
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
    
   DEFSubnode:atts= :: n R
    [Node list symbol=:: symbol=n symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c $ R c
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
   [DEF coerce x $ x
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficient x e R x e
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
    
   DEFSubnode:atts= Sel Rep coefficient
    [Node list symbol=Sel symbol=Rep symbol=coefficient ]
    
   ]
   
  CAPSULEDef:
   [DEF reductum x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep reductum
    [Node list symbol=Sel symbol=Rep symbol=reductum ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingCoefficient x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep leadingCoefficient
    [Node list symbol=Sel symbol=Rep symbol=leadingCoefficient ]
    
   ]
   
  CAPSULEDef:
   [DEF degree x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep degree
    [Node list symbol=Sel symbol=Rep symbol=degree ]
    
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
   [DEF reduce p remainder
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p m
    [Node list symbol=p symbol=m 
    
     [Node list symbol=Sel symbol=Rep symbol=monicDivide ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p reduce p
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
   [DEF * x y SEQ
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
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=x symbol=y 
     
      [Node list symbol=Sel symbol=Rep symbol=* ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=Sel symbol=Rep 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=d1 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=degree symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=* 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         
         [Node list symbol=power 
         
          [Node list symbol=- symbol=n symbol=d ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=ans symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Vectorise x COLLECT
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
   [DEF UnVectorise vect reduce
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REDUCE + 0
    [Node list symbol=REDUCE symbol=+ int=0 
    
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
    
   ]
   
  CAPSULEDef:
   [DEF computePowers SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mat 
     
      [Node list symbol=PrimitiveArray symbol=$ ]
      ]
     
     [Node list symbol=new symbol=d 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=mat 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=reductum ]
      
      [Node list symbol=- symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=w symbol=$ ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=monomial ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=d1 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=mat symbol=i ]
       
       [Node list symbol=w 
       
        [Node list symbol=Sel symbol=Rep symbol=* ]
        
        [Node list symbol=mat 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10073662 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=d 
       
        [Node list symbol=degree 
        
         [Node list symbol=mat symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10073662 symbol=noBranch 
       
        [Node list symbol=LET 
        
         [Node list symbol=mat symbol=i ]
         
         [Node list symbol=+ 
         
          [Node list symbol=reductum 
          
           [Node list symbol=mat symbol=i ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=mat symbol=i ]
            ]
           
           [Node list symbol=mat 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 mat
    [Node list symbol=exit int=1 symbol=mat ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF power
    pow
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial c e IF
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
    
   DEFSubnode:atts= < e d
    [Node list symbol=< symbol=e symbol=d ]
    
   DEFSubnode:atts= c e
    [Node list symbol=c symbol=e 
    
     [Node list symbol=Sel symbol=Rep symbol=monomial ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=<= symbol=e symbol=twod ]
     
     [Node list symbol=* symbol=c 
     
      [Node list symbol=power 
      
       [Node list symbol=- symbol=e symbol=d ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=k1 
      
       [Node list symbol=quo symbol=e symbol=twod ]
       ]
      
      [Node list symbol=LET symbol=k2 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=e 
        
         [Node list symbol=* symbol=k1 symbol=twod ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=reduce 
       
        [Node list symbol=* 
        
         [Node list symbol=^ symbol=k1 
         
          [Node list symbol=power symbol=d1 ]
          ]
         
         [Node list symbol=monomial symbol=c symbol=k2 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePolynomialCategory symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=setPoly 
    
     [Node list symbol=Rep symbol=Rep ]
     ]
    
    [Node list symbol=SIGNATURE symbol=modulus 
    
     [Node list symbol=Rep ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=$ symbol=Rep ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lift 
    
     [Node list symbol=Rep symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=Rep ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Vectorise 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=UnVectorise 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=An 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pow 
    
     [Node list 
     
      [Node list symbol=PrimitiveArray symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=computePowers 
    
     [Node list 
     
      [Node list symbol=PrimitiveArray symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=FiniteFieldCategory ]
      ]
     
     [Node list symbol=SIGNATURE symbol=frobenius 
     
      [Node list symbol=$ symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Finite ]
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
 