[File 

 [DEF PatternMatchResult R S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=AssociationList symbol=S 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternFunctions1 symbol=R symbol=S ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union symbol=LR string=failed ]
    ]
   
  CAPSULEDef:
   [DEF new empty
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF failed
    failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF failed? x case x failed
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
   [DEF insertMatch p x l concat
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
    
   DEFSubnode:atts= construct x
    [Node list symbol=construct symbol=x 
    
     [Node list symbol=retract symbol=p ]
     ]
    
   DEFSubnode:atts= :: l LR
    [Node list symbol=:: symbol=l symbol=LR ]
    
   ]
   
  CAPSULEDef:
   [DEF construct l l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel LR construct
    [Node list symbol=Sel symbol=LR symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF destruct l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel LR entries
    [Node list symbol=Sel symbol=LR symbol=entries ]
    
   DEFSubnode:atts= :: l LR
    [Node list symbol=:: symbol=l symbol=LR ]
    
   ]
   
  CAPSULEDef:
   [DEF satisfy? r p SEQ
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
    
     [Node list symbol=: symbol=G11377899 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? symbol=r ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377899 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lr 
       
        [Node list symbol=:: symbol=r symbol=LR ]
        ]
       
       [Node list symbol=LET symbol=lv 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List symbol=S ]
          ]
         
         [Node list symbol=IN symbol=v 
         
          [Node list symbol=var 
          
           [Node list symbol=topPredicate symbol=p ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=search symbol=v symbol=lr ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=:: symbol=u symbol=S ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=satisfy? symbol=lv symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF union x y SEQ
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
     
      [Node list symbol=: symbol=G11377900 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=failed? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11377900 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11377901 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=failed? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11377901 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=removeDuplicates 
     
      [Node list symbol=concat 
      
       [Node list symbol=:: symbol=x symbol=LR ]
       
       [Node list symbol=:: symbol=y symbol=LR ]
       ]
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
    
     [Node list symbol=: symbol=G11377902 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377902 
     
      [Node list symbol=failed? symbol=y ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11377903 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=failed? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11377903 symbol=false 
        
         [Node list 
         
          [Node list symbol=Sel symbol=LR symbol== ]
          
          [Node list symbol=:: symbol=x symbol=LR ]
          
          [Node list symbol=:: symbol=y symbol=LR ]
          ]
         ]
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
    
     [Node list symbol=: symbol=G11377904 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377904 
     
      [Node list symbol=message string=Does not match ]
      
      [Node list symbol=:: 
      
       [Node list symbol=destruct symbol=x ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addMatchRestricted p x l ident SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11377905 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=optional? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11377905 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=x symbol=ident ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=failed ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=addMatch symbol=p symbol=x symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addMatch p x l SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11377907 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=failed? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11377907 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11377906 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=satisfy? symbol=x symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11377906 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET al
    [Node list symbol=LET symbol=al 
    
     [Node list symbol=:: symbol=l symbol=LR ]
     ]
    
   DEFSubnode:atts= LET sy
    [Node list symbol=LET symbol=sy 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=p ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=search symbol=sy symbol=al ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=insertMatch symbol=p symbol=x symbol=l ]
      
      [Node list symbol=IF symbol=l 
      
       [Node list symbol== symbol=x 
       
        [Node list symbol=:: symbol=r symbol=S ]
        ]
       
       [Node list symbol=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getMatch p l SEQ
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
    
     [Node list symbol=: symbol=G11377908 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377908 string=failed 
     
      [Node list symbol=search 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=p ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=:: symbol=l symbol=LR ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=failed? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=failed 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=new 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=union 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getMatch 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=S string=failed ]
      
      [Node list symbol=Pattern symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addMatch 
    
     [Node list symbol=$ symbol=S symbol=$ 
     
      [Node list symbol=Pattern symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=insertMatch 
    
     [Node list symbol=$ symbol=S symbol=$ 
     
      [Node list symbol=Pattern symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addMatchRestricted 
    
     [Node list symbol=$ symbol=S symbol=$ symbol=S 
     
      [Node list symbol=Pattern symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=destruct 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=key 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=entry symbol=S ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=key 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=entry symbol=S ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=satisfy? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Pattern symbol=R ]
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
 
 [DEF PatternMatchResultFunctions2 R A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:PatternMatchResult R B 
   Mapping B A 
   PatternMatchResult R A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f r SEQ
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
    
     [Node list symbol=: symbol=G11377990 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? symbol=r ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377990 
     
      [Node list symbol=failed ]
      
      [Node list symbol=construct 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=rec 
        
         [Node list symbol=destruct symbol=r ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=rec symbol=key ]
         
         [Node list symbol=f 
         
          [Node list symbol=rec symbol=entry ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchListResult R S L
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=PatternMatchResult symbol=R symbol=S ]
      ]
     
     [Node list symbol=: symbol=l 
     
      [Node list symbol=PatternMatchResult symbol=R symbol=L ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF new construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= new
    [Node list symbol=new ]
    
   DEFSubnode:atts= new
    [Node list symbol=new ]
    
   ]
   
  CAPSULEDef:
   [DEF atoms r r a
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
   [DEF lists r r l
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
   [DEF failed construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= failed
    [Node list symbol=failed ]
    
   DEFSubnode:atts= failed
    [Node list symbol=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF failed? r failed?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= atoms r
    [Node list symbol=atoms symbol=r ]
    
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
    
     [Node list symbol=: symbol=G11378004 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=atoms symbol=x ]
      
      [Node list symbol=atoms symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11378004 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=lists symbol=x ]
       
       [Node list symbol=lists symbol=y ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeResult r1 r2 SEQ
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
     
      [Node list symbol=: symbol=G11378005 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=failed? symbol=r1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11378005 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11378006 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=failed? symbol=r2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11378006 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=r1 symbol=r2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11378007 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? symbol=r ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11378007 
     
      [Node list symbol=:: 
      
       [Node list symbol=atoms symbol=r ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=r symbol=Rep 
      
       [Node list symbol=Sel symbol=Lisp symbol=RecordPrint ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=failed? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=failed 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=new 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeResult 
    
     [Node list symbol=$ 
     
      [Node list symbol=PatternMatchResult symbol=R symbol=S ]
      
      [Node list symbol=PatternMatchResult symbol=R symbol=L ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atoms 
    
     [Node list symbol=$ 
     
      [Node list symbol=PatternMatchResult symbol=R symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lists 
    
     [Node list symbol=$ 
     
      [Node list symbol=PatternMatchResult symbol=R symbol=L ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= ListAggregate S
  [Node list symbol=ListAggregate symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchable S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchResult S $ 
   Pattern S 
   PatternMatchResult S $ 
   
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
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF FullyPatternMatchable R Join
 DEFCategories:
  [CATEGORY  package
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PatternMatchable 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=PatternMatchable 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PatternMatchable 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=PatternMatchable 
     
      [Node list symbol=Float ]
      ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 ]
 
 [DEF PatternMatchSymbol S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchResult S Symbol 
   Symbol 
   Pattern S 
   PatternMatchResult S Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF patternMatch s p l SEQ
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
    
     [Node list symbol=: symbol=G11378079 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11378079 
     
      [Node list symbol=addMatch symbol=p symbol=s symbol=l ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11378080 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=constant? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11378080 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=p ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=u 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=s 
              
               [Node list symbol=:: symbol=u 
               
                [Node list symbol=Symbol ]
                ]
               ]
              
              [Node list symbol=exit int=2 symbol=l ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=failed ]
           ]
          ]
         
         [Node list symbol=failed ]
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
 
 [DEF PatternMatchKernel S E
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchResult S E 
   Kernel E 
   Pattern S 
   PatternMatchResult S E 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   patternMatchArg
   FnType  params:PatternMatchResult S E 
   List E 
   List Pattern S 
   PatternMatchResult S E 
   
   ]
   
  CAPSULEFnType:
   [FnType   patternMatchInner
   FnType  params:Union failed PatternMatchResult S E 
   Kernel E 
   Pattern S 
   PatternMatchResult S E 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=E 
    
     [Node list symbol=Monoid ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=patternMatchMonoid 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=PatternMatchResult symbol=S symbol=E ]
        ]
       
       [Node list symbol=Kernel symbol=E ]
       
       [Node list symbol=Pattern symbol=S ]
       
       [Node list symbol=PatternMatchResult symbol=S symbol=E ]
       ]
      ]
     
     [Node list symbol=: symbol=patternMatchOpt 
     
      [Node list symbol=Mapping symbol=E symbol=E 
      
       [Node list symbol=PatternMatchResult symbol=S symbol=E ]
       
       [Node list symbol=List 
       
        [Node list symbol=Pattern symbol=S ]
        ]
       
       [Node list symbol=PatternMatchResult symbol=S symbol=E ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=patternMatchOpt symbol=x symbol=lp symbol=l symbol=id ]
      
      [Node list 
      
       [Node list ]
       
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
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=optpair symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=List 
          
           [Node list symbol=Pattern symbol=S ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11378102 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=failed? 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=addMatch symbol=id symbol=l 
             
              [Node list symbol=first 
              
               [Node list symbol=:: symbol=u 
               
                [Node list symbol=List 
                
                 [Node list symbol=Pattern symbol=S ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11378102 
           
            [Node list symbol=failed ]
            
            [Node list symbol=patternMatch symbol=x symbol=l 
            
             [Node list symbol=second 
             
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=List 
               
                [Node list symbol=Pattern symbol=S ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=failed ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=patternMatchMonoid symbol=s symbol=p symbol=l ]
      
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
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=patternMatchInner symbol=s symbol=p symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=PatternMatchResult symbol=S symbol=E ]
          ]
         
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=PatternMatchResult symbol=S symbol=E ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=isPower symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=v 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val 
              
               [Node list symbol=Pattern symbol=S ]
               ]
              
              [Node list symbol=: symbol=exponent 
              
               [Node list symbol=Pattern symbol=S ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=vr 
             
              [Node list symbol=:: symbol=v 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val 
                
                 [Node list symbol=Pattern symbol=S ]
                 ]
                
                [Node list symbol=: symbol=exponent 
                
                 [Node list symbol=Pattern symbol=S ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11378103 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? 
              
               [Node list symbol=LET symbol=op 
               
                [Node list symbol=operator symbol=s ]
                ]
               
               [Node list symbol=QUOTE symbol=%power ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11378103 
              
               [Node list symbol=patternMatchArg symbol=l 
               
                [Node list symbol=argument symbol=s ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=vr symbol=val ]
                 
                 [Node list symbol=vr symbol=exponent ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11378104 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=op 
                  
                   [Node list symbol=QUOTE symbol=nthRoot ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11378104 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=r 
                    
                     [Node list symbol=recip 
                     
                      [Node list symbol=second 
                      
                       [Node list symbol=LET symbol=arg 
                       
                        [Node list symbol=argument symbol=s ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=noBranch 
                     
                      [Node list symbol=case symbol=r symbol=E ]
                      
                      [Node list symbol=exit int=3 
                      
                       [Node list symbol=patternMatchArg symbol=l 
                       
                        [Node list symbol=construct 
                        
                         [Node list symbol=first symbol=arg ]
                         
                         [Node list symbol=:: symbol=r symbol=E ]
                         ]
                        
                        [Node list symbol=construct 
                        
                         [Node list symbol=vr symbol=val ]
                         
                         [Node list symbol=vr symbol=exponent ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11378106 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=optional? 
                 
                  [Node list symbol=vr symbol=exponent ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11378106 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G11378105 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=failed? 
                    
                     [Node list symbol=LET symbol=l 
                     
                      [Node list symbol=addMatch symbol=l 
                      
                       [Node list symbol=vr symbol=exponent ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G11378105 
                    
                     [Node list symbol=failed ]
                     
                     [Node list symbol=patternMatch symbol=l 
                     
                      [Node list symbol=:: symbol=s symbol=E ]
                      
                      [Node list symbol=vr symbol=val ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=failed ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=w 
             
              [Node list symbol=isTimes symbol=p ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=w 
               
                [Node list symbol=List 
                
                 [Node list symbol=Pattern symbol=S ]
                 ]
                ]
               
               [Node list symbol=patternMatchOpt symbol=l 
               
                [Node list symbol=:: symbol=s symbol=E ]
                
                [Node list symbol=:: symbol=w 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Pattern symbol=S ]
                  ]
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
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=E 
       
        [Node list symbol=AbelianMonoid ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=patternMatch symbol=s symbol=p symbol=l ]
        
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
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=patternMatchMonoid symbol=s symbol=p symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=u 
           
            [Node list symbol=PatternMatchResult symbol=S symbol=E ]
            ]
           
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=PatternMatchResult symbol=S symbol=E ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=w 
            
             [Node list symbol=isPlus symbol=p ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=w 
              
               [Node list symbol=List 
               
                [Node list symbol=Pattern symbol=S ]
                ]
               ]
              
              [Node list symbol=patternMatchOpt symbol=l 
              
               [Node list symbol=:: symbol=s symbol=E ]
               
               [Node list symbol=:: symbol=w 
               
                [Node list symbol=List 
                
                 [Node list symbol=Pattern symbol=S ]
                 ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=failed ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=patternMatch symbol=s symbol=p symbol=l ]
        
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
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=patternMatchMonoid symbol=s symbol=p symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=u 
           
            [Node list symbol=PatternMatchResult symbol=S symbol=E ]
            ]
           
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=PatternMatchResult symbol=S symbol=E ]
            ]
           
           [Node list symbol=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=patternMatch symbol=s symbol=p symbol=l ]
     
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
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=patternMatchInner symbol=s symbol=p symbol=l ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u 
        
         [Node list symbol=PatternMatchResult symbol=S symbol=E ]
         ]
        
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=PatternMatchResult symbol=S symbol=E ]
         ]
        
        [Node list symbol=failed ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF patternMatchArg ls lp l SEQ
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
    
     [Node list symbol=: symbol=G11378094 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=ls ]
      
      [Node list symbol=# symbol=lp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11378094 
     
      [Node list symbol=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p symbol=lp ]
        
        [Node list symbol=IN symbol=s symbol=ls ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11378095 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=generic? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11378095 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11378096 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=failed? 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=addMatch symbol=p symbol=s symbol=l ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11378096 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=return 
               
                [Node list symbol=failed ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p symbol=lp ]
        
        [Node list symbol=IN symbol=s symbol=ls ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11378097 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=generic? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11378097 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11378098 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=failed? 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=patternMatch symbol=s symbol=p symbol=l ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11378098 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=return 
               
                [Node list symbol=failed ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=l ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF patternMatchInner s p l SEQ
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
    
     [Node list symbol=: symbol=G11378099 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11378099 
     
      [Node list symbol=addMatch symbol=p symbol=l 
      
       [Node list symbol=:: symbol=s symbol=E ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=isOp symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=op 
           
            [Node list symbol=BasicOperator ]
            ]
           
           [Node list symbol=: symbol=arg 
           
            [Node list symbol=List 
            
             [Node list symbol=Pattern symbol=S ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ur 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=op 
             
              [Node list symbol=BasicOperator ]
              ]
             
             [Node list symbol=: symbol=arg 
             
              [Node list symbol=List 
              
               [Node list symbol=Pattern symbol=S ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11378100 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=ur symbol=op ]
            
            [Node list symbol=operator symbol=s ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11378100 
           
            [Node list symbol=patternMatchArg symbol=l 
            
             [Node list symbol=argument symbol=s ]
             
             [Node list symbol=ur symbol=arg ]
             ]
            
            [Node list symbol=failed ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11378101 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=constant? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11378101 string=failed 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=v 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan symbol=p ]
                
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=v 
                
                 [Node list symbol=Symbol ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=w 
                 
                  [Node list symbol=symbolIfCan symbol=s ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=case symbol=w 
                   
                    [Node list symbol=Symbol ]
                    ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol== 
                    
                     [Node list symbol=:: symbol=v 
                     
                      [Node list symbol=Symbol ]
                      ]
                     
                     [Node list symbol=:: symbol=w 
                     
                      [Node list symbol=Symbol ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=3 symbol=l ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=failed ]
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
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Kernel symbol=$ ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=S ]
    ]
   
   [Node list symbol=PatternMatchable symbol=S ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchPushDown S A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  fixPredicate
   SIGNATURE params:Mapping A Boolean 
   Mapping B Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchResult S B 
   Pattern S 
   PatternMatchResult S B 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   fixPred
   FnType  params:Union failed Any 
   Any 
   
   ]
   
  CAPSULEFnType:
   [FnType   inA
   FnType  params:Union failed List A 
   Pattern S 
   PatternMatchResult S B 
   
   ]
   
  CAPSULEFnType:
   [FnType   fixPredicates
   FnType  params:Union failed Record : pat Pattern S : res PatternMatchResult S A 
   Pattern S 
   PatternMatchResult S B 
   PatternMatchResult S A 
   
   ]
   
  CAPSULEFnType:
   [FnType   fixList
   FnType  params:Union failed Record : pat Pattern S : res PatternMatchResult S A 
   Mapping Pattern S List Pattern S 
   List Pattern S 
   PatternMatchResult S B 
   PatternMatchResult S A 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchResultFunctions2 symbol=S symbol=A symbol=B ]
    ]
   
  CAPSULEDef:
   [DEF fixPredicate f +->
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
    
     [Node list symbol=: symbol=a1 symbol=A ]
     
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=:: symbol=a1 symbol=B ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF patternMatch a p l SEQ
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
    
     [Node list symbol=fixPredicates symbol=p symbol=l 
     
      [Node list symbol=new ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=failed ]
      
      [Node list symbol=union symbol=l 
      
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=B 
         
          [Node list symbol=: symbol=a1 symbol=A ]
          ]
         
         [Node list symbol=:: symbol=a1 symbol=B ]
         ]
        
        [Node list symbol=patternMatch symbol=a 
        
         [Node list symbol=pat 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=pat 
            
             [Node list symbol=Pattern symbol=S ]
             ]
            
            [Node list symbol=: symbol=res 
            
             [Node list symbol=PatternMatchResult symbol=S symbol=A ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=res 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=pat 
            
             [Node list symbol=Pattern symbol=S ]
             ]
            
            [Node list symbol=: symbol=res 
            
             [Node list symbol=PatternMatchResult symbol=S symbol=A ]
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
   [DEF inA p l SEQ
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
    
     [Node list symbol=getMatch symbol=p symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=:: symbol=u symbol=B ]
          ]
         
         [Node list symbol=Union symbol=A string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=r symbol=A ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=r symbol=A ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fixList fn l lb la SEQ
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
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=List 
      
       [Node list symbol=Pattern symbol=S ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=fixPredicates symbol=x symbol=lb symbol=la ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=f string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ll 
         
          [Node list symbol=concat symbol=ll 
          
           [Node list symbol=pat 
           
            [Node list symbol=:: symbol=f 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=pat 
              
               [Node list symbol=Pattern symbol=S ]
               ]
              
              [Node list symbol=: symbol=res 
              
               [Node list symbol=PatternMatchResult symbol=S symbol=A ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=la 
          
           [Node list symbol=res 
           
            [Node list symbol=:: symbol=f 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=pat 
              
               [Node list symbol=Pattern symbol=S ]
               ]
              
              [Node list symbol=: symbol=res 
              
               [Node list symbol=PatternMatchResult symbol=S symbol=A ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=la 
     
      [Node list symbol=fn symbol=ll ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fixPred f SEQ
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
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=retractIfCan 
      
       [Node list symbol=AnyFunctions1 
       
        [Node list symbol=Mapping symbol=B 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=fixPredicate 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=Mapping symbol=B 
          
           [Node list symbol=Boolean ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=g 
        
         [Node list symbol=Sel symbol=coerce 
         
          [Node list symbol=AnyFunctions1 
          
           [Node list symbol=Mapping symbol=A 
           
            [Node list symbol=Boolean ]
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
   [DEF fixPredicates p lb la SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=p ]
       
       [Node list symbol=Union symbol=S string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r symbol=S ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct symbol=p symbol=la ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11378349 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=quoted? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11378349 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct symbol=p symbol=la ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=isOp symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=op 
        
         [Node list symbol=BasicOperator ]
         ]
        
        [Node list symbol=: symbol=arg 
        
         [Node list symbol=List 
         
          [Node list symbol=Pattern symbol=S ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ur 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=op 
          
           [Node list symbol=BasicOperator ]
           ]
          
          [Node list symbol=: symbol=arg 
          
           [Node list symbol=List 
           
            [Node list symbol=Pattern symbol=S ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=fixList symbol=lb symbol=la 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=l1 
           
            [Node list symbol=List 
            
             [Node list symbol=Pattern symbol=S ]
             ]
            ]
           
           [Node list symbol=Pattern symbol=S ]
           ]
          
          [Node list symbol=l1 
          
           [Node list symbol=ur symbol=op ]
           ]
          ]
         
         [Node list symbol=ur symbol=arg ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=us 
       
        [Node list symbol=isPlus symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=us 
         
          [Node list symbol=List 
          
           [Node list symbol=Pattern symbol=S ]
           ]
          ]
         
         [Node list symbol=fixList symbol=lb symbol=la 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=l1 
            
             [Node list symbol=List 
             
              [Node list symbol=Pattern symbol=S ]
              ]
             ]
            
            [Node list symbol=Pattern symbol=S ]
            ]
           
           [Node list symbol=reduce string=+ symbol=l1 ]
           ]
          
          [Node list symbol=:: symbol=us 
          
           [Node list symbol=List 
           
            [Node list symbol=Pattern symbol=S ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=us 
          
           [Node list symbol=isTimes symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=us 
            
             [Node list symbol=List 
             
              [Node list symbol=Pattern symbol=S ]
              ]
             ]
            
            [Node list symbol=fixList symbol=lb symbol=la 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=: symbol=l1 
               
                [Node list symbol=List 
                
                 [Node list symbol=Pattern symbol=S ]
                 ]
                ]
               
               [Node list symbol=Pattern symbol=S ]
               ]
              
              [Node list symbol=reduce string=* symbol=l1 ]
              ]
             
             [Node list symbol=:: symbol=us 
             
              [Node list symbol=List 
              
               [Node list symbol=Pattern symbol=S ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=isQuotient symbol=p ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=v 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=num 
                 
                  [Node list symbol=Pattern symbol=S ]
                  ]
                 
                 [Node list symbol=: symbol=den 
                 
                  [Node list symbol=Pattern symbol=S ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=vr 
                
                 [Node list symbol=:: symbol=v 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=num 
                   
                    [Node list symbol=Pattern symbol=S ]
                    ]
                   
                   [Node list symbol=: symbol=den 
                   
                    [Node list symbol=Pattern symbol=S ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=fn 
                
                 [Node list symbol=fixPredicates symbol=lb symbol=la 
                 
                  [Node list symbol=vr symbol=num ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF string=failed 
                 
                  [Node list symbol=case symbol=fn string=failed ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=la 
                   
                    [Node list symbol=res 
                    
                     [Node list symbol=:: symbol=fn 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=pat 
                       
                        [Node list symbol=Pattern symbol=S ]
                        ]
                       
                       [Node list symbol=: symbol=res 
                       
                        [Node list symbol=PatternMatchResult symbol=S symbol=A ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=fd 
                   
                    [Node list symbol=fixPredicates symbol=lb symbol=la 
                    
                     [Node list symbol=vr symbol=den ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF string=failed 
                    
                     [Node list symbol=case symbol=fd string=failed ]
                     
                     [Node list symbol=construct 
                     
                      [Node list symbol=/ 
                      
                       [Node list symbol=pat 
                       
                        [Node list symbol=:: symbol=fn 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=pat 
                          
                           [Node list symbol=Pattern symbol=S ]
                           ]
                          
                          [Node list symbol=: symbol=res 
                          
                           [Node list symbol=PatternMatchResult symbol=S symbol=A ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=pat 
                       
                        [Node list symbol=:: symbol=fd 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=pat 
                          
                           [Node list symbol=Pattern symbol=S ]
                           ]
                          
                          [Node list symbol=: symbol=res 
                          
                           [Node list symbol=PatternMatchResult symbol=S symbol=A ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=res 
                      
                       [Node list symbol=:: symbol=fd 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=pat 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         
                         [Node list symbol=: symbol=res 
                         
                          [Node list symbol=PatternMatchResult symbol=S symbol=A ]
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
               
                [Node list symbol=LET symbol=w 
                
                 [Node list symbol=isExpt symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=w 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=val 
                    
                     [Node list symbol=Pattern symbol=S ]
                     ]
                    
                    [Node list symbol=: symbol=exponent 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=wr 
                   
                    [Node list symbol=:: symbol=w 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=Pattern symbol=S ]
                       ]
                      
                      [Node list symbol=: symbol=exponent 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=f 
                   
                    [Node list symbol=fixPredicates symbol=lb symbol=la 
                    
                     [Node list symbol=wr symbol=val ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF string=failed 
                    
                     [Node list symbol=case symbol=f string=failed ]
                     
                     [Node list symbol=construct 
                     
                      [Node list symbol=^ 
                      
                       [Node list symbol=pat 
                       
                        [Node list symbol=:: symbol=f 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=pat 
                          
                           [Node list symbol=Pattern symbol=S ]
                           ]
                          
                          [Node list symbol=: symbol=res 
                          
                           [Node list symbol=PatternMatchResult symbol=S symbol=A ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=wr symbol=exponent ]
                       ]
                      
                      [Node list symbol=res 
                      
                       [Node list symbol=:: symbol=f 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=pat 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         
                         [Node list symbol=: symbol=res 
                         
                          [Node list symbol=PatternMatchResult symbol=S symbol=A ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=uu 
                   
                    [Node list symbol=isPower symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=uu 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=val 
                       
                        [Node list symbol=Pattern symbol=S ]
                        ]
                       
                       [Node list symbol=: symbol=exponent 
                       
                        [Node list symbol=Pattern symbol=S ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=uur 
                      
                       [Node list symbol=:: symbol=uu 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         
                         [Node list symbol=: symbol=exponent 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=fv 
                      
                       [Node list symbol=fixPredicates symbol=lb symbol=la 
                       
                        [Node list symbol=uur symbol=val ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF string=failed 
                       
                        [Node list symbol=case symbol=fv string=failed ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=la 
                         
                          [Node list symbol=res 
                          
                           [Node list symbol=:: symbol=fv 
                           
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=pat 
                             
                              [Node list symbol=Pattern symbol=S ]
                              ]
                             
                             [Node list symbol=: symbol=res 
                             
                              [Node list symbol=PatternMatchResult symbol=S symbol=A ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=fe 
                         
                          [Node list symbol=fixPredicates symbol=lb symbol=la 
                          
                           [Node list symbol=uur symbol=exponent ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF string=failed 
                          
                           [Node list symbol=case symbol=fe string=failed ]
                           
                           [Node list symbol=construct 
                           
                            [Node list symbol=^ 
                            
                             [Node list symbol=pat 
                             
                              [Node list symbol=:: symbol=fv 
                              
                               [Node list symbol=Record 
                               
                                [Node list symbol=: symbol=pat 
                                
                                 [Node list symbol=Pattern symbol=S ]
                                 ]
                                
                                [Node list symbol=: symbol=res 
                                
                                 [Node list symbol=PatternMatchResult symbol=S symbol=A ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=pat 
                             
                              [Node list symbol=:: symbol=fe 
                              
                               [Node list symbol=Record 
                               
                                [Node list symbol=: symbol=pat 
                                
                                 [Node list symbol=Pattern symbol=S ]
                                 ]
                                
                                [Node list symbol=: symbol=res 
                                
                                 [Node list symbol=PatternMatchResult symbol=S symbol=A ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=res 
                            
                             [Node list symbol=:: symbol=fe 
                             
                              [Node list symbol=Record 
                              
                               [Node list symbol=: symbol=pat 
                               
                                [Node list symbol=Pattern symbol=S ]
                                ]
                               
                               [Node list symbol=: symbol=res 
                               
                                [Node list symbol=PatternMatchResult symbol=S symbol=A ]
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
                      
                       [Node list symbol=: symbol=G11378351 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=generic? symbol=p ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11378351 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=ua 
                         
                          [Node list symbol=inA symbol=p symbol=lb ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF string=failed 
                          
                           [Node list symbol=case symbol=ua string=failed ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=lp 
                            
                             [Node list 
                             
                              [Node list symbol=Sel symbol=COLLECT 
                              
                               [Node list symbol=List 
                               
                                [Node list symbol=Any ]
                                ]
                               ]
                              
                              [Node list symbol=IN symbol=g 
                              
                               [Node list symbol=predicates symbol=p ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=h 
                               
                                [Node list symbol=fixPred symbol=g ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF 
                                
                                 [Node list symbol=case symbol=h 
                                 
                                  [Node list symbol=Any ]
                                  ]
                                 
                                 [Node list symbol=:: symbol=h 
                                 
                                  [Node list symbol=Any ]
                                  ]
                                 
                                 [Node list symbol=return string=failed ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=q 
                            
                             [Node list symbol=setPredicates symbol=lp 
                             
                              [Node list symbol=patternVariable 
                              
                               [Node list symbol=retract symbol=p ]
                               
                               [Node list symbol=constant? symbol=p ]
                               
                               [Node list symbol=optional? symbol=p ]
                               
                               [Node list symbol=multiple? symbol=p ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=construct symbol=q 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G11378350 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=empty? 
                                
                                 [Node list symbol=:: symbol=ua 
                                 
                                  [Node list symbol=List symbol=A ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G11378350 symbol=la 
                                
                                 [Node list symbol=insertMatch symbol=q symbol=la 
                                 
                                  [Node list symbol=first 
                                  
                                   [Node list symbol=:: symbol=ua 
                                   
                                    [Node list symbol=List symbol=A ]
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
                        
                        [Node list symbol=error string=Should not happen ]
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
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= PatternMatchable S
  [Node list symbol=PatternMatchable symbol=S ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=RetractableTo symbol=A ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchTools S R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchResult S P 
   List P 
   List Pattern S 
   Mapping P List P 
   PatternMatchResult S P 
   Mapping P PatternMatchResult S P Pattern S PatternMatchResult S P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  patternMatchTimes
   SIGNATURE params:PatternMatchResult S P 
   List P 
   List Pattern S 
   PatternMatchResult S P 
   Mapping P PatternMatchResult S P Pattern S PatternMatchResult S P 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   preprocessList
   FnType  params:Union failed List P 
   Pattern S 
   List P 
   PatternMatchResult S P 
   
   ]
   
  CAPSULEFnType:
   [FnType   selBestGen
   FnType  params:List Pattern S 
   List Pattern S 
   
   ]
   
  CAPSULEFnType:
   [FnType   negConstant
   FnType  params:Union P failed 
   List P 
   
   ]
   
  CAPSULEFnType:
   [FnType   findMatch
   FnType  params:Record : res PatternMatchResult S P : s List P 
   Pattern S 
   List P 
   PatternMatchResult S P 
   Mapping P PatternMatchResult S P Pattern S PatternMatchResult S P 
   
   ]
   
  CAPSULEFnType:
   [FnType   tryToMatch
   FnType  params:Union failed Record : res PatternMatchResult S P : s List P 
   List Pattern S 
   Record : res PatternMatchResult S P : s List P 
   Mapping P PatternMatchResult S P Pattern S PatternMatchResult S P 
   
   ]
   
  CAPSULEFnType:
   [FnType   filterMatchedPatterns
   FnType  params:Union failed Record : pat List Pattern S : s List P 
   List Pattern S 
   List P 
   PatternMatchResult S P 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternFunctions1 symbol=S symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=mn1 
   
    [Node list symbol=@ 
    
     [Node list symbol=convert 
     
      [Node list symbol=- 
      
       [Node list symbol=:: symbol=P 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=Pattern symbol=S ]
     ]
    ]
   
  CAPSULEDef:
   [DEF negConstant l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=x ]
        
        [Node list symbol=Union symbol=R string=failed ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=r symbol=R ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11378491 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=smaller? 
          
           [Node list symbol=:: symbol=r symbol=R ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11378491 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=return symbol=x ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF tryToMatch lp rc ident pmatch SEQ
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
    
     [Node list symbol=: symbol=rec 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=res 
       
        [Node list symbol=PatternMatchResult symbol=S symbol=P ]
        ]
       
       [Node list symbol=: symbol=s 
       
        [Node list symbol=List symbol=P ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=rc symbol=res ]
       ]
      
      [Node list symbol=LET symbol=ls 
      
       [Node list symbol=rc symbol=s ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rec 
      
       [Node list symbol=findMatch symbol=p symbol=ls symbol=l symbol=ident symbol=pmatch ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11378492 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=failed? 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=rec symbol=res ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11378492 
       
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=ls 
        
         [Node list symbol=rec symbol=s ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 rec
    [Node list symbol=exit int=1 symbol=rec ]
    
   ]
   
  CAPSULEDef:
   [DEF patternMatchTimes ls lp l pmatch SEQ
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
    
     [Node list symbol=: symbol=G11378494 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=mn1 symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11378494 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=negConstant symbol=ls ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11378493 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=:: symbol=u symbol=P ]
             
             [Node list symbol=- 
             
              [Node list symbol=:: symbol=P 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11378493 symbol=noBranch 
            
             [Node list symbol=LET symbol=ls 
             
              [Node list symbol=concat symbol=ls 
              
               [Node list symbol=- 
               
                [Node list symbol=:: symbol=u symbol=P ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=patternMatch symbol=l symbol=pmatch 
           
            [Node list symbol=remove symbol=ls 
            
             [Node list symbol=:: symbol=u symbol=P ]
             ]
            
            [Node list symbol=remove symbol=mn1 symbol=lp ]
            
            [Node list symbol=+-> 
            
             [Node list symbol=: symbol=P 
             
              [Node list symbol=: symbol=l1 
              
               [Node list symbol=List symbol=P ]
               ]
              ]
             
             [Node list symbol=REDUCE symbol=* int=0 
             
              [Node list symbol=COLLECT symbol=G11378489 
              
               [Node list symbol=IN symbol=G11378489 symbol=l1 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=patternMatch symbol=ls symbol=lp symbol=l symbol=pmatch 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=P 
        
         [Node list symbol=: symbol=l1 
         
          [Node list symbol=List symbol=P ]
          ]
         ]
        
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT symbol=G11378490 
         
          [Node list symbol=IN symbol=G11378490 symbol=l1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findMatch p ls l ident pmatch SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bad 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11378495 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=generic? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11378495 
       
        [Node list symbol=setIntersection symbol=ls 
        
         [Node list symbol=badValues symbol=p ]
         ]
        
        [Node list symbol=empty ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l1 
     
      [Node list symbol=PatternMatchResult symbol=S symbol=P ]
      ]
     
     [Node list symbol=failed ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=setDifference symbol=ls symbol=bad ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=t symbol=x ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=failed? 
        
         [Node list symbol=LET symbol=l1 
         
          [Node list symbol=pmatch symbol=x symbol=p symbol=l ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11378497 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? symbol=l1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11378497 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x symbol=bad ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=t symbol=x ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=failed? 
           
            [Node list symbol=LET symbol=l1 
            
             [Node list symbol=pmatch symbol=x symbol=p symbol=l ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11378496 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=failed? symbol=l1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11378496 
        
         [Node list symbol=construct symbol=ls 
         
          [Node list symbol=addMatchRestricted symbol=p symbol=ident symbol=l symbol=ident ]
          ]
         
         [Node list symbol=construct symbol=l1 
         
          [Node list symbol=remove symbol=t symbol=ls ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct symbol=l1 
      
       [Node list symbol=remove symbol=t symbol=ls ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF preprocessList pattern ls l SEQ
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
    
     [Node list symbol=: symbol=G11378499 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=pattern ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11378499 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=getMatch symbol=pattern symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u symbol=P ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11378498 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=ls 
           
            [Node list symbol=:: symbol=u symbol=P ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11378498 string=failed 
           
            [Node list symbol=construct 
            
             [Node list symbol=:: symbol=u symbol=P ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=empty ]
         ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF filterMatchedPatterns lp ls l SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rc 
      
       [Node list symbol=preprocessList symbol=p symbol=ls symbol=l ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=rc string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11378500 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=:: symbol=rc 
           
            [Node list symbol=List symbol=P ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11378500 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lp 
            
             [Node list symbol=remove symbol=p symbol=lp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ls 
             
              [Node list symbol=remove symbol=ls 
              
               [Node list symbol=first 
               
                [Node list symbol=:: symbol=rc 
                
                 [Node list symbol=List symbol=P ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=lp symbol=ls ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF selBestGen l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Pattern symbol=S ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=l ]
     
     [Node list symbol=| 
     
      [Node list symbol=generic? symbol=p ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=construct symbol=p ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11378501 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=hasPredicate? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11378501 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=ans ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF patternMatch ls lp op l pmatch SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ident
    [Node list symbol=LET symbol=ident 
    
     [Node list symbol=op 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET rc
    [Node list symbol=LET symbol=rc 
    
     [Node list symbol=filterMatchedPatterns symbol=lp symbol=ls symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=rc string=failed ]
      
      [Node list symbol=return 
      
       [Node list symbol=failed ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=pat 
        
         [Node list symbol=:: symbol=rc 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=pat 
           
            [Node list symbol=List 
            
             [Node list symbol=Pattern symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=s 
           
            [Node list symbol=List symbol=P ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ls 
       
        [Node list symbol=s 
        
         [Node list symbol=:: symbol=rc 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=pat 
           
            [Node list symbol=List 
            
             [Node list symbol=Pattern symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=s 
           
            [Node list symbol=List symbol=P ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11378502 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11378502 symbol=l 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11378503 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=# 
            
             [Node list symbol=LET symbol=lpm 
             
              [Node list symbol=select symbol=optional? symbol=lp ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11378503 
           
            [Node list symbol=error string=More than one optional pattern in sum/product ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11378504 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=+ 
               
                [Node list symbol=# symbol=ls ]
                
                [Node list symbol=# symbol=lpm ]
                ]
               
               [Node list symbol=# symbol=lp ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11378504 
              
               [Node list symbol=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11378505 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=lpm ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11378505 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11378507 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=# symbol=ls ]
                       
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=# symbol=lp ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11378507 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=lp 
                       
                        [Node list symbol=remove symbol=lp 
                        
                         [Node list symbol=first symbol=lpm ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11378506 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=failed? 
                        
                         [Node list symbol=LET symbol=l 
                         
                          [Node list symbol=addMatch symbol=ident symbol=l 
                          
                           [Node list symbol=first symbol=lpm ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11378506 symbol=noBranch 
                        
                         [Node list symbol=return symbol=l ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11378508 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=> 
                 
                  [Node list symbol=# 
                  
                   [Node list symbol=LET symbol=lpm 
                   
                    [Node list symbol=select symbol=multiple? symbol=lp ]
                    ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11378508 
                 
                  [Node list symbol=error string=More than one expandable pattern in sum/product ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11378509 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=> 
                     
                      [Node list symbol=# symbol=ls ]
                      
                      [Node list symbol=# symbol=lp ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11378509 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11378510 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=empty? symbol=lpm ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11378510 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G11378511 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=empty? 
                           
                            [Node list symbol=LET symbol=lpm 
                            
                             [Node list symbol=selBestGen symbol=lp ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G11378511 symbol=noBranch 
                           
                            [Node list symbol=exit int=4 
                            
                             [Node list symbol=failed ]
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
                    
                     [Node list symbol=: symbol=G11378512 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=lpm ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11378512 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=lp 
                      
                       [Node list symbol=remove symbol=lp 
                       
                        [Node list symbol=first symbol=lpm ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=l1 
                   
                    [Node list symbol=select symbol=constant? symbol=lp ]
                    ]
                   
                   [Node list symbol=LET symbol=l2 
                   
                    [Node list symbol=select symbol=lp 
                    
                     [Node list symbol=+-> 
                     
                      [Node list symbol=: 
                      
                       [Node list symbol=: symbol=p1 
                       
                        [Node list symbol=Pattern symbol=S ]
                        ]
                       
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11378514 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=hasPredicate? symbol=p1 ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11378514 symbol=false 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G11378513 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=constant? symbol=p1 ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G11378513 symbol=false symbol=true ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=l3 
                   
                    [Node list symbol=sort! 
                    
                     [Node list symbol=+-> 
                     
                      [Node list symbol=: 
                      
                       [Node list symbol=@Tuple 
                       
                        [Node list symbol=: symbol=z1 
                        
                         [Node list symbol=Pattern symbol=S ]
                         ]
                        
                        [Node list symbol=: symbol=z2 
                        
                         [Node list symbol=Pattern symbol=S ]
                         ]
                        ]
                       
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=> 
                      
                       [Node list symbol=depth symbol=z1 ]
                       
                       [Node list symbol=depth symbol=z2 ]
                       ]
                      ]
                     
                     [Node list symbol=select symbol=lp 
                     
                      [Node list symbol=+-> 
                      
                       [Node list symbol=: 
                       
                        [Node list symbol=: symbol=p1 
                        
                         [Node list symbol=Pattern symbol=S ]
                         ]
                        
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G11378515 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=hasPredicate? symbol=p1 ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G11378515 symbol=false 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G11378516 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=generic? symbol=p1 ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G11378516 symbol=false 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G11378517 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=constant? symbol=p1 ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G11378517 symbol=false symbol=true ]
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
                   
                   [Node list symbol=LET symbol=l4 
                   
                    [Node list symbol=select symbol=lp 
                    
                     [Node list symbol=+-> 
                     
                      [Node list symbol=: 
                      
                       [Node list symbol=: symbol=p1 
                       
                        [Node list symbol=Pattern symbol=S ]
                        ]
                       
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11378520 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=generic? symbol=p1 ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11378520 symbol=false 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G11378518 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=hasPredicate? symbol=p1 ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G11378518 symbol=false 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G11378519 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=constant? symbol=p1 ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G11378519 symbol=false symbol=true ]
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
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=rec 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=res 
                      
                       [Node list symbol=PatternMatchResult symbol=S symbol=P ]
                       ]
                      
                      [Node list symbol=: symbol=s 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=construct symbol=l symbol=ls ]
                    ]
                   
                   [Node list symbol=LET symbol=u 
                   
                    [Node list symbol=tryToMatch symbol=l1 symbol=rec symbol=ident symbol=pmatch ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=u string=failed ]
                     
                     [Node list symbol=failed ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=u 
                      
                       [Node list symbol=tryToMatch symbol=l2 symbol=ident symbol=pmatch 
                       
                        [Node list symbol=:: symbol=u 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=res 
                          
                           [Node list symbol=PatternMatchResult symbol=S symbol=P ]
                           ]
                          
                          [Node list symbol=: symbol=s 
                          
                           [Node list symbol=List symbol=P ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=u string=failed ]
                        
                        [Node list symbol=failed ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=u 
                         
                          [Node list symbol=tryToMatch symbol=l3 symbol=ident symbol=pmatch 
                          
                           [Node list symbol=:: symbol=u 
                           
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=res 
                             
                              [Node list symbol=PatternMatchResult symbol=S symbol=P ]
                              ]
                             
                             [Node list symbol=: symbol=s 
                             
                              [Node list symbol=List symbol=P ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF 
                          
                           [Node list symbol=case symbol=u string=failed ]
                           
                           [Node list symbol=failed ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=rec 
                            
                             [Node list symbol=:: symbol=u 
                             
                              [Node list symbol=Record 
                              
                               [Node list symbol=: symbol=res 
                               
                                [Node list symbol=PatternMatchResult symbol=S symbol=P ]
                                ]
                               
                               [Node list symbol=: symbol=s 
                               
                                [Node list symbol=List symbol=P ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=rc 
                            
                             [Node list symbol=filterMatchedPatterns symbol=l4 
                             
                              [Node list symbol=rec symbol=s ]
                              
                              [Node list symbol=rec symbol=res ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF 
                             
                              [Node list symbol=case symbol=rc string=failed ]
                              
                              [Node list symbol=failed ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=rec 
                               
                                [Node list symbol=construct 
                                
                                 [Node list symbol=rec symbol=res ]
                                 
                                 [Node list symbol=s 
                                 
                                  [Node list symbol=:: symbol=rc 
                                  
                                   [Node list symbol=Record 
                                   
                                    [Node list symbol=: symbol=pat 
                                    
                                     [Node list symbol=List 
                                     
                                      [Node list symbol=Pattern symbol=S ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=: symbol=s 
                                    
                                     [Node list symbol=List symbol=P ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=u 
                               
                                [Node list symbol=tryToMatch symbol=rec symbol=ident symbol=pmatch 
                                
                                 [Node list symbol=pat 
                                 
                                  [Node list symbol=:: symbol=rc 
                                  
                                   [Node list symbol=Record 
                                   
                                    [Node list symbol=: symbol=pat 
                                    
                                     [Node list symbol=List 
                                     
                                      [Node list symbol=Pattern symbol=S ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=: symbol=s 
                                    
                                     [Node list symbol=List symbol=P ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF 
                                
                                 [Node list symbol=case symbol=u string=failed ]
                                 
                                 [Node list symbol=failed ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET symbol=rec 
                                  
                                   [Node list symbol=:: symbol=u 
                                   
                                    [Node list symbol=Record 
                                    
                                     [Node list symbol=: symbol=res 
                                     
                                      [Node list symbol=PatternMatchResult symbol=S symbol=P ]
                                      ]
                                     
                                     [Node list symbol=: symbol=s 
                                     
                                      [Node list symbol=List symbol=P ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=LET symbol=l 
                                  
                                   [Node list symbol=rec symbol=res ]
                                   ]
                                  
                                  [Node list symbol=LET symbol=ls 
                                  
                                   [Node list symbol=rec symbol=s ]
                                   ]
                                  
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G11378522 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=empty? symbol=lpm ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G11378522 
                                   
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G11378521 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=empty? symbol=ls ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G11378521 symbol=l 
                                      
                                       [Node list symbol=failed ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=addMatch symbol=l 
                                    
                                     [Node list symbol=first symbol=lpm ]
                                     
                                     [Node list symbol=op symbol=ls ]
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
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=Ring ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=S ]
    ]
   
   [Node list symbol=RetractableTo symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchListAggregate S R L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchListResult S R L 
   Pattern S 
   PatternMatchListResult S R L 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   match
   FnType  params:PatternMatchListResult S R L 
   List Pattern S 
   PatternMatchListResult S R L 
   Boolean 
   
   ]
   
  CAPSULEDef:
   [DEF patternMatch l p r SEQ
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
    
     [Node list symbol=isList symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=failed ]
      
      [Node list symbol=match symbol=l symbol=r symbol=true 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=List 
        
         [Node list symbol=Pattern symbol=S ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF match l lp r new? SEQ
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
    
     [Node list symbol=: symbol=G11379420 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11379420 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11379419 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11379419 symbol=r 
        
         [Node list symbol=failed ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11379422 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=multiple? 
        
         [Node list symbol=LET symbol=p0 
         
          [Node list symbol=first symbol=lp ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11379422 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11379421 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=rest symbol=lp ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11379421 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=IF symbol=new? symbol=noBranch 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=reverse! symbol=l ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=makeResult 
              
               [Node list symbol=atoms symbol=r ]
               
               [Node list symbol=addMatchRestricted symbol=p0 symbol=l 
               
                [Node list symbol=lists symbol=r ]
                
                [Node list symbol=empty ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=IF symbol=new? 
            
             [Node list symbol=match symbol=r symbol=false 
             
              [Node list symbol=reverse symbol=l ]
              
              [Node list symbol=reverse symbol=lp ]
              ]
             
             [Node list symbol=error string=Only one multiple pattern allowed in list ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11379423 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=l ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11379423 
           
            [Node list symbol=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11379424 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=failed? 
              
               [Node list symbol=LET symbol=r 
               
                [Node list symbol=makeResult 
                
                 [Node list symbol=patternMatch symbol=p0 
                 
                  [Node list symbol=first symbol=l ]
                  
                  [Node list symbol=atoms symbol=r ]
                  ]
                 
                 [Node list symbol=lists symbol=r ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11379424 
              
               [Node list symbol=failed ]
               
               [Node list symbol=match symbol=r symbol=new? 
               
                [Node list symbol=rest symbol=l ]
                
                [Node list symbol=rest symbol=lp ]
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
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= PatternMatchable S
  [Node list symbol=PatternMatchable symbol=S ]
  
 DEFSubnode:atts= ListAggregate R
  [Node list symbol=ListAggregate symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchIntegerNumberSystem I
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchResult I Integer 
   Pattern Integer 
   PatternMatchResult I Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   patternMatchInner
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   patternMatchRestricted
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   patternMatchSumProd
   FnType  params:List PAT 
   Mapping I I Union I failed 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerRoots symbol=I ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PAT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Pattern 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PMR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PatternMatchResult symbol=I 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF patternMatch x p l SEQ
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
    
     [Node list symbol=: symbol=G11379454 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11379454 
     
      [Node list symbol=addMatch symbol=p symbol=x symbol=l ]
      
      [Node list symbol=patternMatchInner symbol=x symbol=p symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF patternMatchRestricted x p l y SEQ
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
    
     [Node list symbol=: symbol=G11379455 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11379455 
     
      [Node list symbol=addMatchRestricted symbol=p symbol=x symbol=l symbol=y ]
      
      [Node list symbol=patternMatchInner symbol=x symbol=p symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF patternMatchSumProd x lp l invOp ident SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11379456 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== int=2 
     
      [Node list symbol=# symbol=lp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11379456 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p2 
       
        [Node list symbol=last symbol=lp ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=LET symbol=p1 
           
            [Node list symbol=first symbol=lp ]
            ]
           ]
          
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p1 symbol=p2 ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=p2 
            
             [Node list symbol=first symbol=lp ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=p1 ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=invOp symbol=x 
           
            [Node list symbol=:: symbol=I 
            
             [Node list symbol=:: symbol=r 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=y string=failed ]
            
            [Node list symbol=failed ]
            
            [Node list symbol=patternMatchRestricted symbol=p2 symbol=l symbol=ident 
            
             [Node list symbol=:: symbol=y symbol=I ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=failed ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF patternMatchInner x p l SEQ
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
    
     [Node list symbol=: symbol=G11379458 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=constant? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11379458 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=p ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11379457 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert symbol=x ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=:: symbol=r 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11379457 symbol=l 
           
            [Node list symbol=failed ]
            ]
           ]
          ]
         
         [Node list symbol=failed ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=isExpt symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val symbol=PAT ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ur 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val symbol=PAT ]
             
             [Node list symbol=: symbol=exponent 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=perfectNthRoot symbol=x 
           
            [Node list symbol=ur symbol=exponent ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=v string=failed ]
            
            [Node list symbol=failed ]
            
            [Node list symbol=patternMatchRestricted symbol=l 
            
             [Node list symbol=:: symbol=v symbol=I ]
             
             [Node list symbol=ur symbol=val ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=uu 
          
           [Node list symbol=isPower symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=uu 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val symbol=PAT ]
              
              [Node list symbol=: symbol=exponent symbol=PAT ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=uur 
             
              [Node list symbol=:: symbol=uu 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val symbol=PAT ]
                
                [Node list symbol=: symbol=exponent symbol=PAT ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=pr 
             
              [Node list symbol=perfectNthRoot symbol=x ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11379459 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=failed? 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=patternMatchRestricted symbol=l 
                
                 [Node list symbol=:: symbol=I 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=pr symbol=exponent ]
                   
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=uur symbol=exponent ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11379459 
              
               [Node list symbol=failed ]
               
               [Node list symbol=patternMatchRestricted symbol=l 
               
                [Node list symbol=pr symbol=base ]
                
                [Node list symbol=uur symbol=val ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=w 
             
              [Node list symbol=isTimes symbol=p ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=w 
               
                [Node list symbol=List symbol=PAT ]
                ]
               
               [Node list symbol=patternMatchSumProd symbol=x symbol=l 
               
                [Node list symbol=:: symbol=w 
                
                 [Node list symbol=List symbol=PAT ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=i1 symbol=I ]
                   
                   [Node list symbol=: symbol=i2 symbol=I ]
                   ]
                  
                  [Node list symbol=Union symbol=I string=failed ]
                  ]
                 
                 [Node list symbol=exquo symbol=i1 symbol=i2 ]
                 ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=w 
                
                 [Node list symbol=isPlus symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=w 
                  
                   [Node list symbol=List symbol=PAT ]
                   ]
                  
                  [Node list symbol=patternMatchSumProd symbol=x symbol=l 
                  
                   [Node list symbol=:: symbol=w 
                   
                    [Node list symbol=List symbol=PAT ]
                    ]
                   
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=@Tuple 
                     
                      [Node list symbol=: symbol=i1 symbol=I ]
                      
                      [Node list symbol=: symbol=i2 symbol=I ]
                      ]
                     
                     [Node list symbol=Union symbol=I string=failed ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=- symbol=i1 symbol=i2 ]
                     
                     [Node list symbol=Union symbol=I string=failed ]
                     ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=uv 
                   
                    [Node list symbol=isQuotient symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=uv 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=num symbol=PAT ]
                       
                       [Node list symbol=: symbol=den symbol=PAT ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=uvr 
                      
                       [Node list symbol=:: symbol=uv 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=num symbol=PAT ]
                         
                         [Node list symbol=: symbol=den symbol=PAT ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=r 
                       
                        [Node list symbol=@ 
                        
                         [Node list symbol=retractIfCan 
                         
                          [Node list symbol=uvr symbol=num ]
                          ]
                         
                         [Node list symbol=Union string=failed 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=noBranch 
                        
                         [Node list symbol=case symbol=r 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=v 
                          
                           [Node list symbol=exquo symbol=x 
                           
                            [Node list symbol=:: symbol=I 
                            
                             [Node list symbol=:: symbol=r 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=noBranch 
                           
                            [Node list symbol=case symbol=v symbol=I ]
                            
                            [Node list symbol=exit int=3 
                            
                             [Node list symbol=patternMatchRestricted symbol=l 
                             
                              [Node list symbol=:: symbol=v symbol=I ]
                              
                              [Node list symbol=uvr symbol=den ]
                              
                              [Node list symbol=One ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=r 
                      
                       [Node list symbol=@ 
                       
                        [Node list symbol=retractIfCan 
                        
                         [Node list symbol=uvr symbol=den ]
                         ]
                        
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=r 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=patternMatch symbol=l 
                        
                         [Node list symbol=* symbol=x 
                         
                          [Node list symbol=:: symbol=r 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=uvr symbol=num ]
                         ]
                        
                        [Node list symbol=failed ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=failed ]
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
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegerNumberSystem
  [Node list symbol=IntegerNumberSystem ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchQuotientFieldCategory S R Q
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchResult S Q 
   Pattern S 
   PatternMatchResult S Q 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchPushDown symbol=S symbol=R symbol=Q ]
    ]
   
  CAPSULEDef:
   [DEF patternMatch x p l SEQ
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
    
     [Node list symbol=: symbol=G11379558 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11379558 
     
      [Node list symbol=addMatch symbol=p symbol=x symbol=l ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11379559 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case symbol=R 
        
         [Node list symbol=@ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=retractIfCan symbol=x ]
           ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11379559 
        
         [Node list symbol=patternMatch symbol=p symbol=l 
         
          [Node list symbol=:: symbol=r symbol=R ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=isQuotient symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=num 
              
               [Node list symbol=Pattern symbol=S ]
               ]
              
              [Node list symbol=: symbol=den 
              
               [Node list symbol=Pattern symbol=S ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ur 
             
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=num 
                
                 [Node list symbol=Pattern symbol=S ]
                 ]
                
                [Node list symbol=: symbol=den 
                
                 [Node list symbol=Pattern symbol=S ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11379560 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=failed? 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=patternMatch symbol=l 
                
                 [Node list symbol=numer symbol=x ]
                 
                 [Node list symbol=ur symbol=num ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11379560 symbol=l 
              
               [Node list symbol=patternMatch symbol=l 
               
                [Node list symbol=denom symbol=x ]
                
                [Node list symbol=ur symbol=den ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=failed ]
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
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=PatternMatchable symbol=S ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=S ]
    ]
   ]
  
 DEFSubnode:atts= QuotientFieldCategory R
  [Node list symbol=QuotientFieldCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchPolynomialCategory S E V R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchResult S P 
   Pattern S 
   PatternMatchResult S P 
   Mapping V PatternMatchResult S P Pattern S PatternMatchResult S P 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=V 
    
     [Node list symbol=PatternMatchable symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=patternMatch 
    
     [Node list symbol=P 
     
      [Node list symbol=PatternMatchResult symbol=S symbol=P ]
      
      [Node list symbol=Pattern symbol=S ]
      
      [Node list symbol=PatternMatchResult symbol=S symbol=P ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchTools symbol=S symbol=R symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchPushDown symbol=S symbol=R symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=V 
    
     [Node list symbol=PatternMatchable symbol=S ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
     
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
     
     [Node list symbol=patternMatch symbol=x symbol=p symbol=l 
     
      [Node list symbol=Sel symbol=patternMatch 
      
       [Node list symbol=PatternMatchPushDown symbol=S symbol=V symbol=P ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF patternMatch x p l vmatch SEQ
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
    
     [Node list symbol=: symbol=G11380211 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11380211 
     
      [Node list symbol=addMatch symbol=p symbol=x symbol=l ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union symbol=R string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r symbol=R ]
         
         [Node list symbol=patternMatch symbol=p symbol=l 
         
          [Node list symbol=:: symbol=r symbol=R ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=x ]
            
            [Node list symbol=Union symbol=V string=failed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=v symbol=V ]
            
            [Node list symbol=vmatch symbol=p symbol=l 
            
             [Node list symbol=:: symbol=v symbol=V ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=u 
             
              [Node list symbol=isPlus symbol=p ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=u 
               
                [Node list symbol=List 
                
                 [Node list symbol=Pattern symbol=S ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lx 
                
                 [Node list symbol=isPlus symbol=x ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=lx 
                  
                   [Node list symbol=List symbol=P ]
                   ]
                  
                  [Node list symbol=patternMatch symbol=l 
                  
                   [Node list symbol=:: symbol=lx 
                   
                    [Node list symbol=List symbol=P ]
                    ]
                   
                   [Node list symbol=:: symbol=u 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Pattern symbol=S ]
                     ]
                    ]
                   
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: symbol=P 
                    
                     [Node list symbol=: symbol=l1 
                     
                      [Node list symbol=List symbol=P ]
                      ]
                     ]
                    
                    [Node list symbol=REDUCE symbol=+ int=0 
                    
                     [Node list symbol=COLLECT symbol=G11380210 
                     
                      [Node list symbol=IN symbol=G11380210 symbol=l1 ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=@Tuple 
                     
                      [Node list symbol=: symbol=p1 symbol=P ]
                      
                      [Node list symbol=: symbol=p2 
                      
                       [Node list symbol=Pattern symbol=S ]
                       ]
                      
                      [Node list symbol=: symbol=p3 
                      
                       [Node list symbol=PatternMatchResult symbol=S symbol=P ]
                       ]
                      ]
                     
                     [Node list symbol=PatternMatchResult symbol=S symbol=P ]
                     ]
                    
                    [Node list symbol=patternMatch symbol=p1 symbol=p2 symbol=p3 symbol=vmatch ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=u 
                   
                    [Node list symbol=optpair 
                    
                     [Node list symbol=:: symbol=u 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Pattern symbol=S ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=u 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Pattern symbol=S ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G11380212 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=failed? 
                       
                        [Node list symbol=LET symbol=l 
                        
                         [Node list symbol=addMatch symbol=l 
                         
                          [Node list symbol=first 
                          
                           [Node list symbol=:: symbol=u 
                           
                            [Node list symbol=List 
                            
                             [Node list symbol=Pattern symbol=S ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=Zero ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11380212 
                       
                        [Node list symbol=failed ]
                        
                        [Node list symbol=patternMatch symbol=x symbol=l symbol=vmatch 
                        
                         [Node list symbol=second 
                         
                          [Node list symbol=:: symbol=u 
                          
                           [Node list symbol=List 
                           
                            [Node list symbol=Pattern symbol=S ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=failed ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=u 
                
                 [Node list symbol=isTimes symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=u 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Pattern symbol=S ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=lx 
                   
                    [Node list symbol=isTimes symbol=x ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=lx 
                     
                      [Node list symbol=List symbol=P ]
                      ]
                     
                     [Node list symbol=patternMatchTimes symbol=l 
                     
                      [Node list symbol=:: symbol=lx 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      
                      [Node list symbol=:: symbol=u 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Pattern symbol=S ]
                        ]
                       ]
                      
                      [Node list symbol=+-> 
                      
                       [Node list symbol=: 
                       
                        [Node list symbol=@Tuple 
                        
                         [Node list symbol=: symbol=p1 symbol=P ]
                         
                         [Node list symbol=: symbol=p2 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         
                         [Node list symbol=: symbol=p3 
                         
                          [Node list symbol=PatternMatchResult symbol=S symbol=P ]
                          ]
                         ]
                        
                        [Node list symbol=PatternMatchResult symbol=S symbol=P ]
                        ]
                       
                       [Node list symbol=patternMatch symbol=p1 symbol=p2 symbol=p3 symbol=vmatch ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=u 
                      
                       [Node list symbol=optpair 
                       
                        [Node list symbol=:: symbol=u 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=u 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G11380213 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=failed? 
                          
                           [Node list symbol=LET symbol=l 
                           
                            [Node list symbol=addMatch symbol=l 
                            
                             [Node list symbol=first 
                             
                              [Node list symbol=:: symbol=u 
                              
                               [Node list symbol=List 
                               
                                [Node list symbol=Pattern symbol=S ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G11380213 
                          
                           [Node list symbol=failed ]
                           
                           [Node list symbol=patternMatch symbol=x symbol=l symbol=vmatch 
                           
                            [Node list symbol=second 
                            
                             [Node list symbol=:: symbol=u 
                             
                              [Node list symbol=List 
                              
                               [Node list symbol=Pattern symbol=S ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=failed ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=uu 
                   
                    [Node list symbol=isPower symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=uu 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=val 
                       
                        [Node list symbol=Pattern symbol=S ]
                        ]
                       
                       [Node list symbol=: symbol=exponent 
                       
                        [Node list symbol=Pattern symbol=S ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=uur 
                      
                       [Node list symbol=:: symbol=uu 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         
                         [Node list symbol=: symbol=exponent 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=ex 
                      
                       [Node list symbol=isExpt symbol=x ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=ex 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=var symbol=V ]
                          
                          [Node list symbol=: symbol=exponent 
                          
                           [Node list symbol=NonNegativeInteger ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G11380214 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=failed? 
                          
                           [Node list symbol=LET symbol=l 
                           
                            [Node list symbol=patternMatch symbol=l symbol=vmatch 
                            
                             [Node list symbol=:: symbol=P 
                             
                              [Node list symbol=:: 
                              
                               [Node list symbol=exponent 
                               
                                [Node list symbol=:: symbol=ex 
                                
                                 [Node list symbol=Record 
                                 
                                  [Node list symbol=: symbol=var symbol=V ]
                                  
                                  [Node list symbol=: symbol=exponent 
                                  
                                   [Node list symbol=NonNegativeInteger ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=uur symbol=exponent ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G11380214 
                          
                           [Node list symbol=failed ]
                           
                           [Node list symbol=vmatch symbol=l 
                           
                            [Node list symbol=var 
                            
                             [Node list symbol=:: symbol=ex 
                             
                              [Node list symbol=Record 
                              
                               [Node list symbol=: symbol=var symbol=V ]
                               
                               [Node list symbol=: symbol=exponent 
                               
                                [Node list symbol=NonNegativeInteger ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=uur symbol=val ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G11380216 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=optional? 
                          
                           [Node list symbol=uur symbol=exponent ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G11380216 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G11380215 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=failed? 
                             
                              [Node list symbol=LET symbol=l 
                              
                               [Node list symbol=addMatch symbol=l 
                               
                                [Node list symbol=uur symbol=exponent ]
                                
                                [Node list symbol=One ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G11380215 
                             
                              [Node list symbol=failed ]
                              
                              [Node list symbol=patternMatch symbol=x symbol=l symbol=vmatch 
                              
                               [Node list symbol=uur symbol=val ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=failed ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=ep 
                       
                        [Node list symbol=isExpt symbol=p ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=noBranch 
                        
                         [Node list symbol=case symbol=ep 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=val 
                           
                            [Node list symbol=Pattern symbol=S ]
                            ]
                           
                           [Node list symbol=: symbol=exponent 
                           
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=ex 
                          
                           [Node list symbol=isExpt symbol=x ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=noBranch 
                           
                            [Node list symbol=case symbol=ex 
                            
                             [Node list symbol=Record 
                             
                              [Node list symbol=: symbol=var symbol=V ]
                              
                              [Node list symbol=: symbol=exponent 
                              
                               [Node list symbol=NonNegativeInteger ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G11380217 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=exponent 
                               
                                [Node list symbol=:: symbol=ex 
                                
                                 [Node list symbol=Record 
                                 
                                  [Node list symbol=: symbol=var symbol=V ]
                                  
                                  [Node list symbol=: symbol=exponent 
                                  
                                   [Node list symbol=NonNegativeInteger ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=exponent 
                               
                                [Node list symbol=:: symbol=ep 
                                
                                 [Node list symbol=Record 
                                 
                                  [Node list symbol=: symbol=val 
                                  
                                   [Node list symbol=Pattern symbol=S ]
                                   ]
                                  
                                  [Node list symbol=: symbol=exponent 
                                  
                                   [Node list symbol=NonNegativeInteger ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G11380217 symbol=noBranch 
                              
                               [Node list symbol=exit int=4 
                               
                                [Node list symbol=vmatch symbol=l 
                                
                                 [Node list symbol=var 
                                 
                                  [Node list symbol=:: symbol=ex 
                                  
                                   [Node list symbol=Record 
                                   
                                    [Node list symbol=: symbol=var symbol=V ]
                                    
                                    [Node list symbol=: symbol=exponent 
                                    
                                     [Node list symbol=NonNegativeInteger ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=val 
                                 
                                  [Node list symbol=:: symbol=ep 
                                  
                                   [Node list symbol=Record 
                                   
                                    [Node list symbol=: symbol=val 
                                    
                                     [Node list symbol=Pattern symbol=S ]
                                     ]
                                    
                                    [Node list symbol=: symbol=exponent 
                                    
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
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=failed ]
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
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=PatternMatchable symbol=S ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=V ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=S ]
    ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchFunctionSpace S R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  patternMatch
   SIGNATURE params:PatternMatchResult S F 
   Pattern S 
   PatternMatchResult S F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchKernel symbol=S symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchTools symbol=S symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchPushDown symbol=S symbol=R symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF patternMatch x p l SEQ
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
    
     [Node list symbol=: symbol=G11383577 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11383577 
     
      [Node list symbol=addMatch symbol=p symbol=x symbol=l ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union symbol=R string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r symbol=R ]
         
         [Node list symbol=patternMatch symbol=p symbol=l 
         
          [Node list symbol=:: symbol=r symbol=R ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=x ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=v 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            
            [Node list symbol=patternMatch symbol=p symbol=l 
            
             [Node list symbol=:: symbol=v 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=q 
             
              [Node list symbol=isQuotient symbol=p ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=q 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=num 
                 
                  [Node list symbol=Pattern symbol=S ]
                  ]
                 
                 [Node list symbol=: symbol=den 
                 
                  [Node list symbol=Pattern symbol=S ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=uq 
                
                 [Node list symbol=:: symbol=q 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=num 
                   
                    [Node list symbol=Pattern symbol=S ]
                    ]
                   
                   [Node list symbol=: symbol=den 
                   
                    [Node list symbol=Pattern symbol=S ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11383578 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=failed? 
                 
                  [Node list symbol=LET symbol=l 
                  
                   [Node list symbol=patternMatch symbol=l 
                   
                    [Node list symbol=:: symbol=F 
                    
                     [Node list symbol=numer symbol=x ]
                     ]
                    
                    [Node list symbol=uq symbol=num ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11383578 symbol=l 
                 
                  [Node list symbol=patternMatch symbol=l 
                  
                   [Node list symbol=:: symbol=F 
                   
                    [Node list symbol=denom symbol=x ]
                    ]
                   
                   [Node list symbol=uq symbol=den ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=u 
                
                 [Node list symbol=isPlus symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=u 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Pattern symbol=S ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=lx 
                   
                    [Node list symbol=isPlus symbol=x ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=lx 
                     
                      [Node list symbol=List symbol=F ]
                      ]
                     
                     [Node list symbol=patternMatch symbol=l symbol=patternMatch 
                     
                      [Node list symbol=:: symbol=lx 
                      
                       [Node list symbol=List symbol=F ]
                       ]
                      
                      [Node list symbol=:: symbol=u 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Pattern symbol=S ]
                        ]
                       ]
                      
                      [Node list symbol=+-> symbol=l1 
                      
                       [Node list symbol=REDUCE symbol=+ int=0 
                       
                        [Node list symbol=COLLECT symbol=G11383576 
                        
                         [Node list symbol=IN symbol=G11383576 symbol=l1 ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=u 
                      
                       [Node list symbol=optpair 
                       
                        [Node list symbol=:: symbol=u 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=u 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Pattern symbol=S ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G11383579 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=failed? 
                          
                           [Node list symbol=LET symbol=l 
                           
                            [Node list symbol=addMatch symbol=l 
                            
                             [Node list symbol=first 
                             
                              [Node list symbol=:: symbol=u 
                              
                               [Node list symbol=List 
                               
                                [Node list symbol=Pattern symbol=S ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=Zero ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G11383579 
                          
                           [Node list symbol=failed ]
                           
                           [Node list symbol=patternMatch symbol=x symbol=l 
                           
                            [Node list symbol=second 
                            
                             [Node list symbol=:: symbol=u 
                             
                              [Node list symbol=List 
                              
                               [Node list symbol=Pattern symbol=S ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=failed ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=u 
                   
                    [Node list symbol=isTimes symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=u 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Pattern symbol=S ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=lx 
                      
                       [Node list symbol=isTimes symbol=x ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=lx 
                        
                         [Node list symbol=List symbol=F ]
                         ]
                        
                        [Node list symbol=patternMatchTimes symbol=l symbol=patternMatch 
                        
                         [Node list symbol=:: symbol=lx 
                         
                          [Node list symbol=List symbol=F ]
                          ]
                         
                         [Node list symbol=:: symbol=u 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Pattern symbol=S ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=u 
                         
                          [Node list symbol=optpair 
                          
                           [Node list symbol=:: symbol=u 
                           
                            [Node list symbol=List 
                            
                             [Node list symbol=Pattern symbol=S ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF 
                          
                           [Node list symbol=case symbol=u 
                           
                            [Node list symbol=List 
                            
                             [Node list symbol=Pattern symbol=S ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G11383580 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=failed? 
                             
                              [Node list symbol=LET symbol=l 
                              
                               [Node list symbol=addMatch symbol=l 
                               
                                [Node list symbol=first 
                                
                                 [Node list symbol=:: symbol=u 
                                 
                                  [Node list symbol=List 
                                  
                                   [Node list symbol=Pattern symbol=S ]
                                   ]
                                  ]
                                 ]
                                
                                [Node list symbol=One ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G11383580 
                             
                              [Node list symbol=failed ]
                              
                              [Node list symbol=patternMatch symbol=x symbol=l 
                              
                               [Node list symbol=second 
                               
                                [Node list symbol=:: symbol=u 
                                
                                 [Node list symbol=List 
                                 
                                  [Node list symbol=Pattern symbol=S ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=failed ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=uu 
                      
                       [Node list symbol=isPower symbol=p ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=uu 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=val 
                          
                           [Node list symbol=Pattern symbol=S ]
                           ]
                          
                          [Node list symbol=: symbol=exponent 
                          
                           [Node list symbol=Pattern symbol=S ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=uur 
                         
                          [Node list symbol=:: symbol=uu 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=val 
                            
                             [Node list symbol=Pattern symbol=S ]
                             ]
                            
                            [Node list symbol=: symbol=exponent 
                            
                             [Node list symbol=Pattern symbol=S ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=ex 
                         
                          [Node list symbol=isExpt symbol=x ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF 
                          
                           [Node list symbol=case symbol=ex 
                           
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=var 
                             
                              [Node list symbol=Kernel symbol=F ]
                              ]
                             
                             [Node list symbol=: symbol=exponent 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G11383581 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=failed? 
                             
                              [Node list symbol=LET symbol=l 
                              
                               [Node list symbol=patternMatch symbol=l 
                               
                                [Node list symbol=:: symbol=F 
                                
                                 [Node list symbol=:: 
                                 
                                  [Node list symbol=exponent 
                                  
                                   [Node list symbol=:: symbol=ex 
                                   
                                    [Node list symbol=Record 
                                    
                                     [Node list symbol=: symbol=var 
                                     
                                      [Node list symbol=Kernel symbol=F ]
                                      ]
                                     
                                     [Node list symbol=: symbol=exponent 
                                     
                                      [Node list symbol=Integer ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                
                                [Node list symbol=uur symbol=exponent ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G11383581 
                             
                              [Node list symbol=failed ]
                              
                              [Node list symbol=patternMatch symbol=l 
                              
                               [Node list symbol=var 
                               
                                [Node list symbol=:: symbol=ex 
                                
                                 [Node list symbol=Record 
                                 
                                  [Node list symbol=: symbol=var 
                                  
                                   [Node list symbol=Kernel symbol=F ]
                                   ]
                                  
                                  [Node list symbol=: symbol=exponent 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=uur symbol=val ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G11383583 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=optional? 
                             
                              [Node list symbol=uur symbol=exponent ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G11383583 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G11383582 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=failed? 
                                
                                 [Node list symbol=LET symbol=l 
                                 
                                  [Node list symbol=addMatch symbol=l 
                                  
                                   [Node list symbol=uur symbol=exponent ]
                                   
                                   [Node list symbol=One ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G11383582 
                                
                                 [Node list symbol=failed ]
                                 
                                 [Node list symbol=patternMatch symbol=x symbol=l 
                                 
                                  [Node list symbol=uur symbol=val ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=failed ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=ep 
                          
                           [Node list symbol=isExpt symbol=p ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=noBranch 
                           
                            [Node list symbol=case symbol=ep 
                            
                             [Node list symbol=Record 
                             
                              [Node list symbol=: symbol=val 
                              
                               [Node list symbol=Pattern symbol=S ]
                               ]
                              
                              [Node list symbol=: symbol=exponent 
                              
                               [Node list symbol=NonNegativeInteger ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=ex 
                             
                              [Node list symbol=isExpt symbol=x ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=noBranch 
                              
                               [Node list symbol=case symbol=ex 
                               
                                [Node list symbol=Record 
                                
                                 [Node list symbol=: symbol=var 
                                 
                                  [Node list symbol=Kernel symbol=F ]
                                  ]
                                 
                                 [Node list symbol=: symbol=exponent 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G11383584 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol== 
                                 
                                  [Node list symbol=exponent 
                                  
                                   [Node list symbol=:: symbol=ex 
                                   
                                    [Node list symbol=Record 
                                    
                                     [Node list symbol=: symbol=var 
                                     
                                      [Node list symbol=Kernel symbol=F ]
                                      ]
                                     
                                     [Node list symbol=: symbol=exponent 
                                     
                                      [Node list symbol=Integer ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=:: 
                                  
                                   [Node list symbol=exponent 
                                   
                                    [Node list symbol=:: symbol=ep 
                                    
                                     [Node list symbol=Record 
                                     
                                      [Node list symbol=: symbol=val 
                                      
                                       [Node list symbol=Pattern symbol=S ]
                                       ]
                                      
                                      [Node list symbol=: symbol=exponent 
                                      
                                       [Node list symbol=NonNegativeInteger ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G11383584 symbol=noBranch 
                                 
                                  [Node list symbol=exit int=4 
                                  
                                   [Node list symbol=patternMatch symbol=l 
                                   
                                    [Node list symbol=var 
                                    
                                     [Node list symbol=:: symbol=ex 
                                     
                                      [Node list symbol=Record 
                                      
                                       [Node list symbol=: symbol=var 
                                       
                                        [Node list symbol=Kernel symbol=F ]
                                        ]
                                       
                                       [Node list symbol=: symbol=exponent 
                                       
                                        [Node list symbol=Integer ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=val 
                                    
                                     [Node list symbol=:: symbol=ep 
                                     
                                      [Node list symbol=Record 
                                      
                                       [Node list symbol=: symbol=val 
                                       
                                        [Node list symbol=Pattern symbol=S ]
                                        ]
                                       
                                       [Node list symbol=: symbol=exponent 
                                       
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
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=failed ]
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
           ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=PatternMatchable symbol=S ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=S ]
    ]
   
   [Node list symbol=PatternMatchable symbol=S ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Kernel symbol=$ ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatch Base Subject Pat
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  is?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  is?
   SIGNATURE params:Boolean 
   List Subject 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  Is
   SIGNATURE params:PatternMatchListResult Base Subject List Subject 
   List Subject 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=Subject 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Is 
    
     [Node list symbol=Subject symbol=Pat 
     
      [Node list symbol=List 
      
       [Node list symbol=Equation symbol=Subject ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=Subject 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=SIGNATURE symbol=Is 
     
      [Node list symbol=Subject symbol=Pat 
      
       [Node list symbol=List 
       
        [Node list symbol=Equation 
        
         [Node list symbol=Polynomial symbol=Subject ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=Is 
     
      [Node list symbol=Subject symbol=Pat 
      
       [Node list symbol=PatternMatchResult symbol=Base symbol=Subject ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ist
   FnType  params:PatternMatchResult Base Subject 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchListAggregate symbol=Base symbol=Subject 
    
     [Node list symbol=List symbol=Subject ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=Subject 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=Is symbol=s symbol=p ]
     
     [Node list symbol=Subject symbol=Pat 
     
      [Node list symbol=List 
      
       [Node list symbol=Equation symbol=Subject ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11390296 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=failed? 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=ist symbol=s symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11390296 
       
        [Node list symbol=empty ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=rec 
         
          [Node list symbol=destruct symbol=r ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=:: symbol=Subject 
          
           [Node list symbol=rec symbol=key ]
           ]
          
          [Node list symbol=rec symbol=entry ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=Subject 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=Is symbol=s symbol=p ]
      
      [Node list symbol=Subject symbol=Pat 
      
       [Node list symbol=List 
       
        [Node list symbol=Equation 
        
         [Node list symbol=Polynomial symbol=Subject ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11390297 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=failed? 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=ist symbol=s symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11390297 
        
         [Node list symbol=empty ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=rec 
          
           [Node list symbol=destruct symbol=r ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol== 
           
            [Node list symbol=Equation 
            
             [Node list symbol=Polynomial symbol=Subject ]
             ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=rec symbol=key ]
            
            [Node list symbol=Polynomial symbol=Subject ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=rec symbol=entry ]
            
            [Node list symbol=Polynomial symbol=Subject ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=Is symbol=s symbol=p ]
      
      [Node list symbol=Subject symbol=Pat 
      
       [Node list symbol=PatternMatchResult symbol=Base symbol=Subject ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=ist symbol=s symbol=p ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF ist s p patternMatch s
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
    
   DEFSubnode:atts= convert p
    [Node list symbol=convert symbol=p ]
    
   DEFSubnode:atts= new
    [Node list symbol=new ]
    
   ]
   
  CAPSULEDef:
   [DEF is? s p Subject Pat SEQ
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
    
     [Node list symbol=: symbol=G11390294 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? 
     
      [Node list symbol=ist symbol=s symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390294 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF is? s p Pat SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Subject
    [Node list symbol=List symbol=Subject ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11390295 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? 
     
      [Node list symbol=Is symbol=s symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390295 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Is s p Pat patternMatch s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Subject
    [Node list symbol=List symbol=Subject ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert p
    [Node list symbol=convert symbol=p ]
    
   DEFSubnode:atts= new
    [Node list symbol=new ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= PatternMatchable Base
  [Node list symbol=PatternMatchable symbol=Base ]
  
 DEFSubnode:atts= ConvertibleTo
  [Node list symbol=ConvertibleTo 
  
   [Node list symbol=Pattern symbol=Base ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 