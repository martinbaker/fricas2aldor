[File 

 [DEF Stack S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Reference 
    
     [Node list symbol=List symbol=S ]
     ]
    ]
   
  CAPSULEDef:
   [DEF = s t =
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
    
   DEFSubnode:atts= deref s
    [Node list symbol=deref symbol=s ]
    
   DEFSubnode:atts= deref t
    [Node list symbol=deref symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF parts s deref s
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
   [DEF map f s $ ref
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping S S
    [Node list symbol=Mapping symbol=S symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=deref symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f s $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping S S
    [Node list symbol=Mapping symbol=S symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= setref s
    [Node list symbol=setref symbol=s 
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=map! 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=deref symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF copy s ref
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= copy
    [Node list symbol=copy 
    
     [Node list symbol=deref symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF # s #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= deref s
    [Node list symbol=deref symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF pop! s S $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G8722 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G8722 
     
      [Node list symbol=error string=empty stack ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=first 
        
         [Node list symbol=deref symbol=s ]
         ]
        ]
       
       [Node list symbol=setref symbol=s 
       
        [Node list symbol=rest 
        
         [Node list symbol=deref symbol=s ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=e ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extract! s S $ pop! s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF top s S $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G8723 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G8723 
     
      [Node list symbol=error string=empty stack ]
      
      [Node list symbol=first 
      
       [Node list symbol=deref symbol=s ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inspect s top s
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
   [DEF push! e s SEQ
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
    
   DEFSubnode:atts= setref s
    [Node list symbol=setref symbol=s 
    
     [Node list symbol=cons symbol=e 
     
      [Node list symbol=deref symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 e
    [Node list symbol=exit int=1 symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF insert! e s $ S $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= push! e s
    [Node list symbol=push! symbol=e symbol=s ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF empty ref
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? s empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= deref s
    [Node list symbol=deref symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF construct s ref
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= copy s
    [Node list symbol=copy symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF stack s construct s
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
   [DEF hashUpdate! st s hashUpdate! st
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
    
   DEFSubnode:atts= deref s
    [Node list symbol=deref symbol=s ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=StackAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=stack 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
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
 
 [DEF ArrayStack S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=IndexedFlexibleArray symbol=S 
    
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEDef:
   [DEF # s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep #
    [Node list symbol=Sel symbol=Rep symbol=# ]
    
   ]
   
  CAPSULEDef:
   [DEF = s t s t
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
   [DEF copy s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep copy
    [Node list symbol=Sel symbol=Rep symbol=copy ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce d SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G8848 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G8848 
     
      [Node list symbol=:: 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List symbol=S ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=d ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=d 
           
            [Node list symbol=- symbol=n symbol=i ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep empty?
    [Node list symbol=Sel symbol=Rep symbol=empty? ]
    
   ]
   
  CAPSULEDef:
   [DEF extract! s pop! s
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
   [DEF inspect s top s
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
   [DEF insert! e s SEQ
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
    
   DEFSubnode:atts= push! e s
    [Node list symbol=push! symbol=e symbol=s ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF parts s reverse
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Rep symbol=parts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF push! e s SEQ
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
    
   DEFSubnode:atts= concat! s e
    [Node list symbol=concat! symbol=s symbol=e ]
    
   DEFSubnode:atts= exit 1 e
    [Node list symbol=exit int=1 symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF pop! s SEQ
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
     
      [Node list symbol=: symbol=G8849 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G8849 symbol=noBranch 
      
       [Node list symbol=error string=empty stack ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=maxIndex symbol=s ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=s symbol=m ]
     ]
    
   DEFSubnode:atts= delete! s m
    [Node list symbol=delete! symbol=s symbol=m ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF top s SEQ
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
    
     [Node list symbol=: symbol=G8850 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G8850 
     
      [Node list symbol=error string=empty stack ]
      
      [Node list symbol=s 
      
       [Node list symbol=maxIndex symbol=s ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= reverse l
    [Node list symbol=reverse symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF arrayStack l construct l
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
   [DEF empty
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep empty
    [Node list symbol=Sel symbol=Rep symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF map f s f s
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
    
   DEFSubnode:atts= Sel Rep map
    [Node list symbol=Sel symbol=Rep symbol=map ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f s f s
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
    
   DEFSubnode:atts= Sel Rep map!
    [Node list symbol=Sel symbol=Rep symbol=map! ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs s hs s
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
    
   DEFSubnode:atts= Sel Rep hashUpdate!
    [Node list symbol=Sel symbol=Rep symbol=hashUpdate! ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=StackAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=arrayStack 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
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
 
 [DEF Queue S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=QueueAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=queue 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
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
  
 DEFSubnode:atts= Stack S
  [Node list symbol=Stack symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Reference 
    
     [Node list symbol=List symbol=S ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=lastTail ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=LAST ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=enqueue! symbol=e symbol=q ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9352 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=deref symbol=q ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9352 
       
        [Node list symbol=setref symbol=q 
        
         [Node list symbol=list symbol=e ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=rest 
         
          [Node list symbol=lastTail 
          
           [Node list symbol=deref symbol=q ]
           ]
          ]
         
         [Node list symbol=list symbol=e ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=e ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert! symbol=e symbol=q ]
    
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
    
     [Node list symbol=enqueue! symbol=e symbol=q ]
     
     [Node list symbol=exit int=1 symbol=q ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=dequeue! symbol=q ]
    
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
     
      [Node list symbol=: symbol=G9353 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9353 
      
       [Node list symbol=error string=empty queue ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=e 
        
         [Node list symbol=first 
         
          [Node list symbol=deref symbol=q ]
          ]
         ]
        
        [Node list symbol=setref symbol=q 
        
         [Node list symbol=rest 
         
          [Node list symbol=deref symbol=q ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=e ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extract! symbol=q ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=dequeue! symbol=q ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rotate! symbol=q ]
    
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
     
      [Node list symbol=: symbol=G9354 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9354 symbol=q 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=enqueue! symbol=q 
        
         [Node list symbol=dequeue! symbol=q ]
         ]
        
        [Node list symbol=exit int=1 symbol=q ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=front symbol=q ]
    
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
     
      [Node list symbol=: symbol=G9355 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9355 
      
       [Node list symbol=error string=empty queue ]
       
       [Node list symbol=first 
       
        [Node list symbol=deref symbol=q ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=inspect symbol=q ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=front symbol=q ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=back symbol=q ]
    
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
     
      [Node list symbol=: symbol=G9356 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9356 
      
       [Node list symbol=error string=empty queue ]
       
       [Node list symbol=last 
       
        [Node list symbol=deref symbol=q ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=queue symbol=q ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct symbol=q ]
    ]
   ]
  
 ]
 
 [DEF Dequeue S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DequeueAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=dequeue 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
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
  
 DEFSubnode:atts= Queue S
  [Node list symbol=Queue symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Reference 
    
     [Node list symbol=List symbol=S ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=bottom symbol=d ]
    
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
     
      [Node list symbol=: symbol=G9467 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=d ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9467 
      
       [Node list symbol=error string=empty dequeue ]
       
       [Node list symbol=last 
       
        [Node list symbol=deref symbol=d ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=dequeue symbol=d ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct symbol=d ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extractBottom! symbol=d ]
    
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
      
       [Node list symbol=: symbol=G9468 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=d ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9468 symbol=noBranch 
       
        [Node list symbol=error string=empty dequeue ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=deref symbol=d ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=maxIndex symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=first symbol=p ]
         ]
        
        [Node list symbol=setref symbol=d 
        
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=exit int=1 symbol=r ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=rest symbol=p 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n int=2 ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=first 
         
          [Node list symbol=rest symbol=q ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=q symbol=rest ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=exit int=1 symbol=r ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extractTop! symbol=d ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=e 
     
      [Node list symbol=top symbol=d ]
      ]
     
     [Node list symbol=setref symbol=d 
     
      [Node list symbol=rest 
      
       [Node list symbol=deref symbol=d ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=e ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insertTop! symbol=e symbol=d ]
    
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
    
     [Node list symbol=setref symbol=d 
     
      [Node list symbol=cons symbol=e 
      
       [Node list symbol=deref symbol=d ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=e ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=lastTail ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=LAST ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insertBottom! symbol=e symbol=d ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9469 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=d ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9469 
       
        [Node list symbol=setref symbol=d 
        
         [Node list symbol=list symbol=e ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=rest 
         
          [Node list symbol=lastTail 
          
           [Node list symbol=deref symbol=d ]
           ]
          ]
         
         [Node list symbol=list symbol=e ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=e ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=top symbol=d ]
    
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
     
      [Node list symbol=: symbol=G9470 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=d ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9470 
      
       [Node list symbol=error string=empty dequeue ]
       
       [Node list symbol=first 
       
        [Node list symbol=deref symbol=d ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reverse! symbol=d ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=setref symbol=d 
     
      [Node list symbol=reverse 
      
       [Node list symbol=deref symbol=d ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=d ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=pop! symbol=d ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=extractTop! symbol=d ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=push! symbol=e symbol=d ]
    
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
    
    [Node list symbol=insertTop! symbol=e symbol=d ]
    ]
   ]
  
 ]
 
 [DEF Heap S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PriorityQueueAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=heap 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
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
  
 DEFSubnode:atts= IndexedFlexibleArray S
  [Node list symbol=IndexedFlexibleArray symbol=S 
  
   [Node list symbol=Zero ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=IndexedFlexibleArray symbol=S 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=empty ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=empty ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=heap symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct symbol=l ]
    ]
   
   [Node list symbol=: symbol=siftUp 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Void ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=siftUp symbol=r symbol=i symbol=n ]
    
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
    
     [Node list symbol=LET symbol=t 
     
      [Node list symbol=r symbol=i ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=< symbol=n 
        
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=+ 
          
           [Node list symbol=* int=2 symbol=i ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=+ symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=k symbol=n ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9690 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=r symbol=j ]
              
              [Node list symbol=r symbol=k ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9690 symbol=noBranch 
             
              [Node list symbol=LET symbol=j symbol=k ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9691 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=t 
         
          [Node list symbol=r symbol=j ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9691 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=r symbol=i ]
            
            [Node list symbol=r symbol=j ]
            ]
           
           [Node list symbol=LET symbol=t 
           
            [Node list symbol=r symbol=j ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=i symbol=j ]
            ]
           ]
          
          [Node list symbol=leave int=1 symbol=$NoValue ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extract! symbol=r ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=:: 
      
       [Node list symbol=# symbol=r ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=error string=empty heap ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=t 
        
         [Node list symbol=r 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=r 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=r 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=delete! symbol=r 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=t 
         
          [Node list symbol== symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=siftUp symbol=r 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=t ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert! symbol=x symbol=r ]
    
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
    
     [Node list symbol=LET symbol=j 
     
      [Node list symbol=:: 
      
       [Node list symbol=# symbol=r ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=concat! symbol=r 
      
       [Node list symbol=concat symbol=x 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Rep symbol=empty ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=> symbol=j 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=quo int=2 
        
         [Node list symbol=- symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9692 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= symbol=x 
         
          [Node list symbol=r symbol=i ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9692 symbol=noBranch 
         
          [Node list symbol=leave int=1 symbol=$NoValue ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=r symbol=j ]
        
        [Node list symbol=r symbol=i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=j symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=r symbol=j ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=max symbol=r ]
    
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
     
      [Node list symbol=: symbol=G9693 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=r ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9693 
      
       [Node list symbol=error string=empty heap ]
       
       [Node list symbol=r 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=inspect symbol=r ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=max symbol=r ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeHeap symbol=r ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=# symbol=r ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=INBY symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=- 
        
         [Node list symbol=quo symbol=n int=2 ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=siftUp symbol=r symbol=k symbol=n ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=makeHeap 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=merge symbol=a symbol=b ]
    
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
    
    [Node list symbol=makeHeap 
    
     [Node list symbol=concat symbol=a symbol=b ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=merge! symbol=a symbol=b ]
    
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
    
    [Node list symbol=makeHeap 
    
     [Node list symbol=concat! symbol=a symbol=b ]
     ]
    ]
   ]
  
 ]
 