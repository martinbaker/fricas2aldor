[File 

 [DEF FreeMagma VarSet
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   recursif
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=VWORD 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left symbol=$ ]
     
     [Node list symbol=: symbol=right symbol=$ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union symbol=VarSet symbol=VWORD ]
    ]
   
  CAPSULEDef:
   [DEF = x y $ $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=y symbol=VarSet ]
     
     [Node list symbol== 
     
      [Node list symbol=:: symbol=x symbol=VarSet ]
      
      [Node list symbol=:: symbol=y symbol=VarSet ]
      ]
     ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=y symbol=VWORD ]
     
     [Node list symbol== 
     
      [Node list symbol=:: symbol=x symbol=VWORD ]
      
      [Node list symbol=:: symbol=y symbol=VWORD ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF varList x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: symbol=x symbol=VarSet ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lv 
      
       [Node list symbol=List symbol=VarSet ]
       ]
      
      [Node list symbol=setUnion 
      
       [Node list symbol=varList 
       
        [Node list symbol=x symbol=left ]
        ]
       
       [Node list symbol=varList 
       
        [Node list symbol=x symbol=right ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=sort! symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF left x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= error x has only one entry
    [Node list symbol=error string=x has only one entry ]
    
   DEFSubnode:atts= x left
    [Node list symbol=x symbol=left ]
    
   ]
   
  CAPSULEDef:
   [DEF right x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= error x has only one entry
    [Node list symbol=error string=x has only one entry ]
    
   DEFSubnode:atts= x right
    [Node list symbol=x symbol=right ]
    
   ]
   
  CAPSULEDef:
   [DEF retractable? x case x VarSet
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
   [DEF retract x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= :: x VarSet
    [Node list symbol=:: symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= error Not retractable
    [Node list symbol=error string=Not retractable ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x SEQ
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
    
     [Node list symbol=: symbol=G14710981 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=retractable? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14710981 string=failed 
     
      [Node list symbol=:: symbol=x symbol=VarSet ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF l
    coerce l $ VarSet
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF mirror x IF x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=VWORD symbol=construct ]
     
     [Node list symbol=mirror 
     
      [Node list symbol=x symbol=right ]
      ]
     
     [Node list symbol=mirror 
     
      [Node list symbol=x symbol=left ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ IF
   DEFSubnode:atts= FreeMonoid VarSet
    [Node list symbol=FreeMonoid symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=x symbol=VarSet ]
     
     [Node list symbol=FreeMonoid symbol=VarSet ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=:: 
     
      [Node list symbol=x symbol=left ]
      
      [Node list symbol=FreeMonoid symbol=VarSet ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=x symbol=right ]
      
      [Node list symbol=FreeMonoid symbol=VarSet ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=x symbol=VarSet ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= bracket
    [Node list symbol=bracket 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: 
      
       [Node list symbol=x symbol=left ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=x symbol=right ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y x y
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
    
   DEFSubnode:atts= Sel VWORD construct
    [Node list symbol=Sel symbol=VWORD symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF first x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= :: x VarSet
    [Node list symbol=:: symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= first
    [Node list symbol=first 
    
     [Node list symbol=x symbol=left ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rest x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= error rest$FreeMagma: inexistant rest
    [Node list symbol=error string=rest$FreeMagma: inexistant rest ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lx symbol=$ ]
      
      [Node list symbol=x symbol=left ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=lx symbol=VarSet ]
       
       [Node list symbol=x symbol=right ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=VWORD symbol=construct ]
        
        [Node list symbol=rest symbol=lx ]
        
        [Node list symbol=x symbol=right ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF length x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=length 
     
      [Node list symbol=x symbol=left ]
      ]
     
     [Node list symbol=length 
     
      [Node list symbol=x symbol=right ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recursif x y IF
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
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= IF true
    [Node list symbol=IF symbol=true 
    
     [Node list symbol=case symbol=y symbol=VarSet ]
     
     [Node list symbol=< 
     
      [Node list symbol=:: symbol=x symbol=VarSet ]
      
      [Node list symbol=:: symbol=y symbol=VarSet ]
      ]
     ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=y symbol=VarSet ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14710982 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=$ symbol== ]
        
        [Node list symbol=x symbol=left ]
        
        [Node list symbol=y symbol=left ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14710982 
       
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=< ]
         
         [Node list symbol=x symbol=right ]
         
         [Node list symbol=y symbol=right ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=< ]
         
         [Node list symbol=x symbol=left ]
         
         [Node list symbol=y symbol=left ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lexico x y IF
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
    
   DEFSubnode:atts= case x VarSet
    [Node list symbol=case symbol=x symbol=VarSet ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=y symbol=VarSet ]
     
     [Node list symbol=< 
     
      [Node list symbol=:: symbol=x symbol=VarSet ]
      
      [Node list symbol=:: symbol=y symbol=VarSet ]
      ]
     
     [Node list symbol=<= 
     
      [Node list symbol=:: symbol=x symbol=VarSet ]
      
      [Node list symbol=first symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=y symbol=VarSet ]
     
     [Node list symbol=< 
     
      [Node list symbol=first symbol=x ]
      
      [Node list symbol=retract symbol=y ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=fx symbol=VarSet ]
       
       [Node list symbol=first symbol=x ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=fy symbol=VarSet ]
       
       [Node list symbol=first symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=fx symbol=fy ]
        
        [Node list symbol=lexico 
        
         [Node list symbol=rest symbol=x ]
         
         [Node list symbol=rest symbol=y ]
         ]
        
        [Node list symbol=< symbol=fx symbol=fy ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y SEQ
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
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=lx symbol=ly ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= LET lx
    [Node list symbol=LET symbol=lx 
    
     [Node list symbol=length symbol=x ]
     ]
    
   DEFSubnode:atts= LET ly
    [Node list symbol=LET symbol=ly 
    
     [Node list symbol=length symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=lx symbol=ly ]
      
      [Node list symbol=recursif symbol=x symbol=y ]
      
      [Node list symbol=< symbol=lx symbol=ly ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=RetractableTo symbol=VarSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=FreeMonoid symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=first 
    
     [Node list symbol=VarSet symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=left 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=length 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lexico 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mirror 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rest 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=retractable? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=right 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=varList 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LyndonWord VarSet add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=RetractableTo symbol=VarSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=retractable? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=left 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=right 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=length 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lexico 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=FreeMonoid symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=FreeMagma symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factor 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=FreeMonoid symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lyndon? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=FreeMonoid symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lyndon 
    
     [Node list symbol=$ 
     
      [Node list symbol=FreeMonoid symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lyndonIfCan 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=FreeMonoid symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=varList 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=LyndonWordsList1 
    
     [Node list 
     
      [Node list symbol=OneDimensionalArray 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=List symbol=VarSet ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=LyndonWordsList 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=VarSet ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FreeMagma VarSet
  [Node list symbol=FreeMagma symbol=VarSet ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=FreeMagma symbol=VarSet ]
    ]
   
   [Node list symbol=: symbol=LetterList 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List symbol=VarSet ]
     
     [Node list symbol=FreeMonoid symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=factor1 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=List symbol=$ ]
     
     [Node list symbol=List symbol=$ ]
     
     [Node list symbol=List symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lyndon? symbol=w ]
    
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
     
      [Node list symbol=: symbol=G14711056 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=w 
      
       [Node list symbol=Sel 
       
        [Node list symbol=FreeMonoid symbol=VarSet ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14711056 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=f 
         
          [Node list symbol=FreeMonoid symbol=VarSet ]
          ]
         
         [Node list symbol=rest symbol=w ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=f 
          
           [Node list symbol=Sel 
           
            [Node list symbol=FreeMonoid symbol=VarSet ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14711057 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lexico symbol=w symbol=f ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14711057 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=rest symbol=f ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=lyndonIfCan symbol=w ]
    
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
     
      [Node list symbol=: symbol=l 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=factor symbol=w ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14711058 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=l ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14711058 string=failed 
      
       [Node list symbol=first symbol=l ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lyndon symbol=w ]
    
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
     
      [Node list symbol=: symbol=l 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=factor symbol=w ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14711059 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=l ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14711059 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=error string=This word is not a Lyndon word ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=LetterList symbol=w ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=w 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=cons 
     
      [Node list symbol=first symbol=w ]
      
      [Node list symbol=LetterList 
      
       [Node list symbol=rest symbol=w ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factor1 symbol=gauche symbol=x symbol=droite ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=gauche 
     
      [Node list symbol=: symbol=g 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     
     [Node list symbol=LET symbol=droite 
     
      [Node list symbol=: symbol=d 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14711060 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=g ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14711060 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14711062 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=lexico symbol=x 
        
         [Node list symbol=g symbol=first ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14711062 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=Rep symbol=* ]
            
            [Node list symbol=g symbol=first ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14711061 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=d ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14711061 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=rest symbol=g ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=g 
             
              [Node list symbol=cons symbol=x 
              
               [Node list symbol=rest symbol=g ]
               ]
              ]
             
             [Node list symbol=LET symbol=x 
             
              [Node list symbol=first symbol=d ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=d 
              
               [Node list symbol=rest symbol=d ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=cons symbol=x symbol=d ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=first symbol=g ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=g 
           
            [Node list symbol=rest symbol=g ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=return 
      
       [Node list symbol=cons symbol=x symbol=d ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factor symbol=w ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=w 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=reverse 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=u 
         
          [Node list symbol=LetterList symbol=w ]
          ]
         
         [Node list symbol=:: symbol=u symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=factor1 
       
        [Node list symbol=rest symbol=l ]
        
        [Node list symbol=first symbol=l ]
        
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
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
    
     [Node list symbol=: 
     
      [Node list symbol=LISTOF symbol=lx symbol=ly ]
      
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=LET symbol=lx 
     
      [Node list symbol=length symbol=x ]
      ]
     
     [Node list symbol=LET symbol=ly 
     
      [Node list symbol=length symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=lx symbol=ly ]
       
       [Node list symbol=lexico symbol=x symbol=y ]
       
       [Node list symbol=< symbol=lx symbol=ly ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=bracket 
    
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=FreeMonoid symbol=VarSet ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=FreeMagma symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=x symbol=Rep ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=LyndonWordsList1 symbol=vl symbol=n ]
    
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
     
      [Node list symbol=: symbol=G14711063 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=vl ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14711063 
      
       [Node list symbol=error string=empty list ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=base 
         
          [Node list symbol=OneDimensionalArray 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         
         [Node list symbol=new 
         
          [Node list symbol=:: 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=construct ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lbase1 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=w 
          
           [Node list symbol=sort symbol=vl ]
           ]
          
          [Node list symbol=:: symbol=w symbol=$ ]
          ]
         ]
        
        [Node list symbol=LET symbol=lbase1 
        
         [Node list symbol=base 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ll 
         
          [Node list symbol=SEGMENT int=2 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lbase1 
          
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=a 
           
            [Node list symbol=base 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=b 
            
             [Node list symbol=base 
             
              [Node list symbol=- symbol=ll 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14711064 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=lexico symbol=a symbol=b ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14711064 symbol=noBranch 
              
               [Node list symbol=LET symbol=lbase1 
               
                [Node list symbol=cons symbol=lbase1 
                
                 [Node list symbol=* symbol=a symbol=b ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT int=2 
            
             [Node list symbol=- symbol=ll 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=a 
            
             [Node list symbol=base symbol=i ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=b 
             
              [Node list symbol=base 
              
               [Node list symbol=- symbol=ll symbol=i ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14711066 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=lexico symbol=a symbol=b ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14711066 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14711065 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=lexico symbol=b 
                  
                   [Node list symbol=right symbol=a ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14711065 
                  
                   [Node list symbol=LET symbol=lbase1 
                   
                    [Node list symbol=cons symbol=lbase1 
                    
                     [Node list symbol=* symbol=a symbol=b ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14711067 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== symbol=b 
                     
                      [Node list symbol=right symbol=a ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14711067 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=lbase1 
                      
                       [Node list symbol=cons symbol=lbase1 
                       
                        [Node list symbol=* symbol=a symbol=b ]
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
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=base symbol=ll ]
            
            [Node list symbol=sort! symbol=lexico symbol=lbase1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=base ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=LyndonWordsList symbol=vl symbol=n ]
    
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
     
      [Node list symbol=: symbol=v 
      
       [Node list symbol=OneDimensionalArray 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      
      [Node list symbol=LyndonWordsList1 symbol=vl symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REDUCE symbol=append int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF LieAlgebra R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Module symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=/ 
     
      [Node list symbol=$ symbol=$ symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=/ symbol=x symbol=r ]
     
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
     
     [Node list symbol=* symbol=x 
     
      [Node list symbol=r 
      
       [Node list symbol=Sel symbol=R symbol=inv ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FreeLieAlgebra VarSet R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coef
   SIGNATURE params:XRecursivePolynomial VarSet R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:XDistributedPolynomial VarSet R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:XRecursivePolynomial VarSet R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  degree
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lquo
   SIGNATURE params:XRecursivePolynomial VarSet R 
   XRecursivePolynomial VarSet R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rquo
   SIGNATURE params:XRecursivePolynomial VarSet R 
   XRecursivePolynomial VarSet R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  LiePoly
   SIGNATURE params:LyndonWord VarSet 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mirror
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  trunc
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  varList
   SIGNATURE params:List VarSet 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:List VarSet 
   List $ 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= LieAlgebra R
  [Node list symbol=LieAlgebra symbol=R ]
  
 ]
 
 [DEF XExponentialPackage R VarSet XPOLY
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  exp
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  log
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  Hausdorff
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF log p n SEQ
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
    
     [Node list symbol=: symbol=p1 symbol=XPOLY ]
     
     [Node list symbol=- symbol=p 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14711694 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=quasiRegular? symbol=p1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14711694 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=constant term <> 1, impossible log ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s symbol=XPOLY ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=k1 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=/ symbol=k 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=k2 symbol=R ]
       
       [Node list symbol=* symbol=k1 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=trunc symbol=i 
       
        [Node list symbol=* 
        
         [Node list symbol=trunc symbol=p1 symbol=i ]
         
         [Node list symbol=- symbol=s 
         
          [Node list symbol=:: symbol=k2 symbol=XPOLY ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=- symbol=k 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF exp p n SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14711695 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=quasiRegular? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14711695 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=constant term <> 0, exp impossible ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=XPOLY ]
        
        [Node list symbol=Sel symbol=XPOLY 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=k1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=/ symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=k2 symbol=R ]
          
          [Node list symbol=* symbol=k1 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=trunc symbol=i 
          
           [Node list 
           
            [Node list symbol=Sel symbol=XPOLY symbol=+ ]
            
            [Node list symbol=One ]
            
            [Node list symbol=* symbol=s 
            
             [Node list symbol=* symbol=k2 
             
              [Node list symbol=trunc symbol=p symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=- symbol=k 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=s ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Hausdorff p q n SEQ
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
    
     [Node list symbol=: symbol=p1 symbol=XPOLY ]
     
     [Node list symbol=exp symbol=p symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=q1 symbol=XPOLY ]
     
     [Node list symbol=exp symbol=q symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=log symbol=n 
     
      [Node list symbol=* symbol=p1 symbol=q1 ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=Module 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= XPolynomialsCat VarSet R
  [Node list symbol=XPolynomialsCat symbol=VarSet symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LiePolynomial VarSet R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FreeLieAlgebra symbol=VarSet symbol=R ]
   
   [Node list symbol=FreeModuleCategory symbol=R 
   
    [Node list symbol=LyndonWord symbol=VarSet ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=LiePolyIfCan 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=LyndonWord symbol=VarSet ]
      
      [Node list symbol=LyndonWord symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=LyndonWord symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=LyndonWord symbol=VarSet ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FreeModule R
  [Node list symbol=FreeModule symbol=R 
  
   [Node list symbol=LyndonWord symbol=VarSet ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=LyndonWord symbol=VarSet ]
      ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=LyndonWord symbol=VarSet ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=cr1 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=cr2 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=crw 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=DPoly 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=lquo1 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
     
     [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=lyndon 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=makeLyndon 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=rquo1 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
     
     [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=RPoly 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=eval1 
   
    [Node list symbol=Mapping symbol=$ symbol=VarSet symbol=$ 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=eval2 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     
     [Node list symbol=List symbol=VarSet ]
     
     [Node list symbol=List symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval1 symbol=lw symbol=v symbol=nv ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14712110 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=v 
       
        [Node list symbol=lw 
        
         [Node list symbol=Sel symbol=varList 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14712110 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=LiePoly symbol=lw ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=lw 
      
       [Node list symbol=Sel symbol=retractIfCan 
       
        [Node list symbol=LyndonWord symbol=VarSet ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=s symbol=VarSet ]
       
       [Node list symbol=IF symbol=nv 
       
        [Node list symbol== symbol=v 
        
         [Node list symbol=:: symbol=s symbol=VarSet ]
         ]
        
        [Node list symbol=LiePoly symbol=lw ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=left symbol=lw ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=right symbol=lw ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=eval1 symbol=l symbol=v symbol=nv ]
          
          [Node list symbol=eval1 symbol=r symbol=v symbol=nv ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval2 symbol=lw symbol=lv symbol=lnv ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=lw 
      
       [Node list symbol=Sel symbol=retractIfCan 
       
        [Node list symbol=LyndonWord symbol=VarSet ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=s symbol=VarSet ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=lv 
         
          [Node list symbol=Sel symbol=position 
          
           [Node list symbol=List symbol=VarSet ]
           ]
          
          [Node list symbol=:: symbol=s symbol=VarSet ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=p 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=:: symbol=lw symbol=$ ]
          
          [Node list symbol=lnv symbol=p 
          
           [Node list symbol=Sel symbol=elt 
           
            [Node list symbol=List symbol=$ ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=left symbol=lw ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=right symbol=lw ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=eval2 symbol=l symbol=lv symbol=lnv ]
          
          [Node list symbol=eval2 symbol=r symbol=lv symbol=lnv ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=v symbol=nv ]
    
    [Node list symbol=$ symbol=$ symbol=VarSet symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=eval1 symbol=v symbol=nv 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=lv symbol=lnv ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List symbol=VarSet ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=eval2 symbol=lv symbol=lnv 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lquo1 symbol=p symbol=lw ]
    
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
     
      [Node list symbol=: symbol=G14712111 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=constant? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14712111 
      
       [Node list symbol=Sel 
       
        [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14712112 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=retractable? symbol=lw ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14712112 
         
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=lquo 
           
            [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
            ]
           
           [Node list symbol=retract symbol=lw ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=lquo1 
           
            [Node list symbol=lquo1 symbol=p 
            
             [Node list symbol=left symbol=lw ]
             ]
            
            [Node list symbol=right symbol=lw ]
            ]
           
           [Node list symbol=lquo1 
           
            [Node list symbol=lquo1 symbol=p 
            
             [Node list symbol=right symbol=lw ]
             ]
            
            [Node list symbol=left symbol=lw ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rquo1 symbol=p symbol=lw ]
    
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
     
      [Node list symbol=: symbol=G14712113 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=constant? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14712113 
      
       [Node list symbol=Sel 
       
        [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14712114 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=retractable? symbol=lw ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14712114 
         
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=rquo 
           
            [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
            ]
           
           [Node list symbol=retract symbol=lw ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=rquo1 
           
            [Node list symbol=rquo1 symbol=p 
            
             [Node list symbol=left symbol=lw ]
             ]
            
            [Node list symbol=right symbol=lw ]
            ]
           
           [Node list symbol=rquo1 
           
            [Node list symbol=rquo1 symbol=p 
            
             [Node list symbol=right symbol=lw ]
             ]
            
            [Node list symbol=left symbol=lw ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coef symbol=p symbol=lp ]
    
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
    
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=coef 
     
      [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
      ]
     
     [Node list symbol=:: symbol=lp 
     
      [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lquo symbol=p symbol=lp ]
    
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
    
     [Node list symbol== symbol=lp 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t symbol=lp ]
       
       [Node list symbol=* 
       
        [Node list symbol=t symbol=c ]
        
        [Node list symbol=lquo1 symbol=p 
        
         [Node list symbol=t symbol=k ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rquo symbol=p symbol=lp ]
    
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
    
     [Node list symbol== symbol=lp 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t symbol=lp ]
       
       [Node list symbol=* 
       
        [Node list symbol=t symbol=c ]
        
        [Node list symbol=rquo1 symbol=p 
        
         [Node list symbol=t symbol=k ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=LiePolyIfCan symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14712115 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=quasiRegular? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14712115 symbol=noBranch 
       
        [Node list symbol=exit int=2 string=failed ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=: symbol=p1 
      
       [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=r symbol=$ ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=~= symbol=p1 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=t 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=FreeMonoid symbol=VarSet ]
           ]
          
          [Node list symbol=: symbol=c symbol=R ]
          ]
         ]
        
        [Node list symbol=mindegTerm symbol=p1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=w 
        
         [Node list symbol=FreeMonoid symbol=VarSet ]
         ]
        
        [Node list symbol=t symbol=k ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=coef symbol=R ]
        
        [Node list symbol=t symbol=c ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=w 
        
         [Node list symbol=Sel symbol=lyndonIfCan 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=l string=failed ]
         
         [Node list symbol=return string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lp symbol=$ ]
           
           [Node list symbol=* symbol=coef 
           
            [Node list symbol=LiePoly 
            
             [Node list symbol=:: symbol=l 
             
              [Node list symbol=LyndonWord symbol=VarSet ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=+ symbol=r symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=p1 
           
            [Node list symbol=- symbol=p1 
            
             [Node list symbol=:: symbol=lp 
             
              [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeLyndon symbol=u symbol=v ]
    
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
    
    [Node list symbol=pretend 
    
     [Node list symbol=* 
     
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=FreeMagma symbol=VarSet ]
       ]
      
      [Node list symbol=:: symbol=v 
      
       [Node list symbol=FreeMagma symbol=VarSet ]
       ]
      ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=crw symbol=u symbol=v ]
    
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
    
     [Node list symbol== symbol=u symbol=v ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14712116 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=lexico symbol=u symbol=v ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14712116 
       
        [Node list symbol=lyndon symbol=u symbol=v ]
        
        [Node list symbol=- 
        
         [Node list symbol=lyndon symbol=v symbol=u ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lyndon symbol=u symbol=v ]
    
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
     
      [Node list symbol=: symbol=G14712117 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=retractable? symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14712117 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=makeLyndon symbol=u symbol=v ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=u1 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=left symbol=u ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=u2 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=right symbol=u ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14712118 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=lexico symbol=u2 symbol=v ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14712118 
         
          [Node list symbol=+ 
          
           [Node list symbol=cr1 symbol=u1 
           
            [Node list symbol=lyndon symbol=u2 symbol=v ]
            ]
           
           [Node list symbol=cr2 symbol=u2 
           
            [Node list symbol=lyndon symbol=u1 symbol=v ]
            ]
           ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=makeLyndon symbol=u symbol=v ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cr1 symbol=l symbol=p ]
    
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
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=crw symbol=l 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cr2 symbol=p symbol=l ]
    
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
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=crw symbol=l 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=DPoly symbol=w ]
    
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
     
      [Node list symbol=: symbol=G14712119 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=retractable? symbol=w ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14712119 
      
       [Node list symbol=:: 
       
        [Node list symbol=retract symbol=w ]
        
        [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
          ]
         
         [Node list symbol=DPoly 
         
          [Node list symbol=left symbol=w ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r 
         
          [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
          ]
         
         [Node list symbol=DPoly 
         
          [Node list symbol=right symbol=w ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=l symbol=r ]
          
          [Node list symbol=* symbol=r symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=RPoly symbol=w ]
    
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
     
      [Node list symbol=: symbol=G14712120 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=retractable? symbol=w ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14712120 
      
       [Node list symbol=:: 
       
        [Node list symbol=retract symbol=w ]
        
        [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
          ]
         
         [Node list symbol=RPoly 
         
          [Node list symbol=left symbol=w ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r 
         
          [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
          ]
         
         [Node list symbol=RPoly 
         
          [Node list symbol=right symbol=w ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=l symbol=r ]
          
          [Node list symbol=* symbol=r symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list symbol=VarSet 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=One ]
     
     [Node list symbol=:: symbol=v 
     
      [Node list symbol=LyndonWord symbol=VarSet ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=x ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=cr1 symbol=y 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=l symbol=p ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=cr1 symbol=l symbol=p ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=p symbol=l ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=cr2 symbol=p symbol=l ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=u symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=crw symbol=u symbol=v ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=DPoly 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=RPoly 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=LiePoly symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial symbol=l 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=varList symbol=p ]
    
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
     
      [Node list symbol=: symbol=le 
      
       [Node list symbol=List symbol=VarSet ]
       ]
      
      [Node list symbol=REDUCE symbol=setUnion int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t symbol=p ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=varList 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=t symbol=k ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=le 
      
       [Node list symbol=Sel symbol=sort 
       
        [Node list symbol=List symbol=VarSet ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mirror symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=p ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=LyndonWord symbol=VarSet ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      
      [Node list symbol=t symbol=k ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14712121 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? 
        
         [Node list symbol=length 
         
          [Node list symbol=t symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14712121 
        
         [Node list symbol=t symbol=c ]
         
         [Node list symbol=- 
         
          [Node list symbol=t symbol=c ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=trunc symbol=p symbol=n ]
    
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
     
      [Node list symbol=: symbol=G14712122 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=n 
      
       [Node list symbol=degree symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14712122 symbol=p 
      
       [Node list symbol=trunc symbol=n 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=p ]
    
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
     
      [Node list symbol=: symbol=G14712123 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14712123 
      
       [Node list symbol=Zero ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=length 
        
         [Node list symbol=LyndonWord symbol=VarSet ]
         ]
        
        [Node list symbol=k 
        
         [Node list symbol=p symbol=first ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=outTerm symbol=r symbol=lw ]
    
    [Node list symbol=R 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=r 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=lw 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=:: symbol=r 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=lw 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14712124 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14712124 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=Sel symbol=reduce 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=reverse! 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=t symbol=a ]
          
          [Node list symbol=outTerm 
          
           [Node list symbol=t symbol=c ]
           
           [Node list symbol=t symbol=k ]
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
 
 [DEF PoincareBirkhoffWittLyndonBasis VarSet
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   recursif
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    ]
   
  CAPSULEDef:
   [DEF One construct
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
   [DEF varList x SEQ
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
    
     [Node list symbol=: symbol=G14714133 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14714133 
     
      [Node list symbol=construct ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=le 
       
        [Node list symbol=List symbol=VarSet ]
        ]
       
       [Node list symbol=REDUCE symbol=setUnion int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=l symbol=x ]
         
         [Node list symbol=l 
         
          [Node list symbol=Sel symbol=varList 
          
           [Node list symbol=LyndonWord symbol=VarSet ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF first x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep first
    [Node list symbol=Sel symbol=Rep symbol=first ]
    
   ]
   
  CAPSULEDef:
   [DEF rest x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep rest
    [Node list symbol=Sel symbol=Rep symbol=rest ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce v $ VarSet construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: v
    [Node list symbol=:: symbol=v 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce l $ construct l
   DEFSubnode:atts= LyndonWord VarSet
    [Node list symbol=LyndonWord symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF listOfTerms x $ pretend x
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=LyndonWord symbol=VarSet ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= FreeMonoid VarSet
    [Node list symbol=FreeMonoid symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14714134 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14714134 
     
      [Node list symbol=One ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=* 
       
        [Node list symbol=FreeMonoid symbol=VarSet ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=x symbol=first ]
        
        [Node list symbol=FreeMonoid symbol=VarSet ]
        ]
       
       [Node list symbol=coerce 
       
        [Node list symbol=x symbol=rest ]
        ]
       ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=G14714135 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14714135 
     
      [Node list 
      
       [Node list symbol=Sel symbol=outputForm 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=Sel symbol=reduce 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=l symbol=x ]
        
        [Node list symbol=:: symbol=l 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractable? x SEQ
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
    
     [Node list symbol=: symbol=G14714136 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14714136 symbol=false 
     
      [Node list symbol=empty? 
      
       [Node list symbol=x symbol=rest ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x SEQ
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
    
     [Node list symbol=: symbol=G14714137 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14714137 
     
      [Node list symbol=error string=cannot convert to Lyndon word ]
      
      [Node list symbol=x symbol=first ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x SEQ
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
    
     [Node list symbol=: symbol=G14714138 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=retractable? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14714138 string=failed 
     
      [Node list symbol=x symbol=first ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF length x SEQ
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
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=l symbol=x ]
       
       [Node list symbol=length symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recursif x y SEQ
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
    
     [Node list symbol=: symbol=G14714139 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14714139 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14714140 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14714140 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14714141 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=x symbol=first ]
            
            [Node list symbol=y symbol=first ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14714141 
           
            [Node list symbol=recursif 
            
             [Node list symbol=rest symbol=x ]
             
             [Node list symbol=rest symbol=y ]
             ]
            
            [Node list symbol=lexico 
            
             [Node list symbol=x symbol=first ]
             
             [Node list symbol=y symbol=first ]
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
   [DEF < x y SEQ
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
    
     [Node list symbol=: symbol=lx 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=length symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ly 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=length symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=lx symbol=ly ]
      
      [Node list symbol=recursif symbol=x symbol=y ]
      
      [Node list symbol=< symbol=lx symbol=ly ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=LyndonWord symbol=VarSet ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=One ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=FreeMonoid symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=VarSet ]
     ]
    
    [Node list symbol=SIGNATURE symbol=first 
    
     [Node list symbol=$ 
     
      [Node list symbol=LyndonWord symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=length 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=listOfTerms 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=LyndonWord symbol=VarSet ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rest 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=retractable? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=varList 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF XPBWPolynomial VarSet R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=XPolynomialsCat symbol=VarSet symbol=R ]
   
   [Node list symbol=FreeModuleCategory symbol=R 
   
    [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=LiePolyIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=product 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Module 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=exp 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=log 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FreeModule R
  [Node list symbol=FreeModule symbol=R 
  
   [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
      ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=prod1 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=prod2 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=prod 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=prod11 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=: symbol=prod22 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=: symbol=outForm 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=Dexpand 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
     
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=Rexpand 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
     
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=: symbol=process 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=LyndonWord symbol=VarSet ]
      ]
     
     [Node list symbol=LyndonWord symbol=VarSet ]
     
     [Node list symbol=List 
     
      [Node list symbol=LyndonWord symbol=VarSet ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=mirror1 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=outForm symbol=t ]
    
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
     
      [Node list symbol=: symbol=G14714268 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=R symbol== ]
       
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14714268 
      
       [Node list symbol=:: 
       
        [Node list symbol=t symbol=k ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14714269 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol== 
          
           [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
           ]
          
          [Node list symbol=t symbol=k ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14714269 
         
          [Node list symbol=:: 
          
           [Node list symbol=t symbol=c ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=:: 
           
            [Node list symbol=t symbol=c ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=t symbol=k ]
            
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=prod1 symbol=b symbol=p ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=prod symbol=b 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prod2 symbol=p symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=prod symbol=b 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prod11 symbol=b symbol=p symbol=n ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=limit 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=- 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=length symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t symbol=p ]
        
        [Node list symbol=| 
        
         [Node list symbol=<= symbol=limit 
         
          [Node list symbol=:: 
          
           [Node list symbol=length 
           
            [Node list symbol=t symbol=k ]
            ]
           
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=t symbol=c ]
         
         [Node list symbol=prod symbol=b 
         
          [Node list symbol=t symbol=k ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prod22 symbol=p symbol=b symbol=n ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=limit 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=- 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=length symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t symbol=p ]
        
        [Node list symbol=| 
        
         [Node list symbol=<= symbol=limit 
         
          [Node list symbol=:: 
          
           [Node list symbol=length 
           
            [Node list symbol=t symbol=k ]
            ]
           
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=t symbol=c ]
         
         [Node list symbol=prod symbol=b 
         
          [Node list symbol=t symbol=k ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prod symbol=g symbol=d ]
    
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
    
     [Node list symbol== symbol=d 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=monomial symbol=g 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=g 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=monomial symbol=d 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=process 
      
       [Node list symbol=reverse 
       
        [Node list symbol=listOfTerms symbol=g ]
        ]
       
       [Node list symbol=first symbol=d ]
       
       [Node list symbol=rest 
       
        [Node list symbol=listOfTerms symbol=d ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=Dexpand symbol=b ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=b 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REDUCE symbol=* int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=l 
       
        [Node list symbol=listOfTerms symbol=b ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=l 
        
         [Node list symbol=Sel symbol=LiePoly 
         
          [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
          ]
         ]
        
        [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=Rexpand symbol=b ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=b 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REDUCE symbol=* int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=l 
       
        [Node list symbol=listOfTerms symbol=b ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=l 
        
         [Node list symbol=Sel symbol=LiePoly 
         
          [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
          ]
         ]
        
        [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mirror1 symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=b 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lp 
       
        [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
        ]
       
       [Node list symbol=LiePoly 
       
        [Node list symbol=first symbol=b ]
        ]
       ]
      
      [Node list symbol=LET symbol=lp 
      
       [Node list symbol=mirror symbol=lp ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=* 
       
        [Node list symbol=mirror1 
        
         [Node list symbol=rest symbol=b ]
         ]
        
        [Node list symbol=:: symbol=lp symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=process symbol=gauche symbol=x symbol=droite ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14714270 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=gauche ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14714270 
      
       [Node list symbol=monomial 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=pretend 
        
         [Node list symbol=cons symbol=x symbol=droite ]
         
         [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=$ 
        
         [Node list symbol=LISTOF symbol=r1 symbol=r2 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14714271 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=lexico symbol=x 
          
           [Node list symbol=first symbol=gauche ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14714271 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=monomial 
            
             [Node list symbol=Sel symbol=R 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=pretend 
             
              [Node list symbol=append 
              
               [Node list symbol=reverse symbol=gauche ]
               
               [Node list symbol=cons symbol=x symbol=droite ]
               ]
              
              [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p 
         
          [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
          ]
         
         [Node list symbol=construct symbol=x 
         
          [Node list symbol=first symbol=gauche ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14714272 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=droite ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14714272 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r1 
           
            [Node list symbol=REDUCE symbol=+ int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=t 
              
               [Node list symbol=listOfTerms symbol=p ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=t symbol=c ]
               
               [Node list symbol=process symbol=droite 
               
                [Node list symbol=rest symbol=gauche ]
                
                [Node list symbol=t symbol=k ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=r2 
           
            [Node list symbol=process symbol=x 
            
             [Node list symbol=rest symbol=gauche ]
             
             [Node list symbol=list 
             
              [Node list symbol=first symbol=gauche ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=+ symbol=r1 symbol=r2 ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=rd 
            
             [Node list symbol=List 
             
              [Node list symbol=LyndonWord symbol=VarSet ]
              ]
             ]
            
            [Node list symbol=rest symbol=droite ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=fd 
            
             [Node list symbol=LyndonWord symbol=VarSet ]
             ]
            
            [Node list symbol=first symbol=droite ]
            ]
           
           [Node list symbol=LET symbol=r1 
           
            [Node list symbol=REDUCE symbol=+ int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=t 
              
               [Node list symbol=listOfTerms symbol=p ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=t symbol=c ]
               
               [Node list symbol=process symbol=fd symbol=rd 
               
                [Node list symbol=list 
                
                 [Node list symbol=t symbol=k ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=r1 
           
            [Node list symbol=REDUCE symbol=+ int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=t symbol=r1 ]
              
              [Node list symbol=* 
              
               [Node list symbol=t symbol=c ]
               
               [Node list symbol=process 
               
                [Node list symbol=rest symbol=gauche ]
                
                [Node list symbol=first 
                
                 [Node list symbol=t symbol=k ]
                 ]
                
                [Node list symbol=rest 
                
                 [Node list symbol=listOfTerms 
                 
                  [Node list symbol=t symbol=k ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=r2 
           
            [Node list symbol=process symbol=fd symbol=rd 
            
             [Node list symbol=construct symbol=x 
             
              [Node list symbol=first symbol=gauche ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=r2 
           
            [Node list symbol=REDUCE symbol=+ int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=t symbol=r2 ]
              
              [Node list symbol=* 
              
               [Node list symbol=t symbol=c ]
               
               [Node list symbol=process 
               
                [Node list symbol=rest symbol=gauche ]
                
                [Node list symbol=first 
                
                 [Node list symbol=t symbol=k ]
                 ]
                
                [Node list symbol=rest 
                
                 [Node list symbol=listOfTerms 
                 
                  [Node list symbol=t symbol=k ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=+ symbol=r1 symbol=r2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=One ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=$ symbol=R ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=r 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14714273 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14714273 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=le 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=rec symbol=p ]
         
         [Node list symbol=LET symbol=le 
         
          [Node list symbol=cons symbol=le 
          
           [Node list symbol=outForm symbol=rec ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=+ symbol=le 
         
          [Node list symbol=Sel symbol=reduce 
          
           [Node list symbol=List 
           
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list symbol=$ symbol=VarSet ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=v 
     
      [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t 
     
      [Node list symbol=listOfTerms symbol=p ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=t symbol=k ]
       
       [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
       ]
      
      [Node list symbol=t symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=Dexpand 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=XRecursivePolynomial symbol=VarSet symbol=R ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t symbol=p ]
       
       [Node list symbol=* 
       
        [Node list symbol=t symbol=c ]
        
        [Node list symbol=Rexpand 
        
         [Node list symbol=t symbol=k ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=constant? symbol=p ]
    
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
     
      [Node list symbol=: symbol=G14714274 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14714274 symbol=true 
      
       [Node list 
       
        [Node list symbol=Sel symbol== 
        
         [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
         ]
        
        [Node list symbol=leadingSupport symbol=p ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=constant symbol=p ]
    
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
     
      [Node list symbol=: symbol=G14714275 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14714275 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14714276 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=k 
          
           [Node list symbol=p symbol=last ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14714276 
         
          [Node list symbol=c 
          
           [Node list symbol=p symbol=last ]
           ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quasiRegular? symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=true 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=k 
      
       [Node list symbol=p symbol=last ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quasiRegular symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=p 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14714277 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=k 
        
         [Node list symbol=p symbol=last ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14714277 symbol=p 
       
        [Node list symbol=delete symbol=p 
        
         [Node list symbol=maxIndex symbol=p ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14714278 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=y 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14714278 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=t symbol=x ]
         
         [Node list symbol=* 
         
          [Node list symbol=t symbol=c ]
          
          [Node list symbol=prod1 symbol=y 
          
           [Node list symbol=t symbol=k ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=varList symbol=p ]
    
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
     
      [Node list symbol=: symbol=lv 
      
       [Node list symbol=List symbol=VarSet ]
       ]
      
      [Node list symbol=REDUCE symbol=setUnion int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=b symbol=p ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=varList 
         
          [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
          ]
         
         [Node list symbol=b symbol=k ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=sort symbol=lv ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error string=null polynomial ]
     
     [Node list symbol=length 
     
      [Node list symbol=leadingSupport symbol=p ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=trunc symbol=p symbol=n ]
    
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
    
    [Node list symbol=IF symbol=p 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14714279 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=n 
       
        [Node list symbol=degree symbol=p ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14714279 symbol=p 
       
        [Node list symbol=trunc symbol=n 
        
         [Node list symbol=reductum symbol=p ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=product symbol=x symbol=y symbol=n ]
    
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
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=x 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=y 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t symbol=x ]
        
        [Node list symbol=* 
        
         [Node list symbol=t symbol=c ]
         
         [Node list symbol=prod11 symbol=y symbol=n 
         
          [Node list symbol=t symbol=k ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Module 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=exp symbol=p symbol=n ]
      
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
      
       [Node list symbol== symbol=p 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14714280 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=quasiRegular? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14714280 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=a proper polynomial is required ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s symbol=$ ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r symbol=$ ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=k1 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=/ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=k2 symbol=R ]
           
           [Node list symbol=* symbol=k1 
           
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=* symbol=k2 
           
            [Node list symbol=product symbol=p symbol=s symbol=n ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=+ symbol=r symbol=s ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=r ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=log symbol=p symbol=n ]
       
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
       
        [Node list symbol== symbol=p 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=p1 symbol=$ ]
          
          [Node list symbol=- symbol=p 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14714281 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=quasiRegular? symbol=p1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14714281 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=error string=constant term <> 1, impossible log  ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=s symbol=$ ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=r symbol=$ ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=k1 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=/ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=k2 symbol=R ]
            
            [Node list symbol=* symbol=k1 
            
             [Node list symbol=Sel symbol=R 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=product symbol=p1 symbol=s symbol=n ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=+ symbol=r 
             
              [Node list symbol=* symbol=k2 symbol=s ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=r ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=LiePolyIfCan symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14714282 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=REDUCE symbol=and int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=t symbol=p ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=retractable? 
          
           [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
           ]
          
          [Node list symbol=t symbol=k ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14714282 string=failed 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lt 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=k 
             
              [Node list symbol=LyndonWord symbol=VarSet ]
              ]
             
             [Node list symbol=: symbol=c symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=t symbol=p ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k 
              
               [Node list symbol=LyndonWord symbol=VarSet ]
               ]
              
              [Node list symbol=: symbol=c symbol=R ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=retract 
             
              [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
              ]
             
             [Node list symbol=t symbol=k ]
             ]
            
            [Node list symbol=t symbol=c ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=pretend symbol=lt 
          
           [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mirror symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=p ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=mirror1 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF LieExponentials VarSet R Order add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Group ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=exp 
    
     [Node list symbol=$ 
     
      [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=log 
    
     [Node list symbol=$ 
     
      [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=listOfTerms 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=XPBWPolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mirror 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=varList 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=LyndonBasis 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
       ]
      
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=LyndonCoordinates 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=LyndonWord symbol=VarSet ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=identification 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Equation symbol=R ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CommutativeRing ]
   
   [Node list symbol=Module 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= XPBWPolynomial VarSet R
  [Node list symbol=XPBWPolynomial symbol=VarSet symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=XPBWPolynomial symbol=VarSet symbol=R ]
    ]
   
   [Node list symbol=: symbol=compareTerm1s 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=LyndonWord symbol=VarSet ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=LyndonWord symbol=VarSet ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=out 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=LyndonWord symbol=VarSet ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=ident 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation symbol=R ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=LyndonWord symbol=VarSet ]
        ]
       
       [Node list symbol=: symbol=c symbol=R ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=LyndonWord symbol=VarSet ]
        ]
       
       [Node list symbol=: symbol=c symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=ident symbol=l1 symbol=l2 ]
    
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
    
     [Node list symbol=import 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=LyndonWord symbol=VarSet ]
        ]
       
       [Node list symbol=: symbol=c symbol=R ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14717670 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14717670 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t symbol=l2 ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=equation 
         
          [Node list symbol=Equation symbol=R ]
          ]
         
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=t symbol=c ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14717671 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14717671 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=t symbol=l1 ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=equation 
            
             [Node list symbol=Equation symbol=R ]
             ]
            
            [Node list symbol=t symbol=c ]
            
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=u1 
            
             [Node list symbol=LyndonWord symbol=VarSet ]
             ]
            
            [Node list symbol=k 
            
             [Node list symbol=l1 symbol=first ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c1 symbol=R ]
            
            [Node list symbol=c 
            
             [Node list symbol=l1 symbol=first ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=u2 
            
             [Node list symbol=LyndonWord symbol=VarSet ]
             ]
            
            [Node list symbol=k 
            
             [Node list symbol=l2 symbol=first ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c2 symbol=R ]
            
            [Node list symbol=c 
            
             [Node list symbol=l2 symbol=first ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=u1 symbol=u2 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=r symbol=R ]
               
               [Node list symbol=- symbol=c1 symbol=c2 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=r 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=ident 
                
                 [Node list symbol=rest symbol=l1 ]
                 
                 [Node list symbol=rest symbol=l2 ]
                 ]
                
                [Node list symbol=cons 
                
                 [Node list symbol=c1 symbol=c2 
                 
                  [Node list symbol=Sel symbol=equation 
                  
                   [Node list symbol=Equation symbol=R ]
                   ]
                  ]
                 
                 [Node list symbol=ident 
                 
                  [Node list symbol=rest symbol=l1 ]
                  
                  [Node list symbol=rest symbol=l2 ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14717672 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=u1 symbol=u2 
               
                [Node list symbol=Sel symbol=lexico 
                
                 [Node list symbol=LyndonWord symbol=VarSet ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14717672 
               
                [Node list symbol=cons 
                
                 [Node list symbol=c2 
                 
                  [Node list symbol=Sel symbol=equation 
                  
                   [Node list symbol=Equation symbol=R ]
                   ]
                  
                  [Node list symbol=Sel symbol=R 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=ident symbol=l1 
                 
                  [Node list symbol=rest symbol=l2 ]
                  ]
                 ]
                
                [Node list symbol=cons 
                
                 [Node list symbol=c1 
                 
                  [Node list symbol=Sel symbol=equation 
                  
                   [Node list symbol=Equation symbol=R ]
                   ]
                  
                  [Node list symbol=Sel symbol=R 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=ident symbol=l2 
                 
                  [Node list symbol=rest symbol=l1 ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=compareTerm1s symbol=u symbol=v ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=LyndonWord symbol=VarSet ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=LyndonWord symbol=VarSet ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=lexico 
     
      [Node list symbol=LyndonWord symbol=VarSet ]
      ]
     
     [Node list symbol=v symbol=k ]
     
     [Node list symbol=u symbol=k ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=out symbol=t ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=LyndonWord symbol=VarSet ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14717673 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=R symbol== ]
       
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14717673 
      
       [Node list symbol=^ 
       
        [Node list symbol=:: 
        
         [Node list string=e 
         
          [Node list symbol=Sel symbol=char 
          
           [Node list symbol=Character ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=t symbol=k ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=^ 
       
        [Node list symbol=:: 
        
         [Node list string=e 
         
          [Node list symbol=Sel symbol=char 
          
           [Node list symbol=Character ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=:: 
         
          [Node list symbol=t symbol=c ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=t symbol=k ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=identification symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=l1 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=: symbol=c symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=LyndonCoordinates symbol=x ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=l2 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=: symbol=c symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=LyndonCoordinates symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=ident symbol=l1 symbol=l2 ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=LyndonCoordinates symbol=x ]
    
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
     
      [Node list symbol=: symbol=lt 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=LyndonWord symbol=VarSet ]
          ]
         
         [Node list symbol=: symbol=c symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t 
       
        [Node list symbol=listOfTerms symbol=x ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=case 
        
         [Node list symbol=LET symbol=l 
         
          [Node list 
          
           [Node list symbol=Sel symbol=retractIfCan 
           
            [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
            ]
           
           [Node list symbol=t symbol=k ]
           ]
          ]
         
         [Node list symbol=LyndonWord symbol=VarSet ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=LyndonWord symbol=VarSet ]
           ]
          
          [Node list symbol=: symbol=c symbol=R ]
          ]
         ]
        
        [Node list symbol=:: symbol=l 
        
         [Node list symbol=LyndonWord symbol=VarSet ]
         ]
        
        [Node list symbol=t symbol=c ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=LET symbol=lt 
      
       [Node list symbol=sort symbol=compareTerm1s symbol=lt ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=product ]
     
     [Node list symbol=:: symbol=x symbol=Rep ]
     
     [Node list symbol=:: symbol=y symbol=Rep ]
     
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=Order 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exp symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=exp ]
     
     [Node list symbol=:: symbol=p symbol=Rep ]
     
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=Order 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=log symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=LiePolyIfCan ]
      
      [Node list symbol=log symbol=p 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=Order 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14717674 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=p 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14717674 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lt 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=LyndonWord symbol=VarSet ]
             ]
            
            [Node list symbol=: symbol=c symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=LyndonCoordinates symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=* 
         
          [Node list symbol=Sel symbol=reduce 
          
           [Node list symbol=List 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=t symbol=lt ]
           
           [Node list symbol=out symbol=t ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=LyndonBasis symbol=lv ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=l 
     
      [Node list symbol=lv symbol=Order 
      
       [Node list symbol=Sel symbol=LyndonWordsList 
       
        [Node list symbol=LyndonWord symbol=VarSet ]
        ]
       ]
      ]
     
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=LiePoly 
      
       [Node list symbol=LiePolynomial symbol=VarSet symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=XPBWPolynomial symbol=VarSet symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=p symbol=Rep ]
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
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=x 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lt 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
           ]
          
          [Node list symbol=: symbol=c symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=listOfTerms 
       
        [Node list symbol=mirror symbol=x ]
        ]
       ]
      
      [Node list symbol=LET symbol=lt 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t symbol=lt ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
            ]
           
           [Node list symbol=: symbol=c symbol=R ]
           ]
          ]
         
         [Node list symbol=t symbol=k ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14717675 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=odd? 
           
            [Node list 
            
             [Node list symbol=Sel symbol=length 
             
              [Node list symbol=PoincareBirkhoffWittLyndonBasis symbol=VarSet ]
              ]
             
             [Node list symbol=t symbol=k ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14717675 
           
            [Node list symbol=- 
            
             [Node list symbol=t symbol=c ]
             ]
            
            [Node list symbol=t symbol=c ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=pretend symbol=lt symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 