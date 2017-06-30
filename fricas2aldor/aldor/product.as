[File 

 [DEF Product A B
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   i
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   p
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   a A
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   b B
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   d
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=acomp symbol=A ]
     
     [Node list symbol=: symbol=bcomp symbol=B ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Monoid ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=B 
     
      [Node list symbol=Monoid ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=One ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=Sel symbol=A 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel symbol=B 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=x symbol=y ]
       
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
       
       [Node list symbol=construct 
       
        [Node list symbol=* 
        
         [Node list symbol=x symbol=acomp ]
         
         [Node list symbol=y symbol=acomp ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=x symbol=bcomp ]
         
         [Node list symbol=y symbol=bcomp ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=^ symbol=x symbol=p ]
        
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
        
        [Node list symbol=construct 
        
         [Node list symbol=^ symbol=p 
         
          [Node list symbol=x symbol=acomp ]
          ]
         
         [Node list symbol=^ symbol=p 
         
          [Node list symbol=x symbol=bcomp ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=B 
     
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
       
       [Node list symbol=* 
       
        [Node list 
        
         [Node list symbol=Sel symbol=A symbol=size ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=B symbol=size ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=index symbol=n ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list 
        
         [Node list symbol=Sel symbol=A symbol=index ]
         
         [Node list symbol=:: 
         
          [Node list symbol=+ 
          
           [Node list symbol=quo 
           
            [Node list symbol=- 
            
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=One ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=B symbol=size ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=B symbol=index ]
         
         [Node list symbol=:: 
         
          [Node list symbol=+ 
          
           [Node list symbol=rem 
           
            [Node list symbol=- 
            
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=One ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=B symbol=size ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=random ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list 
        
         [Node list symbol=Sel symbol=A symbol=random ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=B symbol=random ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=lookup symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=+ 
        
         [Node list symbol=* 
         
          [Node list symbol=- 
          
           [Node list symbol=:: 
           
            [Node list 
            
             [Node list symbol=Sel symbol=A symbol=lookup ]
             
             [Node list symbol=x symbol=acomp ]
             ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: 
          
           [Node list 
           
            [Node list symbol=Sel symbol=B symbol=size ]
            ]
           
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list 
          
           [Node list symbol=Sel symbol=B symbol=lookup ]
           
           [Node list symbol=x symbol=bcomp ]
           ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=hashUpdate! symbol=s symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list symbol=HashState ]
         
         [Node list symbol=HashState ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=hashUpdate! 
        
         [Node list symbol=hashUpdate! symbol=s 
         
          [Node list symbol=first symbol=x ]
          ]
         
         [Node list symbol=second symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Group ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=B 
     
      [Node list symbol=Group ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inv symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=inv 
       
        [Node list symbol=x symbol=acomp ]
        ]
       
       [Node list symbol=inv 
       
        [Node list symbol=x symbol=bcomp ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=B 
     
      [Node list symbol=AbelianMonoid ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=Zero ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=Sel symbol=A 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Sel symbol=B 
        
         [Node list symbol=Zero ]
         ]
        ]
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
       
       [Node list symbol=construct 
       
        [Node list symbol=+ 
        
         [Node list symbol=x symbol=acomp ]
         
         [Node list symbol=y symbol=acomp ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=x symbol=bcomp ]
         
         [Node list symbol=y symbol=bcomp ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=* symbol=c symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list symbol=NonNegativeInteger ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=* symbol=c 
         
          [Node list symbol=x symbol=acomp ]
          ]
         
         [Node list symbol=* symbol=c 
         
          [Node list symbol=x symbol=bcomp ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=CancellationAbelianMonoid ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=B 
     
      [Node list symbol=CancellationAbelianMonoid ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=subtractIfCan symbol=x symbol=y ]
      
      [Node list 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=na 
       
        [Node list symbol=subtractIfCan 
        
         [Node list symbol=x symbol=acomp ]
         
         [Node list symbol=y symbol=acomp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=na string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nb 
          
           [Node list symbol=subtractIfCan 
           
            [Node list symbol=x symbol=bcomp ]
            
            [Node list symbol=y symbol=bcomp ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=nb string=failed ]
            
            [Node list symbol=construct 
            
             [Node list symbol=:: symbol=na symbol=A ]
             
             [Node list symbol=:: symbol=nb symbol=B ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=B 
     
      [Node list symbol=AbelianGroup ]
      ]
     
     [Node list symbol=SEQ 
     
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
       
       [Node list symbol=construct 
       
        [Node list symbol=- 
        
         [Node list symbol=x symbol=acomp ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=x symbol=bcomp ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=- symbol=x symbol=y ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=- 
        
         [Node list symbol=x symbol=acomp ]
         
         [Node list symbol=y symbol=acomp ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=x symbol=bcomp ]
         
         [Node list symbol=y symbol=bcomp ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=* symbol=d symbol=x ]
        
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
        
        [Node list symbol=construct 
        
         [Node list symbol=* symbol=d 
         
          [Node list symbol=x symbol=acomp ]
          ]
         
         [Node list symbol=* symbol=d 
         
          [Node list symbol=x symbol=bcomp ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=OrderedAbelianMonoidSup ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=B 
     
      [Node list symbol=OrderedAbelianMonoidSup ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sup symbol=x symbol=y ]
      
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
      
      [Node list symbol=construct 
      
       [Node list symbol=sup 
       
        [Node list symbol=x symbol=acomp ]
        
        [Node list symbol=y symbol=acomp ]
        ]
       
       [Node list symbol=sup 
       
        [Node list symbol=x symbol=bcomp ]
        
        [Node list symbol=y symbol=bcomp ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=B 
     
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xa 
       
        [Node list symbol=x symbol=acomp ]
        ]
       
       [Node list symbol=LET symbol=ya 
       
        [Node list symbol=y symbol=acomp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=true 
        
         [Node list symbol=< symbol=xa symbol=ya ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=xb 
          
           [Node list symbol=x symbol=bcomp ]
           ]
          
          [Node list symbol=LET symbol=yb 
          
           [Node list symbol=y symbol=bcomp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=false 
           
            [Node list symbol== symbol=xa symbol=ya ]
            
            [Node list symbol=< symbol=xb symbol=yb ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=B 
     
      [Node list symbol=Comparable ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=smaller? symbol=x symbol=y ]
      
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
      
       [Node list symbol=LET symbol=xa 
       
        [Node list symbol=x symbol=acomp ]
        ]
       
       [Node list symbol=LET symbol=ya 
       
        [Node list symbol=y symbol=acomp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11808933 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=smaller? symbol=xa symbol=ya ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11808933 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=xb 
          
           [Node list symbol=x symbol=bcomp ]
           ]
          
          [Node list symbol=LET symbol=yb 
          
           [Node list symbol=y symbol=bcomp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=false 
           
            [Node list symbol== symbol=xa symbol=ya ]
            
            [Node list symbol=smaller? symbol=xb symbol=yb ]
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
   [DEF coerce x bracket
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=x symbol=acomp ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=x symbol=bcomp ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y SEQ
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
    
     [Node list symbol=: symbol=G11808932 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=acomp ]
      
      [Node list symbol=y symbol=acomp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11808932 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=x symbol=bcomp ]
       
       [Node list symbol=y symbol=bcomp ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct a b $ A B a b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF first x A $ x acomp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF second x B $ x bcomp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=B 
      
       [Node list symbol=Finite ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Finite ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=Monoid ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=B 
      
       [Node list symbol=Monoid ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Monoid ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=AbelianMonoid ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=B 
      
       [Node list symbol=AbelianMonoid ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=AbelianMonoid ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=CancellationAbelianMonoid ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=B 
      
       [Node list symbol=CancellationAbelianMonoid ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=CancellationAbelianMonoid ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=Group ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=B 
      
       [Node list symbol=Group ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Group ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=AbelianGroup ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=B 
      
       [Node list symbol=AbelianGroup ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=AbelianGroup ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=OrderedAbelianMonoidSup ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=B 
      
       [Node list symbol=OrderedAbelianMonoidSup ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=OrderedAbelianMonoidSup ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=B 
      
       [Node list symbol=OrderedSet ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=OrderedSet ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=Comparable ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=B 
      
       [Node list symbol=Comparable ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Comparable ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=A symbol=B ]
     ]
    
    [Node list symbol=SIGNATURE symbol=first 
    
     [Node list symbol=A symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=second 
    
     [Node list symbol=B symbol=$ ]
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
 