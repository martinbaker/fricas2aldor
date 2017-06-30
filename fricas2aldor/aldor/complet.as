[File 

 [DEF OrderedCompletion R
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=fin symbol=R ]
     
     [Node list symbol=: symbol=inf 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=- symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=x symbol=inf ]
      
      [Node list symbol=construct 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G349571 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=x symbol=inf ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G349571 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=- 
       
        [Node list symbol=x symbol=fin ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=+ symbol=x symbol=y ]
     
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
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=x symbol=inf ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol=case symbol=y symbol=fin ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G349572 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=xor 
         
          [Node list symbol=x symbol=inf ]
          
          [Node list symbol=y symbol=inf ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G349572 symbol=x 
         
          [Node list symbol=error string=Undefined sum ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=y 
      
       [Node list symbol=case symbol=y symbol=inf ]
       
       [Node list symbol=construct 
       
        [Node list symbol=+ 
        
         [Node list symbol=x symbol=fin ]
         
         [Node list symbol=y symbol=fin ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=< symbol=x symbol=y ]
     
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
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=x symbol=inf ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=y symbol=inf ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G349573 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=xor 
         
          [Node list symbol=x symbol=inf ]
          
          [Node list symbol=y symbol=inf ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G349573 symbol=false 
         
          [Node list symbol=y symbol=inf ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G349574 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=x symbol=inf ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G349574 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=y symbol=inf ]
       
       [Node list symbol=y symbol=inf ]
       
       [Node list symbol=< 
       
        [Node list symbol=x symbol=fin ]
        
        [Node list symbol=y symbol=fin ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rational? symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=finite? symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rational symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=rational 
      
       [Node list symbol=@ symbol=R 
       
        [Node list symbol=retract symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rationalIfCan symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=x ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=rational 
          
           [Node list symbol=:: symbol=r symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce r $ R construct r
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x R $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x fin
    [Node list symbol=case symbol=x symbol=fin ]
    
   DEFSubnode:atts= x fin
    [Node list symbol=x symbol=fin ]
    
   DEFSubnode:atts= error Not finite
    [Node list symbol=error string=Not finite ]
    
   ]
   
  CAPSULEDef:
   [DEF finite? x case x fin
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
   [DEF infinite? x case x inf
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
   [DEF plusInfinity construct true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF minusInfinity construct false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x $ IF failed
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x fin
    [Node list symbol=case symbol=x symbol=fin ]
    
   DEFSubnode:atts= x fin
    [Node list symbol=x symbol=fin ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x fin
    [Node list symbol=case symbol=x symbol=fin ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=x symbol=fin ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=e 
     
      [Node list symbol=:: 
      
       [Node list symbol=QUOTE symbol=infinity ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G349568 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=x symbol=inf ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G349568 
      
       [Node list symbol=+ symbol=e 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=- symbol=e ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF whatInfinity x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x fin
    [Node list symbol=case symbol=x symbol=fin ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G349569 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=x symbol=inf ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G349569 
      
       [Node list symbol=One ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y IF
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
    
   DEFSubnode:atts= case x inf
    [Node list symbol=case symbol=x symbol=inf ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=y symbol=inf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G349570 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=xor 
       
        [Node list symbol=x symbol=inf ]
        
        [Node list symbol=y symbol=inf ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G349570 symbol=false symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=y symbol=inf ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=fin ]
      
      [Node list symbol=y symbol=fin ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=plusInfinity 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minusInfinity 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=finite? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=infinite? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=whatInfinity 
    
     [Node list symbol=$ 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianMonoid ]
      ]
     
     [Node list symbol=SIGNATURE symbol=+ 
     
      [Node list symbol=$ symbol=$ symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianGroup ]
      ]
     
     [Node list symbol=SIGNATURE symbol=- 
     
      [Node list symbol=$ symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OrderedSet ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegerNumberSystem ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=rational? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rational 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rationalIfCan 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OrderedCompletionFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:OrderedCompletion S 
   Mapping S R 
   OrderedCompletion R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:OrderedCompletion S 
   Mapping S R 
   OrderedCompletion R 
   OrderedCompletion S 
   OrderedCompletion S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f r map f r
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
    
   DEFSubnode:atts= plusInfinity
    [Node list symbol=plusInfinity ]
    
   DEFSubnode:atts= minusInfinity
    [Node list symbol=minusInfinity ]
    
   ]
   
  CAPSULEDef:
   [DEF map f r p m SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G349855 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=whatInfinity symbol=r ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G349855 
     
      [Node list symbol=:: 
      
       [Node list symbol=f 
       
        [Node list symbol=retract symbol=r ]
        ]
       
       [Node list symbol=OrderedCompletion symbol=S ]
       ]
      
      [Node list symbol=IF symbol=p symbol=m 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OnePointCompletion R
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union symbol=R string=infinity ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rational? symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=finite? symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rational symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=rational 
      
       [Node list symbol=@ symbol=R 
       
        [Node list symbol=retract symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rationalIfCan symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=x ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=rational 
          
           [Node list symbol=:: symbol=r symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF r
    coerce r $ R
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x R $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x R
    [Node list symbol=case symbol=x symbol=R ]
    
   DEFSubnode:atts= :: x R
    [Node list symbol=:: symbol=x symbol=R ]
    
   DEFSubnode:atts= error Not finite
    [Node list symbol=error string=Not finite ]
    
   ]
   
  CAPSULEDef:
   [DEF finite? x case x R
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
   [DEF infinite? x case x infinity
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
   [DEFatts= DEF infinity
    infinity
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x $ IF failed
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x R
    [Node list symbol=case symbol=x symbol=R ]
    
   DEFSubnode:atts= :: x R
    [Node list symbol=:: symbol=x symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x infinity
    [Node list symbol=case symbol=x string=infinity ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=QUOTE symbol=infinity ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=x symbol=R ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y IF
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
    
   DEFSubnode:atts= case x infinity
    [Node list symbol=case symbol=x string=infinity ]
    
   DEFSubnode:atts= case y infinity
    [Node list symbol=case symbol=y string=infinity ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=y string=infinity ]
     
     [Node list symbol== 
     
      [Node list symbol=:: symbol=x symbol=R ]
      
      [Node list symbol=:: symbol=y symbol=R ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=infinity 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=finite? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=infinite? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegerNumberSystem ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=rational? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rational 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rationalIfCan 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OnePointCompletionFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:OnePointCompletion S 
   Mapping S R 
   OnePointCompletion R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:OnePointCompletion S 
   Mapping S R 
   OnePointCompletion R 
   OnePointCompletion S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f r map f r
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
    
   DEFSubnode:atts= infinity
    [Node list symbol=infinity ]
    
   ]
   
  CAPSULEDef:
   [DEF map f r i SEQ
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=retractIfCan symbol=r ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=i 
     
      [Node list symbol=case symbol=u symbol=R ]
      
      [Node list symbol=:: 
      
       [Node list symbol=f 
       
        [Node list symbol=:: symbol=u symbol=R ]
        ]
       
       [Node list symbol=OnePointCompletion symbol=S ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Infinity
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  infinity
   SIGNATURE params:OnePointCompletion Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  plusInfinity
   SIGNATURE params:OrderedCompletion Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  minusInfinity
   SIGNATURE params:OrderedCompletion Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF infinity
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel infinity
    [Node list symbol=Sel symbol=infinity 
    
     [Node list symbol=OnePointCompletion 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF plusInfinity
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel plusInfinity
    [Node list symbol=Sel symbol=plusInfinity 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minusInfinity
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel minusInfinity
    [Node list symbol=Sel symbol=minusInfinity 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 