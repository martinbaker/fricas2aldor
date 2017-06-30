[File 

 [DEF InnerEvalable A B add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:List A 
   List B 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=f symbol=x symbol=v ]
    
    [Node list symbol=$ symbol=A symbol=B 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=eval symbol=f 
    
     [Node list symbol=construct symbol=x ]
     
     [Node list symbol=construct symbol=v ]
     ]
    ]
   ]
  
 ]
 
 [DEF Evalable R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=InnerEvalable symbol=R symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=eval 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Equation symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=eval 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Equation symbol=R ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=f symbol=eq ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Equation symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=eval symbol=f 
    
     [Node list symbol=construct symbol=eq ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=f symbol=xs symbol=vs ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List symbol=R ]
     
     [Node list symbol=List symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=eval symbol=f 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=xs ]
      
      [Node list symbol=IN symbol=v symbol=vs ]
      
      [Node list symbol== symbol=x symbol=v ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF Equation S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   s S
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lhs symbol=S ]
     
     [Node list symbol=: symbol=rhs symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=factorAndSplit symbol=eq ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=SIGNATURE symbol=factor 
       
        [Node list symbol=S 
        
         [Node list symbol=Factored symbol=S ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=eq0 
       
        [Node list symbol=rightZero symbol=eq ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=rcf 
         
          [Node list symbol=factors 
          
           [Node list symbol=factor 
           
            [Node list symbol=lhs symbol=eq0 ]
            ]
           ]
          ]
         
         [Node list symbol=equation 
         
          [Node list symbol=rcf symbol=factor ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct symbol=eq ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=InnerEvalable symbol=S 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=ls 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=x symbol=S ]
     
     [Node list symbol=: symbol=lx 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eval symbol=eqn symbol=s symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=eval symbol=s symbol=x 
       
        [Node list symbol=eqn symbol=lhs ]
        ]
       
       [Node list symbol=eval symbol=s symbol=x 
       
        [Node list symbol=eqn symbol=rhs ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=eval symbol=eqn symbol=ls symbol=lx ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=eval symbol=ls symbol=lx 
        
         [Node list symbol=eqn symbol=lhs ]
         ]
        
        [Node list symbol=eval symbol=ls symbol=lx 
        
         [Node list symbol=eqn symbol=rhs ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Evalable symbol=S ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eval symbol=eqn1 symbol=eqn2 ]
      
      [Node list symbol=$ symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=eval 
       
        [Node list symbol=eqn1 symbol=lhs ]
        
        [Node list symbol=pretend symbol=eqn2 
        
         [Node list symbol=Equation symbol=S ]
         ]
        ]
       
       [Node list symbol=eval 
       
        [Node list symbol=eqn1 symbol=rhs ]
        
        [Node list symbol=pretend symbol=eqn2 
        
         [Node list symbol=Equation symbol=S ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=eval symbol=eqn1 symbol=leqn2 ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=eval 
        
         [Node list symbol=eqn1 symbol=lhs ]
         
         [Node list symbol=pretend symbol=leqn2 
         
          [Node list symbol=List 
          
           [Node list symbol=Equation symbol=S ]
           ]
          ]
         ]
        
        [Node list symbol=eval 
        
         [Node list symbol=eqn1 symbol=rhs ]
         
         [Node list symbol=pretend symbol=leqn2 
         
          [Node list symbol=List 
          
           [Node list symbol=Equation symbol=S ]
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
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=eq1 symbol=eq2 ]
      
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
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1077483 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol== 
         
          [Node list symbol=eq1 symbol=lhs ]
          
          [Node list symbol=eq2 symbol=lhs ]
          ]
         
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1077483 symbol=false 
        
         [Node list symbol=@ 
         
          [Node list symbol== 
          
           [Node list symbol=eq1 symbol=rhs ]
           
           [Node list symbol=eq2 symbol=rhs ]
           ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coerce symbol=eqn ]
      
      [Node list symbol=$ 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=:: 
       
        [Node list symbol=eqn symbol=lhs ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=eqn symbol=rhs ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=eqn ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=eqn symbol=lhs ]
        
        [Node list symbol=eqn symbol=rhs ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=AbelianSemiGroup ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=eq1 symbol=eq2 ]
      
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
      
      [Node list symbol== 
      
       [Node list symbol=+ 
       
        [Node list symbol=eq1 symbol=lhs ]
        
        [Node list symbol=eq2 symbol=lhs ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=eq1 symbol=rhs ]
        
        [Node list symbol=eq2 symbol=rhs ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=s symbol=eq2 ]
      
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
      
      [Node list symbol=+ symbol=eq2 
      
       [Node list symbol=construct symbol=s symbol=s ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=+ symbol=eq1 symbol=s ]
       
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
       
       [Node list symbol=+ symbol=eq1 
       
        [Node list symbol=construct symbol=s symbol=s ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=eq ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=- 
       
        [Node list symbol=lhs symbol=eq ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=s symbol=eq2 ]
      
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
      
      [Node list symbol=- symbol=eq2 
      
       [Node list symbol=construct symbol=s symbol=s ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=eq1 symbol=s ]
      
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
      
      [Node list symbol=- symbol=eq1 
      
       [Node list symbol=construct symbol=s symbol=s ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftZero symbol=eq ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=rhs symbol=eq ]
        
        [Node list symbol=lhs symbol=eq ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightZero symbol=eq ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=- 
       
        [Node list symbol=lhs symbol=eq ]
        
        [Node list symbol=rhs symbol=eq ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=Zero ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=equation 
      
       [Node list symbol=Sel symbol=S 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Sel symbol=S 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=- symbol=eq1 symbol=eq2 ]
       
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
       
       [Node list symbol== 
       
        [Node list symbol=- 
        
         [Node list symbol=eq1 symbol=lhs ]
         
         [Node list symbol=eq2 symbol=lhs ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=eq1 symbol=rhs ]
         
         [Node list symbol=eq2 symbol=rhs ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SemiGroup ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=eq1 symbol=eq2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=* 
       
        [Node list symbol=eq1 symbol=lhs ]
        
        [Node list symbol=eq2 symbol=lhs ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=eq1 symbol=rhs ]
        
        [Node list symbol=eq2 symbol=rhs ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=l symbol=eqn ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=* symbol=l 
       
        [Node list symbol=eqn symbol=lhs ]
        ]
       
       [Node list symbol=* symbol=l 
       
        [Node list symbol=eqn symbol=rhs ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=l symbol=eqn ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=* symbol=l 
       
        [Node list symbol=eqn symbol=lhs ]
        ]
       
       [Node list symbol=* symbol=l 
       
        [Node list symbol=eqn symbol=rhs ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=eqn symbol=l ]
       
       [Node list symbol=$ symbol=S 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=* symbol=l 
        
         [Node list symbol=eqn symbol=lhs ]
         ]
        
        [Node list symbol=* symbol=l 
        
         [Node list symbol=eqn symbol=rhs ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
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
      
      [Node list symbol=equation 
      
       [Node list symbol=Sel symbol=S 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Sel symbol=S 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=recip symbol=eq ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lh 
       
        [Node list symbol=recip 
        
         [Node list symbol=lhs symbol=eq ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=lh string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rh 
          
           [Node list symbol=recip 
           
            [Node list symbol=rhs symbol=eq ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=rh string=failed ]
            
            [Node list symbol=construct 
            
             [Node list symbol=:: symbol=lh symbol=S ]
             
             [Node list symbol=:: symbol=rh symbol=S ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftOne symbol=eq ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=re 
       
        [Node list symbol=recip 
        
         [Node list symbol=lhs symbol=eq ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=re string=failed ]
         
         [Node list symbol== 
         
          [Node list symbol=One ]
          
          [Node list symbol=* symbol=re 
          
           [Node list symbol=rhs symbol=eq ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rightOne symbol=eq ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=re 
        
         [Node list symbol=recip 
         
          [Node list symbol=rhs symbol=eq ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=re string=failed ]
          
          [Node list symbol== 
          
           [Node list symbol=* symbol=re 
           
            [Node list symbol=lhs symbol=eq ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Group ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=inv symbol=eq ]
      
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
       
        [Node list symbol=lhs symbol=eq ]
        ]
       
       [Node list symbol=inv 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftOne symbol=eq ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=One ]
       
       [Node list symbol=* 
       
        [Node list symbol=rhs symbol=eq ]
        
        [Node list symbol=inv 
        
         [Node list symbol=rhs symbol=eq ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rightOne symbol=eq ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=* 
        
         [Node list symbol=lhs symbol=eq ]
         
         [Node list symbol=inv 
         
          [Node list symbol=rhs symbol=eq ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=characteristic ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=S symbol=characteristic ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=i symbol=eq ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=* symbol=eq 
       
        [Node list symbol=:: symbol=i symbol=S ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=factorAndSplit symbol=eq ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=SIGNATURE symbol=factor 
       
        [Node list symbol=S 
        
         [Node list symbol=Factored symbol=S ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=eq0 
       
        [Node list symbol=rightZero symbol=eq ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=rcf 
         
          [Node list symbol=factors 
          
           [Node list symbol=factor 
           
            [Node list symbol=lhs symbol=eq0 ]
            ]
           ]
          ]
         
         [Node list symbol=equation 
         
          [Node list symbol=rcf symbol=factor ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=eq0 
        
         [Node list symbol=rightZero symbol=eq ]
         ]
        
        [Node list symbol=MDEF 
        
         [Node list symbol=MF ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list symbol=MultivariateFactorize 
         
          [Node list symbol=Symbol ]
          
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=Integer ]
          
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=pretend 
         
          [Node list symbol=lhs symbol=eq0 ]
          
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=rcf 
          
           [Node list symbol=factors 
           
            [Node list symbol=p 
            
             [Node list symbol=Sel symbol=MF symbol=factor ]
             ]
            ]
           ]
          
          [Node list symbol=equation 
          
           [Node list symbol=pretend symbol=S 
           
            [Node list symbol=rcf symbol=factor ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=construct symbol=eq ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=PartialDifferentialRing 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=eq symbol=sym ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=differentiate symbol=sym 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=differentiate symbol=sym 
      
       [Node list symbol=rhs symbol=eq ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=dimension ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=:: int=2 
      
       [Node list symbol=CardinalNumber ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=/ symbol=eq1 symbol=eq2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=/ 
       
        [Node list symbol=eq1 symbol=lhs ]
        
        [Node list symbol=eq2 symbol=lhs ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=eq1 symbol=rhs ]
        
        [Node list symbol=eq2 symbol=rhs ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=inv symbol=eq ]
       
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
        
         [Node list symbol=lhs symbol=eq ]
         ]
        
        [Node list symbol=inv 
        
         [Node list symbol=rhs symbol=eq ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ExpressionSpace ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=subst symbol=eq1 symbol=eq2 ]
     
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
     
      [Node list symbol=LET symbol=eq3 
      
       [Node list symbol=pretend symbol=eq2 
       
        [Node list symbol=Equation symbol=S ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=construct 
       
        [Node list symbol=subst symbol=eq3 
        
         [Node list symbol=lhs symbol=eq1 ]
         ]
        
        [Node list symbol=subst symbol=eq3 
        
         [Node list symbol=rhs symbol=eq1 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF = l r S S construct l r
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
   [DEF equation l r construct l r
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
    
   ]
   
  CAPSULEDef:
   [DEF lhs eqn eqn lhs
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
   [DEF rhs eqn eqn rhs
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
   [DEF swap eqn construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rhs eqn
    [Node list symbol=rhs symbol=eqn ]
    
   DEFSubnode:atts= lhs eqn
    [Node list symbol=lhs symbol=eqn ]
    
   ]
   
  CAPSULEDef:
   [DEF map fn eqn equation
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
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=eqn symbol=lhs ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=eqn symbol=rhs ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Type ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol== 
    
     [Node list symbol=$ symbol=S symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=equation 
    
     [Node list symbol=$ symbol=S symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=swap 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lhs 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rhs 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=InnerEvalable symbol=S 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=InnerEvalable symbol=S 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=SetCategory ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=SetCategory ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=CoercibleTo 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=Evalable symbol=S ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=SIGNATURE symbol=eval 
        
         [Node list symbol=$ symbol=$ symbol=$ ]
         ]
        
        [Node list symbol=SIGNATURE symbol=eval 
        
         [Node list symbol=$ symbol=$ 
         
          [Node list symbol=List symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=AbelianSemiGroup ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=AbelianSemiGroup ]
       ]
      
      [Node list symbol=SIGNATURE symbol=+ 
      
       [Node list symbol=$ symbol=S symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=+ 
      
       [Node list symbol=$ symbol=$ symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=AbelianGroup ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=AbelianGroup ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftZero 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightZero 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=- 
      
       [Node list symbol=$ symbol=S symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=- 
      
       [Node list symbol=$ symbol=$ symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=SemiGroup ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=SemiGroup ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=S symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=$ symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Monoid ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Monoid ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftOne 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightOne 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Group ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Group ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftOne 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightOne 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Ring ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=BiModule symbol=S symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Module symbol=S ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=SIGNATURE symbol=factorAndSplit 
     
      [Node list symbol=$ 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=PartialDifferentialRing 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=PartialDifferentialRing 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=VectorSpace symbol=S ]
       ]
      
      [Node list symbol=SIGNATURE symbol=/ 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=inv 
      
       [Node list symbol=$ symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=ExpressionSpace ]
      ]
     
     [Node list symbol=SIGNATURE symbol=subst 
     
      [Node list symbol=$ symbol=$ symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF EquationFunctions2 S R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Equation R 
   Mapping R S 
   Equation S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map fn eqn equation
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
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=lhs symbol=eqn ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=rhs symbol=eqn ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FullyEvalableOver R add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping R R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Eltable symbol=R symbol=R ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=Eltable symbol=R symbol=$ ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Evalable symbol=R ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=Evalable symbol=R ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=InnerEvalable symbol=R 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=InnerEvalable symbol=R 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Eltable symbol=R symbol=R ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=elt symbol=x symbol=r ]
     
     [Node list symbol=$ symbol=R 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=map symbol=x 
     
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=y symbol=r ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Evalable symbol=R ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=eval symbol=x symbol=l ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=List 
      
       [Node list symbol=Equation symbol=R ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=map symbol=x 
     
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=eval symbol=y symbol=l ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=InnerEvalable symbol=R 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=eval symbol=x symbol=ls symbol=lv ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=map symbol=x 
     
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=eval symbol=y symbol=ls symbol=lv ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 